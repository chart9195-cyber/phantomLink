// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 2909, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c4660, size: 0x184
    // 0x4c4660: EnterFrame
    //     0x4c4660: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4664: mov             fp, SP
    // 0x4c4668: AllocStack(0x20)
    //     0x4c4668: sub             SP, SP, #0x20
    // 0x4c466c: CheckStackOverflow
    //     0x4c466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4670: cmp             SP, x16
    //     0x4c4674: b.ls            #0x4c47d4
    // 0x4c4678: ldr             x0, [fp, #0x18]
    // 0x4c467c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c467c: ldur            w1, [x0, #0x17]
    // 0x4c4680: DecompressPointer r1
    //     0x4c4680: add             x1, x1, HEAP, lsl #32
    // 0x4c4684: cmp             w1, NULL
    // 0x4c4688: b.ne            #0x4c4694
    // 0x4c468c: str             x0, [SP]
    // 0x4c4690: r0 = _updateTickerModeNotifier()
    //     0x4c4690: bl              #0x4c4804  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c4694: ldr             x0, [fp, #0x18]
    // 0x4c4698: LoadField: r1 = r0->field_13
    //     0x4c4698: ldur            w1, [x0, #0x13]
    // 0x4c469c: DecompressPointer r1
    //     0x4c469c: add             x1, x1, HEAP, lsl #32
    // 0x4c46a0: cmp             w1, NULL
    // 0x4c46a4: b.ne            #0x4c473c
    // 0x4c46a8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c46a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c46ac: ldr             x0, [x0, #0x9b8]
    //     0x4c46b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c46b4: cmp             w0, w16
    //     0x4c46b8: b.ne            #0x4c46c4
    //     0x4c46bc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c46c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c46c4: r1 = <_WidgetTicker>
    //     0x4c46c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c46c8: ldr             x1, [x1, #0x720]
    // 0x4c46cc: stur            x0, [fp, #-8]
    // 0x4c46d0: r0 = _Set()
    //     0x4c46d0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c46d4: mov             x1, x0
    // 0x4c46d8: ldur            x0, [fp, #-8]
    // 0x4c46dc: stur            x1, [fp, #-0x10]
    // 0x4c46e0: StoreField: r1->field_1b = r0
    //     0x4c46e0: stur            w0, [x1, #0x1b]
    // 0x4c46e4: StoreField: r1->field_b = rZR
    //     0x4c46e4: stur            wzr, [x1, #0xb]
    // 0x4c46e8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c46e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c46ec: ldr             x0, [x0, #0x9c0]
    //     0x4c46f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c46f4: cmp             w0, w16
    //     0x4c46f8: b.ne            #0x4c4704
    //     0x4c46fc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c4700: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c4704: mov             x1, x0
    // 0x4c4708: ldur            x0, [fp, #-0x10]
    // 0x4c470c: StoreField: r0->field_f = r1
    //     0x4c470c: stur            w1, [x0, #0xf]
    // 0x4c4710: StoreField: r0->field_13 = rZR
    //     0x4c4710: stur            wzr, [x0, #0x13]
    // 0x4c4714: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c4714: stur            wzr, [x0, #0x17]
    // 0x4c4718: ldr             x1, [fp, #0x18]
    // 0x4c471c: StoreField: r1->field_13 = r0
    //     0x4c471c: stur            w0, [x1, #0x13]
    //     0x4c4720: ldurb           w16, [x1, #-1]
    //     0x4c4724: ldurb           w17, [x0, #-1]
    //     0x4c4728: and             x16, x17, x16, lsr #2
    //     0x4c472c: tst             x16, HEAP, lsr #32
    //     0x4c4730: b.eq            #0x4c4738
    //     0x4c4734: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c4738: b               #0x4c4740
    // 0x4c473c: mov             x1, x0
    // 0x4c4740: ldr             x0, [fp, #0x10]
    // 0x4c4744: r0 = _WidgetTicker()
    //     0x4c4744: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c4748: mov             x2, x0
    // 0x4c474c: ldr             x1, [fp, #0x18]
    // 0x4c4750: stur            x2, [fp, #-8]
    // 0x4c4754: StoreField: r2->field_1b = r1
    //     0x4c4754: stur            w1, [x2, #0x1b]
    // 0x4c4758: r0 = false
    //     0x4c4758: add             x0, NULL, #0x30  ; false
    // 0x4c475c: StoreField: r2->field_b = r0
    //     0x4c475c: stur            w0, [x2, #0xb]
    // 0x4c4760: ldr             x0, [fp, #0x10]
    // 0x4c4764: StoreField: r2->field_13 = r0
    //     0x4c4764: stur            w0, [x2, #0x13]
    // 0x4c4768: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c4768: ldur            w0, [x1, #0x17]
    // 0x4c476c: DecompressPointer r0
    //     0x4c476c: add             x0, x0, HEAP, lsl #32
    // 0x4c4770: cmp             w0, NULL
    // 0x4c4774: b.eq            #0x4c47dc
    // 0x4c4778: r3 = LoadClassIdInstr(r0)
    //     0x4c4778: ldur            x3, [x0, #-1]
    //     0x4c477c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c4780: str             x0, [SP]
    // 0x4c4784: mov             x0, x3
    // 0x4c4788: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c4788: add             lr, x0, #0x628
    //     0x4c478c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4790: blr             lr
    // 0x4c4794: eor             x1, x0, #0x10
    // 0x4c4798: ldur            x16, [fp, #-8]
    // 0x4c479c: stp             x1, x16, [SP]
    // 0x4c47a0: r0 = muted=()
    //     0x4c47a0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c47a4: ldr             x0, [fp, #0x18]
    // 0x4c47a8: LoadField: r1 = r0->field_13
    //     0x4c47a8: ldur            w1, [x0, #0x13]
    // 0x4c47ac: DecompressPointer r1
    //     0x4c47ac: add             x1, x1, HEAP, lsl #32
    // 0x4c47b0: cmp             w1, NULL
    // 0x4c47b4: b.eq            #0x4c47e0
    // 0x4c47b8: ldur            x16, [fp, #-8]
    // 0x4c47bc: stp             x16, x1, [SP]
    // 0x4c47c0: r0 = add()
    //     0x4c47c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c47c4: ldur            x0, [fp, #-8]
    // 0x4c47c8: LeaveFrame
    //     0x4c47c8: mov             SP, fp
    //     0x4c47cc: ldp             fp, lr, [SP], #0x10
    // 0x4c47d0: ret
    //     0x4c47d0: ret             
    // 0x4c47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c47d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c47d8: b               #0x4c4678
    // 0x4c47dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c47dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c47e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c47e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c4804, size: 0x148
    // 0x4c4804: EnterFrame
    //     0x4c4804: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4808: mov             fp, SP
    // 0x4c480c: AllocStack(0x20)
    //     0x4c480c: sub             SP, SP, #0x20
    // 0x4c4810: CheckStackOverflow
    //     0x4c4810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4814: cmp             SP, x16
    //     0x4c4818: b.ls            #0x4c4940
    // 0x4c481c: ldr             x0, [fp, #0x10]
    // 0x4c4820: LoadField: r1 = r0->field_f
    //     0x4c4820: ldur            w1, [x0, #0xf]
    // 0x4c4824: DecompressPointer r1
    //     0x4c4824: add             x1, x1, HEAP, lsl #32
    // 0x4c4828: cmp             w1, NULL
    // 0x4c482c: b.eq            #0x4c4948
    // 0x4c4830: str             x1, [SP]
    // 0x4c4834: r0 = getNotifier()
    //     0x4c4834: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c4838: mov             x1, x0
    // 0x4c483c: ldr             x0, [fp, #0x10]
    // 0x4c4840: stur            x1, [fp, #-0x10]
    // 0x4c4844: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c4844: ldur            w2, [x0, #0x17]
    // 0x4c4848: DecompressPointer r2
    //     0x4c4848: add             x2, x2, HEAP, lsl #32
    // 0x4c484c: stur            x2, [fp, #-8]
    // 0x4c4850: cmp             w1, w2
    // 0x4c4854: b.ne            #0x4c4868
    // 0x4c4858: r0 = Null
    //     0x4c4858: mov             x0, NULL
    // 0x4c485c: LeaveFrame
    //     0x4c485c: mov             SP, fp
    //     0x4c4860: ldp             fp, lr, [SP], #0x10
    // 0x4c4864: ret
    //     0x4c4864: ret             
    // 0x4c4868: cmp             w2, NULL
    // 0x4c486c: b.eq            #0x4c48c4
    // 0x4c4870: r1 = 1
    //     0x4c4870: movz            x1, #0x1
    // 0x4c4874: r0 = AllocateContext()
    //     0x4c4874: bl              #0x98c848  ; AllocateContextStub
    // 0x4c4878: mov             x1, x0
    // 0x4c487c: ldr             x0, [fp, #0x10]
    // 0x4c4880: StoreField: r1->field_f = r0
    //     0x4c4880: stur            w0, [x1, #0xf]
    // 0x4c4884: mov             x2, x1
    // 0x4c4888: r1 = Function '_updateTickers@219311458':.
    //     0x4c4888: add             x1, PP, #0x37, lsl #12  ; [pp+0x37900] AnonymousClosure: (0x4c494c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x4c4994)
    //     0x4c488c: ldr             x1, [x1, #0x900]
    // 0x4c4890: r0 = AllocateClosure()
    //     0x4c4890: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c4894: mov             x1, x0
    // 0x4c4898: ldur            x0, [fp, #-8]
    // 0x4c489c: r2 = LoadClassIdInstr(r0)
    //     0x4c489c: ldur            x2, [x0, #-1]
    //     0x4c48a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c48a4: stp             x1, x0, [SP]
    // 0x4c48a8: mov             x0, x2
    // 0x4c48ac: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c48ac: movz            x17, #0x9fbc
    //     0x4c48b0: add             lr, x0, x17
    //     0x4c48b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c48b8: blr             lr
    // 0x4c48bc: ldr             x0, [fp, #0x10]
    // 0x4c48c0: ldur            x1, [fp, #-0x10]
    // 0x4c48c4: r1 = 1
    //     0x4c48c4: movz            x1, #0x1
    // 0x4c48c8: r0 = AllocateContext()
    //     0x4c48c8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c48cc: mov             x1, x0
    // 0x4c48d0: ldr             x0, [fp, #0x10]
    // 0x4c48d4: StoreField: r1->field_f = r0
    //     0x4c48d4: stur            w0, [x1, #0xf]
    // 0x4c48d8: mov             x2, x1
    // 0x4c48dc: r1 = Function '_updateTickers@219311458':.
    //     0x4c48dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37900] AnonymousClosure: (0x4c494c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x4c4994)
    //     0x4c48e0: ldr             x1, [x1, #0x900]
    // 0x4c48e4: r0 = AllocateClosure()
    //     0x4c48e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c48e8: ldur            x1, [fp, #-0x10]
    // 0x4c48ec: r2 = LoadClassIdInstr(r1)
    //     0x4c48ec: ldur            x2, [x1, #-1]
    //     0x4c48f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c48f4: stp             x0, x1, [SP]
    // 0x4c48f8: mov             x0, x2
    // 0x4c48fc: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c48fc: movz            x17, #0x9ffc
    //     0x4c4900: add             lr, x0, x17
    //     0x4c4904: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4908: blr             lr
    // 0x4c490c: ldur            x0, [fp, #-0x10]
    // 0x4c4910: ldr             x1, [fp, #0x10]
    // 0x4c4914: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c4914: stur            w0, [x1, #0x17]
    //     0x4c4918: ldurb           w16, [x1, #-1]
    //     0x4c491c: ldurb           w17, [x0, #-1]
    //     0x4c4920: and             x16, x17, x16, lsr #2
    //     0x4c4924: tst             x16, HEAP, lsr #32
    //     0x4c4928: b.eq            #0x4c4930
    //     0x4c492c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c4930: r0 = Null
    //     0x4c4930: mov             x0, NULL
    // 0x4c4934: LeaveFrame
    //     0x4c4934: mov             SP, fp
    //     0x4c4938: ldp             fp, lr, [SP], #0x10
    // 0x4c493c: ret
    //     0x4c493c: ret             
    // 0x4c4940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4944: b               #0x4c481c
    // 0x4c4948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c494c, size: 0x48
    // 0x4c494c: EnterFrame
    //     0x4c494c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4950: mov             fp, SP
    // 0x4c4954: AllocStack(0x8)
    //     0x4c4954: sub             SP, SP, #8
    // 0x4c4958: SetupParameters([dynamic _ /* r0 */])
    //     0x4c4958: ldr             x0, [fp, #0x10]
    //     0x4c495c: ldur            w1, [x0, #0x17]
    //     0x4c4960: add             x1, x1, HEAP, lsl #32
    // 0x4c4964: CheckStackOverflow
    //     0x4c4964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4968: cmp             SP, x16
    //     0x4c496c: b.ls            #0x4c498c
    // 0x4c4970: LoadField: r0 = r1->field_f
    //     0x4c4970: ldur            w0, [x1, #0xf]
    // 0x4c4974: DecompressPointer r0
    //     0x4c4974: add             x0, x0, HEAP, lsl #32
    // 0x4c4978: str             x0, [SP]
    // 0x4c497c: r0 = _updateTickers()
    //     0x4c497c: bl              #0x4c4994  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c4980: LeaveFrame
    //     0x4c4980: mov             SP, fp
    //     0x4c4984: ldp             fp, lr, [SP], #0x10
    // 0x4c4988: ret
    //     0x4c4988: ret             
    // 0x4c498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c498c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4990: b               #0x4c4970
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c4994, size: 0x168
    // 0x4c4994: EnterFrame
    //     0x4c4994: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4998: mov             fp, SP
    // 0x4c499c: AllocStack(0x28)
    //     0x4c499c: sub             SP, SP, #0x28
    // 0x4c49a0: CheckStackOverflow
    //     0x4c49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c49a4: cmp             SP, x16
    //     0x4c49a8: b.ls            #0x4c4ae4
    // 0x4c49ac: ldr             x1, [fp, #0x10]
    // 0x4c49b0: LoadField: r0 = r1->field_13
    //     0x4c49b0: ldur            w0, [x1, #0x13]
    // 0x4c49b4: DecompressPointer r0
    //     0x4c49b4: add             x0, x0, HEAP, lsl #32
    // 0x4c49b8: cmp             w0, NULL
    // 0x4c49bc: b.eq            #0x4c4ad4
    // 0x4c49c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c49c0: ldur            w0, [x1, #0x17]
    // 0x4c49c4: DecompressPointer r0
    //     0x4c49c4: add             x0, x0, HEAP, lsl #32
    // 0x4c49c8: cmp             w0, NULL
    // 0x4c49cc: b.eq            #0x4c4aec
    // 0x4c49d0: r2 = LoadClassIdInstr(r0)
    //     0x4c49d0: ldur            x2, [x0, #-1]
    //     0x4c49d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c49d8: str             x0, [SP]
    // 0x4c49dc: mov             x0, x2
    // 0x4c49e0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c49e0: add             lr, x0, #0x628
    //     0x4c49e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c49e8: blr             lr
    // 0x4c49ec: eor             x1, x0, #0x10
    // 0x4c49f0: ldr             x0, [fp, #0x10]
    // 0x4c49f4: stur            x1, [fp, #-8]
    // 0x4c49f8: LoadField: r2 = r0->field_13
    //     0x4c49f8: ldur            w2, [x0, #0x13]
    // 0x4c49fc: DecompressPointer r2
    //     0x4c49fc: add             x2, x2, HEAP, lsl #32
    // 0x4c4a00: cmp             w2, NULL
    // 0x4c4a04: b.eq            #0x4c4af0
    // 0x4c4a08: str             x2, [SP]
    // 0x4c4a0c: r0 = iterator()
    //     0x4c4a0c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c4a10: stur            x0, [fp, #-0x18]
    // 0x4c4a14: LoadField: r2 = r0->field_7
    //     0x4c4a14: ldur            w2, [x0, #7]
    // 0x4c4a18: DecompressPointer r2
    //     0x4c4a18: add             x2, x2, HEAP, lsl #32
    // 0x4c4a1c: stur            x2, [fp, #-0x10]
    // 0x4c4a20: ldur            x1, [fp, #-8]
    // 0x4c4a24: CheckStackOverflow
    //     0x4c4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4a28: cmp             SP, x16
    //     0x4c4a2c: b.ls            #0x4c4af4
    // 0x4c4a30: str             x0, [SP]
    // 0x4c4a34: r0 = moveNext()
    //     0x4c4a34: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c4a38: tbnz            w0, #4, #0x4c4ad4
    // 0x4c4a3c: ldur            x3, [fp, #-0x18]
    // 0x4c4a40: LoadField: r4 = r3->field_33
    //     0x4c4a40: ldur            w4, [x3, #0x33]
    // 0x4c4a44: DecompressPointer r4
    //     0x4c4a44: add             x4, x4, HEAP, lsl #32
    // 0x4c4a48: stur            x4, [fp, #-0x20]
    // 0x4c4a4c: cmp             w4, NULL
    // 0x4c4a50: b.ne            #0x4c4a84
    // 0x4c4a54: mov             x0, x4
    // 0x4c4a58: ldur            x2, [fp, #-0x10]
    // 0x4c4a5c: r1 = Null
    //     0x4c4a5c: mov             x1, NULL
    // 0x4c4a60: cmp             w2, NULL
    // 0x4c4a64: b.eq            #0x4c4a84
    // 0x4c4a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c4a68: ldur            w4, [x2, #0x17]
    // 0x4c4a6c: DecompressPointer r4
    //     0x4c4a6c: add             x4, x4, HEAP, lsl #32
    // 0x4c4a70: r8 = X0
    //     0x4c4a70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c4a74: LoadField: r9 = r4->field_7
    //     0x4c4a74: ldur            x9, [x4, #7]
    // 0x4c4a78: r3 = Null
    //     0x4c4a78: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f0] Null
    //     0x4c4a7c: ldr             x3, [x3, #0x8f0]
    // 0x4c4a80: blr             x9
    // 0x4c4a84: ldur            x1, [fp, #-8]
    // 0x4c4a88: ldur            x0, [fp, #-0x20]
    // 0x4c4a8c: LoadField: r2 = r0->field_b
    //     0x4c4a8c: ldur            w2, [x0, #0xb]
    // 0x4c4a90: DecompressPointer r2
    //     0x4c4a90: add             x2, x2, HEAP, lsl #32
    // 0x4c4a94: cmp             w1, w2
    // 0x4c4a98: b.eq            #0x4c4ac8
    // 0x4c4a9c: StoreField: r0->field_b = r1
    //     0x4c4a9c: stur            w1, [x0, #0xb]
    // 0x4c4aa0: tbnz            w1, #4, #0x4c4ab0
    // 0x4c4aa4: str             x0, [SP]
    // 0x4c4aa8: r0 = unscheduleTick()
    //     0x4c4aa8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c4aac: b               #0x4c4ac8
    // 0x4c4ab0: str             x0, [SP]
    // 0x4c4ab4: r0 = shouldScheduleTick()
    //     0x4c4ab4: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c4ab8: tbnz            w0, #4, #0x4c4ac8
    // 0x4c4abc: ldur            x16, [fp, #-0x20]
    // 0x4c4ac0: str             x16, [SP]
    // 0x4c4ac4: r0 = scheduleTick()
    //     0x4c4ac4: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c4ac8: ldur            x0, [fp, #-0x18]
    // 0x4c4acc: ldur            x2, [fp, #-0x10]
    // 0x4c4ad0: b               #0x4c4a20
    // 0x4c4ad4: r0 = Null
    //     0x4c4ad4: mov             x0, NULL
    // 0x4c4ad8: LeaveFrame
    //     0x4c4ad8: mov             SP, fp
    //     0x4c4adc: ldp             fp, lr, [SP], #0x10
    // 0x4c4ae0: ret
    //     0x4c4ae0: ret             
    // 0x4c4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4ae8: b               #0x4c49ac
    // 0x4c4aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c4af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4af0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c4af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4af8: b               #0x4c4a30
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b92ec, size: 0x48
    // 0x6b92ec: EnterFrame
    //     0x6b92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b92f0: mov             fp, SP
    // 0x6b92f4: AllocStack(0x8)
    //     0x6b92f4: sub             SP, SP, #8
    // 0x6b92f8: CheckStackOverflow
    //     0x6b92f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b92fc: cmp             SP, x16
    //     0x6b9300: b.ls            #0x6b932c
    // 0x6b9304: ldr             x16, [fp, #0x10]
    // 0x6b9308: str             x16, [SP]
    // 0x6b930c: r0 = _updateTickerModeNotifier()
    //     0x6b930c: bl              #0x4c4804  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9310: ldr             x16, [fp, #0x10]
    // 0x6b9314: str             x16, [SP]
    // 0x6b9318: r0 = _updateTickers()
    //     0x6b9318: bl              #0x4c4994  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b931c: r0 = Null
    //     0x6b931c: mov             x0, NULL
    // 0x6b9320: LeaveFrame
    //     0x6b9320: mov             SP, fp
    //     0x6b9324: ldp             fp, lr, [SP], #0x10
    // 0x6b9328: ret
    //     0x6b9328: ret             
    // 0x6b932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b932c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9330: b               #0x6b9304
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4180, size: 0xa4
    // 0x6f4180: EnterFrame
    //     0x6f4180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4184: mov             fp, SP
    // 0x6f4188: AllocStack(0x18)
    //     0x6f4188: sub             SP, SP, #0x18
    // 0x6f418c: CheckStackOverflow
    //     0x6f418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4190: cmp             SP, x16
    //     0x6f4194: b.ls            #0x6f421c
    // 0x6f4198: ldr             x0, [fp, #0x10]
    // 0x6f419c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f419c: ldur            w1, [x0, #0x17]
    // 0x6f41a0: DecompressPointer r1
    //     0x6f41a0: add             x1, x1, HEAP, lsl #32
    // 0x6f41a4: stur            x1, [fp, #-8]
    // 0x6f41a8: cmp             w1, NULL
    // 0x6f41ac: b.ne            #0x6f41b8
    // 0x6f41b0: mov             x1, x0
    // 0x6f41b4: b               #0x6f4208
    // 0x6f41b8: r1 = 1
    //     0x6f41b8: movz            x1, #0x1
    // 0x6f41bc: r0 = AllocateContext()
    //     0x6f41bc: bl              #0x98c848  ; AllocateContextStub
    // 0x6f41c0: mov             x1, x0
    // 0x6f41c4: ldr             x0, [fp, #0x10]
    // 0x6f41c8: StoreField: r1->field_f = r0
    //     0x6f41c8: stur            w0, [x1, #0xf]
    // 0x6f41cc: mov             x2, x1
    // 0x6f41d0: r1 = Function '_updateTickers@219311458':.
    //     0x6f41d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37900] AnonymousClosure: (0x4c494c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x4c4994)
    //     0x6f41d4: ldr             x1, [x1, #0x900]
    // 0x6f41d8: r0 = AllocateClosure()
    //     0x6f41d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f41dc: mov             x1, x0
    // 0x6f41e0: ldur            x0, [fp, #-8]
    // 0x6f41e4: r2 = LoadClassIdInstr(r0)
    //     0x6f41e4: ldur            x2, [x0, #-1]
    //     0x6f41e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f41ec: stp             x1, x0, [SP]
    // 0x6f41f0: mov             x0, x2
    // 0x6f41f4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f41f4: movz            x17, #0x9fbc
    //     0x6f41f8: add             lr, x0, x17
    //     0x6f41fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4200: blr             lr
    // 0x6f4204: ldr             x1, [fp, #0x10]
    // 0x6f4208: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f4208: stur            NULL, [x1, #0x17]
    // 0x6f420c: r0 = Null
    //     0x6f420c: mov             x0, NULL
    // 0x6f4210: LeaveFrame
    //     0x6f4210: mov             SP, fp
    //     0x6f4214: ldp             fp, lr, [SP], #0x10
    // 0x6f4218: ret
    //     0x6f4218: ret             
    // 0x6f421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f421c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4220: b               #0x6f4198
  }
}

// class id: 2910, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x5f2548, size: 0x60
    // 0x5f2548: EnterFrame
    //     0x5f2548: stp             fp, lr, [SP, #-0x10]!
    //     0x5f254c: mov             fp, SP
    // 0x5f2550: AllocStack(0x8)
    //     0x5f2550: sub             SP, SP, #8
    // 0x5f2554: CheckStackOverflow
    //     0x5f2554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2558: cmp             SP, x16
    //     0x5f255c: b.ls            #0x5f25a0
    // 0x5f2560: ldr             x16, [fp, #0x18]
    // 0x5f2564: str             x16, [SP]
    // 0x5f2568: r0 = wantKeepAlive()
    //     0x5f2568: bl              #0x5f266c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x5f256c: tbnz            w0, #4, #0x5f258c
    // 0x5f2570: ldr             x0, [fp, #0x18]
    // 0x5f2574: LoadField: r1 = r0->field_1b
    //     0x5f2574: ldur            w1, [x0, #0x1b]
    // 0x5f2578: DecompressPointer r1
    //     0x5f2578: add             x1, x1, HEAP, lsl #32
    // 0x5f257c: cmp             w1, NULL
    // 0x5f2580: b.ne            #0x5f258c
    // 0x5f2584: str             x0, [SP]
    // 0x5f2588: r0 = _ensureKeepAlive()
    //     0x5f2588: bl              #0x5f25a8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5f258c: r0 = Instance__NullWidget
    //     0x5f258c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] Obj!_NullWidget@9f19a1
    //     0x5f2590: ldr             x0, [x0, #0x1f0]
    // 0x5f2594: LeaveFrame
    //     0x5f2594: mov             SP, fp
    //     0x5f2598: ldp             fp, lr, [SP], #0x10
    // 0x5f259c: ret
    //     0x5f259c: ret             
    // 0x5f25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f25a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f25a4: b               #0x5f2560
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x5f25a8, size: 0xc4
    // 0x5f25a8: EnterFrame
    //     0x5f25a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f25ac: mov             fp, SP
    // 0x5f25b0: AllocStack(0x18)
    //     0x5f25b0: sub             SP, SP, #0x18
    // 0x5f25b4: CheckStackOverflow
    //     0x5f25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f25b8: cmp             SP, x16
    //     0x5f25bc: b.ls            #0x5f2660
    // 0x5f25c0: r0 = KeepAliveHandle()
    //     0x5f25c0: bl              #0x5c9768  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x5f25c4: mov             x1, x0
    // 0x5f25c8: r0 = 0
    //     0x5f25c8: movz            x0, #0
    // 0x5f25cc: stur            x1, [fp, #-8]
    // 0x5f25d0: StoreField: r1->field_7 = r0
    //     0x5f25d0: stur            x0, [x1, #7]
    // 0x5f25d4: StoreField: r1->field_13 = r0
    //     0x5f25d4: stur            x0, [x1, #0x13]
    // 0x5f25d8: StoreField: r1->field_1b = r0
    //     0x5f25d8: stur            x0, [x1, #0x1b]
    // 0x5f25dc: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5f25dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f25e0: ldr             x0, [x0, #0xfe0]
    //     0x5f25e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f25e8: cmp             w0, w16
    //     0x5f25ec: b.ne            #0x5f25f8
    //     0x5f25f0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x5f25f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5f25f8: ldur            x1, [fp, #-8]
    // 0x5f25fc: StoreField: r1->field_f = r0
    //     0x5f25fc: stur            w0, [x1, #0xf]
    // 0x5f2600: mov             x0, x1
    // 0x5f2604: ldr             x2, [fp, #0x10]
    // 0x5f2608: StoreField: r2->field_1b = r0
    //     0x5f2608: stur            w0, [x2, #0x1b]
    //     0x5f260c: ldurb           w16, [x2, #-1]
    //     0x5f2610: ldurb           w17, [x0, #-1]
    //     0x5f2614: and             x16, x17, x16, lsr #2
    //     0x5f2618: tst             x16, HEAP, lsr #32
    //     0x5f261c: b.eq            #0x5f2624
    //     0x5f2620: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5f2624: r0 = KeepAliveNotification()
    //     0x5f2624: bl              #0x5c975c  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x5f2628: mov             x1, x0
    // 0x5f262c: ldur            x0, [fp, #-8]
    // 0x5f2630: StoreField: r1->field_7 = r0
    //     0x5f2630: stur            w0, [x1, #7]
    // 0x5f2634: ldr             x0, [fp, #0x10]
    // 0x5f2638: LoadField: r2 = r0->field_f
    //     0x5f2638: ldur            w2, [x0, #0xf]
    // 0x5f263c: DecompressPointer r2
    //     0x5f263c: add             x2, x2, HEAP, lsl #32
    // 0x5f2640: cmp             w2, NULL
    // 0x5f2644: b.eq            #0x5f2668
    // 0x5f2648: stp             x2, x1, [SP]
    // 0x5f264c: r0 = dispatch()
    //     0x5f264c: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5f2650: r0 = Null
    //     0x5f2650: mov             x0, NULL
    // 0x5f2654: LeaveFrame
    //     0x5f2654: mov             SP, fp
    //     0x5f2658: ldp             fp, lr, [SP], #0x10
    // 0x5f265c: ret
    //     0x5f265c: ret             
    // 0x5f2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2664: b               #0x5f25c0
    // 0x5f2668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2668: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ee78, size: 0x4c
    // 0x69ee78: EnterFrame
    //     0x69ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x69ee7c: mov             fp, SP
    // 0x69ee80: AllocStack(0x8)
    //     0x69ee80: sub             SP, SP, #8
    // 0x69ee84: CheckStackOverflow
    //     0x69ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ee88: cmp             SP, x16
    //     0x69ee8c: b.ls            #0x69eebc
    // 0x69ee90: ldr             x16, [fp, #0x10]
    // 0x69ee94: str             x16, [SP]
    // 0x69ee98: r0 = wantKeepAlive()
    //     0x69ee98: bl              #0x5f266c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x69ee9c: tbnz            w0, #4, #0x69eeac
    // 0x69eea0: ldr             x16, [fp, #0x10]
    // 0x69eea4: str             x16, [SP]
    // 0x69eea8: r0 = _ensureKeepAlive()
    //     0x69eea8: bl              #0x5f25a8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x69eeac: r0 = Null
    //     0x69eeac: mov             x0, NULL
    // 0x69eeb0: LeaveFrame
    //     0x69eeb0: mov             SP, fp
    //     0x69eeb4: ldp             fp, lr, [SP], #0x10
    // 0x69eeb8: ret
    //     0x69eeb8: ret             
    // 0x69eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eec0: b               #0x69ee90
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x69eff0, size: 0x7c
    // 0x69eff0: EnterFrame
    //     0x69eff0: stp             fp, lr, [SP, #-0x10]!
    //     0x69eff4: mov             fp, SP
    // 0x69eff8: AllocStack(0x8)
    //     0x69eff8: sub             SP, SP, #8
    // 0x69effc: CheckStackOverflow
    //     0x69effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f000: cmp             SP, x16
    //     0x69f004: b.ls            #0x69f064
    // 0x69f008: ldr             x16, [fp, #0x10]
    // 0x69f00c: str             x16, [SP]
    // 0x69f010: r0 = wantKeepAlive()
    //     0x69f010: bl              #0x5f266c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x69f014: tbnz            w0, #4, #0x69f038
    // 0x69f018: ldr             x0, [fp, #0x10]
    // 0x69f01c: LoadField: r1 = r0->field_1b
    //     0x69f01c: ldur            w1, [x0, #0x1b]
    // 0x69f020: DecompressPointer r1
    //     0x69f020: add             x1, x1, HEAP, lsl #32
    // 0x69f024: cmp             w1, NULL
    // 0x69f028: b.ne            #0x69f054
    // 0x69f02c: str             x0, [SP]
    // 0x69f030: r0 = _ensureKeepAlive()
    //     0x69f030: bl              #0x5f25a8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x69f034: b               #0x69f054
    // 0x69f038: ldr             x0, [fp, #0x10]
    // 0x69f03c: LoadField: r1 = r0->field_1b
    //     0x69f03c: ldur            w1, [x0, #0x1b]
    // 0x69f040: DecompressPointer r1
    //     0x69f040: add             x1, x1, HEAP, lsl #32
    // 0x69f044: cmp             w1, NULL
    // 0x69f048: b.eq            #0x69f054
    // 0x69f04c: str             x0, [SP]
    // 0x69f050: r0 = _releaseKeepAlive()
    //     0x69f050: bl              #0x69f06c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x69f054: r0 = Null
    //     0x69f054: mov             x0, NULL
    // 0x69f058: LeaveFrame
    //     0x69f058: mov             SP, fp
    //     0x69f05c: ldp             fp, lr, [SP], #0x10
    // 0x69f060: ret
    //     0x69f060: ret             
    // 0x69f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f068: b               #0x69f008
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x69f06c, size: 0x58
    // 0x69f06c: EnterFrame
    //     0x69f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f070: mov             fp, SP
    // 0x69f074: AllocStack(0x8)
    //     0x69f074: sub             SP, SP, #8
    // 0x69f078: CheckStackOverflow
    //     0x69f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f07c: cmp             SP, x16
    //     0x69f080: b.ls            #0x69f0b8
    // 0x69f084: ldr             x0, [fp, #0x10]
    // 0x69f088: LoadField: r1 = r0->field_1b
    //     0x69f088: ldur            w1, [x0, #0x1b]
    // 0x69f08c: DecompressPointer r1
    //     0x69f08c: add             x1, x1, HEAP, lsl #32
    // 0x69f090: cmp             w1, NULL
    // 0x69f094: b.eq            #0x69f0c0
    // 0x69f098: str             x1, [SP]
    // 0x69f09c: r0 = dispose()
    //     0x69f09c: bl              #0x6ba73c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x69f0a0: ldr             x1, [fp, #0x10]
    // 0x69f0a4: StoreField: r1->field_1b = rNULL
    //     0x69f0a4: stur            NULL, [x1, #0x1b]
    // 0x69f0a8: r0 = Null
    //     0x69f0a8: mov             x0, NULL
    // 0x69f0ac: LeaveFrame
    //     0x69f0ac: mov             SP, fp
    //     0x69f0b0: ldp             fp, lr, [SP], #0x10
    // 0x69f0b4: ret
    //     0x69f0b4: ret             
    // 0x69f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f0b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f0bc: b               #0x69f084
    // 0x69f0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f0c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bba18, size: 0x4c
    // 0x6bba18: EnterFrame
    //     0x6bba18: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba1c: mov             fp, SP
    // 0x6bba20: AllocStack(0x8)
    //     0x6bba20: sub             SP, SP, #8
    // 0x6bba24: CheckStackOverflow
    //     0x6bba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba28: cmp             SP, x16
    //     0x6bba2c: b.ls            #0x6bba5c
    // 0x6bba30: ldr             x0, [fp, #0x10]
    // 0x6bba34: LoadField: r1 = r0->field_1b
    //     0x6bba34: ldur            w1, [x0, #0x1b]
    // 0x6bba38: DecompressPointer r1
    //     0x6bba38: add             x1, x1, HEAP, lsl #32
    // 0x6bba3c: cmp             w1, NULL
    // 0x6bba40: b.eq            #0x6bba4c
    // 0x6bba44: str             x0, [SP]
    // 0x6bba48: r0 = _releaseKeepAlive()
    //     0x6bba48: bl              #0x69f06c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6bba4c: r0 = Null
    //     0x6bba4c: mov             x0, NULL
    // 0x6bba50: LeaveFrame
    //     0x6bba50: mov             SP, fp
    //     0x6bba54: ldp             fp, lr, [SP], #0x10
    // 0x6bba58: ret
    //     0x6bba58: ret             
    // 0x6bba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba60: b               #0x6bba30
  }
}

// class id: 2911, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24

  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x5afaf0, size: 0x30
    // 0x5afaf0: EnterFrame
    //     0x5afaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5afaf4: mov             fp, SP
    // 0x5afaf8: ldr             x1, [fp, #0x10]
    // 0x5afafc: LoadField: r2 = r1->field_b
    //     0x5afafc: ldur            w2, [x1, #0xb]
    // 0x5afb00: DecompressPointer r2
    //     0x5afb00: add             x2, x2, HEAP, lsl #32
    // 0x5afb04: cmp             w2, NULL
    // 0x5afb08: b.eq            #0x5afb1c
    // 0x5afb0c: r0 = false
    //     0x5afb0c: add             x0, NULL, #0x30  ; false
    // 0x5afb10: LeaveFrame
    //     0x5afb10: mov             SP, fp
    //     0x5afb14: ldp             fp, lr, [SP], #0x10
    // 0x5afb18: ret
    //     0x5afb18: ret             
    // 0x5afb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afb1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5f2268, size: 0x2d4
    // 0x5f2268: EnterFrame
    //     0x5f2268: stp             fp, lr, [SP, #-0x10]!
    //     0x5f226c: mov             fp, SP
    // 0x5f2270: AllocStack(0x88)
    //     0x5f2270: sub             SP, SP, #0x88
    // 0x5f2274: CheckStackOverflow
    //     0x5f2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2278: cmp             SP, x16
    //     0x5f227c: b.ls            #0x5f2520
    // 0x5f2280: ldr             x16, [fp, #0x18]
    // 0x5f2284: ldr             lr, [fp, #0x10]
    // 0x5f2288: stp             lr, x16, [SP]
    // 0x5f228c: r0 = build()
    //     0x5f228c: bl              #0x5f2548  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x5f2290: ldr             x0, [fp, #0x18]
    // 0x5f2294: LoadField: r1 = r0->field_b
    //     0x5f2294: ldur            w1, [x0, #0xb]
    // 0x5f2298: DecompressPointer r1
    //     0x5f2298: add             x1, x1, HEAP, lsl #32
    // 0x5f229c: cmp             w1, NULL
    // 0x5f22a0: b.eq            #0x5f2528
    // 0x5f22a4: LoadField: r2 = r0->field_23
    //     0x5f22a4: ldur            w2, [x0, #0x23]
    // 0x5f22a8: DecompressPointer r2
    //     0x5f22a8: add             x2, x2, HEAP, lsl #32
    // 0x5f22ac: r16 = Sentinel
    //     0x5f22ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f22b0: cmp             w2, w16
    // 0x5f22b4: b.eq            #0x5f252c
    // 0x5f22b8: stur            x2, [fp, #-0x18]
    // 0x5f22bc: LoadField: r3 = r0->field_3f
    //     0x5f22bc: ldur            w3, [x0, #0x3f]
    // 0x5f22c0: DecompressPointer r3
    //     0x5f22c0: add             x3, x3, HEAP, lsl #32
    // 0x5f22c4: stur            x3, [fp, #-0x10]
    // 0x5f22c8: LoadField: r4 = r1->field_b
    //     0x5f22c8: ldur            w4, [x1, #0xb]
    // 0x5f22cc: DecompressPointer r4
    //     0x5f22cc: add             x4, x4, HEAP, lsl #32
    // 0x5f22d0: stur            x4, [fp, #-8]
    // 0x5f22d4: r0 = KeyedSubtree()
    //     0x5f22d4: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5f22d8: mov             x1, x0
    // 0x5f22dc: ldur            x0, [fp, #-8]
    // 0x5f22e0: stur            x1, [fp, #-0x20]
    // 0x5f22e4: StoreField: r1->field_b = r0
    //     0x5f22e4: stur            w0, [x1, #0xb]
    // 0x5f22e8: ldur            x0, [fp, #-0x10]
    // 0x5f22ec: StoreField: r1->field_7 = r0
    //     0x5f22ec: stur            w0, [x1, #7]
    // 0x5f22f0: r0 = SlideTransition()
    //     0x5f22f0: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x5f22f4: mov             x1, x0
    // 0x5f22f8: r0 = true
    //     0x5f22f8: add             x0, NULL, #0x20  ; true
    // 0x5f22fc: stur            x1, [fp, #-8]
    // 0x5f2300: StoreField: r1->field_13 = r0
    //     0x5f2300: stur            w0, [x1, #0x13]
    // 0x5f2304: ldur            x0, [fp, #-0x20]
    // 0x5f2308: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f2308: stur            w0, [x1, #0x17]
    // 0x5f230c: ldur            x0, [fp, #-0x18]
    // 0x5f2310: StoreField: r1->field_b = r0
    //     0x5f2310: stur            w0, [x1, #0xb]
    // 0x5f2314: ldr             x16, [fp, #0x18]
    // 0x5f2318: str             x16, [SP]
    // 0x5f231c: r0 = _directionIsXAxis()
    //     0x5f231c: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2320: tbnz            w0, #4, #0x5f2350
    // 0x5f2324: ldr             x0, [fp, #0x18]
    // 0x5f2328: r1 = 1
    //     0x5f2328: movz            x1, #0x1
    // 0x5f232c: r0 = AllocateContext()
    //     0x5f232c: bl              #0x98c848  ; AllocateContextStub
    // 0x5f2330: mov             x1, x0
    // 0x5f2334: ldr             x0, [fp, #0x18]
    // 0x5f2338: StoreField: r1->field_f = r0
    //     0x5f2338: stur            w0, [x1, #0xf]
    // 0x5f233c: mov             x2, x1
    // 0x5f2340: r1 = Function '_handleDragStart@129238936':.
    //     0x5f2340: add             x1, PP, #0x37, lsl #12  ; [pp+0x37858] AnonymousClosure: (0x5f3800), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x5f384c)
    //     0x5f2344: ldr             x1, [x1, #0x858]
    // 0x5f2348: r0 = AllocateClosure()
    //     0x5f2348: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f234c: b               #0x5f2354
    // 0x5f2350: r0 = Null
    //     0x5f2350: mov             x0, NULL
    // 0x5f2354: stur            x0, [fp, #-0x10]
    // 0x5f2358: ldr             x16, [fp, #0x18]
    // 0x5f235c: str             x16, [SP]
    // 0x5f2360: r0 = _directionIsXAxis()
    //     0x5f2360: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2364: tbnz            w0, #4, #0x5f2394
    // 0x5f2368: ldr             x0, [fp, #0x18]
    // 0x5f236c: r1 = 1
    //     0x5f236c: movz            x1, #0x1
    // 0x5f2370: r0 = AllocateContext()
    //     0x5f2370: bl              #0x98c848  ; AllocateContextStub
    // 0x5f2374: mov             x1, x0
    // 0x5f2378: ldr             x0, [fp, #0x18]
    // 0x5f237c: StoreField: r1->field_f = r0
    //     0x5f237c: stur            w0, [x1, #0xf]
    // 0x5f2380: mov             x2, x1
    // 0x5f2384: r1 = Function '_handleDragUpdate@129238936':.
    //     0x5f2384: add             x1, PP, #0x37, lsl #12  ; [pp+0x37860] AnonymousClosure: (0x5f31cc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x5f3218)
    //     0x5f2388: ldr             x1, [x1, #0x860]
    // 0x5f238c: r0 = AllocateClosure()
    //     0x5f238c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f2390: b               #0x5f2398
    // 0x5f2394: r0 = Null
    //     0x5f2394: mov             x0, NULL
    // 0x5f2398: stur            x0, [fp, #-0x18]
    // 0x5f239c: ldr             x16, [fp, #0x18]
    // 0x5f23a0: str             x16, [SP]
    // 0x5f23a4: r0 = _directionIsXAxis()
    //     0x5f23a4: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f23a8: tbnz            w0, #4, #0x5f23d8
    // 0x5f23ac: ldr             x0, [fp, #0x18]
    // 0x5f23b0: r1 = 1
    //     0x5f23b0: movz            x1, #0x1
    // 0x5f23b4: r0 = AllocateContext()
    //     0x5f23b4: bl              #0x98c848  ; AllocateContextStub
    // 0x5f23b8: mov             x1, x0
    // 0x5f23bc: ldr             x0, [fp, #0x18]
    // 0x5f23c0: StoreField: r1->field_f = r0
    //     0x5f23c0: stur            w0, [x1, #0xf]
    // 0x5f23c4: mov             x2, x1
    // 0x5f23c8: r1 = Function '_handleDragEnd@129238936':.
    //     0x5f23c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37868] AnonymousClosure: (0x5f2750), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x5f279c)
    //     0x5f23cc: ldr             x1, [x1, #0x868]
    // 0x5f23d0: r0 = AllocateClosure()
    //     0x5f23d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f23d4: b               #0x5f23dc
    // 0x5f23d8: r0 = Null
    //     0x5f23d8: mov             x0, NULL
    // 0x5f23dc: stur            x0, [fp, #-0x20]
    // 0x5f23e0: ldr             x16, [fp, #0x18]
    // 0x5f23e4: str             x16, [SP]
    // 0x5f23e8: r0 = _directionIsXAxis()
    //     0x5f23e8: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f23ec: tbnz            w0, #4, #0x5f23f8
    // 0x5f23f0: r0 = Null
    //     0x5f23f0: mov             x0, NULL
    // 0x5f23f4: b               #0x5f2420
    // 0x5f23f8: ldr             x0, [fp, #0x18]
    // 0x5f23fc: r1 = 1
    //     0x5f23fc: movz            x1, #0x1
    // 0x5f2400: r0 = AllocateContext()
    //     0x5f2400: bl              #0x98c848  ; AllocateContextStub
    // 0x5f2404: mov             x1, x0
    // 0x5f2408: ldr             x0, [fp, #0x18]
    // 0x5f240c: StoreField: r1->field_f = r0
    //     0x5f240c: stur            w0, [x1, #0xf]
    // 0x5f2410: mov             x2, x1
    // 0x5f2414: r1 = Function '_handleDragStart@129238936':.
    //     0x5f2414: add             x1, PP, #0x37, lsl #12  ; [pp+0x37858] AnonymousClosure: (0x5f3800), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x5f384c)
    //     0x5f2418: ldr             x1, [x1, #0x858]
    // 0x5f241c: r0 = AllocateClosure()
    //     0x5f241c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f2420: stur            x0, [fp, #-0x28]
    // 0x5f2424: ldr             x16, [fp, #0x18]
    // 0x5f2428: str             x16, [SP]
    // 0x5f242c: r0 = _directionIsXAxis()
    //     0x5f242c: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2430: tbnz            w0, #4, #0x5f243c
    // 0x5f2434: r0 = Null
    //     0x5f2434: mov             x0, NULL
    // 0x5f2438: b               #0x5f2464
    // 0x5f243c: ldr             x0, [fp, #0x18]
    // 0x5f2440: r1 = 1
    //     0x5f2440: movz            x1, #0x1
    // 0x5f2444: r0 = AllocateContext()
    //     0x5f2444: bl              #0x98c848  ; AllocateContextStub
    // 0x5f2448: mov             x1, x0
    // 0x5f244c: ldr             x0, [fp, #0x18]
    // 0x5f2450: StoreField: r1->field_f = r0
    //     0x5f2450: stur            w0, [x1, #0xf]
    // 0x5f2454: mov             x2, x1
    // 0x5f2458: r1 = Function '_handleDragUpdate@129238936':.
    //     0x5f2458: add             x1, PP, #0x37, lsl #12  ; [pp+0x37860] AnonymousClosure: (0x5f31cc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x5f3218)
    //     0x5f245c: ldr             x1, [x1, #0x860]
    // 0x5f2460: r0 = AllocateClosure()
    //     0x5f2460: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f2464: stur            x0, [fp, #-0x30]
    // 0x5f2468: ldr             x16, [fp, #0x18]
    // 0x5f246c: str             x16, [SP]
    // 0x5f2470: r0 = _directionIsXAxis()
    //     0x5f2470: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2474: tbnz            w0, #4, #0x5f2480
    // 0x5f2478: r1 = Null
    //     0x5f2478: mov             x1, NULL
    // 0x5f247c: b               #0x5f24ac
    // 0x5f2480: ldr             x0, [fp, #0x18]
    // 0x5f2484: r1 = 1
    //     0x5f2484: movz            x1, #0x1
    // 0x5f2488: r0 = AllocateContext()
    //     0x5f2488: bl              #0x98c848  ; AllocateContextStub
    // 0x5f248c: mov             x1, x0
    // 0x5f2490: ldr             x0, [fp, #0x18]
    // 0x5f2494: StoreField: r1->field_f = r0
    //     0x5f2494: stur            w0, [x1, #0xf]
    // 0x5f2498: mov             x2, x1
    // 0x5f249c: r1 = Function '_handleDragEnd@129238936':.
    //     0x5f249c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37868] AnonymousClosure: (0x5f2750), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x5f279c)
    //     0x5f24a0: ldr             x1, [x1, #0x868]
    // 0x5f24a4: r0 = AllocateClosure()
    //     0x5f24a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f24a8: mov             x1, x0
    // 0x5f24ac: ldr             x0, [fp, #0x18]
    // 0x5f24b0: stur            x1, [fp, #-0x38]
    // 0x5f24b4: LoadField: r2 = r0->field_b
    //     0x5f24b4: ldur            w2, [x0, #0xb]
    // 0x5f24b8: DecompressPointer r2
    //     0x5f24b8: add             x2, x2, HEAP, lsl #32
    // 0x5f24bc: cmp             w2, NULL
    // 0x5f24c0: b.eq            #0x5f2538
    // 0x5f24c4: r0 = GestureDetector()
    //     0x5f24c4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5f24c8: stur            x0, [fp, #-0x40]
    // 0x5f24cc: ldur            x16, [fp, #-0x10]
    // 0x5f24d0: stp             x16, x0, [SP, #0x38]
    // 0x5f24d4: ldur            x16, [fp, #-0x18]
    // 0x5f24d8: ldur            lr, [fp, #-0x20]
    // 0x5f24dc: stp             lr, x16, [SP, #0x28]
    // 0x5f24e0: ldur            x16, [fp, #-0x28]
    // 0x5f24e4: ldur            lr, [fp, #-0x30]
    // 0x5f24e8: stp             lr, x16, [SP, #0x18]
    // 0x5f24ec: ldur            x16, [fp, #-0x38]
    // 0x5f24f0: r30 = Instance_HitTestBehavior
    //     0x5f24f0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5f24f4: ldr             lr, [lr, #0x718]
    // 0x5f24f8: stp             lr, x16, [SP, #8]
    // 0x5f24fc: ldur            x16, [fp, #-8]
    // 0x5f2500: str             x16, [SP]
    // 0x5f2504: r4 = const [0, 0x9, 0x9, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x5f2504: add             x4, PP, #0x37, lsl #12  ; [pp+0x37870] List(21) [0, 0x9, 0x9, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x5f2508: ldr             x4, [x4, #0x870]
    // 0x5f250c: r0 = GestureDetector()
    //     0x5f250c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5f2510: ldur            x0, [fp, #-0x40]
    // 0x5f2514: LeaveFrame
    //     0x5f2514: mov             SP, fp
    //     0x5f2518: ldp             fp, lr, [SP], #0x10
    // 0x5f251c: ret
    //     0x5f251c: ret             
    // 0x5f2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2524: b               #0x5f2280
    // 0x5f2528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2528: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f252c: r9 = _moveAnimation
    //     0x5f252c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37878] Field <_DismissibleState@129238936._moveAnimation@129238936>: late (offset: 0x24)
    //     0x5f2530: ldr             x9, [x9, #0x878]
    // 0x5f2534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2534: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2538: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5f266c, size: 0x68
    // 0x5f266c: ldr             x1, [SP]
    // 0x5f2670: LoadField: r2 = r1->field_1f
    //     0x5f2670: ldur            w2, [x1, #0x1f]
    // 0x5f2674: DecompressPointer r2
    //     0x5f2674: add             x2, x2, HEAP, lsl #32
    // 0x5f2678: cmp             w2, NULL
    // 0x5f267c: b.ne            #0x5f2688
    // 0x5f2680: r1 = Null
    //     0x5f2680: mov             x1, NULL
    // 0x5f2684: b               #0x5f26b8
    // 0x5f2688: LoadField: r1 = r2->field_2f
    //     0x5f2688: ldur            w1, [x2, #0x2f]
    // 0x5f268c: DecompressPointer r1
    //     0x5f268c: add             x1, x1, HEAP, lsl #32
    // 0x5f2690: cmp             w1, NULL
    // 0x5f2694: b.eq            #0x5f26b4
    // 0x5f2698: LoadField: r2 = r1->field_7
    //     0x5f2698: ldur            w2, [x1, #7]
    // 0x5f269c: DecompressPointer r2
    //     0x5f269c: add             x2, x2, HEAP, lsl #32
    // 0x5f26a0: cmp             w2, NULL
    // 0x5f26a4: r16 = true
    //     0x5f26a4: add             x16, NULL, #0x20  ; true
    // 0x5f26a8: r17 = false
    //     0x5f26a8: add             x17, NULL, #0x30  ; false
    // 0x5f26ac: csel            x1, x16, x17, ne
    // 0x5f26b0: b               #0x5f26b8
    // 0x5f26b4: r1 = false
    //     0x5f26b4: add             x1, NULL, #0x30  ; false
    // 0x5f26b8: cmp             w1, NULL
    // 0x5f26bc: b.eq            #0x5f26cc
    // 0x5f26c0: tbnz            w1, #4, #0x5f26cc
    // 0x5f26c4: r0 = true
    //     0x5f26c4: add             x0, NULL, #0x20  ; true
    // 0x5f26c8: b               #0x5f26d0
    // 0x5f26cc: r0 = false
    //     0x5f26cc: add             x0, NULL, #0x30  ; false
    // 0x5f26d0: ret
    //     0x5f26d0: ret             
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5f2750, size: 0x4c
    // 0x5f2750: EnterFrame
    //     0x5f2750: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2754: mov             fp, SP
    // 0x5f2758: AllocStack(0x10)
    //     0x5f2758: sub             SP, SP, #0x10
    // 0x5f275c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f275c: ldr             x0, [fp, #0x18]
    //     0x5f2760: ldur            w1, [x0, #0x17]
    //     0x5f2764: add             x1, x1, HEAP, lsl #32
    // 0x5f2768: CheckStackOverflow
    //     0x5f2768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f276c: cmp             SP, x16
    //     0x5f2770: b.ls            #0x5f2794
    // 0x5f2774: LoadField: r0 = r1->field_f
    //     0x5f2774: ldur            w0, [x1, #0xf]
    // 0x5f2778: DecompressPointer r0
    //     0x5f2778: add             x0, x0, HEAP, lsl #32
    // 0x5f277c: ldr             x16, [fp, #0x10]
    // 0x5f2780: stp             x16, x0, [SP]
    // 0x5f2784: r0 = _handleDragEnd()
    //     0x5f2784: bl              #0x5f279c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x5f2788: LeaveFrame
    //     0x5f2788: mov             SP, fp
    //     0x5f278c: ldp             fp, lr, [SP], #0x10
    // 0x5f2790: ret
    //     0x5f2790: ret             
    // 0x5f2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2798: b               #0x5f2774
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5f279c, size: 0x3d8
    // 0x5f279c: EnterFrame
    //     0x5f279c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f27a0: mov             fp, SP
    // 0x5f27a4: AllocStack(0x20)
    //     0x5f27a4: sub             SP, SP, #0x20
    // 0x5f27a8: CheckStackOverflow
    //     0x5f27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27ac: cmp             SP, x16
    //     0x5f27b0: b.ls            #0x5f2b30
    // 0x5f27b4: ldr             x16, [fp, #0x18]
    // 0x5f27b8: str             x16, [SP]
    // 0x5f27bc: r0 = _isActive()
    //     0x5f27bc: bl              #0x5f3158  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x5f27c0: tbnz            w0, #4, #0x5f27f8
    // 0x5f27c4: ldr             x0, [fp, #0x18]
    // 0x5f27c8: LoadField: r1 = r0->field_1f
    //     0x5f27c8: ldur            w1, [x0, #0x1f]
    // 0x5f27cc: DecompressPointer r1
    //     0x5f27cc: add             x1, x1, HEAP, lsl #32
    // 0x5f27d0: cmp             w1, NULL
    // 0x5f27d4: b.eq            #0x5f2b38
    // 0x5f27d8: LoadField: r2 = r1->field_2f
    //     0x5f27d8: ldur            w2, [x1, #0x2f]
    // 0x5f27dc: DecompressPointer r2
    //     0x5f27dc: add             x2, x2, HEAP, lsl #32
    // 0x5f27e0: cmp             w2, NULL
    // 0x5f27e4: b.eq            #0x5f2808
    // 0x5f27e8: LoadField: r3 = r2->field_7
    //     0x5f27e8: ldur            w3, [x2, #7]
    // 0x5f27ec: DecompressPointer r3
    //     0x5f27ec: add             x3, x3, HEAP, lsl #32
    // 0x5f27f0: cmp             w3, NULL
    // 0x5f27f4: b.eq            #0x5f2808
    // 0x5f27f8: r0 = Null
    //     0x5f27f8: mov             x0, NULL
    // 0x5f27fc: LeaveFrame
    //     0x5f27fc: mov             SP, fp
    //     0x5f2800: ldp             fp, lr, [SP], #0x10
    // 0x5f2804: ret
    //     0x5f2804: ret             
    // 0x5f2808: r2 = false
    //     0x5f2808: add             x2, NULL, #0x30  ; false
    // 0x5f280c: StoreField: r0->field_3b = r2
    //     0x5f280c: stur            w2, [x0, #0x3b]
    // 0x5f2810: LoadField: r2 = r1->field_43
    //     0x5f2810: ldur            w2, [x1, #0x43]
    // 0x5f2814: DecompressPointer r2
    //     0x5f2814: add             x2, x2, HEAP, lsl #32
    // 0x5f2818: r16 = Sentinel
    //     0x5f2818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f281c: cmp             w2, w16
    // 0x5f2820: b.eq            #0x5f2b3c
    // 0x5f2824: r16 = Instance_AnimationStatus
    //     0x5f2824: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5f2828: cmp             w2, w16
    // 0x5f282c: b.ne            #0x5f2848
    // 0x5f2830: str             x0, [SP]
    // 0x5f2834: r0 = _handleMoveCompleted()
    //     0x5f2834: bl              #0x5f2f18  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x5f2838: r0 = Null
    //     0x5f2838: mov             x0, NULL
    // 0x5f283c: LeaveFrame
    //     0x5f283c: mov             SP, fp
    //     0x5f2840: ldp             fp, lr, [SP], #0x10
    // 0x5f2844: ret
    //     0x5f2844: ret             
    // 0x5f2848: str             x0, [SP]
    // 0x5f284c: r0 = _directionIsXAxis()
    //     0x5f284c: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2850: tbnz            w0, #4, #0x5f2874
    // 0x5f2854: ldr             x0, [fp, #0x10]
    // 0x5f2858: LoadField: r1 = r0->field_7
    //     0x5f2858: ldur            w1, [x0, #7]
    // 0x5f285c: DecompressPointer r1
    //     0x5f285c: add             x1, x1, HEAP, lsl #32
    // 0x5f2860: LoadField: r0 = r1->field_7
    //     0x5f2860: ldur            w0, [x1, #7]
    // 0x5f2864: DecompressPointer r0
    //     0x5f2864: add             x0, x0, HEAP, lsl #32
    // 0x5f2868: LoadField: d0 = r0->field_7
    //     0x5f2868: ldur            d0, [x0, #7]
    // 0x5f286c: mov             x0, x1
    // 0x5f2870: b               #0x5f2890
    // 0x5f2874: ldr             x0, [fp, #0x10]
    // 0x5f2878: LoadField: r1 = r0->field_7
    //     0x5f2878: ldur            w1, [x0, #7]
    // 0x5f287c: DecompressPointer r1
    //     0x5f287c: add             x1, x1, HEAP, lsl #32
    // 0x5f2880: LoadField: r0 = r1->field_7
    //     0x5f2880: ldur            w0, [x1, #7]
    // 0x5f2884: DecompressPointer r0
    //     0x5f2884: add             x0, x0, HEAP, lsl #32
    // 0x5f2888: LoadField: d0 = r0->field_f
    //     0x5f2888: ldur            d0, [x0, #0xf]
    // 0x5f288c: mov             x0, x1
    // 0x5f2890: stur            d0, [fp, #-0x10]
    // 0x5f2894: ldr             x16, [fp, #0x18]
    // 0x5f2898: stp             x0, x16, [SP]
    // 0x5f289c: r0 = _describeFlingGesture()
    //     0x5f289c: bl              #0x5f2cc4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x5f28a0: LoadField: r1 = r0->field_7
    //     0x5f28a0: ldur            x1, [x0, #7]
    // 0x5f28a4: cmp             x1, #1
    // 0x5f28a8: b.gt            #0x5f2a9c
    // 0x5f28ac: cmp             x1, #0
    // 0x5f28b0: b.gt            #0x5f29a0
    // 0x5f28b4: ldr             x0, [fp, #0x18]
    // 0x5f28b8: LoadField: r1 = r0->field_1f
    //     0x5f28b8: ldur            w1, [x0, #0x1f]
    // 0x5f28bc: DecompressPointer r1
    //     0x5f28bc: add             x1, x1, HEAP, lsl #32
    // 0x5f28c0: cmp             w1, NULL
    // 0x5f28c4: b.eq            #0x5f2b44
    // 0x5f28c8: LoadField: r2 = r1->field_43
    //     0x5f28c8: ldur            w2, [x1, #0x43]
    // 0x5f28cc: DecompressPointer r2
    //     0x5f28cc: add             x2, x2, HEAP, lsl #32
    // 0x5f28d0: r16 = Sentinel
    //     0x5f28d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f28d4: cmp             w2, w16
    // 0x5f28d8: b.eq            #0x5f2b48
    // 0x5f28dc: r16 = Instance_AnimationStatus
    //     0x5f28dc: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5f28e0: cmp             w2, w16
    // 0x5f28e4: b.eq            #0x5f2b20
    // 0x5f28e8: LoadField: r2 = r1->field_37
    //     0x5f28e8: ldur            w2, [x1, #0x37]
    // 0x5f28ec: DecompressPointer r2
    //     0x5f28ec: add             x2, x2, HEAP, lsl #32
    // 0x5f28f0: r16 = Sentinel
    //     0x5f28f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f28f4: cmp             w2, w16
    // 0x5f28f8: b.eq            #0x5f2b50
    // 0x5f28fc: stur            x2, [fp, #-8]
    // 0x5f2900: LoadField: r1 = r0->field_b
    //     0x5f2900: ldur            w1, [x0, #0xb]
    // 0x5f2904: DecompressPointer r1
    //     0x5f2904: add             x1, x1, HEAP, lsl #32
    // 0x5f2908: cmp             w1, NULL
    // 0x5f290c: b.eq            #0x5f2b58
    // 0x5f2910: LoadField: d0 = r0->field_2f
    //     0x5f2910: ldur            d0, [x0, #0x2f]
    // 0x5f2914: str             x0, [SP, #8]
    // 0x5f2918: str             d0, [SP]
    // 0x5f291c: r0 = _extentToDirection()
    //     0x5f291c: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2920: r16 = _ConstMap len:0
    //     0x5f2920: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Map<DismissDirection, double>(0)
    //     0x5f2924: ldr             x16, [x16, #0xf10]
    // 0x5f2928: stp             x0, x16, [SP]
    // 0x5f292c: r0 = []()
    //     0x5f292c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5f2930: cmp             w0, NULL
    // 0x5f2934: b.ne            #0x5f2944
    // 0x5f2938: d0 = 0.400000
    //     0x5f2938: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5f293c: ldr             d0, [x17, #0xa98]
    // 0x5f2940: b               #0x5f2948
    // 0x5f2944: LoadField: d0 = r0->field_7
    //     0x5f2944: ldur            d0, [x0, #7]
    // 0x5f2948: ldur            x0, [fp, #-8]
    // 0x5f294c: LoadField: d1 = r0->field_7
    //     0x5f294c: ldur            d1, [x0, #7]
    // 0x5f2950: fcmp            d1, d0
    // 0x5f2954: b.le            #0x5f297c
    // 0x5f2958: ldr             x0, [fp, #0x18]
    // 0x5f295c: LoadField: r1 = r0->field_1f
    //     0x5f295c: ldur            w1, [x0, #0x1f]
    // 0x5f2960: DecompressPointer r1
    //     0x5f2960: add             x1, x1, HEAP, lsl #32
    // 0x5f2964: cmp             w1, NULL
    // 0x5f2968: b.eq            #0x5f2b5c
    // 0x5f296c: str             x1, [SP]
    // 0x5f2970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2970: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2974: r0 = forward()
    //     0x5f2974: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5f2978: b               #0x5f2b20
    // 0x5f297c: ldr             x0, [fp, #0x18]
    // 0x5f2980: LoadField: r1 = r0->field_1f
    //     0x5f2980: ldur            w1, [x0, #0x1f]
    // 0x5f2984: DecompressPointer r1
    //     0x5f2984: add             x1, x1, HEAP, lsl #32
    // 0x5f2988: cmp             w1, NULL
    // 0x5f298c: b.eq            #0x5f2b60
    // 0x5f2990: str             x1, [SP]
    // 0x5f2994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2994: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2998: r0 = reverse()
    //     0x5f2998: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5f299c: b               #0x5f2b20
    // 0x5f29a0: ldr             x0, [fp, #0x18]
    // 0x5f29a4: LoadField: r1 = r0->field_b
    //     0x5f29a4: ldur            w1, [x0, #0xb]
    // 0x5f29a8: DecompressPointer r1
    //     0x5f29a8: add             x1, x1, HEAP, lsl #32
    // 0x5f29ac: cmp             w1, NULL
    // 0x5f29b0: b.eq            #0x5f2b64
    // 0x5f29b4: str             x0, [SP]
    // 0x5f29b8: r0 = _dismissDirection()
    //     0x5f29b8: bl              #0x5f2b74  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x5f29bc: r16 = _ConstMap len:0
    //     0x5f29bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Map<DismissDirection, double>(0)
    //     0x5f29c0: ldr             x16, [x16, #0xf10]
    // 0x5f29c4: stp             x0, x16, [SP]
    // 0x5f29c8: r0 = []()
    //     0x5f29c8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5f29cc: cmp             w0, NULL
    // 0x5f29d0: b.ne            #0x5f29e0
    // 0x5f29d4: d1 = 0.400000
    //     0x5f29d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5f29d8: ldr             d1, [x17, #0xa98]
    // 0x5f29dc: b               #0x5f29e8
    // 0x5f29e0: LoadField: d0 = r0->field_7
    //     0x5f29e0: ldur            d0, [x0, #7]
    // 0x5f29e4: mov             v1.16b, v0.16b
    // 0x5f29e8: d0 = 1.000000
    //     0x5f29e8: fmov            d0, #1.00000000
    // 0x5f29ec: fcmp            d1, d0
    // 0x5f29f0: b.lt            #0x5f2a18
    // 0x5f29f4: ldr             x0, [fp, #0x18]
    // 0x5f29f8: LoadField: r1 = r0->field_1f
    //     0x5f29f8: ldur            w1, [x0, #0x1f]
    // 0x5f29fc: DecompressPointer r1
    //     0x5f29fc: add             x1, x1, HEAP, lsl #32
    // 0x5f2a00: cmp             w1, NULL
    // 0x5f2a04: b.eq            #0x5f2b68
    // 0x5f2a08: str             x1, [SP]
    // 0x5f2a0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2a0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2a10: r0 = reverse()
    //     0x5f2a10: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5f2a14: b               #0x5f2b20
    // 0x5f2a18: ldr             x0, [fp, #0x18]
    // 0x5f2a1c: ldur            d0, [fp, #-0x10]
    // 0x5f2a20: d1 = 0.000000
    //     0x5f2a20: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2a24: fcmp            d0, d1
    // 0x5f2a28: b.le            #0x5f2a34
    // 0x5f2a2c: d2 = 1.000000
    //     0x5f2a2c: fmov            d2, #1.00000000
    // 0x5f2a30: b               #0x5f2a48
    // 0x5f2a34: fcmp            d1, d0
    // 0x5f2a38: b.le            #0x5f2a44
    // 0x5f2a3c: d2 = -1.000000
    //     0x5f2a3c: fmov            d2, #-1.00000000
    // 0x5f2a40: b               #0x5f2a48
    // 0x5f2a44: mov             v2.16b, v0.16b
    // 0x5f2a48: StoreField: r0->field_2f = d2
    //     0x5f2a48: stur            d2, [x0, #0x2f]
    // 0x5f2a4c: LoadField: r1 = r0->field_1f
    //     0x5f2a4c: ldur            w1, [x0, #0x1f]
    // 0x5f2a50: DecompressPointer r1
    //     0x5f2a50: add             x1, x1, HEAP, lsl #32
    // 0x5f2a54: cmp             w1, NULL
    // 0x5f2a58: b.eq            #0x5f2b6c
    // 0x5f2a5c: fcmp            d0, d1
    // 0x5f2a60: b.ne            #0x5f2a6c
    // 0x5f2a64: d0 = 0.000000
    //     0x5f2a64: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2a68: b               #0x5f2a7c
    // 0x5f2a6c: fcmp            d1, d0
    // 0x5f2a70: b.le            #0x5f2a7c
    // 0x5f2a74: fneg            d1, d0
    // 0x5f2a78: mov             v0.16b, v1.16b
    // 0x5f2a7c: d2 = 0.003333
    //     0x5f2a7c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37880] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x5f2a80: ldr             d2, [x17, #0x880]
    // 0x5f2a84: fmul            d1, d0, d2
    // 0x5f2a88: str             x1, [SP, #8]
    // 0x5f2a8c: str             d1, [SP]
    // 0x5f2a90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5f2a90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5f2a94: r0 = fling()
    //     0x5f2a94: bl              #0x5b559c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x5f2a98: b               #0x5f2b20
    // 0x5f2a9c: ldr             x0, [fp, #0x18]
    // 0x5f2aa0: ldur            d0, [fp, #-0x10]
    // 0x5f2aa4: d1 = 0.000000
    //     0x5f2aa4: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2aa8: d2 = 0.003333
    //     0x5f2aa8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37880] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x5f2aac: ldr             d2, [x17, #0x880]
    // 0x5f2ab0: fcmp            d0, d1
    // 0x5f2ab4: b.le            #0x5f2ac0
    // 0x5f2ab8: d3 = 1.000000
    //     0x5f2ab8: fmov            d3, #1.00000000
    // 0x5f2abc: b               #0x5f2ad4
    // 0x5f2ac0: fcmp            d1, d0
    // 0x5f2ac4: b.le            #0x5f2ad0
    // 0x5f2ac8: d3 = -1.000000
    //     0x5f2ac8: fmov            d3, #-1.00000000
    // 0x5f2acc: b               #0x5f2ad4
    // 0x5f2ad0: mov             v3.16b, v0.16b
    // 0x5f2ad4: StoreField: r0->field_2f = d3
    //     0x5f2ad4: stur            d3, [x0, #0x2f]
    // 0x5f2ad8: LoadField: r1 = r0->field_1f
    //     0x5f2ad8: ldur            w1, [x0, #0x1f]
    // 0x5f2adc: DecompressPointer r1
    //     0x5f2adc: add             x1, x1, HEAP, lsl #32
    // 0x5f2ae0: cmp             w1, NULL
    // 0x5f2ae4: b.eq            #0x5f2b70
    // 0x5f2ae8: fcmp            d0, d1
    // 0x5f2aec: b.ne            #0x5f2af8
    // 0x5f2af0: d0 = 0.000000
    //     0x5f2af0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2af4: b               #0x5f2b08
    // 0x5f2af8: fcmp            d1, d0
    // 0x5f2afc: b.le            #0x5f2b08
    // 0x5f2b00: fneg            d1, d0
    // 0x5f2b04: mov             v0.16b, v1.16b
    // 0x5f2b08: fneg            d1, d0
    // 0x5f2b0c: fmul            d0, d1, d2
    // 0x5f2b10: str             x1, [SP, #8]
    // 0x5f2b14: str             d0, [SP]
    // 0x5f2b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5f2b18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5f2b1c: r0 = fling()
    //     0x5f2b1c: bl              #0x5b559c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x5f2b20: r0 = Null
    //     0x5f2b20: mov             x0, NULL
    // 0x5f2b24: LeaveFrame
    //     0x5f2b24: mov             SP, fp
    //     0x5f2b28: ldp             fp, lr, [SP], #0x10
    // 0x5f2b2c: ret
    //     0x5f2b2c: ret             
    // 0x5f2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b34: b               #0x5f27b4
    // 0x5f2b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b3c: r9 = _status
    //     0x5f2b3c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5f2b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2b40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b48: r9 = _status
    //     0x5f2b48: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5f2b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2b4c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2b50: r9 = _value
    //     0x5f2b50: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5f2b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2b54: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f2b6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f2b70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f2b70: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x5f2b74, size: 0x40
    // 0x5f2b74: EnterFrame
    //     0x5f2b74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b78: mov             fp, SP
    // 0x5f2b7c: AllocStack(0x10)
    //     0x5f2b7c: sub             SP, SP, #0x10
    // 0x5f2b80: CheckStackOverflow
    //     0x5f2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2b84: cmp             SP, x16
    //     0x5f2b88: b.ls            #0x5f2bac
    // 0x5f2b8c: ldr             x0, [fp, #0x10]
    // 0x5f2b90: LoadField: d0 = r0->field_2f
    //     0x5f2b90: ldur            d0, [x0, #0x2f]
    // 0x5f2b94: str             x0, [SP, #8]
    // 0x5f2b98: str             d0, [SP]
    // 0x5f2b9c: r0 = _extentToDirection()
    //     0x5f2b9c: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2ba0: LeaveFrame
    //     0x5f2ba0: mov             SP, fp
    //     0x5f2ba4: ldp             fp, lr, [SP], #0x10
    // 0x5f2ba8: ret
    //     0x5f2ba8: ret             
    // 0x5f2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2bb0: b               #0x5f2b8c
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x5f2bb4, size: 0x110
    // 0x5f2bb4: EnterFrame
    //     0x5f2bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2bb8: mov             fp, SP
    // 0x5f2bbc: AllocStack(0x8)
    //     0x5f2bbc: sub             SP, SP, #8
    // 0x5f2bc0: d0 = 0.000000
    //     0x5f2bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2bc4: CheckStackOverflow
    //     0x5f2bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2bc8: cmp             SP, x16
    //     0x5f2bcc: b.ls            #0x5f2cb8
    // 0x5f2bd0: ldr             d1, [fp, #0x10]
    // 0x5f2bd4: fcmp            d1, d0
    // 0x5f2bd8: b.ne            #0x5f2bf0
    // 0x5f2bdc: r0 = Instance_DismissDirection
    //     0x5f2bdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37888] Obj!DismissDirection@9f76c1
    //     0x5f2be0: ldr             x0, [x0, #0x888]
    // 0x5f2be4: LeaveFrame
    //     0x5f2be4: mov             SP, fp
    //     0x5f2be8: ldp             fp, lr, [SP], #0x10
    // 0x5f2bec: ret
    //     0x5f2bec: ret             
    // 0x5f2bf0: ldr             x16, [fp, #0x18]
    // 0x5f2bf4: str             x16, [SP]
    // 0x5f2bf8: r0 = _directionIsXAxis()
    //     0x5f2bf8: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2bfc: tbnz            w0, #4, #0x5f2c88
    // 0x5f2c00: ldr             x0, [fp, #0x18]
    // 0x5f2c04: LoadField: r1 = r0->field_f
    //     0x5f2c04: ldur            w1, [x0, #0xf]
    // 0x5f2c08: DecompressPointer r1
    //     0x5f2c08: add             x1, x1, HEAP, lsl #32
    // 0x5f2c0c: cmp             w1, NULL
    // 0x5f2c10: b.eq            #0x5f2cc0
    // 0x5f2c14: str             x1, [SP]
    // 0x5f2c18: r0 = of()
    //     0x5f2c18: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5f2c1c: LoadField: r1 = r0->field_7
    //     0x5f2c1c: ldur            x1, [x0, #7]
    // 0x5f2c20: cmp             x1, #0
    // 0x5f2c24: b.gt            #0x5f2c58
    // 0x5f2c28: ldr             d1, [fp, #0x10]
    // 0x5f2c2c: d0 = 0.000000
    //     0x5f2c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2c30: fcmp            d0, d1
    // 0x5f2c34: b.le            #0x5f2c44
    // 0x5f2c38: r0 = Instance_DismissDirection
    //     0x5f2c38: add             x0, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!DismissDirection@9f76a1
    //     0x5f2c3c: ldr             x0, [x0, #0x890]
    // 0x5f2c40: b               #0x5f2c4c
    // 0x5f2c44: r0 = Instance_DismissDirection
    //     0x5f2c44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37898] Obj!DismissDirection@9f7681
    //     0x5f2c48: ldr             x0, [x0, #0x898]
    // 0x5f2c4c: LeaveFrame
    //     0x5f2c4c: mov             SP, fp
    //     0x5f2c50: ldp             fp, lr, [SP], #0x10
    // 0x5f2c54: ret
    //     0x5f2c54: ret             
    // 0x5f2c58: ldr             d1, [fp, #0x10]
    // 0x5f2c5c: d0 = 0.000000
    //     0x5f2c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2c60: fcmp            d1, d0
    // 0x5f2c64: b.le            #0x5f2c74
    // 0x5f2c68: r0 = Instance_DismissDirection
    //     0x5f2c68: add             x0, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!DismissDirection@9f76a1
    //     0x5f2c6c: ldr             x0, [x0, #0x890]
    // 0x5f2c70: b               #0x5f2c7c
    // 0x5f2c74: r0 = Instance_DismissDirection
    //     0x5f2c74: add             x0, PP, #0x37, lsl #12  ; [pp+0x37898] Obj!DismissDirection@9f7681
    //     0x5f2c78: ldr             x0, [x0, #0x898]
    // 0x5f2c7c: LeaveFrame
    //     0x5f2c7c: mov             SP, fp
    //     0x5f2c80: ldp             fp, lr, [SP], #0x10
    // 0x5f2c84: ret
    //     0x5f2c84: ret             
    // 0x5f2c88: ldr             d1, [fp, #0x10]
    // 0x5f2c8c: d0 = 0.000000
    //     0x5f2c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2c90: fcmp            d1, d0
    // 0x5f2c94: b.le            #0x5f2ca4
    // 0x5f2c98: r0 = Instance_DismissDirection
    //     0x5f2c98: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf08] Obj!DismissDirection@9f7641
    //     0x5f2c9c: ldr             x0, [x0, #0xf08]
    // 0x5f2ca0: b               #0x5f2cac
    // 0x5f2ca4: r0 = Instance_DismissDirection
    //     0x5f2ca4: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a0] Obj!DismissDirection@9f7661
    //     0x5f2ca8: ldr             x0, [x0, #0x8a0]
    // 0x5f2cac: LeaveFrame
    //     0x5f2cac: mov             SP, fp
    //     0x5f2cb0: ldp             fp, lr, [SP], #0x10
    // 0x5f2cb4: ret
    //     0x5f2cb4: ret             
    // 0x5f2cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f2cb8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f2cbc: b               #0x5f2bd0
    // 0x5f2cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2cc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x5f2cc4, size: 0x254
    // 0x5f2cc4: EnterFrame
    //     0x5f2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2cc8: mov             fp, SP
    // 0x5f2ccc: AllocStack(0x28)
    //     0x5f2ccc: sub             SP, SP, #0x28
    // 0x5f2cd0: d0 = 0.000000
    //     0x5f2cd0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2cd4: CheckStackOverflow
    //     0x5f2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2cd8: cmp             SP, x16
    //     0x5f2cdc: b.ls            #0x5f2f10
    // 0x5f2ce0: ldr             x0, [fp, #0x18]
    // 0x5f2ce4: LoadField: d1 = r0->field_2f
    //     0x5f2ce4: ldur            d1, [x0, #0x2f]
    // 0x5f2ce8: fcmp            d1, d0
    // 0x5f2cec: b.ne            #0x5f2d04
    // 0x5f2cf0: r0 = Instance__FlingGestureKind
    //     0x5f2cf0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a8] Obj!_FlingGestureKind@9f7621
    //     0x5f2cf4: ldr             x0, [x0, #0x8a8]
    // 0x5f2cf8: LeaveFrame
    //     0x5f2cf8: mov             SP, fp
    //     0x5f2cfc: ldp             fp, lr, [SP], #0x10
    // 0x5f2d00: ret
    //     0x5f2d00: ret             
    // 0x5f2d04: ldr             x1, [fp, #0x10]
    // 0x5f2d08: LoadField: r2 = r1->field_7
    //     0x5f2d08: ldur            w2, [x1, #7]
    // 0x5f2d0c: DecompressPointer r2
    //     0x5f2d0c: add             x2, x2, HEAP, lsl #32
    // 0x5f2d10: LoadField: d1 = r2->field_7
    //     0x5f2d10: ldur            d1, [x2, #7]
    // 0x5f2d14: stur            d1, [fp, #-0x18]
    // 0x5f2d18: LoadField: d2 = r2->field_f
    //     0x5f2d18: ldur            d2, [x2, #0xf]
    // 0x5f2d1c: stur            d2, [fp, #-0x10]
    // 0x5f2d20: str             x0, [SP]
    // 0x5f2d24: r0 = _directionIsXAxis()
    //     0x5f2d24: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f2d28: tbnz            w0, #4, #0x5f2dfc
    // 0x5f2d2c: ldur            d1, [fp, #-0x18]
    // 0x5f2d30: d0 = 0.000000
    //     0x5f2d30: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2d34: fcmp            d1, d0
    // 0x5f2d38: r16 = true
    //     0x5f2d38: add             x16, NULL, #0x20  ; true
    // 0x5f2d3c: r17 = false
    //     0x5f2d3c: add             x17, NULL, #0x30  ; false
    // 0x5f2d40: csel            x0, x16, x17, eq
    // 0x5f2d44: tbnz            w0, #4, #0x5f2d50
    // 0x5f2d48: d3 = 0.000000
    //     0x5f2d48: eor             v3.16b, v3.16b, v3.16b
    // 0x5f2d4c: b               #0x5f2d68
    // 0x5f2d50: fcmp            d0, d1
    // 0x5f2d54: b.le            #0x5f2d60
    // 0x5f2d58: fneg            d2, d1
    // 0x5f2d5c: b               #0x5f2d64
    // 0x5f2d60: mov             v2.16b, v1.16b
    // 0x5f2d64: mov             v3.16b, v2.16b
    // 0x5f2d68: ldur            d2, [fp, #-0x10]
    // 0x5f2d6c: fcmp            d2, d0
    // 0x5f2d70: b.ne            #0x5f2d7c
    // 0x5f2d74: d2 = 0.000000
    //     0x5f2d74: eor             v2.16b, v2.16b, v2.16b
    // 0x5f2d78: b               #0x5f2d8c
    // 0x5f2d7c: fcmp            d0, d2
    // 0x5f2d80: b.le            #0x5f2d8c
    // 0x5f2d84: fneg            d4, d2
    // 0x5f2d88: mov             v2.16b, v4.16b
    // 0x5f2d8c: d4 = 400.000000
    //     0x5f2d8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e48] IMM: double(400) from 0x4079000000000000
    //     0x5f2d90: ldr             d4, [x17, #0xe48]
    // 0x5f2d94: fsub            d5, d3, d2
    // 0x5f2d98: fcmp            d4, d5
    // 0x5f2d9c: b.gt            #0x5f2dd0
    // 0x5f2da0: tbnz            w0, #4, #0x5f2dac
    // 0x5f2da4: d0 = 0.000000
    //     0x5f2da4: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2da8: b               #0x5f2dc0
    // 0x5f2dac: fcmp            d0, d1
    // 0x5f2db0: b.le            #0x5f2dbc
    // 0x5f2db4: fneg            d0, d1
    // 0x5f2db8: b               #0x5f2dc0
    // 0x5f2dbc: mov             v0.16b, v1.16b
    // 0x5f2dc0: d3 = 700.000000
    //     0x5f2dc0: add             x17, PP, #8, lsl #12  ; [pp+0x8100] IMM: double(700) from 0x4085e00000000000
    //     0x5f2dc4: ldr             d3, [x17, #0x100]
    // 0x5f2dc8: fcmp            d3, d0
    // 0x5f2dcc: b.le            #0x5f2de4
    // 0x5f2dd0: r0 = Instance__FlingGestureKind
    //     0x5f2dd0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a8] Obj!_FlingGestureKind@9f7621
    //     0x5f2dd4: ldr             x0, [x0, #0x8a8]
    // 0x5f2dd8: LeaveFrame
    //     0x5f2dd8: mov             SP, fp
    //     0x5f2ddc: ldp             fp, lr, [SP], #0x10
    // 0x5f2de0: ret
    //     0x5f2de0: ret             
    // 0x5f2de4: ldr             x16, [fp, #0x18]
    // 0x5f2de8: str             x16, [SP, #8]
    // 0x5f2dec: str             d1, [SP]
    // 0x5f2df0: r0 = _extentToDirection()
    //     0x5f2df0: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2df4: mov             x1, x0
    // 0x5f2df8: b               #0x5f2ec4
    // 0x5f2dfc: ldur            d1, [fp, #-0x18]
    // 0x5f2e00: ldur            d2, [fp, #-0x10]
    // 0x5f2e04: d0 = 0.000000
    //     0x5f2e04: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2e08: d4 = 400.000000
    //     0x5f2e08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e48] IMM: double(400) from 0x4079000000000000
    //     0x5f2e0c: ldr             d4, [x17, #0xe48]
    // 0x5f2e10: d3 = 700.000000
    //     0x5f2e10: add             x17, PP, #8, lsl #12  ; [pp+0x8100] IMM: double(700) from 0x4085e00000000000
    //     0x5f2e14: ldr             d3, [x17, #0x100]
    // 0x5f2e18: fcmp            d2, d0
    // 0x5f2e1c: r16 = true
    //     0x5f2e1c: add             x16, NULL, #0x20  ; true
    // 0x5f2e20: r17 = false
    //     0x5f2e20: add             x17, NULL, #0x30  ; false
    // 0x5f2e24: csel            x0, x16, x17, eq
    // 0x5f2e28: tbnz            w0, #4, #0x5f2e34
    // 0x5f2e2c: d5 = 0.000000
    //     0x5f2e2c: eor             v5.16b, v5.16b, v5.16b
    // 0x5f2e30: b               #0x5f2e48
    // 0x5f2e34: fcmp            d0, d2
    // 0x5f2e38: b.le            #0x5f2e44
    // 0x5f2e3c: fneg            d5, d2
    // 0x5f2e40: b               #0x5f2e48
    // 0x5f2e44: mov             v5.16b, v2.16b
    // 0x5f2e48: fcmp            d1, d0
    // 0x5f2e4c: b.ne            #0x5f2e58
    // 0x5f2e50: d1 = 0.000000
    //     0x5f2e50: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2e54: b               #0x5f2e68
    // 0x5f2e58: fcmp            d0, d1
    // 0x5f2e5c: b.le            #0x5f2e68
    // 0x5f2e60: fneg            d6, d1
    // 0x5f2e64: mov             v1.16b, v6.16b
    // 0x5f2e68: fsub            d6, d5, d1
    // 0x5f2e6c: fcmp            d4, d6
    // 0x5f2e70: b.gt            #0x5f2e9c
    // 0x5f2e74: tbnz            w0, #4, #0x5f2e80
    // 0x5f2e78: d0 = 0.000000
    //     0x5f2e78: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2e7c: b               #0x5f2e94
    // 0x5f2e80: fcmp            d0, d2
    // 0x5f2e84: b.le            #0x5f2e90
    // 0x5f2e88: fneg            d0, d2
    // 0x5f2e8c: b               #0x5f2e94
    // 0x5f2e90: mov             v0.16b, v2.16b
    // 0x5f2e94: fcmp            d3, d0
    // 0x5f2e98: b.le            #0x5f2eb0
    // 0x5f2e9c: r0 = Instance__FlingGestureKind
    //     0x5f2e9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a8] Obj!_FlingGestureKind@9f7621
    //     0x5f2ea0: ldr             x0, [x0, #0x8a8]
    // 0x5f2ea4: LeaveFrame
    //     0x5f2ea4: mov             SP, fp
    //     0x5f2ea8: ldp             fp, lr, [SP], #0x10
    // 0x5f2eac: ret
    //     0x5f2eac: ret             
    // 0x5f2eb0: ldr             x16, [fp, #0x18]
    // 0x5f2eb4: str             x16, [SP, #8]
    // 0x5f2eb8: str             d2, [SP]
    // 0x5f2ebc: r0 = _extentToDirection()
    //     0x5f2ebc: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2ec0: mov             x1, x0
    // 0x5f2ec4: ldr             x0, [fp, #0x18]
    // 0x5f2ec8: stur            x1, [fp, #-8]
    // 0x5f2ecc: LoadField: d0 = r0->field_2f
    //     0x5f2ecc: ldur            d0, [x0, #0x2f]
    // 0x5f2ed0: str             x0, [SP, #8]
    // 0x5f2ed4: str             d0, [SP]
    // 0x5f2ed8: r0 = _extentToDirection()
    //     0x5f2ed8: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2edc: ldur            x1, [fp, #-8]
    // 0x5f2ee0: cmp             w1, w0
    // 0x5f2ee4: b.ne            #0x5f2efc
    // 0x5f2ee8: r0 = Instance__FlingGestureKind
    //     0x5f2ee8: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b0] Obj!_FlingGestureKind@9f7601
    //     0x5f2eec: ldr             x0, [x0, #0x8b0]
    // 0x5f2ef0: LeaveFrame
    //     0x5f2ef0: mov             SP, fp
    //     0x5f2ef4: ldp             fp, lr, [SP], #0x10
    // 0x5f2ef8: ret
    //     0x5f2ef8: ret             
    // 0x5f2efc: r0 = Instance__FlingGestureKind
    //     0x5f2efc: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b8] Obj!_FlingGestureKind@9f75e1
    //     0x5f2f00: ldr             x0, [x0, #0x8b8]
    // 0x5f2f04: LeaveFrame
    //     0x5f2f04: mov             SP, fp
    //     0x5f2f08: ldp             fp, lr, [SP], #0x10
    // 0x5f2f0c: ret
    //     0x5f2f0c: ret             
    // 0x5f2f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f2f10: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f2f14: b               #0x5f2ce0
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x5f2f18, size: 0x14c
    // 0x5f2f18: EnterFrame
    //     0x5f2f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f1c: mov             fp, SP
    // 0x5f2f20: AllocStack(0x28)
    //     0x5f2f20: sub             SP, SP, #0x28
    // 0x5f2f24: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x5f2f24: stur            NULL, [fp, #-8]
    //     0x5f2f28: movz            x0, #0
    //     0x5f2f2c: add             x1, fp, w0, sxtw #2
    //     0x5f2f30: ldr             x1, [x1, #0x10]
    //     0x5f2f34: stur            x1, [fp, #-0x10]
    // 0x5f2f38: CheckStackOverflow
    //     0x5f2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2f3c: cmp             SP, x16
    //     0x5f2f40: b.ls            #0x5f3050
    // 0x5f2f44: InitAsync() -> Future<void?>
    //     0x5f2f44: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5f2f48: bl              #0x3f9900  ; InitAsyncStub
    // 0x5f2f4c: ldur            x0, [fp, #-0x10]
    // 0x5f2f50: LoadField: r1 = r0->field_b
    //     0x5f2f50: ldur            w1, [x0, #0xb]
    // 0x5f2f54: DecompressPointer r1
    //     0x5f2f54: add             x1, x1, HEAP, lsl #32
    // 0x5f2f58: cmp             w1, NULL
    // 0x5f2f5c: b.eq            #0x5f3058
    // 0x5f2f60: LoadField: d0 = r0->field_2f
    //     0x5f2f60: ldur            d0, [x0, #0x2f]
    // 0x5f2f64: str             x0, [SP, #8]
    // 0x5f2f68: str             d0, [SP]
    // 0x5f2f6c: r0 = _extentToDirection()
    //     0x5f2f6c: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f2f70: r16 = _ConstMap len:0
    //     0x5f2f70: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Map<DismissDirection, double>(0)
    //     0x5f2f74: ldr             x16, [x16, #0xf10]
    // 0x5f2f78: stp             x0, x16, [SP]
    // 0x5f2f7c: r0 = []()
    //     0x5f2f7c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5f2f80: cmp             w0, NULL
    // 0x5f2f84: b.ne            #0x5f2f94
    // 0x5f2f88: d1 = 0.400000
    //     0x5f2f88: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5f2f8c: ldr             d1, [x17, #0xa98]
    // 0x5f2f90: b               #0x5f2f9c
    // 0x5f2f94: LoadField: d0 = r0->field_7
    //     0x5f2f94: ldur            d0, [x0, #7]
    // 0x5f2f98: mov             v1.16b, v0.16b
    // 0x5f2f9c: d0 = 1.000000
    //     0x5f2f9c: fmov            d0, #1.00000000
    // 0x5f2fa0: fcmp            d1, d0
    // 0x5f2fa4: b.lt            #0x5f2fd0
    // 0x5f2fa8: ldur            x0, [fp, #-0x10]
    // 0x5f2fac: LoadField: r1 = r0->field_1f
    //     0x5f2fac: ldur            w1, [x0, #0x1f]
    // 0x5f2fb0: DecompressPointer r1
    //     0x5f2fb0: add             x1, x1, HEAP, lsl #32
    // 0x5f2fb4: cmp             w1, NULL
    // 0x5f2fb8: b.eq            #0x5f305c
    // 0x5f2fbc: str             x1, [SP]
    // 0x5f2fc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2fc0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2fc4: r0 = reverse()
    //     0x5f2fc4: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5f2fc8: r0 = Null
    //     0x5f2fc8: mov             x0, NULL
    // 0x5f2fcc: r0 = ReturnAsyncNotFuture()
    //     0x5f2fcc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5f2fd0: ldur            x0, [fp, #-0x10]
    // 0x5f2fd4: str             x0, [SP]
    // 0x5f2fd8: r0 = _confirmStartResizeAnimation()
    //     0x5f2fd8: bl              #0x5f30fc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x5f2fdc: mov             x1, x0
    // 0x5f2fe0: stur            x1, [fp, #-0x18]
    // 0x5f2fe4: r0 = Await()
    //     0x5f2fe4: bl              #0x3f95a4  ; AwaitStub
    // 0x5f2fe8: mov             x2, x0
    // 0x5f2fec: ldur            x1, [fp, #-0x10]
    // 0x5f2ff0: stur            x2, [fp, #-0x18]
    // 0x5f2ff4: LoadField: r0 = r1->field_f
    //     0x5f2ff4: ldur            w0, [x1, #0xf]
    // 0x5f2ff8: DecompressPointer r0
    //     0x5f2ff8: add             x0, x0, HEAP, lsl #32
    // 0x5f2ffc: cmp             w0, NULL
    // 0x5f3000: b.eq            #0x5f3048
    // 0x5f3004: mov             x0, x2
    // 0x5f3008: tbnz            w0, #5, #0x5f3010
    // 0x5f300c: r0 = AssertBoolean()
    //     0x5f300c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5f3010: ldur            x0, [fp, #-0x18]
    // 0x5f3014: tbnz            w0, #4, #0x5f3028
    // 0x5f3018: ldur            x16, [fp, #-0x10]
    // 0x5f301c: str             x16, [SP]
    // 0x5f3020: r0 = _startResizeAnimation()
    //     0x5f3020: bl              #0x5f3064  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x5f3024: b               #0x5f3048
    // 0x5f3028: ldur            x0, [fp, #-0x10]
    // 0x5f302c: LoadField: r1 = r0->field_1f
    //     0x5f302c: ldur            w1, [x0, #0x1f]
    // 0x5f3030: DecompressPointer r1
    //     0x5f3030: add             x1, x1, HEAP, lsl #32
    // 0x5f3034: cmp             w1, NULL
    // 0x5f3038: b.eq            #0x5f3060
    // 0x5f303c: str             x1, [SP]
    // 0x5f3040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f3040: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f3044: r0 = reverse()
    //     0x5f3044: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5f3048: r0 = Null
    //     0x5f3048: mov             x0, NULL
    // 0x5f304c: r0 = ReturnAsyncNotFuture()
    //     0x5f304c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5f3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3054: b               #0x5f2f44
    // 0x5f3058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3058: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f305c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f305c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3060: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x5f3064, size: 0x98
    // 0x5f3064: EnterFrame
    //     0x5f3064: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3068: mov             fp, SP
    // 0x5f306c: AllocStack(0x10)
    //     0x5f306c: sub             SP, SP, #0x10
    // 0x5f3070: CheckStackOverflow
    //     0x5f3070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3074: cmp             SP, x16
    //     0x5f3078: b.ls            #0x5f30e8
    // 0x5f307c: ldr             x0, [fp, #0x10]
    // 0x5f3080: LoadField: r1 = r0->field_b
    //     0x5f3080: ldur            w1, [x0, #0xb]
    // 0x5f3084: DecompressPointer r1
    //     0x5f3084: add             x1, x1, HEAP, lsl #32
    // 0x5f3088: cmp             w1, NULL
    // 0x5f308c: b.eq            #0x5f30f0
    // 0x5f3090: LoadField: d0 = r0->field_2f
    //     0x5f3090: ldur            d0, [x0, #0x2f]
    // 0x5f3094: str             x0, [SP, #8]
    // 0x5f3098: str             d0, [SP]
    // 0x5f309c: r0 = _extentToDirection()
    //     0x5f309c: bl              #0x5f2bb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5f30a0: mov             x1, x0
    // 0x5f30a4: ldr             x0, [fp, #0x10]
    // 0x5f30a8: LoadField: r2 = r0->field_b
    //     0x5f30a8: ldur            w2, [x0, #0xb]
    // 0x5f30ac: DecompressPointer r2
    //     0x5f30ac: add             x2, x2, HEAP, lsl #32
    // 0x5f30b0: cmp             w2, NULL
    // 0x5f30b4: b.eq            #0x5f30f4
    // 0x5f30b8: LoadField: r0 = r2->field_1b
    //     0x5f30b8: ldur            w0, [x2, #0x1b]
    // 0x5f30bc: DecompressPointer r0
    //     0x5f30bc: add             x0, x0, HEAP, lsl #32
    // 0x5f30c0: cmp             w0, NULL
    // 0x5f30c4: b.eq            #0x5f30f8
    // 0x5f30c8: stp             x1, x0, [SP]
    // 0x5f30cc: ClosureCall
    //     0x5f30cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f30d0: ldur            x2, [x0, #0x1f]
    //     0x5f30d4: blr             x2
    // 0x5f30d8: r0 = Null
    //     0x5f30d8: mov             x0, NULL
    // 0x5f30dc: LeaveFrame
    //     0x5f30dc: mov             SP, fp
    //     0x5f30e0: ldp             fp, lr, [SP], #0x10
    // 0x5f30e4: ret
    //     0x5f30e4: ret             
    // 0x5f30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f30e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f30ec: b               #0x5f307c
    // 0x5f30f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f30f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f30f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f30f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f30f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f30f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x5f30fc, size: 0x5c
    // 0x5f30fc: EnterFrame
    //     0x5f30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3100: mov             fp, SP
    // 0x5f3104: AllocStack(0x10)
    //     0x5f3104: sub             SP, SP, #0x10
    // 0x5f3108: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x5f3108: stur            NULL, [fp, #-8]
    //     0x5f310c: movz            x0, #0
    //     0x5f3110: add             x1, fp, w0, sxtw #2
    //     0x5f3114: ldr             x1, [x1, #0x10]
    //     0x5f3118: stur            x1, [fp, #-0x10]
    // 0x5f311c: CheckStackOverflow
    //     0x5f311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3120: cmp             SP, x16
    //     0x5f3124: b.ls            #0x5f314c
    // 0x5f3128: InitAsync() -> Future<bool>
    //     0x5f3128: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x5f312c: bl              #0x3f9900  ; InitAsyncStub
    // 0x5f3130: ldur            x1, [fp, #-0x10]
    // 0x5f3134: LoadField: r2 = r1->field_b
    //     0x5f3134: ldur            w2, [x1, #0xb]
    // 0x5f3138: DecompressPointer r2
    //     0x5f3138: add             x2, x2, HEAP, lsl #32
    // 0x5f313c: cmp             w2, NULL
    // 0x5f3140: b.eq            #0x5f3154
    // 0x5f3144: r0 = true
    //     0x5f3144: add             x0, NULL, #0x20  ; true
    // 0x5f3148: r0 = ReturnAsyncNotFuture()
    //     0x5f3148: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5f314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f314c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3150: b               #0x5f3128
    // 0x5f3154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3154: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isActive(/* No info */) {
    // ** addr: 0x5f3158, size: 0x74
    // 0x5f3158: EnterFrame
    //     0x5f3158: stp             fp, lr, [SP, #-0x10]!
    //     0x5f315c: mov             fp, SP
    // 0x5f3160: ldr             x1, [fp, #0x10]
    // 0x5f3164: LoadField: r2 = r1->field_3b
    //     0x5f3164: ldur            w2, [x1, #0x3b]
    // 0x5f3168: DecompressPointer r2
    //     0x5f3168: add             x2, x2, HEAP, lsl #32
    // 0x5f316c: tbnz            w2, #4, #0x5f3178
    // 0x5f3170: r0 = true
    //     0x5f3170: add             x0, NULL, #0x20  ; true
    // 0x5f3174: b               #0x5f31bc
    // 0x5f3178: LoadField: r2 = r1->field_1f
    //     0x5f3178: ldur            w2, [x1, #0x1f]
    // 0x5f317c: DecompressPointer r2
    //     0x5f317c: add             x2, x2, HEAP, lsl #32
    // 0x5f3180: cmp             w2, NULL
    // 0x5f3184: b.eq            #0x5f31c8
    // 0x5f3188: LoadField: r1 = r2->field_2f
    //     0x5f3188: ldur            w1, [x2, #0x2f]
    // 0x5f318c: DecompressPointer r1
    //     0x5f318c: add             x1, x1, HEAP, lsl #32
    // 0x5f3190: cmp             w1, NULL
    // 0x5f3194: b.eq            #0x5f31b4
    // 0x5f3198: LoadField: r2 = r1->field_7
    //     0x5f3198: ldur            w2, [x1, #7]
    // 0x5f319c: DecompressPointer r2
    //     0x5f319c: add             x2, x2, HEAP, lsl #32
    // 0x5f31a0: cmp             w2, NULL
    // 0x5f31a4: r16 = true
    //     0x5f31a4: add             x16, NULL, #0x20  ; true
    // 0x5f31a8: r17 = false
    //     0x5f31a8: add             x17, NULL, #0x30  ; false
    // 0x5f31ac: csel            x1, x16, x17, ne
    // 0x5f31b0: b               #0x5f31b8
    // 0x5f31b4: r1 = false
    //     0x5f31b4: add             x1, NULL, #0x30  ; false
    // 0x5f31b8: mov             x0, x1
    // 0x5f31bc: LeaveFrame
    //     0x5f31bc: mov             SP, fp
    //     0x5f31c0: ldp             fp, lr, [SP], #0x10
    // 0x5f31c4: ret
    //     0x5f31c4: ret             
    // 0x5f31c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f31c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f31cc, size: 0x4c
    // 0x5f31cc: EnterFrame
    //     0x5f31cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f31d0: mov             fp, SP
    // 0x5f31d4: AllocStack(0x10)
    //     0x5f31d4: sub             SP, SP, #0x10
    // 0x5f31d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f31d8: ldr             x0, [fp, #0x18]
    //     0x5f31dc: ldur            w1, [x0, #0x17]
    //     0x5f31e0: add             x1, x1, HEAP, lsl #32
    // 0x5f31e4: CheckStackOverflow
    //     0x5f31e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f31e8: cmp             SP, x16
    //     0x5f31ec: b.ls            #0x5f3210
    // 0x5f31f0: LoadField: r0 = r1->field_f
    //     0x5f31f0: ldur            w0, [x1, #0xf]
    // 0x5f31f4: DecompressPointer r0
    //     0x5f31f4: add             x0, x0, HEAP, lsl #32
    // 0x5f31f8: ldr             x16, [fp, #0x10]
    // 0x5f31fc: stp             x16, x0, [SP]
    // 0x5f3200: r0 = _handleDragUpdate()
    //     0x5f3200: bl              #0x5f3218  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x5f3204: LeaveFrame
    //     0x5f3204: mov             SP, fp
    //     0x5f3208: ldp             fp, lr, [SP], #0x10
    // 0x5f320c: ret
    //     0x5f320c: ret             
    // 0x5f3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3214: b               #0x5f31f0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x5f3218, size: 0x384
    // 0x5f3218: EnterFrame
    //     0x5f3218: stp             fp, lr, [SP, #-0x10]!
    //     0x5f321c: mov             fp, SP
    // 0x5f3220: AllocStack(0x28)
    //     0x5f3220: sub             SP, SP, #0x28
    // 0x5f3224: CheckStackOverflow
    //     0x5f3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3228: cmp             SP, x16
    //     0x5f322c: b.ls            #0x5f357c
    // 0x5f3230: r1 = 1
    //     0x5f3230: movz            x1, #0x1
    // 0x5f3234: r0 = AllocateContext()
    //     0x5f3234: bl              #0x98c848  ; AllocateContextStub
    // 0x5f3238: mov             x1, x0
    // 0x5f323c: ldr             x0, [fp, #0x18]
    // 0x5f3240: stur            x1, [fp, #-8]
    // 0x5f3244: StoreField: r1->field_f = r0
    //     0x5f3244: stur            w0, [x1, #0xf]
    // 0x5f3248: str             x0, [SP]
    // 0x5f324c: r0 = _isActive()
    //     0x5f324c: bl              #0x5f3158  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x5f3250: tbnz            w0, #4, #0x5f3288
    // 0x5f3254: ldr             x0, [fp, #0x18]
    // 0x5f3258: LoadField: r1 = r0->field_1f
    //     0x5f3258: ldur            w1, [x0, #0x1f]
    // 0x5f325c: DecompressPointer r1
    //     0x5f325c: add             x1, x1, HEAP, lsl #32
    // 0x5f3260: cmp             w1, NULL
    // 0x5f3264: b.eq            #0x5f3584
    // 0x5f3268: LoadField: r2 = r1->field_2f
    //     0x5f3268: ldur            w2, [x1, #0x2f]
    // 0x5f326c: DecompressPointer r2
    //     0x5f326c: add             x2, x2, HEAP, lsl #32
    // 0x5f3270: cmp             w2, NULL
    // 0x5f3274: b.eq            #0x5f3298
    // 0x5f3278: LoadField: r1 = r2->field_7
    //     0x5f3278: ldur            w1, [x2, #7]
    // 0x5f327c: DecompressPointer r1
    //     0x5f327c: add             x1, x1, HEAP, lsl #32
    // 0x5f3280: cmp             w1, NULL
    // 0x5f3284: b.eq            #0x5f3298
    // 0x5f3288: r0 = Null
    //     0x5f3288: mov             x0, NULL
    // 0x5f328c: LeaveFrame
    //     0x5f328c: mov             SP, fp
    //     0x5f3290: ldp             fp, lr, [SP], #0x10
    // 0x5f3294: ret
    //     0x5f3294: ret             
    // 0x5f3298: ldr             x1, [fp, #0x10]
    // 0x5f329c: LoadField: r2 = r1->field_f
    //     0x5f329c: ldur            w2, [x1, #0xf]
    // 0x5f32a0: DecompressPointer r2
    //     0x5f32a0: add             x2, x2, HEAP, lsl #32
    // 0x5f32a4: stur            x2, [fp, #-0x10]
    // 0x5f32a8: cmp             w2, NULL
    // 0x5f32ac: b.eq            #0x5f3588
    // 0x5f32b0: LoadField: d0 = r0->field_2f
    //     0x5f32b0: ldur            d0, [x0, #0x2f]
    // 0x5f32b4: stur            d0, [fp, #-0x18]
    // 0x5f32b8: LoadField: r1 = r0->field_b
    //     0x5f32b8: ldur            w1, [x0, #0xb]
    // 0x5f32bc: DecompressPointer r1
    //     0x5f32bc: add             x1, x1, HEAP, lsl #32
    // 0x5f32c0: cmp             w1, NULL
    // 0x5f32c4: b.eq            #0x5f358c
    // 0x5f32c8: LoadField: r3 = r1->field_1f
    //     0x5f32c8: ldur            w3, [x1, #0x1f]
    // 0x5f32cc: DecompressPointer r3
    //     0x5f32cc: add             x3, x3, HEAP, lsl #32
    // 0x5f32d0: LoadField: r1 = r3->field_7
    //     0x5f32d0: ldur            x1, [x3, #7]
    // 0x5f32d4: cmp             x1, #3
    // 0x5f32d8: b.gt            #0x5f3414
    // 0x5f32dc: cmp             x1, #1
    // 0x5f32e0: b.gt            #0x5f32fc
    // 0x5f32e4: LoadField: d1 = r2->field_7
    //     0x5f32e4: ldur            d1, [x2, #7]
    // 0x5f32e8: fadd            d2, d0, d1
    // 0x5f32ec: StoreField: r0->field_2f = d2
    //     0x5f32ec: stur            d2, [x0, #0x2f]
    // 0x5f32f0: mov             v1.16b, v0.16b
    // 0x5f32f4: d0 = 0.000000
    //     0x5f32f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5f32f8: b               #0x5f3484
    // 0x5f32fc: cmp             x1, #2
    // 0x5f3300: b.gt            #0x5f3388
    // 0x5f3304: LoadField: r1 = r0->field_f
    //     0x5f3304: ldur            w1, [x0, #0xf]
    // 0x5f3308: DecompressPointer r1
    //     0x5f3308: add             x1, x1, HEAP, lsl #32
    // 0x5f330c: cmp             w1, NULL
    // 0x5f3310: b.eq            #0x5f3590
    // 0x5f3314: str             x1, [SP]
    // 0x5f3318: r0 = of()
    //     0x5f3318: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5f331c: LoadField: r1 = r0->field_7
    //     0x5f331c: ldur            x1, [x0, #7]
    // 0x5f3320: cmp             x1, #0
    // 0x5f3324: b.gt            #0x5f3354
    // 0x5f3328: ldr             x0, [fp, #0x18]
    // 0x5f332c: ldur            x1, [fp, #-0x10]
    // 0x5f3330: d0 = 0.000000
    //     0x5f3330: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3334: LoadField: d1 = r0->field_2f
    //     0x5f3334: ldur            d1, [x0, #0x2f]
    // 0x5f3338: LoadField: d2 = r1->field_7
    //     0x5f3338: ldur            d2, [x1, #7]
    // 0x5f333c: fadd            d3, d1, d2
    // 0x5f3340: fcmp            d3, d0
    // 0x5f3344: b.le            #0x5f337c
    // 0x5f3348: StoreField: r0->field_2f = d3
    //     0x5f3348: stur            d3, [x0, #0x2f]
    // 0x5f334c: mov             v1.16b, v3.16b
    // 0x5f3350: b               #0x5f337c
    // 0x5f3354: ldr             x0, [fp, #0x18]
    // 0x5f3358: ldur            x1, [fp, #-0x10]
    // 0x5f335c: d0 = 0.000000
    //     0x5f335c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3360: LoadField: d1 = r0->field_2f
    //     0x5f3360: ldur            d1, [x0, #0x2f]
    // 0x5f3364: LoadField: d2 = r1->field_7
    //     0x5f3364: ldur            d2, [x1, #7]
    // 0x5f3368: fadd            d3, d1, d2
    // 0x5f336c: fcmp            d0, d3
    // 0x5f3370: b.le            #0x5f337c
    // 0x5f3374: StoreField: r0->field_2f = d3
    //     0x5f3374: stur            d3, [x0, #0x2f]
    // 0x5f3378: mov             v1.16b, v3.16b
    // 0x5f337c: mov             v2.16b, v1.16b
    // 0x5f3380: ldur            d1, [fp, #-0x18]
    // 0x5f3384: b               #0x5f3484
    // 0x5f3388: mov             x1, x2
    // 0x5f338c: d0 = 0.000000
    //     0x5f338c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3390: LoadField: r2 = r0->field_f
    //     0x5f3390: ldur            w2, [x0, #0xf]
    // 0x5f3394: DecompressPointer r2
    //     0x5f3394: add             x2, x2, HEAP, lsl #32
    // 0x5f3398: cmp             w2, NULL
    // 0x5f339c: b.eq            #0x5f3594
    // 0x5f33a0: str             x2, [SP]
    // 0x5f33a4: r0 = of()
    //     0x5f33a4: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5f33a8: LoadField: r1 = r0->field_7
    //     0x5f33a8: ldur            x1, [x0, #7]
    // 0x5f33ac: cmp             x1, #0
    // 0x5f33b0: b.gt            #0x5f33e0
    // 0x5f33b4: ldr             x0, [fp, #0x18]
    // 0x5f33b8: ldur            x2, [fp, #-0x10]
    // 0x5f33bc: d0 = 0.000000
    //     0x5f33bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5f33c0: LoadField: d1 = r0->field_2f
    //     0x5f33c0: ldur            d1, [x0, #0x2f]
    // 0x5f33c4: LoadField: d2 = r2->field_7
    //     0x5f33c4: ldur            d2, [x2, #7]
    // 0x5f33c8: fadd            d3, d1, d2
    // 0x5f33cc: fcmp            d0, d3
    // 0x5f33d0: b.le            #0x5f3408
    // 0x5f33d4: StoreField: r0->field_2f = d3
    //     0x5f33d4: stur            d3, [x0, #0x2f]
    // 0x5f33d8: mov             v1.16b, v3.16b
    // 0x5f33dc: b               #0x5f3408
    // 0x5f33e0: ldr             x0, [fp, #0x18]
    // 0x5f33e4: ldur            x2, [fp, #-0x10]
    // 0x5f33e8: d0 = 0.000000
    //     0x5f33e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f33ec: LoadField: d1 = r0->field_2f
    //     0x5f33ec: ldur            d1, [x0, #0x2f]
    // 0x5f33f0: LoadField: d2 = r2->field_7
    //     0x5f33f0: ldur            d2, [x2, #7]
    // 0x5f33f4: fadd            d3, d1, d2
    // 0x5f33f8: fcmp            d3, d0
    // 0x5f33fc: b.le            #0x5f3408
    // 0x5f3400: StoreField: r0->field_2f = d3
    //     0x5f3400: stur            d3, [x0, #0x2f]
    // 0x5f3404: mov             v1.16b, v3.16b
    // 0x5f3408: mov             v2.16b, v1.16b
    // 0x5f340c: ldur            d1, [fp, #-0x18]
    // 0x5f3410: b               #0x5f3484
    // 0x5f3414: d0 = 0.000000
    //     0x5f3414: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3418: cmp             x1, #5
    // 0x5f341c: b.gt            #0x5f3478
    // 0x5f3420: cmp             x1, #4
    // 0x5f3424: b.gt            #0x5f3450
    // 0x5f3428: ldur            d1, [fp, #-0x18]
    // 0x5f342c: LoadField: d2 = r2->field_7
    //     0x5f342c: ldur            d2, [x2, #7]
    // 0x5f3430: fadd            d3, d1, d2
    // 0x5f3434: fcmp            d0, d3
    // 0x5f3438: b.le            #0x5f3448
    // 0x5f343c: StoreField: r0->field_2f = d3
    //     0x5f343c: stur            d3, [x0, #0x2f]
    // 0x5f3440: mov             v2.16b, v3.16b
    // 0x5f3444: b               #0x5f3484
    // 0x5f3448: mov             v2.16b, v1.16b
    // 0x5f344c: b               #0x5f3484
    // 0x5f3450: ldur            d1, [fp, #-0x18]
    // 0x5f3454: LoadField: d2 = r2->field_7
    //     0x5f3454: ldur            d2, [x2, #7]
    // 0x5f3458: fadd            d3, d1, d2
    // 0x5f345c: fcmp            d3, d0
    // 0x5f3460: b.le            #0x5f3470
    // 0x5f3464: StoreField: r0->field_2f = d3
    //     0x5f3464: stur            d3, [x0, #0x2f]
    // 0x5f3468: mov             v2.16b, v3.16b
    // 0x5f346c: b               #0x5f3484
    // 0x5f3470: mov             v2.16b, v1.16b
    // 0x5f3474: b               #0x5f3484
    // 0x5f3478: ldur            d1, [fp, #-0x18]
    // 0x5f347c: StoreField: r0->field_2f = d0
    //     0x5f347c: stur            d0, [x0, #0x2f]
    // 0x5f3480: d2 = 0.000000
    //     0x5f3480: eor             v2.16b, v2.16b, v2.16b
    // 0x5f3484: fcmp            d1, d0
    // 0x5f3488: b.le            #0x5f3494
    // 0x5f348c: d1 = 1.000000
    //     0x5f348c: fmov            d1, #1.00000000
    // 0x5f3490: b               #0x5f34a0
    // 0x5f3494: fcmp            d0, d1
    // 0x5f3498: b.le            #0x5f34a0
    // 0x5f349c: d1 = -1.000000
    //     0x5f349c: fmov            d1, #-1.00000000
    // 0x5f34a0: fcmp            d2, d0
    // 0x5f34a4: b.le            #0x5f34b0
    // 0x5f34a8: d2 = 1.000000
    //     0x5f34a8: fmov            d2, #1.00000000
    // 0x5f34ac: b               #0x5f34bc
    // 0x5f34b0: fcmp            d0, d2
    // 0x5f34b4: b.le            #0x5f34bc
    // 0x5f34b8: d2 = -1.000000
    //     0x5f34b8: fmov            d2, #-1.00000000
    // 0x5f34bc: fcmp            d1, d2
    // 0x5f34c0: b.eq            #0x5f34e0
    // 0x5f34c4: ldur            x2, [fp, #-8]
    // 0x5f34c8: r1 = Function '<anonymous closure>':.
    //     0x5f34c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x378c0] AnonymousClosure: (0x5f3648), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x5f3218)
    //     0x5f34cc: ldr             x1, [x1, #0x8c0]
    // 0x5f34d0: r0 = AllocateClosure()
    //     0x5f34d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f34d4: ldr             x16, [fp, #0x18]
    // 0x5f34d8: stp             x0, x16, [SP]
    // 0x5f34dc: r0 = setState()
    //     0x5f34dc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f34e0: ldr             x0, [fp, #0x18]
    // 0x5f34e4: LoadField: r1 = r0->field_1f
    //     0x5f34e4: ldur            w1, [x0, #0x1f]
    // 0x5f34e8: DecompressPointer r1
    //     0x5f34e8: add             x1, x1, HEAP, lsl #32
    // 0x5f34ec: stur            x1, [fp, #-8]
    // 0x5f34f0: cmp             w1, NULL
    // 0x5f34f4: b.eq            #0x5f3598
    // 0x5f34f8: LoadField: r2 = r1->field_2f
    //     0x5f34f8: ldur            w2, [x1, #0x2f]
    // 0x5f34fc: DecompressPointer r2
    //     0x5f34fc: add             x2, x2, HEAP, lsl #32
    // 0x5f3500: cmp             w2, NULL
    // 0x5f3504: b.eq            #0x5f3518
    // 0x5f3508: LoadField: r3 = r2->field_7
    //     0x5f3508: ldur            w3, [x2, #7]
    // 0x5f350c: DecompressPointer r3
    //     0x5f350c: add             x3, x3, HEAP, lsl #32
    // 0x5f3510: cmp             w3, NULL
    // 0x5f3514: b.ne            #0x5f356c
    // 0x5f3518: d0 = 0.000000
    //     0x5f3518: eor             v0.16b, v0.16b, v0.16b
    // 0x5f351c: LoadField: d1 = r0->field_2f
    //     0x5f351c: ldur            d1, [x0, #0x2f]
    // 0x5f3520: fcmp            d1, d0
    // 0x5f3524: b.ne            #0x5f3530
    // 0x5f3528: d0 = 0.000000
    //     0x5f3528: eor             v0.16b, v0.16b, v0.16b
    // 0x5f352c: b               #0x5f3544
    // 0x5f3530: fcmp            d0, d1
    // 0x5f3534: b.le            #0x5f3540
    // 0x5f3538: fneg            d0, d1
    // 0x5f353c: b               #0x5f3544
    // 0x5f3540: mov             v0.16b, v1.16b
    // 0x5f3544: stur            d0, [fp, #-0x18]
    // 0x5f3548: str             x0, [SP]
    // 0x5f354c: r0 = _overallDragAxisExtent()
    //     0x5f354c: bl              #0x5f359c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x5f3550: mov             v1.16b, v0.16b
    // 0x5f3554: ldur            d0, [fp, #-0x18]
    // 0x5f3558: fdiv            d2, d0, d1
    // 0x5f355c: ldur            x16, [fp, #-8]
    // 0x5f3560: str             x16, [SP, #8]
    // 0x5f3564: str             d2, [SP]
    // 0x5f3568: r0 = value=()
    //     0x5f3568: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5f356c: r0 = Null
    //     0x5f356c: mov             x0, NULL
    // 0x5f3570: LeaveFrame
    //     0x5f3570: mov             SP, fp
    //     0x5f3574: ldp             fp, lr, [SP], #0x10
    // 0x5f3578: ret
    //     0x5f3578: ret             
    // 0x5f357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f357c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3580: b               #0x5f3230
    // 0x5f3584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3584: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3588: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f358c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f358c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f3590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f3590: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f3594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f3594: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f3598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x5f359c, size: 0xac
    // 0x5f359c: EnterFrame
    //     0x5f359c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f35a0: mov             fp, SP
    // 0x5f35a4: AllocStack(0x10)
    //     0x5f35a4: sub             SP, SP, #0x10
    // 0x5f35a8: CheckStackOverflow
    //     0x5f35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f35ac: cmp             SP, x16
    //     0x5f35b0: b.ls            #0x5f3638
    // 0x5f35b4: ldr             x0, [fp, #0x10]
    // 0x5f35b8: LoadField: r1 = r0->field_f
    //     0x5f35b8: ldur            w1, [x0, #0xf]
    // 0x5f35bc: DecompressPointer r1
    //     0x5f35bc: add             x1, x1, HEAP, lsl #32
    // 0x5f35c0: cmp             w1, NULL
    // 0x5f35c4: b.eq            #0x5f3640
    // 0x5f35c8: str             x1, [SP]
    // 0x5f35cc: r0 = renderObject()
    //     0x5f35cc: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5f35d0: r1 = LoadClassIdInstr(r0)
    //     0x5f35d0: ldur            x1, [x0, #-1]
    //     0x5f35d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f35d8: sub             x16, x1, #0x6cb
    // 0x5f35dc: cmp             x16, #0x8a
    // 0x5f35e0: b.hi            #0x5f35f0
    // 0x5f35e4: str             x0, [SP]
    // 0x5f35e8: r0 = size()
    //     0x5f35e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f35ec: b               #0x5f35f4
    // 0x5f35f0: r0 = Null
    //     0x5f35f0: mov             x0, NULL
    // 0x5f35f4: stur            x0, [fp, #-8]
    // 0x5f35f8: cmp             w0, NULL
    // 0x5f35fc: b.eq            #0x5f3644
    // 0x5f3600: ldr             x16, [fp, #0x10]
    // 0x5f3604: str             x16, [SP]
    // 0x5f3608: r0 = _directionIsXAxis()
    //     0x5f3608: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f360c: tbnz            w0, #4, #0x5f3620
    // 0x5f3610: ldur            x0, [fp, #-8]
    // 0x5f3614: LoadField: d1 = r0->field_7
    //     0x5f3614: ldur            d1, [x0, #7]
    // 0x5f3618: mov             v0.16b, v1.16b
    // 0x5f361c: b               #0x5f362c
    // 0x5f3620: ldur            x0, [fp, #-8]
    // 0x5f3624: LoadField: d1 = r0->field_f
    //     0x5f3624: ldur            d1, [x0, #0xf]
    // 0x5f3628: mov             v0.16b, v1.16b
    // 0x5f362c: LeaveFrame
    //     0x5f362c: mov             SP, fp
    //     0x5f3630: ldp             fp, lr, [SP], #0x10
    // 0x5f3634: ret
    //     0x5f3634: ret             
    // 0x5f3638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f363c: b               #0x5f35b4
    // 0x5f3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3640: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3644: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f3648, size: 0x4c
    // 0x5f3648: EnterFrame
    //     0x5f3648: stp             fp, lr, [SP, #-0x10]!
    //     0x5f364c: mov             fp, SP
    // 0x5f3650: AllocStack(0x8)
    //     0x5f3650: sub             SP, SP, #8
    // 0x5f3654: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3654: ldr             x0, [fp, #0x10]
    //     0x5f3658: ldur            w1, [x0, #0x17]
    //     0x5f365c: add             x1, x1, HEAP, lsl #32
    // 0x5f3660: CheckStackOverflow
    //     0x5f3660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3664: cmp             SP, x16
    //     0x5f3668: b.ls            #0x5f368c
    // 0x5f366c: LoadField: r0 = r1->field_f
    //     0x5f366c: ldur            w0, [x1, #0xf]
    // 0x5f3670: DecompressPointer r0
    //     0x5f3670: add             x0, x0, HEAP, lsl #32
    // 0x5f3674: str             x0, [SP]
    // 0x5f3678: r0 = _updateMoveAnimation()
    //     0x5f3678: bl              #0x5f3694  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x5f367c: r0 = Null
    //     0x5f367c: mov             x0, NULL
    // 0x5f3680: LeaveFrame
    //     0x5f3680: mov             SP, fp
    //     0x5f3684: ldp             fp, lr, [SP], #0x10
    // 0x5f3688: ret
    //     0x5f3688: ret             
    // 0x5f368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f368c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3690: b               #0x5f366c
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x5f3694, size: 0x16c
    // 0x5f3694: EnterFrame
    //     0x5f3694: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3698: mov             fp, SP
    // 0x5f369c: AllocStack(0x30)
    //     0x5f369c: sub             SP, SP, #0x30
    // 0x5f36a0: d0 = 0.000000
    //     0x5f36a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f36a4: CheckStackOverflow
    //     0x5f36a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f36a8: cmp             SP, x16
    //     0x5f36ac: b.ls            #0x5f37ec
    // 0x5f36b0: ldr             x0, [fp, #0x10]
    // 0x5f36b4: LoadField: d1 = r0->field_2f
    //     0x5f36b4: ldur            d1, [x0, #0x2f]
    // 0x5f36b8: fcmp            d1, d0
    // 0x5f36bc: b.le            #0x5f36c8
    // 0x5f36c0: d1 = 1.000000
    //     0x5f36c0: fmov            d1, #1.00000000
    // 0x5f36c4: b               #0x5f36d4
    // 0x5f36c8: fcmp            d0, d1
    // 0x5f36cc: b.le            #0x5f36d4
    // 0x5f36d0: d1 = -1.000000
    //     0x5f36d0: fmov            d1, #-1.00000000
    // 0x5f36d4: stur            d1, [fp, #-0x20]
    // 0x5f36d8: LoadField: r1 = r0->field_1f
    //     0x5f36d8: ldur            w1, [x0, #0x1f]
    // 0x5f36dc: DecompressPointer r1
    //     0x5f36dc: add             x1, x1, HEAP, lsl #32
    // 0x5f36e0: stur            x1, [fp, #-8]
    // 0x5f36e4: cmp             w1, NULL
    // 0x5f36e8: b.eq            #0x5f37f4
    // 0x5f36ec: str             x0, [SP]
    // 0x5f36f0: r0 = _directionIsXAxis()
    //     0x5f36f0: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5f36f4: tbnz            w0, #4, #0x5f372c
    // 0x5f36f8: ldr             x0, [fp, #0x10]
    // 0x5f36fc: ldur            d0, [fp, #-0x20]
    // 0x5f3700: LoadField: r1 = r0->field_b
    //     0x5f3700: ldur            w1, [x0, #0xb]
    // 0x5f3704: DecompressPointer r1
    //     0x5f3704: add             x1, x1, HEAP, lsl #32
    // 0x5f3708: cmp             w1, NULL
    // 0x5f370c: b.eq            #0x5f37f8
    // 0x5f3710: r0 = Offset()
    //     0x5f3710: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f3714: ldur            d0, [fp, #-0x20]
    // 0x5f3718: StoreField: r0->field_7 = d0
    //     0x5f3718: stur            d0, [x0, #7]
    // 0x5f371c: d1 = 0.000000
    //     0x5f371c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f3720: StoreField: r0->field_f = d1
    //     0x5f3720: stur            d1, [x0, #0xf]
    // 0x5f3724: mov             x2, x0
    // 0x5f3728: b               #0x5f3760
    // 0x5f372c: ldr             x0, [fp, #0x10]
    // 0x5f3730: ldur            d0, [fp, #-0x20]
    // 0x5f3734: d1 = 0.000000
    //     0x5f3734: eor             v1.16b, v1.16b, v1.16b
    // 0x5f3738: LoadField: r1 = r0->field_b
    //     0x5f3738: ldur            w1, [x0, #0xb]
    // 0x5f373c: DecompressPointer r1
    //     0x5f373c: add             x1, x1, HEAP, lsl #32
    // 0x5f3740: cmp             w1, NULL
    // 0x5f3744: b.eq            #0x5f37fc
    // 0x5f3748: r0 = Offset()
    //     0x5f3748: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f374c: d0 = 0.000000
    //     0x5f374c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3750: StoreField: r0->field_7 = d0
    //     0x5f3750: stur            d0, [x0, #7]
    // 0x5f3754: ldur            d0, [fp, #-0x20]
    // 0x5f3758: StoreField: r0->field_f = d0
    //     0x5f3758: stur            d0, [x0, #0xf]
    // 0x5f375c: mov             x2, x0
    // 0x5f3760: ldr             x0, [fp, #0x10]
    // 0x5f3764: stur            x2, [fp, #-0x10]
    // 0x5f3768: r1 = <Offset>
    //     0x5f3768: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x5f376c: ldr             x1, [x1, #0xd0]
    // 0x5f3770: r0 = Tween()
    //     0x5f3770: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5f3774: mov             x3, x0
    // 0x5f3778: r0 = Instance_Offset
    //     0x5f3778: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f377c: stur            x3, [fp, #-0x18]
    // 0x5f3780: StoreField: r3->field_b = r0
    //     0x5f3780: stur            w0, [x3, #0xb]
    // 0x5f3784: ldur            x0, [fp, #-0x10]
    // 0x5f3788: StoreField: r3->field_f = r0
    //     0x5f3788: stur            w0, [x3, #0xf]
    // 0x5f378c: ldur            x0, [fp, #-8]
    // 0x5f3790: r2 = Null
    //     0x5f3790: mov             x2, NULL
    // 0x5f3794: r1 = Null
    //     0x5f3794: mov             x1, NULL
    // 0x5f3798: r8 = Animation<double>
    //     0x5f3798: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x5f379c: ldr             x8, [x8, #0x298]
    // 0x5f37a0: r3 = Null
    //     0x5f37a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x378c8] Null
    //     0x5f37a4: ldr             x3, [x3, #0x8c8]
    // 0x5f37a8: r0 = Animation<double>()
    //     0x5f37a8: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x5f37ac: ldur            x16, [fp, #-0x18]
    // 0x5f37b0: ldur            lr, [fp, #-8]
    // 0x5f37b4: stp             lr, x16, [SP]
    // 0x5f37b8: r0 = animate()
    //     0x5f37b8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5f37bc: ldr             x1, [fp, #0x10]
    // 0x5f37c0: StoreField: r1->field_23 = r0
    //     0x5f37c0: stur            w0, [x1, #0x23]
    //     0x5f37c4: ldurb           w16, [x1, #-1]
    //     0x5f37c8: ldurb           w17, [x0, #-1]
    //     0x5f37cc: and             x16, x17, x16, lsr #2
    //     0x5f37d0: tst             x16, HEAP, lsr #32
    //     0x5f37d4: b.eq            #0x5f37dc
    //     0x5f37d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f37dc: r0 = Null
    //     0x5f37dc: mov             x0, NULL
    // 0x5f37e0: LeaveFrame
    //     0x5f37e0: mov             SP, fp
    //     0x5f37e4: ldp             fp, lr, [SP], #0x10
    // 0x5f37e8: ret
    //     0x5f37e8: ret             
    // 0x5f37ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f37ec: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f37f0: b               #0x5f36b0
    // 0x5f37f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f37f4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f37f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f37f8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f37fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f37fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5f3800, size: 0x4c
    // 0x5f3800: EnterFrame
    //     0x5f3800: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3804: mov             fp, SP
    // 0x5f3808: AllocStack(0x10)
    //     0x5f3808: sub             SP, SP, #0x10
    // 0x5f380c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f380c: ldr             x0, [fp, #0x18]
    //     0x5f3810: ldur            w1, [x0, #0x17]
    //     0x5f3814: add             x1, x1, HEAP, lsl #32
    // 0x5f3818: CheckStackOverflow
    //     0x5f3818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f381c: cmp             SP, x16
    //     0x5f3820: b.ls            #0x5f3844
    // 0x5f3824: LoadField: r0 = r1->field_f
    //     0x5f3824: ldur            w0, [x1, #0xf]
    // 0x5f3828: DecompressPointer r0
    //     0x5f3828: add             x0, x0, HEAP, lsl #32
    // 0x5f382c: ldr             x16, [fp, #0x10]
    // 0x5f3830: stp             x16, x0, [SP]
    // 0x5f3834: r0 = _handleDragStart()
    //     0x5f3834: bl              #0x5f384c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x5f3838: LeaveFrame
    //     0x5f3838: mov             SP, fp
    //     0x5f383c: ldp             fp, lr, [SP], #0x10
    // 0x5f3840: ret
    //     0x5f3840: ret             
    // 0x5f3844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3848: b               #0x5f3824
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5f384c, size: 0x144
    // 0x5f384c: EnterFrame
    //     0x5f384c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3850: mov             fp, SP
    // 0x5f3854: AllocStack(0x20)
    //     0x5f3854: sub             SP, SP, #0x20
    // 0x5f3858: CheckStackOverflow
    //     0x5f3858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f385c: cmp             SP, x16
    //     0x5f3860: b.ls            #0x5f3978
    // 0x5f3864: r1 = 1
    //     0x5f3864: movz            x1, #0x1
    // 0x5f3868: r0 = AllocateContext()
    //     0x5f3868: bl              #0x98c848  ; AllocateContextStub
    // 0x5f386c: mov             x1, x0
    // 0x5f3870: ldr             x0, [fp, #0x18]
    // 0x5f3874: stur            x1, [fp, #-0x10]
    // 0x5f3878: StoreField: r1->field_f = r0
    //     0x5f3878: stur            w0, [x1, #0xf]
    // 0x5f387c: r2 = true
    //     0x5f387c: add             x2, NULL, #0x20  ; true
    // 0x5f3880: StoreField: r0->field_3b = r2
    //     0x5f3880: stur            w2, [x0, #0x3b]
    // 0x5f3884: LoadField: r2 = r0->field_1f
    //     0x5f3884: ldur            w2, [x0, #0x1f]
    // 0x5f3888: DecompressPointer r2
    //     0x5f3888: add             x2, x2, HEAP, lsl #32
    // 0x5f388c: cmp             w2, NULL
    // 0x5f3890: b.eq            #0x5f3980
    // 0x5f3894: LoadField: r3 = r2->field_2f
    //     0x5f3894: ldur            w3, [x2, #0x2f]
    // 0x5f3898: DecompressPointer r3
    //     0x5f3898: add             x3, x3, HEAP, lsl #32
    // 0x5f389c: cmp             w3, NULL
    // 0x5f38a0: b.eq            #0x5f3938
    // 0x5f38a4: LoadField: r4 = r3->field_7
    //     0x5f38a4: ldur            w4, [x3, #7]
    // 0x5f38a8: DecompressPointer r4
    //     0x5f38a8: add             x4, x4, HEAP, lsl #32
    // 0x5f38ac: cmp             w4, NULL
    // 0x5f38b0: b.eq            #0x5f3930
    // 0x5f38b4: LoadField: r3 = r2->field_37
    //     0x5f38b4: ldur            w3, [x2, #0x37]
    // 0x5f38b8: DecompressPointer r3
    //     0x5f38b8: add             x3, x3, HEAP, lsl #32
    // 0x5f38bc: r16 = Sentinel
    //     0x5f38bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f38c0: cmp             w3, w16
    // 0x5f38c4: b.eq            #0x5f3984
    // 0x5f38c8: stur            x3, [fp, #-8]
    // 0x5f38cc: str             x0, [SP]
    // 0x5f38d0: r0 = _overallDragAxisExtent()
    //     0x5f38d0: bl              #0x5f359c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x5f38d4: ldur            x0, [fp, #-8]
    // 0x5f38d8: LoadField: d1 = r0->field_7
    //     0x5f38d8: ldur            d1, [x0, #7]
    // 0x5f38dc: fmul            d2, d1, d0
    // 0x5f38e0: ldr             x0, [fp, #0x18]
    // 0x5f38e4: LoadField: d0 = r0->field_2f
    //     0x5f38e4: ldur            d0, [x0, #0x2f]
    // 0x5f38e8: d1 = 0.000000
    //     0x5f38e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5f38ec: fcmp            d0, d1
    // 0x5f38f0: b.le            #0x5f38fc
    // 0x5f38f4: d0 = 1.000000
    //     0x5f38f4: fmov            d0, #1.00000000
    // 0x5f38f8: b               #0x5f3908
    // 0x5f38fc: fcmp            d1, d0
    // 0x5f3900: b.le            #0x5f3908
    // 0x5f3904: d0 = -1.000000
    //     0x5f3904: fmov            d0, #-1.00000000
    // 0x5f3908: fmul            d1, d2, d0
    // 0x5f390c: StoreField: r0->field_2f = d1
    //     0x5f390c: stur            d1, [x0, #0x2f]
    // 0x5f3910: LoadField: r1 = r0->field_1f
    //     0x5f3910: ldur            w1, [x0, #0x1f]
    // 0x5f3914: DecompressPointer r1
    //     0x5f3914: add             x1, x1, HEAP, lsl #32
    // 0x5f3918: cmp             w1, NULL
    // 0x5f391c: b.eq            #0x5f398c
    // 0x5f3920: str             x1, [SP]
    // 0x5f3924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f3924: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f3928: r0 = stop()
    //     0x5f3928: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5f392c: b               #0x5f394c
    // 0x5f3930: d1 = 0.000000
    //     0x5f3930: eor             v1.16b, v1.16b, v1.16b
    // 0x5f3934: b               #0x5f393c
    // 0x5f3938: d1 = 0.000000
    //     0x5f3938: eor             v1.16b, v1.16b, v1.16b
    // 0x5f393c: ldr             x0, [fp, #0x18]
    // 0x5f3940: StoreField: r0->field_2f = d1
    //     0x5f3940: stur            d1, [x0, #0x2f]
    // 0x5f3944: stp             xzr, x2, [SP]
    // 0x5f3948: r0 = value=()
    //     0x5f3948: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5f394c: ldur            x2, [fp, #-0x10]
    // 0x5f3950: r1 = Function '<anonymous closure>':.
    //     0x5f3950: add             x1, PP, #0x37, lsl #12  ; [pp+0x378d8] AnonymousClosure: (0x5f3648), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x5f3218)
    //     0x5f3954: ldr             x1, [x1, #0x8d8]
    // 0x5f3958: r0 = AllocateClosure()
    //     0x5f3958: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f395c: ldr             x16, [fp, #0x18]
    // 0x5f3960: stp             x0, x16, [SP]
    // 0x5f3964: r0 = setState()
    //     0x5f3964: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f3968: r0 = Null
    //     0x5f3968: mov             x0, NULL
    // 0x5f396c: LeaveFrame
    //     0x5f396c: mov             SP, fp
    //     0x5f3970: ldp             fp, lr, [SP], #0x10
    // 0x5f3974: ret
    //     0x5f3974: ret             
    // 0x5f3978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f397c: b               #0x5f3864
    // 0x5f3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3984: r9 = _value
    //     0x5f3984: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5f3988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3988: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f398c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ed70, size: 0x108
    // 0x69ed70: EnterFrame
    //     0x69ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed74: mov             fp, SP
    // 0x69ed78: AllocStack(0x20)
    //     0x69ed78: sub             SP, SP, #0x20
    // 0x69ed7c: CheckStackOverflow
    //     0x69ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ed80: cmp             SP, x16
    //     0x69ed84: b.ls            #0x69ee6c
    // 0x69ed88: ldr             x16, [fp, #0x10]
    // 0x69ed8c: str             x16, [SP]
    // 0x69ed90: r0 = initState()
    //     0x69ed90: bl              #0x69ee78  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x69ed94: ldr             x0, [fp, #0x10]
    // 0x69ed98: LoadField: r1 = r0->field_b
    //     0x69ed98: ldur            w1, [x0, #0xb]
    // 0x69ed9c: DecompressPointer r1
    //     0x69ed9c: add             x1, x1, HEAP, lsl #32
    // 0x69eda0: cmp             w1, NULL
    // 0x69eda4: b.eq            #0x69ee74
    // 0x69eda8: r1 = <double>
    //     0x69eda8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69edac: r0 = AnimationController()
    //     0x69edac: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69edb0: stur            x0, [fp, #-8]
    // 0x69edb4: ldr             x16, [fp, #0x10]
    // 0x69edb8: stp             x16, x0, [SP, #8]
    // 0x69edbc: r16 = Instance_Duration
    //     0x69edbc: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69edc0: str             x16, [SP]
    // 0x69edc4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69edc4: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69edc8: ldr             x4, [x4, #0xc8]
    // 0x69edcc: r0 = AnimationController()
    //     0x69edcc: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69edd0: r1 = 1
    //     0x69edd0: movz            x1, #0x1
    // 0x69edd4: r0 = AllocateContext()
    //     0x69edd4: bl              #0x98c848  ; AllocateContextStub
    // 0x69edd8: mov             x1, x0
    // 0x69eddc: ldr             x0, [fp, #0x10]
    // 0x69ede0: StoreField: r1->field_f = r0
    //     0x69ede0: stur            w0, [x1, #0xf]
    // 0x69ede4: mov             x2, x1
    // 0x69ede8: r1 = Function '_handleDismissStatusChanged@129238936':.
    //     0x69ede8: add             x1, PP, #0x37, lsl #12  ; [pp+0x378e0] AnonymousClosure: (0x69ef04), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x69ef50)
    //     0x69edec: ldr             x1, [x1, #0x8e0]
    // 0x69edf0: r0 = AllocateClosure()
    //     0x69edf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x69edf4: ldur            x16, [fp, #-8]
    // 0x69edf8: stp             x0, x16, [SP]
    // 0x69edfc: r0 = addStatusListener()
    //     0x69edfc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x69ee00: r1 = 1
    //     0x69ee00: movz            x1, #0x1
    // 0x69ee04: r0 = AllocateContext()
    //     0x69ee04: bl              #0x98c848  ; AllocateContextStub
    // 0x69ee08: mov             x1, x0
    // 0x69ee0c: ldr             x0, [fp, #0x10]
    // 0x69ee10: StoreField: r1->field_f = r0
    //     0x69ee10: stur            w0, [x1, #0xf]
    // 0x69ee14: mov             x2, x1
    // 0x69ee18: r1 = Function '_handleDismissUpdateValueChanged@129238936':.
    //     0x69ee18: add             x1, PP, #0x37, lsl #12  ; [pp+0x378e8] AnonymousClosure: (0x69eec4), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x69ee1c: ldr             x1, [x1, #0x8e8]
    // 0x69ee20: r0 = AllocateClosure()
    //     0x69ee20: bl              #0x98c960  ; AllocateClosureStub
    // 0x69ee24: ldur            x16, [fp, #-8]
    // 0x69ee28: stp             x0, x16, [SP]
    // 0x69ee2c: r0 = addActionListener()
    //     0x69ee2c: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x69ee30: ldur            x0, [fp, #-8]
    // 0x69ee34: ldr             x1, [fp, #0x10]
    // 0x69ee38: StoreField: r1->field_1f = r0
    //     0x69ee38: stur            w0, [x1, #0x1f]
    //     0x69ee3c: ldurb           w16, [x1, #-1]
    //     0x69ee40: ldurb           w17, [x0, #-1]
    //     0x69ee44: and             x16, x17, x16, lsr #2
    //     0x69ee48: tst             x16, HEAP, lsr #32
    //     0x69ee4c: b.eq            #0x69ee54
    //     0x69ee50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69ee54: str             x1, [SP]
    // 0x69ee58: r0 = _updateMoveAnimation()
    //     0x69ee58: bl              #0x5f3694  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x69ee5c: r0 = Null
    //     0x69ee5c: mov             x0, NULL
    // 0x69ee60: LeaveFrame
    //     0x69ee60: mov             SP, fp
    //     0x69ee64: ldp             fp, lr, [SP], #0x10
    // 0x69ee68: ret
    //     0x69ee68: ret             
    // 0x69ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee70: b               #0x69ed88
    // 0x69ee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x69eec4, size: 0x40
    // 0x69eec4: EnterFrame
    //     0x69eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x69eec8: mov             fp, SP
    // 0x69eecc: ldr             x1, [fp, #0x10]
    // 0x69eed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69eed0: ldur            w2, [x1, #0x17]
    // 0x69eed4: DecompressPointer r2
    //     0x69eed4: add             x2, x2, HEAP, lsl #32
    // 0x69eed8: LoadField: r1 = r2->field_f
    //     0x69eed8: ldur            w1, [x2, #0xf]
    // 0x69eedc: DecompressPointer r1
    //     0x69eedc: add             x1, x1, HEAP, lsl #32
    // 0x69eee0: LoadField: r2 = r1->field_b
    //     0x69eee0: ldur            w2, [x1, #0xb]
    // 0x69eee4: DecompressPointer r2
    //     0x69eee4: add             x2, x2, HEAP, lsl #32
    // 0x69eee8: cmp             w2, NULL
    // 0x69eeec: b.eq            #0x69ef00
    // 0x69eef0: r0 = Null
    //     0x69eef0: mov             x0, NULL
    // 0x69eef4: LeaveFrame
    //     0x69eef4: mov             SP, fp
    //     0x69eef8: ldp             fp, lr, [SP], #0x10
    // 0x69eefc: ret
    //     0x69eefc: ret             
    // 0x69ef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ef00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x69ef04, size: 0x4c
    // 0x69ef04: EnterFrame
    //     0x69ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef08: mov             fp, SP
    // 0x69ef0c: AllocStack(0x10)
    //     0x69ef0c: sub             SP, SP, #0x10
    // 0x69ef10: SetupParameters([dynamic _ /* r0 */])
    //     0x69ef10: ldr             x0, [fp, #0x18]
    //     0x69ef14: ldur            w1, [x0, #0x17]
    //     0x69ef18: add             x1, x1, HEAP, lsl #32
    // 0x69ef1c: CheckStackOverflow
    //     0x69ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef20: cmp             SP, x16
    //     0x69ef24: b.ls            #0x69ef48
    // 0x69ef28: LoadField: r0 = r1->field_f
    //     0x69ef28: ldur            w0, [x1, #0xf]
    // 0x69ef2c: DecompressPointer r0
    //     0x69ef2c: add             x0, x0, HEAP, lsl #32
    // 0x69ef30: ldr             x16, [fp, #0x10]
    // 0x69ef34: stp             x16, x0, [SP]
    // 0x69ef38: r0 = _handleDismissStatusChanged()
    //     0x69ef38: bl              #0x69ef50  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x69ef3c: LeaveFrame
    //     0x69ef3c: mov             SP, fp
    //     0x69ef40: ldp             fp, lr, [SP], #0x10
    // 0x69ef44: ret
    //     0x69ef44: ret             
    // 0x69ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ef48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ef4c: b               #0x69ef28
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x69ef50, size: 0xa0
    // 0x69ef50: EnterFrame
    //     0x69ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef54: mov             fp, SP
    // 0x69ef58: AllocStack(0x20)
    //     0x69ef58: sub             SP, SP, #0x20
    // 0x69ef5c: SetupParameters(_DismissibleState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x69ef5c: stur            NULL, [fp, #-8]
    //     0x69ef60: movz            x0, #0
    //     0x69ef64: add             x1, fp, w0, sxtw #2
    //     0x69ef68: ldr             x1, [x1, #0x18]
    //     0x69ef6c: stur            x1, [fp, #-0x18]
    //     0x69ef70: add             x2, fp, w0, sxtw #2
    //     0x69ef74: ldr             x2, [x2, #0x10]
    //     0x69ef78: stur            x2, [fp, #-0x10]
    // 0x69ef7c: CheckStackOverflow
    //     0x69ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef80: cmp             SP, x16
    //     0x69ef84: b.ls            #0x69efe8
    // 0x69ef88: InitAsync() -> Future<void?>
    //     0x69ef88: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x69ef8c: bl              #0x3f9900  ; InitAsyncStub
    // 0x69ef90: ldur            x0, [fp, #-0x10]
    // 0x69ef94: r16 = Instance_AnimationStatus
    //     0x69ef94: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x69ef98: cmp             w0, w16
    // 0x69ef9c: b.ne            #0x69efc4
    // 0x69efa0: ldur            x0, [fp, #-0x18]
    // 0x69efa4: LoadField: r1 = r0->field_3b
    //     0x69efa4: ldur            w1, [x0, #0x3b]
    // 0x69efa8: DecompressPointer r1
    //     0x69efa8: add             x1, x1, HEAP, lsl #32
    // 0x69efac: tbz             w1, #4, #0x69efc4
    // 0x69efb0: str             x0, [SP]
    // 0x69efb4: r0 = _handleMoveCompleted()
    //     0x69efb4: bl              #0x5f2f18  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x69efb8: mov             x1, x0
    // 0x69efbc: stur            x1, [fp, #-0x10]
    // 0x69efc0: r0 = Await()
    //     0x69efc0: bl              #0x3f95a4  ; AwaitStub
    // 0x69efc4: ldur            x0, [fp, #-0x18]
    // 0x69efc8: LoadField: r1 = r0->field_f
    //     0x69efc8: ldur            w1, [x0, #0xf]
    // 0x69efcc: DecompressPointer r1
    //     0x69efcc: add             x1, x1, HEAP, lsl #32
    // 0x69efd0: cmp             w1, NULL
    // 0x69efd4: b.eq            #0x69efe0
    // 0x69efd8: str             x0, [SP]
    // 0x69efdc: r0 = updateKeepAlive()
    //     0x69efdc: bl              #0x69eff0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x69efe0: r0 = Null
    //     0x69efe0: mov             x0, NULL
    // 0x69efe4: r0 = ReturnAsyncNotFuture()
    //     0x69efe4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x69efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69efe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69efec: b               #0x69ef88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4124, size: 0x5c
    // 0x6f4124: EnterFrame
    //     0x6f4124: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4128: mov             fp, SP
    // 0x6f412c: AllocStack(0x8)
    //     0x6f412c: sub             SP, SP, #8
    // 0x6f4130: CheckStackOverflow
    //     0x6f4130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4134: cmp             SP, x16
    //     0x6f4138: b.ls            #0x6f4174
    // 0x6f413c: ldr             x0, [fp, #0x10]
    // 0x6f4140: LoadField: r1 = r0->field_1f
    //     0x6f4140: ldur            w1, [x0, #0x1f]
    // 0x6f4144: DecompressPointer r1
    //     0x6f4144: add             x1, x1, HEAP, lsl #32
    // 0x6f4148: cmp             w1, NULL
    // 0x6f414c: b.eq            #0x6f417c
    // 0x6f4150: str             x1, [SP]
    // 0x6f4154: r0 = dispose()
    //     0x6f4154: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f4158: ldr             x16, [fp, #0x10]
    // 0x6f415c: str             x16, [SP]
    // 0x6f4160: r0 = dispose()
    //     0x6f4160: bl              #0x6f4180  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x6f4164: r0 = Null
    //     0x6f4164: mov             x0, NULL
    // 0x6f4168: LeaveFrame
    //     0x6f4168: mov             SP, fp
    //     0x6f416c: ldp             fp, lr, [SP], #0x10
    // 0x6f4170: ret
    //     0x6f4170: ret             
    // 0x6f4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4178: b               #0x6f413c
    // 0x6f417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f417c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3430, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a93c, size: 0x5c
    // 0x71a93c: EnterFrame
    //     0x71a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a940: mov             fp, SP
    // 0x71a944: AllocStack(0x8)
    //     0x71a944: sub             SP, SP, #8
    // 0x71a948: r1 = <Dismissible>
    //     0x71a948: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f88] TypeArguments: <Dismissible>
    //     0x71a94c: ldr             x1, [x1, #0xf88]
    // 0x71a950: r0 = _DismissibleState()
    //     0x71a950: bl              #0x71a998  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x71a954: mov             x2, x0
    // 0x71a958: r0 = Sentinel
    //     0x71a958: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a95c: stur            x2, [fp, #-8]
    // 0x71a960: StoreField: r2->field_23 = r0
    //     0x71a960: stur            w0, [x2, #0x23]
    // 0x71a964: d0 = 0.000000
    //     0x71a964: eor             v0.16b, v0.16b, v0.16b
    // 0x71a968: StoreField: r2->field_2f = d0
    //     0x71a968: stur            d0, [x2, #0x2f]
    // 0x71a96c: r0 = false
    //     0x71a96c: add             x0, NULL, #0x30  ; false
    // 0x71a970: StoreField: r2->field_37 = r0
    //     0x71a970: stur            w0, [x2, #0x37]
    // 0x71a974: StoreField: r2->field_3b = r0
    //     0x71a974: stur            w0, [x2, #0x3b]
    // 0x71a978: r1 = <State<StatefulWidget>>
    //     0x71a978: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71a97c: r0 = LabeledGlobalKey()
    //     0x71a97c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71a980: mov             x1, x0
    // 0x71a984: ldur            x0, [fp, #-8]
    // 0x71a988: StoreField: r0->field_3f = r1
    //     0x71a988: stur            w1, [x0, #0x3f]
    // 0x71a98c: LeaveFrame
    //     0x71a98c: mov             SP, fp
    //     0x71a990: ldp             fp, lr, [SP], #0x10
    // 0x71a994: ret
    //     0x71a994: ret             
  }
}

// class id: 4960, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792334, size: 0x5c
    // 0x792334: EnterFrame
    //     0x792334: stp             fp, lr, [SP, #-0x10]!
    //     0x792338: mov             fp, SP
    // 0x79233c: AllocStack(0x8)
    //     0x79233c: sub             SP, SP, #8
    // 0x792340: CheckStackOverflow
    //     0x792340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792344: cmp             SP, x16
    //     0x792348: b.ls            #0x792388
    // 0x79234c: r1 = Null
    //     0x79234c: mov             x1, NULL
    // 0x792350: r2 = 4
    //     0x792350: movz            x2, #0x4
    // 0x792354: r0 = AllocateArray()
    //     0x792354: bl              #0x98d620  ; AllocateArrayStub
    // 0x792358: r17 = "_FlingGestureKind."
    //     0x792358: add             x17, PP, #0x39, lsl #12  ; [pp+0x395d8] "_FlingGestureKind."
    //     0x79235c: ldr             x17, [x17, #0x5d8]
    // 0x792360: StoreField: r0->field_f = r17
    //     0x792360: stur            w17, [x0, #0xf]
    // 0x792364: ldr             x1, [fp, #0x10]
    // 0x792368: LoadField: r2 = r1->field_f
    //     0x792368: ldur            w2, [x1, #0xf]
    // 0x79236c: DecompressPointer r2
    //     0x79236c: add             x2, x2, HEAP, lsl #32
    // 0x792370: StoreField: r0->field_13 = r2
    //     0x792370: stur            w2, [x0, #0x13]
    // 0x792374: str             x0, [SP]
    // 0x792378: r0 = _interpolate()
    //     0x792378: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79237c: LeaveFrame
    //     0x79237c: mov             SP, fp
    //     0x792380: ldp             fp, lr, [SP], #0x10
    // 0x792384: ret
    //     0x792384: ret             
    // 0x792388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79238c: b               #0x79234c
  }
}

// class id: 4961, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7922d8, size: 0x5c
    // 0x7922d8: EnterFrame
    //     0x7922d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7922dc: mov             fp, SP
    // 0x7922e0: AllocStack(0x8)
    //     0x7922e0: sub             SP, SP, #8
    // 0x7922e4: CheckStackOverflow
    //     0x7922e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7922e8: cmp             SP, x16
    //     0x7922ec: b.ls            #0x79232c
    // 0x7922f0: r1 = Null
    //     0x7922f0: mov             x1, NULL
    // 0x7922f4: r2 = 4
    //     0x7922f4: movz            x2, #0x4
    // 0x7922f8: r0 = AllocateArray()
    //     0x7922f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7922fc: r17 = "DismissDirection."
    //     0x7922fc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f90] "DismissDirection."
    //     0x792300: ldr             x17, [x17, #0xf90]
    // 0x792304: StoreField: r0->field_f = r17
    //     0x792304: stur            w17, [x0, #0xf]
    // 0x792308: ldr             x1, [fp, #0x10]
    // 0x79230c: LoadField: r2 = r1->field_f
    //     0x79230c: ldur            w2, [x1, #0xf]
    // 0x792310: DecompressPointer r2
    //     0x792310: add             x2, x2, HEAP, lsl #32
    // 0x792314: StoreField: r0->field_13 = r2
    //     0x792314: stur            w2, [x0, #0x13]
    // 0x792318: str             x0, [SP]
    // 0x79231c: r0 = _interpolate()
    //     0x79231c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792320: LeaveFrame
    //     0x792320: mov             SP, fp
    //     0x792324: ldp             fp, lr, [SP], #0x10
    // 0x792328: ret
    //     0x792328: ret             
    // 0x79232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79232c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792330: b               #0x7922f0
  }
}
