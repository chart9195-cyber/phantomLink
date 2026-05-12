// lib: , url: package:task/widget/normal_input_field.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 2755, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NormalTextFieldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c81a0, size: 0x184
    // 0x4c81a0: EnterFrame
    //     0x4c81a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c81a4: mov             fp, SP
    // 0x4c81a8: AllocStack(0x20)
    //     0x4c81a8: sub             SP, SP, #0x20
    // 0x4c81ac: CheckStackOverflow
    //     0x4c81ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c81b0: cmp             SP, x16
    //     0x4c81b4: b.ls            #0x4c8314
    // 0x4c81b8: ldr             x0, [fp, #0x18]
    // 0x4c81bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c81bc: ldur            w1, [x0, #0x17]
    // 0x4c81c0: DecompressPointer r1
    //     0x4c81c0: add             x1, x1, HEAP, lsl #32
    // 0x4c81c4: cmp             w1, NULL
    // 0x4c81c8: b.ne            #0x4c81d4
    // 0x4c81cc: str             x0, [SP]
    // 0x4c81d0: r0 = _updateTickerModeNotifier()
    //     0x4c81d0: bl              #0x4c8344  ; [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c81d4: ldr             x0, [fp, #0x18]
    // 0x4c81d8: LoadField: r1 = r0->field_13
    //     0x4c81d8: ldur            w1, [x0, #0x13]
    // 0x4c81dc: DecompressPointer r1
    //     0x4c81dc: add             x1, x1, HEAP, lsl #32
    // 0x4c81e0: cmp             w1, NULL
    // 0x4c81e4: b.ne            #0x4c827c
    // 0x4c81e8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c81e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c81ec: ldr             x0, [x0, #0x9b8]
    //     0x4c81f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c81f4: cmp             w0, w16
    //     0x4c81f8: b.ne            #0x4c8204
    //     0x4c81fc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c8200: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c8204: r1 = <_WidgetTicker>
    //     0x4c8204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c8208: ldr             x1, [x1, #0x720]
    // 0x4c820c: stur            x0, [fp, #-8]
    // 0x4c8210: r0 = _Set()
    //     0x4c8210: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c8214: mov             x1, x0
    // 0x4c8218: ldur            x0, [fp, #-8]
    // 0x4c821c: stur            x1, [fp, #-0x10]
    // 0x4c8220: StoreField: r1->field_1b = r0
    //     0x4c8220: stur            w0, [x1, #0x1b]
    // 0x4c8224: StoreField: r1->field_b = rZR
    //     0x4c8224: stur            wzr, [x1, #0xb]
    // 0x4c8228: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c8228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c822c: ldr             x0, [x0, #0x9c0]
    //     0x4c8230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c8234: cmp             w0, w16
    //     0x4c8238: b.ne            #0x4c8244
    //     0x4c823c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c8240: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c8244: mov             x1, x0
    // 0x4c8248: ldur            x0, [fp, #-0x10]
    // 0x4c824c: StoreField: r0->field_f = r1
    //     0x4c824c: stur            w1, [x0, #0xf]
    // 0x4c8250: StoreField: r0->field_13 = rZR
    //     0x4c8250: stur            wzr, [x0, #0x13]
    // 0x4c8254: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c8254: stur            wzr, [x0, #0x17]
    // 0x4c8258: ldr             x1, [fp, #0x18]
    // 0x4c825c: StoreField: r1->field_13 = r0
    //     0x4c825c: stur            w0, [x1, #0x13]
    //     0x4c8260: ldurb           w16, [x1, #-1]
    //     0x4c8264: ldurb           w17, [x0, #-1]
    //     0x4c8268: and             x16, x17, x16, lsr #2
    //     0x4c826c: tst             x16, HEAP, lsr #32
    //     0x4c8270: b.eq            #0x4c8278
    //     0x4c8274: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8278: b               #0x4c8280
    // 0x4c827c: mov             x1, x0
    // 0x4c8280: ldr             x0, [fp, #0x10]
    // 0x4c8284: r0 = _WidgetTicker()
    //     0x4c8284: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c8288: mov             x2, x0
    // 0x4c828c: ldr             x1, [fp, #0x18]
    // 0x4c8290: stur            x2, [fp, #-8]
    // 0x4c8294: StoreField: r2->field_1b = r1
    //     0x4c8294: stur            w1, [x2, #0x1b]
    // 0x4c8298: r0 = false
    //     0x4c8298: add             x0, NULL, #0x30  ; false
    // 0x4c829c: StoreField: r2->field_b = r0
    //     0x4c829c: stur            w0, [x2, #0xb]
    // 0x4c82a0: ldr             x0, [fp, #0x10]
    // 0x4c82a4: StoreField: r2->field_13 = r0
    //     0x4c82a4: stur            w0, [x2, #0x13]
    // 0x4c82a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c82a8: ldur            w0, [x1, #0x17]
    // 0x4c82ac: DecompressPointer r0
    //     0x4c82ac: add             x0, x0, HEAP, lsl #32
    // 0x4c82b0: cmp             w0, NULL
    // 0x4c82b4: b.eq            #0x4c831c
    // 0x4c82b8: r3 = LoadClassIdInstr(r0)
    //     0x4c82b8: ldur            x3, [x0, #-1]
    //     0x4c82bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4c82c0: str             x0, [SP]
    // 0x4c82c4: mov             x0, x3
    // 0x4c82c8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c82c8: add             lr, x0, #0x628
    //     0x4c82cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c82d0: blr             lr
    // 0x4c82d4: eor             x1, x0, #0x10
    // 0x4c82d8: ldur            x16, [fp, #-8]
    // 0x4c82dc: stp             x1, x16, [SP]
    // 0x4c82e0: r0 = muted=()
    //     0x4c82e0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c82e4: ldr             x0, [fp, #0x18]
    // 0x4c82e8: LoadField: r1 = r0->field_13
    //     0x4c82e8: ldur            w1, [x0, #0x13]
    // 0x4c82ec: DecompressPointer r1
    //     0x4c82ec: add             x1, x1, HEAP, lsl #32
    // 0x4c82f0: cmp             w1, NULL
    // 0x4c82f4: b.eq            #0x4c8320
    // 0x4c82f8: ldur            x16, [fp, #-8]
    // 0x4c82fc: stp             x16, x1, [SP]
    // 0x4c8300: r0 = add()
    //     0x4c8300: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c8304: ldur            x0, [fp, #-8]
    // 0x4c8308: LeaveFrame
    //     0x4c8308: mov             SP, fp
    //     0x4c830c: ldp             fp, lr, [SP], #0x10
    // 0x4c8310: ret
    //     0x4c8310: ret             
    // 0x4c8314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8318: b               #0x4c81b8
    // 0x4c831c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c831c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c8344, size: 0x148
    // 0x4c8344: EnterFrame
    //     0x4c8344: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8348: mov             fp, SP
    // 0x4c834c: AllocStack(0x20)
    //     0x4c834c: sub             SP, SP, #0x20
    // 0x4c8350: CheckStackOverflow
    //     0x4c8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8354: cmp             SP, x16
    //     0x4c8358: b.ls            #0x4c8480
    // 0x4c835c: ldr             x0, [fp, #0x10]
    // 0x4c8360: LoadField: r1 = r0->field_f
    //     0x4c8360: ldur            w1, [x0, #0xf]
    // 0x4c8364: DecompressPointer r1
    //     0x4c8364: add             x1, x1, HEAP, lsl #32
    // 0x4c8368: cmp             w1, NULL
    // 0x4c836c: b.eq            #0x4c8488
    // 0x4c8370: str             x1, [SP]
    // 0x4c8374: r0 = getNotifier()
    //     0x4c8374: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c8378: mov             x1, x0
    // 0x4c837c: ldr             x0, [fp, #0x10]
    // 0x4c8380: stur            x1, [fp, #-0x10]
    // 0x4c8384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c8384: ldur            w2, [x0, #0x17]
    // 0x4c8388: DecompressPointer r2
    //     0x4c8388: add             x2, x2, HEAP, lsl #32
    // 0x4c838c: stur            x2, [fp, #-8]
    // 0x4c8390: cmp             w1, w2
    // 0x4c8394: b.ne            #0x4c83a8
    // 0x4c8398: r0 = Null
    //     0x4c8398: mov             x0, NULL
    // 0x4c839c: LeaveFrame
    //     0x4c839c: mov             SP, fp
    //     0x4c83a0: ldp             fp, lr, [SP], #0x10
    // 0x4c83a4: ret
    //     0x4c83a4: ret             
    // 0x4c83a8: cmp             w2, NULL
    // 0x4c83ac: b.eq            #0x4c8404
    // 0x4c83b0: r1 = 1
    //     0x4c83b0: movz            x1, #0x1
    // 0x4c83b4: r0 = AllocateContext()
    //     0x4c83b4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c83b8: mov             x1, x0
    // 0x4c83bc: ldr             x0, [fp, #0x10]
    // 0x4c83c0: StoreField: r1->field_f = r0
    //     0x4c83c0: stur            w0, [x1, #0xf]
    // 0x4c83c4: mov             x2, x1
    // 0x4c83c8: r1 = Function '_updateTickers@219311458':.
    //     0x4c83c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd48] AnonymousClosure: (0x4c848c), in [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c84d4)
    //     0x4c83cc: ldr             x1, [x1, #0xd48]
    // 0x4c83d0: r0 = AllocateClosure()
    //     0x4c83d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c83d4: mov             x1, x0
    // 0x4c83d8: ldur            x0, [fp, #-8]
    // 0x4c83dc: r2 = LoadClassIdInstr(r0)
    //     0x4c83dc: ldur            x2, [x0, #-1]
    //     0x4c83e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c83e4: stp             x1, x0, [SP]
    // 0x4c83e8: mov             x0, x2
    // 0x4c83ec: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c83ec: movz            x17, #0x9fbc
    //     0x4c83f0: add             lr, x0, x17
    //     0x4c83f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c83f8: blr             lr
    // 0x4c83fc: ldr             x0, [fp, #0x10]
    // 0x4c8400: ldur            x1, [fp, #-0x10]
    // 0x4c8404: r1 = 1
    //     0x4c8404: movz            x1, #0x1
    // 0x4c8408: r0 = AllocateContext()
    //     0x4c8408: bl              #0x98c848  ; AllocateContextStub
    // 0x4c840c: mov             x1, x0
    // 0x4c8410: ldr             x0, [fp, #0x10]
    // 0x4c8414: StoreField: r1->field_f = r0
    //     0x4c8414: stur            w0, [x1, #0xf]
    // 0x4c8418: mov             x2, x1
    // 0x4c841c: r1 = Function '_updateTickers@219311458':.
    //     0x4c841c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd48] AnonymousClosure: (0x4c848c), in [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c84d4)
    //     0x4c8420: ldr             x1, [x1, #0xd48]
    // 0x4c8424: r0 = AllocateClosure()
    //     0x4c8424: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8428: ldur            x1, [fp, #-0x10]
    // 0x4c842c: r2 = LoadClassIdInstr(r1)
    //     0x4c842c: ldur            x2, [x1, #-1]
    //     0x4c8430: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8434: stp             x0, x1, [SP]
    // 0x4c8438: mov             x0, x2
    // 0x4c843c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c843c: movz            x17, #0x9ffc
    //     0x4c8440: add             lr, x0, x17
    //     0x4c8444: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8448: blr             lr
    // 0x4c844c: ldur            x0, [fp, #-0x10]
    // 0x4c8450: ldr             x1, [fp, #0x10]
    // 0x4c8454: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8454: stur            w0, [x1, #0x17]
    //     0x4c8458: ldurb           w16, [x1, #-1]
    //     0x4c845c: ldurb           w17, [x0, #-1]
    //     0x4c8460: and             x16, x17, x16, lsr #2
    //     0x4c8464: tst             x16, HEAP, lsr #32
    //     0x4c8468: b.eq            #0x4c8470
    //     0x4c846c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8470: r0 = Null
    //     0x4c8470: mov             x0, NULL
    // 0x4c8474: LeaveFrame
    //     0x4c8474: mov             SP, fp
    //     0x4c8478: ldp             fp, lr, [SP], #0x10
    // 0x4c847c: ret
    //     0x4c847c: ret             
    // 0x4c8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8484: b               #0x4c835c
    // 0x4c8488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c848c, size: 0x48
    // 0x4c848c: EnterFrame
    //     0x4c848c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8490: mov             fp, SP
    // 0x4c8494: AllocStack(0x8)
    //     0x4c8494: sub             SP, SP, #8
    // 0x4c8498: SetupParameters([dynamic _ /* r0 */])
    //     0x4c8498: ldr             x0, [fp, #0x10]
    //     0x4c849c: ldur            w1, [x0, #0x17]
    //     0x4c84a0: add             x1, x1, HEAP, lsl #32
    // 0x4c84a4: CheckStackOverflow
    //     0x4c84a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c84a8: cmp             SP, x16
    //     0x4c84ac: b.ls            #0x4c84cc
    // 0x4c84b0: LoadField: r0 = r1->field_f
    //     0x4c84b0: ldur            w0, [x1, #0xf]
    // 0x4c84b4: DecompressPointer r0
    //     0x4c84b4: add             x0, x0, HEAP, lsl #32
    // 0x4c84b8: str             x0, [SP]
    // 0x4c84bc: r0 = _updateTickers()
    //     0x4c84bc: bl              #0x4c84d4  ; [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c84c0: LeaveFrame
    //     0x4c84c0: mov             SP, fp
    //     0x4c84c4: ldp             fp, lr, [SP], #0x10
    // 0x4c84c8: ret
    //     0x4c84c8: ret             
    // 0x4c84cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c84cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c84d0: b               #0x4c84b0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c84d4, size: 0x168
    // 0x4c84d4: EnterFrame
    //     0x4c84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c84d8: mov             fp, SP
    // 0x4c84dc: AllocStack(0x28)
    //     0x4c84dc: sub             SP, SP, #0x28
    // 0x4c84e0: CheckStackOverflow
    //     0x4c84e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c84e4: cmp             SP, x16
    //     0x4c84e8: b.ls            #0x4c8624
    // 0x4c84ec: ldr             x1, [fp, #0x10]
    // 0x4c84f0: LoadField: r0 = r1->field_13
    //     0x4c84f0: ldur            w0, [x1, #0x13]
    // 0x4c84f4: DecompressPointer r0
    //     0x4c84f4: add             x0, x0, HEAP, lsl #32
    // 0x4c84f8: cmp             w0, NULL
    // 0x4c84fc: b.eq            #0x4c8614
    // 0x4c8500: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c8500: ldur            w0, [x1, #0x17]
    // 0x4c8504: DecompressPointer r0
    //     0x4c8504: add             x0, x0, HEAP, lsl #32
    // 0x4c8508: cmp             w0, NULL
    // 0x4c850c: b.eq            #0x4c862c
    // 0x4c8510: r2 = LoadClassIdInstr(r0)
    //     0x4c8510: ldur            x2, [x0, #-1]
    //     0x4c8514: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8518: str             x0, [SP]
    // 0x4c851c: mov             x0, x2
    // 0x4c8520: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c8520: add             lr, x0, #0x628
    //     0x4c8524: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8528: blr             lr
    // 0x4c852c: eor             x1, x0, #0x10
    // 0x4c8530: ldr             x0, [fp, #0x10]
    // 0x4c8534: stur            x1, [fp, #-8]
    // 0x4c8538: LoadField: r2 = r0->field_13
    //     0x4c8538: ldur            w2, [x0, #0x13]
    // 0x4c853c: DecompressPointer r2
    //     0x4c853c: add             x2, x2, HEAP, lsl #32
    // 0x4c8540: cmp             w2, NULL
    // 0x4c8544: b.eq            #0x4c8630
    // 0x4c8548: str             x2, [SP]
    // 0x4c854c: r0 = iterator()
    //     0x4c854c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c8550: stur            x0, [fp, #-0x18]
    // 0x4c8554: LoadField: r2 = r0->field_7
    //     0x4c8554: ldur            w2, [x0, #7]
    // 0x4c8558: DecompressPointer r2
    //     0x4c8558: add             x2, x2, HEAP, lsl #32
    // 0x4c855c: stur            x2, [fp, #-0x10]
    // 0x4c8560: ldur            x1, [fp, #-8]
    // 0x4c8564: CheckStackOverflow
    //     0x4c8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8568: cmp             SP, x16
    //     0x4c856c: b.ls            #0x4c8634
    // 0x4c8570: str             x0, [SP]
    // 0x4c8574: r0 = moveNext()
    //     0x4c8574: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c8578: tbnz            w0, #4, #0x4c8614
    // 0x4c857c: ldur            x3, [fp, #-0x18]
    // 0x4c8580: LoadField: r4 = r3->field_33
    //     0x4c8580: ldur            w4, [x3, #0x33]
    // 0x4c8584: DecompressPointer r4
    //     0x4c8584: add             x4, x4, HEAP, lsl #32
    // 0x4c8588: stur            x4, [fp, #-0x20]
    // 0x4c858c: cmp             w4, NULL
    // 0x4c8590: b.ne            #0x4c85c4
    // 0x4c8594: mov             x0, x4
    // 0x4c8598: ldur            x2, [fp, #-0x10]
    // 0x4c859c: r1 = Null
    //     0x4c859c: mov             x1, NULL
    // 0x4c85a0: cmp             w2, NULL
    // 0x4c85a4: b.eq            #0x4c85c4
    // 0x4c85a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c85a8: ldur            w4, [x2, #0x17]
    // 0x4c85ac: DecompressPointer r4
    //     0x4c85ac: add             x4, x4, HEAP, lsl #32
    // 0x4c85b0: r8 = X0
    //     0x4c85b0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c85b4: LoadField: r9 = r4->field_7
    //     0x4c85b4: ldur            x9, [x4, #7]
    // 0x4c85b8: r3 = Null
    //     0x4c85b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Null
    //     0x4c85bc: ldr             x3, [x3, #0xd38]
    // 0x4c85c0: blr             x9
    // 0x4c85c4: ldur            x1, [fp, #-8]
    // 0x4c85c8: ldur            x0, [fp, #-0x20]
    // 0x4c85cc: LoadField: r2 = r0->field_b
    //     0x4c85cc: ldur            w2, [x0, #0xb]
    // 0x4c85d0: DecompressPointer r2
    //     0x4c85d0: add             x2, x2, HEAP, lsl #32
    // 0x4c85d4: cmp             w1, w2
    // 0x4c85d8: b.eq            #0x4c8608
    // 0x4c85dc: StoreField: r0->field_b = r1
    //     0x4c85dc: stur            w1, [x0, #0xb]
    // 0x4c85e0: tbnz            w1, #4, #0x4c85f0
    // 0x4c85e4: str             x0, [SP]
    // 0x4c85e8: r0 = unscheduleTick()
    //     0x4c85e8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c85ec: b               #0x4c8608
    // 0x4c85f0: str             x0, [SP]
    // 0x4c85f4: r0 = shouldScheduleTick()
    //     0x4c85f4: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c85f8: tbnz            w0, #4, #0x4c8608
    // 0x4c85fc: ldur            x16, [fp, #-0x20]
    // 0x4c8600: str             x16, [SP]
    // 0x4c8604: r0 = scheduleTick()
    //     0x4c8604: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c8608: ldur            x0, [fp, #-0x18]
    // 0x4c860c: ldur            x2, [fp, #-0x10]
    // 0x4c8610: b               #0x4c8560
    // 0x4c8614: r0 = Null
    //     0x4c8614: mov             x0, NULL
    // 0x4c8618: LeaveFrame
    //     0x4c8618: mov             SP, fp
    //     0x4c861c: ldp             fp, lr, [SP], #0x10
    // 0x4c8620: ret
    //     0x4c8620: ret             
    // 0x4c8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8628: b               #0x4c84ec
    // 0x4c862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c862c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8630: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8638: b               #0x4c8570
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b98a4, size: 0x48
    // 0x6b98a4: EnterFrame
    //     0x6b98a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b98a8: mov             fp, SP
    // 0x6b98ac: AllocStack(0x8)
    //     0x6b98ac: sub             SP, SP, #8
    // 0x6b98b0: CheckStackOverflow
    //     0x6b98b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b98b4: cmp             SP, x16
    //     0x6b98b8: b.ls            #0x6b98e4
    // 0x6b98bc: ldr             x16, [fp, #0x10]
    // 0x6b98c0: str             x16, [SP]
    // 0x6b98c4: r0 = _updateTickerModeNotifier()
    //     0x6b98c4: bl              #0x4c8344  ; [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b98c8: ldr             x16, [fp, #0x10]
    // 0x6b98cc: str             x16, [SP]
    // 0x6b98d0: r0 = _updateTickers()
    //     0x6b98d0: bl              #0x4c84d4  ; [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b98d4: r0 = Null
    //     0x6b98d4: mov             x0, NULL
    // 0x6b98d8: LeaveFrame
    //     0x6b98d8: mov             SP, fp
    //     0x6b98dc: ldp             fp, lr, [SP], #0x10
    // 0x6b98e0: ret
    //     0x6b98e0: ret             
    // 0x6b98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b98e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b98e8: b               #0x6b98bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f75ac, size: 0xa4
    // 0x6f75ac: EnterFrame
    //     0x6f75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75b0: mov             fp, SP
    // 0x6f75b4: AllocStack(0x18)
    //     0x6f75b4: sub             SP, SP, #0x18
    // 0x6f75b8: CheckStackOverflow
    //     0x6f75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f75bc: cmp             SP, x16
    //     0x6f75c0: b.ls            #0x6f7648
    // 0x6f75c4: ldr             x0, [fp, #0x10]
    // 0x6f75c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f75c8: ldur            w1, [x0, #0x17]
    // 0x6f75cc: DecompressPointer r1
    //     0x6f75cc: add             x1, x1, HEAP, lsl #32
    // 0x6f75d0: stur            x1, [fp, #-8]
    // 0x6f75d4: cmp             w1, NULL
    // 0x6f75d8: b.ne            #0x6f75e4
    // 0x6f75dc: mov             x1, x0
    // 0x6f75e0: b               #0x6f7634
    // 0x6f75e4: r1 = 1
    //     0x6f75e4: movz            x1, #0x1
    // 0x6f75e8: r0 = AllocateContext()
    //     0x6f75e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f75ec: mov             x1, x0
    // 0x6f75f0: ldr             x0, [fp, #0x10]
    // 0x6f75f4: StoreField: r1->field_f = r0
    //     0x6f75f4: stur            w0, [x1, #0xf]
    // 0x6f75f8: mov             x2, x1
    // 0x6f75fc: r1 = Function '_updateTickers@219311458':.
    //     0x6f75fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd48] AnonymousClosure: (0x4c848c), in [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c84d4)
    //     0x6f7600: ldr             x1, [x1, #0xd48]
    // 0x6f7604: r0 = AllocateClosure()
    //     0x6f7604: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f7608: mov             x1, x0
    // 0x6f760c: ldur            x0, [fp, #-8]
    // 0x6f7610: r2 = LoadClassIdInstr(r0)
    //     0x6f7610: ldur            x2, [x0, #-1]
    //     0x6f7614: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7618: stp             x1, x0, [SP]
    // 0x6f761c: mov             x0, x2
    // 0x6f7620: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f7620: movz            x17, #0x9fbc
    //     0x6f7624: add             lr, x0, x17
    //     0x6f7628: ldr             lr, [x21, lr, lsl #3]
    //     0x6f762c: blr             lr
    // 0x6f7630: ldr             x1, [fp, #0x10]
    // 0x6f7634: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f7634: stur            NULL, [x1, #0x17]
    // 0x6f7638: r0 = Null
    //     0x6f7638: mov             x0, NULL
    // 0x6f763c: LeaveFrame
    //     0x6f763c: mov             SP, fp
    //     0x6f7640: ldp             fp, lr, [SP], #0x10
    // 0x6f7644: ret
    //     0x6f7644: ret             
    // 0x6f7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f764c: b               #0x6f75c4
  }
}

// class id: 2756, size: 0x3c, field offset: 0x1c
class NormalTextFieldState extends _NormalTextFieldState&State&TickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x2c
  late Animation<Color?> _backgroundColorAnimation; // offset: 0x30

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ec4a0, size: 0x2c
    // 0x5ec4a0: ldr             x1, [SP]
    // 0x5ec4a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ec4a4: ldur            w2, [x1, #0x17]
    // 0x5ec4a8: DecompressPointer r2
    //     0x5ec4a8: add             x2, x2, HEAP, lsl #32
    // 0x5ec4ac: LoadField: r1 = r2->field_f
    //     0x5ec4ac: ldur            w1, [x2, #0xf]
    // 0x5ec4b0: DecompressPointer r1
    //     0x5ec4b0: add             x1, x1, HEAP, lsl #32
    // 0x5ec4b4: LoadField: r2 = r1->field_1b
    //     0x5ec4b4: ldur            w2, [x1, #0x1b]
    // 0x5ec4b8: DecompressPointer r2
    //     0x5ec4b8: add             x2, x2, HEAP, lsl #32
    // 0x5ec4bc: eor             x3, x2, #0x10
    // 0x5ec4c0: StoreField: r1->field_1b = r3
    //     0x5ec4c0: stur            w3, [x1, #0x1b]
    // 0x5ec4c4: r0 = Null
    //     0x5ec4c4: mov             x0, NULL
    // 0x5ec4c8: ret
    //     0x5ec4c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ec4cc, size: 0x60
    // 0x5ec4cc: EnterFrame
    //     0x5ec4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec4d0: mov             fp, SP
    // 0x5ec4d4: AllocStack(0x18)
    //     0x5ec4d4: sub             SP, SP, #0x18
    // 0x5ec4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5ec4d8: ldr             x0, [fp, #0x10]
    //     0x5ec4dc: ldur            w2, [x0, #0x17]
    //     0x5ec4e0: add             x2, x2, HEAP, lsl #32
    // 0x5ec4e4: CheckStackOverflow
    //     0x5ec4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec4e8: cmp             SP, x16
    //     0x5ec4ec: b.ls            #0x5ec524
    // 0x5ec4f0: LoadField: r0 = r2->field_f
    //     0x5ec4f0: ldur            w0, [x2, #0xf]
    // 0x5ec4f4: DecompressPointer r0
    //     0x5ec4f4: add             x0, x0, HEAP, lsl #32
    // 0x5ec4f8: stur            x0, [fp, #-8]
    // 0x5ec4fc: r1 = Function '<anonymous closure>':.
    //     0x5ec4fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] AnonymousClosure: (0x5ec4a0), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ec500: ldr             x1, [x1, #0xdd0]
    // 0x5ec504: r0 = AllocateClosure()
    //     0x5ec504: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ec508: ldur            x16, [fp, #-8]
    // 0x5ec50c: stp             x0, x16, [SP]
    // 0x5ec510: r0 = setState()
    //     0x5ec510: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ec514: r0 = Null
    //     0x5ec514: mov             x0, NULL
    // 0x5ec518: LeaveFrame
    //     0x5ec518: mov             SP, fp
    //     0x5ec51c: ldp             fp, lr, [SP], #0x10
    // 0x5ec520: ret
    //     0x5ec520: ret             
    // 0x5ec524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec528: b               #0x5ec4f0
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5ec52c, size: 0x1220
    // 0x5ec52c: EnterFrame
    //     0x5ec52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec530: mov             fp, SP
    // 0x5ec534: AllocStack(0x110)
    //     0x5ec534: sub             SP, SP, #0x110
    // 0x5ec538: SetupParameters([dynamic _ /* r0 */])
    //     0x5ec538: ldr             x0, [fp, #0x20]
    //     0x5ec53c: ldur            w2, [x0, #0x17]
    //     0x5ec540: add             x2, x2, HEAP, lsl #32
    //     0x5ec544: stur            x2, [fp, #-8]
    // 0x5ec548: CheckStackOverflow
    //     0x5ec548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec54c: cmp             SP, x16
    //     0x5ec550: b.ls            #0x5ed664
    // 0x5ec554: r16 = 80
    //     0x5ec554: movz            x16, #0x50
    // 0x5ec558: str             x16, [SP]
    // 0x5ec55c: r0 = SizeExtension.h()
    //     0x5ec55c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x5ec560: ldur            x2, [fp, #-8]
    // 0x5ec564: stur            d0, [fp, #-0xd0]
    // 0x5ec568: LoadField: r0 = r2->field_f
    //     0x5ec568: ldur            w0, [x2, #0xf]
    // 0x5ec56c: DecompressPointer r0
    //     0x5ec56c: add             x0, x0, HEAP, lsl #32
    // 0x5ec570: LoadField: r1 = r0->field_b
    //     0x5ec570: ldur            w1, [x0, #0xb]
    // 0x5ec574: DecompressPointer r1
    //     0x5ec574: add             x1, x1, HEAP, lsl #32
    // 0x5ec578: cmp             w1, NULL
    // 0x5ec57c: b.eq            #0x5ed66c
    // 0x5ec580: LoadField: r0 = r1->field_33
    //     0x5ec580: ldur            w0, [x1, #0x33]
    // 0x5ec584: DecompressPointer r0
    //     0x5ec584: add             x0, x0, HEAP, lsl #32
    // 0x5ec588: r16 = true
    //     0x5ec588: add             x16, NULL, #0x20  ; true
    // 0x5ec58c: cmp             w0, w16
    // 0x5ec590: b.ne            #0x5ec5a4
    // 0x5ec594: mov             x0, x2
    // 0x5ec598: r1 = Null
    //     0x5ec598: mov             x1, NULL
    // 0x5ec59c: r2 = 2
    //     0x5ec59c: movz            x2, #0x2
    // 0x5ec5a0: b               #0x5ec63c
    // 0x5ec5a4: d1 = 0.200000
    //     0x5ec5a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x5ec5a8: ldr             d1, [x17, #0xfe8]
    // 0x5ec5ac: r16 = Instance_Color
    //     0x5ec5ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x5ec5b0: ldr             x16, [x16, #0x1c0]
    // 0x5ec5b4: str             x16, [SP, #8]
    // 0x5ec5b8: str             d1, [SP]
    // 0x5ec5bc: r0 = withOpacity()
    //     0x5ec5bc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5ec5c0: stur            x0, [fp, #-0x10]
    // 0x5ec5c4: r0 = BoxShadow()
    //     0x5ec5c4: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5ec5c8: d0 = 0.000000
    //     0x5ec5c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5ec5cc: stur            x0, [fp, #-0x18]
    // 0x5ec5d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ec5d0: stur            d0, [x0, #0x17]
    // 0x5ec5d4: r1 = Instance_BlurStyle
    //     0x5ec5d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x5ec5d8: ldr             x1, [x1, #0xe10]
    // 0x5ec5dc: StoreField: r0->field_1f = r1
    //     0x5ec5dc: stur            w1, [x0, #0x1f]
    // 0x5ec5e0: ldur            x1, [fp, #-0x10]
    // 0x5ec5e4: StoreField: r0->field_7 = r1
    //     0x5ec5e4: stur            w1, [x0, #7]
    // 0x5ec5e8: r1 = Instance_Offset
    //     0x5ec5e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!Offset@9f4741
    //     0x5ec5ec: ldr             x1, [x1, #0x248]
    // 0x5ec5f0: StoreField: r0->field_b = r1
    //     0x5ec5f0: stur            w1, [x0, #0xb]
    // 0x5ec5f4: d1 = 15.000000
    //     0x5ec5f4: fmov            d1, #15.00000000
    // 0x5ec5f8: StoreField: r0->field_f = d1
    //     0x5ec5f8: stur            d1, [x0, #0xf]
    // 0x5ec5fc: r1 = Null
    //     0x5ec5fc: mov             x1, NULL
    // 0x5ec600: r2 = 2
    //     0x5ec600: movz            x2, #0x2
    // 0x5ec604: r0 = AllocateArray()
    //     0x5ec604: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ec608: mov             x2, x0
    // 0x5ec60c: ldur            x0, [fp, #-0x18]
    // 0x5ec610: stur            x2, [fp, #-0x10]
    // 0x5ec614: StoreField: r2->field_f = r0
    //     0x5ec614: stur            w0, [x2, #0xf]
    // 0x5ec618: r1 = <BoxShadow>
    //     0x5ec618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x5ec61c: ldr             x1, [x1, #0xe20]
    // 0x5ec620: r0 = AllocateGrowableArray()
    //     0x5ec620: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ec624: mov             x1, x0
    // 0x5ec628: ldur            x0, [fp, #-0x10]
    // 0x5ec62c: StoreField: r1->field_f = r0
    //     0x5ec62c: stur            w0, [x1, #0xf]
    // 0x5ec630: r2 = 2
    //     0x5ec630: movz            x2, #0x2
    // 0x5ec634: StoreField: r1->field_b = r2
    //     0x5ec634: stur            w2, [x1, #0xb]
    // 0x5ec638: ldur            x0, [fp, #-8]
    // 0x5ec63c: stur            x1, [fp, #-0x10]
    // 0x5ec640: r0 = BoxDecoration()
    //     0x5ec640: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ec644: mov             x1, x0
    // 0x5ec648: ldur            x0, [fp, #-0x10]
    // 0x5ec64c: stur            x1, [fp, #-0x20]
    // 0x5ec650: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec650: stur            w0, [x1, #0x17]
    // 0x5ec654: r0 = Instance_BoxShape
    //     0x5ec654: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5ec658: ldr             x0, [x0, #0xdd8]
    // 0x5ec65c: StoreField: r1->field_23 = r0
    //     0x5ec65c: stur            w0, [x1, #0x23]
    // 0x5ec660: ldur            x2, [fp, #-8]
    // 0x5ec664: LoadField: r0 = r2->field_f
    //     0x5ec664: ldur            w0, [x2, #0xf]
    // 0x5ec668: DecompressPointer r0
    //     0x5ec668: add             x0, x0, HEAP, lsl #32
    // 0x5ec66c: LoadField: r3 = r0->field_b
    //     0x5ec66c: ldur            w3, [x0, #0xb]
    // 0x5ec670: DecompressPointer r3
    //     0x5ec670: add             x3, x3, HEAP, lsl #32
    // 0x5ec674: cmp             w3, NULL
    // 0x5ec678: b.eq            #0x5ed670
    // 0x5ec67c: LoadField: r0 = r3->field_b
    //     0x5ec67c: ldur            w0, [x3, #0xb]
    // 0x5ec680: DecompressPointer r0
    //     0x5ec680: add             x0, x0, HEAP, lsl #32
    // 0x5ec684: stur            x0, [fp, #-0x18]
    // 0x5ec688: LoadField: r4 = r3->field_37
    //     0x5ec688: ldur            w4, [x3, #0x37]
    // 0x5ec68c: DecompressPointer r4
    //     0x5ec68c: add             x4, x4, HEAP, lsl #32
    // 0x5ec690: cmp             w4, NULL
    // 0x5ec694: b.ne            #0x5ec6a0
    // 0x5ec698: r4 = Instance_TextAlign
    //     0x5ec698: add             x4, PP, #0xa, lsl #12  ; [pp+0xa738] Obj!TextAlign@9fa381
    //     0x5ec69c: ldr             x4, [x4, #0x738]
    // 0x5ec6a0: stur            x4, [fp, #-0x10]
    // 0x5ec6a4: LoadField: r5 = r3->field_2b
    //     0x5ec6a4: ldur            w5, [x3, #0x2b]
    // 0x5ec6a8: DecompressPointer r5
    //     0x5ec6a8: add             x5, x5, HEAP, lsl #32
    // 0x5ec6ac: r16 = true
    //     0x5ec6ac: add             x16, NULL, #0x20  ; true
    // 0x5ec6b0: cmp             w5, w16
    // 0x5ec6b4: b.ne            #0x5ec750
    // 0x5ec6b8: r16 = "[\\n]"
    //     0x5ec6b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] "[\\n]"
    //     0x5ec6bc: ldr             x16, [x16, #0x6d8]
    // 0x5ec6c0: stp             x16, NULL, [SP, #0x20]
    // 0x5ec6c4: r16 = false
    //     0x5ec6c4: add             x16, NULL, #0x30  ; false
    // 0x5ec6c8: r30 = true
    //     0x5ec6c8: add             lr, NULL, #0x20  ; true
    // 0x5ec6cc: stp             lr, x16, [SP, #0x10]
    // 0x5ec6d0: r16 = false
    //     0x5ec6d0: add             x16, NULL, #0x30  ; false
    // 0x5ec6d4: r30 = false
    //     0x5ec6d4: add             lr, NULL, #0x30  ; false
    // 0x5ec6d8: stp             lr, x16, [SP]
    // 0x5ec6dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ec6dc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ec6e0: r0 = _RegExp()
    //     0x5ec6e0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x5ec6e4: stur            x0, [fp, #-0x28]
    // 0x5ec6e8: r0 = FilteringTextInputFormatter()
    //     0x5ec6e8: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x5ec6ec: mov             x3, x0
    // 0x5ec6f0: ldur            x0, [fp, #-0x28]
    // 0x5ec6f4: stur            x3, [fp, #-0x30]
    // 0x5ec6f8: StoreField: r3->field_7 = r0
    //     0x5ec6f8: stur            w0, [x3, #7]
    // 0x5ec6fc: r0 = false
    //     0x5ec6fc: add             x0, NULL, #0x30  ; false
    // 0x5ec700: StoreField: r3->field_b = r0
    //     0x5ec700: stur            w0, [x3, #0xb]
    // 0x5ec704: r4 = ""
    //     0x5ec704: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ec708: StoreField: r3->field_f = r4
    //     0x5ec708: stur            w4, [x3, #0xf]
    // 0x5ec70c: r1 = Null
    //     0x5ec70c: mov             x1, NULL
    // 0x5ec710: r2 = 2
    //     0x5ec710: movz            x2, #0x2
    // 0x5ec714: r0 = AllocateArray()
    //     0x5ec714: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ec718: mov             x2, x0
    // 0x5ec71c: ldur            x0, [fp, #-0x30]
    // 0x5ec720: stur            x2, [fp, #-0x28]
    // 0x5ec724: StoreField: r2->field_f = r0
    //     0x5ec724: stur            w0, [x2, #0xf]
    // 0x5ec728: r1 = <TextInputFormatter>
    //     0x5ec728: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x5ec72c: ldr             x1, [x1, #0x6e0]
    // 0x5ec730: r0 = AllocateGrowableArray()
    //     0x5ec730: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ec734: mov             x1, x0
    // 0x5ec738: ldur            x0, [fp, #-0x28]
    // 0x5ec73c: StoreField: r1->field_f = r0
    //     0x5ec73c: stur            w0, [x1, #0xf]
    // 0x5ec740: r0 = 2
    //     0x5ec740: movz            x0, #0x2
    // 0x5ec744: StoreField: r1->field_b = r0
    //     0x5ec744: stur            w0, [x1, #0xb]
    // 0x5ec748: mov             x0, x1
    // 0x5ec74c: b               #0x5ec8dc
    // 0x5ec750: LoadField: r0 = r3->field_2f
    //     0x5ec750: ldur            w0, [x3, #0x2f]
    // 0x5ec754: DecompressPointer r0
    //     0x5ec754: add             x0, x0, HEAP, lsl #32
    // 0x5ec758: r16 = true
    //     0x5ec758: add             x16, NULL, #0x20  ; true
    // 0x5ec75c: cmp             w0, w16
    // 0x5ec760: b.ne            #0x5ec7e8
    // 0x5ec764: r0 = InitLateStaticField(0x888) // [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::digitsOnly
    //     0x5ec764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec768: ldr             x0, [x0, #0x1110]
    //     0x5ec76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec770: cmp             w0, w16
    //     0x5ec774: b.ne            #0x5ec784
    //     0x5ec778: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0x888)
    //     0x5ec77c: ldr             x2, [x2, #0xd58]
    //     0x5ec780: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5ec784: stur            x0, [fp, #-0x28]
    // 0x5ec788: r0 = LengthLimitingTextInputFormatter()
    //     0x5ec788: bl              #0x5eaa88  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x5ec78c: mov             x3, x0
    // 0x5ec790: r0 = 22
    //     0x5ec790: movz            x0, #0x16
    // 0x5ec794: stur            x3, [fp, #-0x30]
    // 0x5ec798: StoreField: r3->field_7 = r0
    //     0x5ec798: stur            w0, [x3, #7]
    // 0x5ec79c: r1 = Null
    //     0x5ec79c: mov             x1, NULL
    // 0x5ec7a0: r2 = 4
    //     0x5ec7a0: movz            x2, #0x4
    // 0x5ec7a4: r0 = AllocateArray()
    //     0x5ec7a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ec7a8: mov             x2, x0
    // 0x5ec7ac: ldur            x0, [fp, #-0x28]
    // 0x5ec7b0: stur            x2, [fp, #-0x38]
    // 0x5ec7b4: StoreField: r2->field_f = r0
    //     0x5ec7b4: stur            w0, [x2, #0xf]
    // 0x5ec7b8: ldur            x0, [fp, #-0x30]
    // 0x5ec7bc: StoreField: r2->field_13 = r0
    //     0x5ec7bc: stur            w0, [x2, #0x13]
    // 0x5ec7c0: r1 = <TextInputFormatter>
    //     0x5ec7c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x5ec7c4: ldr             x1, [x1, #0x6e0]
    // 0x5ec7c8: r0 = AllocateGrowableArray()
    //     0x5ec7c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ec7cc: mov             x1, x0
    // 0x5ec7d0: ldur            x0, [fp, #-0x38]
    // 0x5ec7d4: StoreField: r1->field_f = r0
    //     0x5ec7d4: stur            w0, [x1, #0xf]
    // 0x5ec7d8: r2 = 4
    //     0x5ec7d8: movz            x2, #0x4
    // 0x5ec7dc: StoreField: r1->field_b = r2
    //     0x5ec7dc: stur            w2, [x1, #0xb]
    // 0x5ec7e0: mov             x0, x1
    // 0x5ec7e4: b               #0x5ec8dc
    // 0x5ec7e8: r2 = 4
    //     0x5ec7e8: movz            x2, #0x4
    // 0x5ec7ec: r16 = "[\\s]"
    //     0x5ec7ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d0] "[\\s]"
    //     0x5ec7f0: ldr             x16, [x16, #0x6d0]
    // 0x5ec7f4: stp             x16, NULL, [SP, #0x20]
    // 0x5ec7f8: r16 = false
    //     0x5ec7f8: add             x16, NULL, #0x30  ; false
    // 0x5ec7fc: r30 = true
    //     0x5ec7fc: add             lr, NULL, #0x20  ; true
    // 0x5ec800: stp             lr, x16, [SP, #0x10]
    // 0x5ec804: r16 = false
    //     0x5ec804: add             x16, NULL, #0x30  ; false
    // 0x5ec808: r30 = false
    //     0x5ec808: add             lr, NULL, #0x30  ; false
    // 0x5ec80c: stp             lr, x16, [SP]
    // 0x5ec810: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ec810: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ec814: r0 = _RegExp()
    //     0x5ec814: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x5ec818: stur            x0, [fp, #-0x28]
    // 0x5ec81c: r0 = FilteringTextInputFormatter()
    //     0x5ec81c: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x5ec820: mov             x1, x0
    // 0x5ec824: ldur            x0, [fp, #-0x28]
    // 0x5ec828: stur            x1, [fp, #-0x30]
    // 0x5ec82c: StoreField: r1->field_7 = r0
    //     0x5ec82c: stur            w0, [x1, #7]
    // 0x5ec830: r0 = false
    //     0x5ec830: add             x0, NULL, #0x30  ; false
    // 0x5ec834: StoreField: r1->field_b = r0
    //     0x5ec834: stur            w0, [x1, #0xb]
    // 0x5ec838: r2 = ""
    //     0x5ec838: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ec83c: StoreField: r1->field_f = r2
    //     0x5ec83c: stur            w2, [x1, #0xf]
    // 0x5ec840: r16 = "[\\n]"
    //     0x5ec840: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] "[\\n]"
    //     0x5ec844: ldr             x16, [x16, #0x6d8]
    // 0x5ec848: stp             x16, NULL, [SP, #0x20]
    // 0x5ec84c: r16 = false
    //     0x5ec84c: add             x16, NULL, #0x30  ; false
    // 0x5ec850: r30 = true
    //     0x5ec850: add             lr, NULL, #0x20  ; true
    // 0x5ec854: stp             lr, x16, [SP, #0x10]
    // 0x5ec858: r16 = false
    //     0x5ec858: add             x16, NULL, #0x30  ; false
    // 0x5ec85c: r30 = false
    //     0x5ec85c: add             lr, NULL, #0x30  ; false
    // 0x5ec860: stp             lr, x16, [SP]
    // 0x5ec864: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ec864: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ec868: r0 = _RegExp()
    //     0x5ec868: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x5ec86c: stur            x0, [fp, #-0x28]
    // 0x5ec870: r0 = FilteringTextInputFormatter()
    //     0x5ec870: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x5ec874: mov             x3, x0
    // 0x5ec878: ldur            x0, [fp, #-0x28]
    // 0x5ec87c: stur            x3, [fp, #-0x38]
    // 0x5ec880: StoreField: r3->field_7 = r0
    //     0x5ec880: stur            w0, [x3, #7]
    // 0x5ec884: r0 = false
    //     0x5ec884: add             x0, NULL, #0x30  ; false
    // 0x5ec888: StoreField: r3->field_b = r0
    //     0x5ec888: stur            w0, [x3, #0xb]
    // 0x5ec88c: r4 = ""
    //     0x5ec88c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ec890: StoreField: r3->field_f = r4
    //     0x5ec890: stur            w4, [x3, #0xf]
    // 0x5ec894: r1 = Null
    //     0x5ec894: mov             x1, NULL
    // 0x5ec898: r2 = 4
    //     0x5ec898: movz            x2, #0x4
    // 0x5ec89c: r0 = AllocateArray()
    //     0x5ec89c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ec8a0: mov             x2, x0
    // 0x5ec8a4: ldur            x0, [fp, #-0x30]
    // 0x5ec8a8: stur            x2, [fp, #-0x28]
    // 0x5ec8ac: StoreField: r2->field_f = r0
    //     0x5ec8ac: stur            w0, [x2, #0xf]
    // 0x5ec8b0: ldur            x0, [fp, #-0x38]
    // 0x5ec8b4: StoreField: r2->field_13 = r0
    //     0x5ec8b4: stur            w0, [x2, #0x13]
    // 0x5ec8b8: r1 = <TextInputFormatter>
    //     0x5ec8b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x5ec8bc: ldr             x1, [x1, #0x6e0]
    // 0x5ec8c0: r0 = AllocateGrowableArray()
    //     0x5ec8c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ec8c4: mov             x1, x0
    // 0x5ec8c8: ldur            x0, [fp, #-0x28]
    // 0x5ec8cc: StoreField: r1->field_f = r0
    //     0x5ec8cc: stur            w0, [x1, #0xf]
    // 0x5ec8d0: r0 = 4
    //     0x5ec8d0: movz            x0, #0x4
    // 0x5ec8d4: StoreField: r1->field_b = r0
    //     0x5ec8d4: stur            w0, [x1, #0xb]
    // 0x5ec8d8: mov             x0, x1
    // 0x5ec8dc: ldur            x2, [fp, #-8]
    // 0x5ec8e0: d0 = 14.000000
    //     0x5ec8e0: fmov            d0, #14.00000000
    // 0x5ec8e4: stur            x0, [fp, #-0x30]
    // 0x5ec8e8: LoadField: r1 = r2->field_f
    //     0x5ec8e8: ldur            w1, [x2, #0xf]
    // 0x5ec8ec: DecompressPointer r1
    //     0x5ec8ec: add             x1, x1, HEAP, lsl #32
    // 0x5ec8f0: LoadField: r3 = r1->field_b
    //     0x5ec8f0: ldur            w3, [x1, #0xb]
    // 0x5ec8f4: DecompressPointer r3
    //     0x5ec8f4: add             x3, x3, HEAP, lsl #32
    // 0x5ec8f8: cmp             w3, NULL
    // 0x5ec8fc: b.eq            #0x5ed674
    // 0x5ec900: LoadField: r1 = r3->field_1f
    //     0x5ec900: ldur            w1, [x3, #0x1f]
    // 0x5ec904: DecompressPointer r1
    //     0x5ec904: add             x1, x1, HEAP, lsl #32
    // 0x5ec908: stur            x1, [fp, #-0x28]
    // 0x5ec90c: str             d0, [SP, #8]
    // 0x5ec910: r16 = Instance_Color
    //     0x5ec910: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x5ec914: ldr             x16, [x16, #0x30]
    // 0x5ec918: str             x16, [SP]
    // 0x5ec91c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ec91c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ec920: r0 = normalTextStyleGilroyRegular()
    //     0x5ec920: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x5ec924: ldur            x2, [fp, #-8]
    // 0x5ec928: stur            x0, [fp, #-0x48]
    // 0x5ec92c: LoadField: r1 = r2->field_f
    //     0x5ec92c: ldur            w1, [x2, #0xf]
    // 0x5ec930: DecompressPointer r1
    //     0x5ec930: add             x1, x1, HEAP, lsl #32
    // 0x5ec934: LoadField: r3 = r1->field_b
    //     0x5ec934: ldur            w3, [x1, #0xb]
    // 0x5ec938: DecompressPointer r3
    //     0x5ec938: add             x3, x3, HEAP, lsl #32
    // 0x5ec93c: cmp             w3, NULL
    // 0x5ec940: b.eq            #0x5ed678
    // 0x5ec944: LoadField: r4 = r3->field_1b
    //     0x5ec944: ldur            w4, [x3, #0x1b]
    // 0x5ec948: DecompressPointer r4
    //     0x5ec948: add             x4, x4, HEAP, lsl #32
    // 0x5ec94c: stur            x4, [fp, #-0x40]
    // 0x5ec950: LoadField: r3 = r1->field_1b
    //     0x5ec950: ldur            w3, [x1, #0x1b]
    // 0x5ec954: DecompressPointer r3
    //     0x5ec954: add             x3, x3, HEAP, lsl #32
    // 0x5ec958: stur            x3, [fp, #-0x38]
    // 0x5ec95c: r16 = 2
    //     0x5ec95c: movz            x16, #0x2
    // 0x5ec960: str             x16, [SP]
    // 0x5ec964: r0 = SizeExtension.sw()
    //     0x5ec964: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5ec968: stur            d0, [fp, #-0xd8]
    // 0x5ec96c: r0 = BoxConstraints()
    //     0x5ec96c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5ec970: d0 = 0.000000
    //     0x5ec970: eor             v0.16b, v0.16b, v0.16b
    // 0x5ec974: stur            x0, [fp, #-0x50]
    // 0x5ec978: StoreField: r0->field_7 = d0
    //     0x5ec978: stur            d0, [x0, #7]
    // 0x5ec97c: ldur            d1, [fp, #-0xd8]
    // 0x5ec980: StoreField: r0->field_f = d1
    //     0x5ec980: stur            d1, [x0, #0xf]
    // 0x5ec984: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ec984: stur            d0, [x0, #0x17]
    // 0x5ec988: d0 = inf
    //     0x5ec988: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5ec98c: StoreField: r0->field_1f = d0
    //     0x5ec98c: stur            d0, [x0, #0x1f]
    // 0x5ec990: r16 = 12.500000
    //     0x5ec990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x5ec994: ldr             x16, [x16, #0x310]
    // 0x5ec998: str             x16, [SP]
    // 0x5ec99c: r0 = SizeExtension.r()
    //     0x5ec99c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x5ec9a0: stur            d0, [fp, #-0xd8]
    // 0x5ec9a4: r0 = Radius()
    //     0x5ec9a4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ec9a8: ldur            d0, [fp, #-0xd8]
    // 0x5ec9ac: stur            x0, [fp, #-0x58]
    // 0x5ec9b0: StoreField: r0->field_7 = d0
    //     0x5ec9b0: stur            d0, [x0, #7]
    // 0x5ec9b4: StoreField: r0->field_f = d0
    //     0x5ec9b4: stur            d0, [x0, #0xf]
    // 0x5ec9b8: r0 = BorderRadius()
    //     0x5ec9b8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ec9bc: mov             x1, x0
    // 0x5ec9c0: ldur            x0, [fp, #-0x58]
    // 0x5ec9c4: stur            x1, [fp, #-0x60]
    // 0x5ec9c8: StoreField: r1->field_7 = r0
    //     0x5ec9c8: stur            w0, [x1, #7]
    // 0x5ec9cc: StoreField: r1->field_b = r0
    //     0x5ec9cc: stur            w0, [x1, #0xb]
    // 0x5ec9d0: StoreField: r1->field_f = r0
    //     0x5ec9d0: stur            w0, [x1, #0xf]
    // 0x5ec9d4: StoreField: r1->field_13 = r0
    //     0x5ec9d4: stur            w0, [x1, #0x13]
    // 0x5ec9d8: ldur            x2, [fp, #-8]
    // 0x5ec9dc: LoadField: r0 = r2->field_f
    //     0x5ec9dc: ldur            w0, [x2, #0xf]
    // 0x5ec9e0: DecompressPointer r0
    //     0x5ec9e0: add             x0, x0, HEAP, lsl #32
    // 0x5ec9e4: LoadField: r3 = r0->field_b
    //     0x5ec9e4: ldur            w3, [x0, #0xb]
    // 0x5ec9e8: DecompressPointer r3
    //     0x5ec9e8: add             x3, x3, HEAP, lsl #32
    // 0x5ec9ec: cmp             w3, NULL
    // 0x5ec9f0: b.eq            #0x5ed67c
    // 0x5ec9f4: LoadField: r0 = r3->field_33
    //     0x5ec9f4: ldur            w0, [x3, #0x33]
    // 0x5ec9f8: DecompressPointer r0
    //     0x5ec9f8: add             x0, x0, HEAP, lsl #32
    // 0x5ec9fc: r16 = true
    //     0x5ec9fc: add             x16, NULL, #0x20  ; true
    // 0x5eca00: cmp             w0, w16
    // 0x5eca04: b.ne            #0x5eca20
    // 0x5eca08: r3 = Instance_BorderSide
    //     0x5eca08: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5eca0c: ldr             x3, [x3, #0x50]
    // 0x5eca10: r0 = Instance_BorderStyle
    //     0x5eca10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5eca14: ldr             x0, [x0, #0x770]
    // 0x5eca18: d0 = -1.000000
    //     0x5eca18: fmov            d0, #-1.00000000
    // 0x5eca1c: b               #0x5eca7c
    // 0x5eca20: r16 = Instance_MaterialColor
    //     0x5eca20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5eca24: ldr             x16, [x16, #0xe90]
    // 0x5eca28: str             x16, [SP]
    // 0x5eca2c: r0 = shade400()
    //     0x5eca2c: bl              #0x5edc58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x5eca30: stur            x0, [fp, #-0x58]
    // 0x5eca34: r16 = 2
    //     0x5eca34: movz            x16, #0x2
    // 0x5eca38: str             x16, [SP]
    // 0x5eca3c: r0 = SizeExtension.w()
    //     0x5eca3c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5eca40: stur            d0, [fp, #-0xd8]
    // 0x5eca44: r0 = BorderSide()
    //     0x5eca44: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5eca48: mov             x1, x0
    // 0x5eca4c: ldur            x0, [fp, #-0x58]
    // 0x5eca50: StoreField: r1->field_7 = r0
    //     0x5eca50: stur            w0, [x1, #7]
    // 0x5eca54: ldur            d0, [fp, #-0xd8]
    // 0x5eca58: StoreField: r1->field_b = d0
    //     0x5eca58: stur            d0, [x1, #0xb]
    // 0x5eca5c: r0 = Instance_BorderStyle
    //     0x5eca5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5eca60: ldr             x0, [x0, #0x770]
    // 0x5eca64: StoreField: r1->field_13 = r0
    //     0x5eca64: stur            w0, [x1, #0x13]
    // 0x5eca68: d0 = -1.000000
    //     0x5eca68: fmov            d0, #-1.00000000
    // 0x5eca6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5eca6c: stur            d0, [x1, #0x17]
    // 0x5eca70: mov             x3, x1
    // 0x5eca74: ldur            x2, [fp, #-8]
    // 0x5eca78: ldur            x1, [fp, #-0x60]
    // 0x5eca7c: stur            x3, [fp, #-0x58]
    // 0x5eca80: r0 = OutlineInputBorder()
    //     0x5eca80: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5eca84: mov             x1, x0
    // 0x5eca88: ldur            x0, [fp, #-0x60]
    // 0x5eca8c: stur            x1, [fp, #-0x68]
    // 0x5eca90: StoreField: r1->field_13 = r0
    //     0x5eca90: stur            w0, [x1, #0x13]
    // 0x5eca94: d0 = 4.000000
    //     0x5eca94: fmov            d0, #4.00000000
    // 0x5eca98: StoreField: r1->field_b = d0
    //     0x5eca98: stur            d0, [x1, #0xb]
    // 0x5eca9c: ldur            x0, [fp, #-0x58]
    // 0x5ecaa0: StoreField: r1->field_7 = r0
    //     0x5ecaa0: stur            w0, [x1, #7]
    // 0x5ecaa4: r16 = 12.500000
    //     0x5ecaa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x5ecaa8: ldr             x16, [x16, #0x310]
    // 0x5ecaac: str             x16, [SP]
    // 0x5ecab0: r0 = SizeExtension.r()
    //     0x5ecab0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x5ecab4: stur            d0, [fp, #-0xd8]
    // 0x5ecab8: r0 = Radius()
    //     0x5ecab8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ecabc: ldur            d0, [fp, #-0xd8]
    // 0x5ecac0: stur            x0, [fp, #-0x58]
    // 0x5ecac4: StoreField: r0->field_7 = d0
    //     0x5ecac4: stur            d0, [x0, #7]
    // 0x5ecac8: StoreField: r0->field_f = d0
    //     0x5ecac8: stur            d0, [x0, #0xf]
    // 0x5ecacc: r0 = BorderRadius()
    //     0x5ecacc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ecad0: mov             x1, x0
    // 0x5ecad4: ldur            x0, [fp, #-0x58]
    // 0x5ecad8: stur            x1, [fp, #-0x60]
    // 0x5ecadc: StoreField: r1->field_7 = r0
    //     0x5ecadc: stur            w0, [x1, #7]
    // 0x5ecae0: StoreField: r1->field_b = r0
    //     0x5ecae0: stur            w0, [x1, #0xb]
    // 0x5ecae4: StoreField: r1->field_f = r0
    //     0x5ecae4: stur            w0, [x1, #0xf]
    // 0x5ecae8: StoreField: r1->field_13 = r0
    //     0x5ecae8: stur            w0, [x1, #0x13]
    // 0x5ecaec: ldur            x2, [fp, #-8]
    // 0x5ecaf0: LoadField: r0 = r2->field_f
    //     0x5ecaf0: ldur            w0, [x2, #0xf]
    // 0x5ecaf4: DecompressPointer r0
    //     0x5ecaf4: add             x0, x0, HEAP, lsl #32
    // 0x5ecaf8: LoadField: r3 = r0->field_b
    //     0x5ecaf8: ldur            w3, [x0, #0xb]
    // 0x5ecafc: DecompressPointer r3
    //     0x5ecafc: add             x3, x3, HEAP, lsl #32
    // 0x5ecb00: cmp             w3, NULL
    // 0x5ecb04: b.eq            #0x5ed680
    // 0x5ecb08: LoadField: r0 = r3->field_33
    //     0x5ecb08: ldur            w0, [x3, #0x33]
    // 0x5ecb0c: DecompressPointer r0
    //     0x5ecb0c: add             x0, x0, HEAP, lsl #32
    // 0x5ecb10: r16 = true
    //     0x5ecb10: add             x16, NULL, #0x20  ; true
    // 0x5ecb14: cmp             w0, w16
    // 0x5ecb18: b.ne            #0x5ecb34
    // 0x5ecb1c: r3 = Instance_BorderSide
    //     0x5ecb1c: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5ecb20: ldr             x3, [x3, #0x50]
    // 0x5ecb24: r0 = Instance_BorderStyle
    //     0x5ecb24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecb28: ldr             x0, [x0, #0x770]
    // 0x5ecb2c: d0 = -1.000000
    //     0x5ecb2c: fmov            d0, #-1.00000000
    // 0x5ecb30: b               #0x5ecb90
    // 0x5ecb34: r16 = Instance_MaterialColor
    //     0x5ecb34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5ecb38: ldr             x16, [x16, #0xe90]
    // 0x5ecb3c: str             x16, [SP]
    // 0x5ecb40: r0 = shade400()
    //     0x5ecb40: bl              #0x5edc58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x5ecb44: stur            x0, [fp, #-0x58]
    // 0x5ecb48: r16 = 2
    //     0x5ecb48: movz            x16, #0x2
    // 0x5ecb4c: str             x16, [SP]
    // 0x5ecb50: r0 = SizeExtension.w()
    //     0x5ecb50: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecb54: stur            d0, [fp, #-0xd8]
    // 0x5ecb58: r0 = BorderSide()
    //     0x5ecb58: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ecb5c: mov             x1, x0
    // 0x5ecb60: ldur            x0, [fp, #-0x58]
    // 0x5ecb64: StoreField: r1->field_7 = r0
    //     0x5ecb64: stur            w0, [x1, #7]
    // 0x5ecb68: ldur            d0, [fp, #-0xd8]
    // 0x5ecb6c: StoreField: r1->field_b = d0
    //     0x5ecb6c: stur            d0, [x1, #0xb]
    // 0x5ecb70: r0 = Instance_BorderStyle
    //     0x5ecb70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecb74: ldr             x0, [x0, #0x770]
    // 0x5ecb78: StoreField: r1->field_13 = r0
    //     0x5ecb78: stur            w0, [x1, #0x13]
    // 0x5ecb7c: d0 = -1.000000
    //     0x5ecb7c: fmov            d0, #-1.00000000
    // 0x5ecb80: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ecb80: stur            d0, [x1, #0x17]
    // 0x5ecb84: mov             x3, x1
    // 0x5ecb88: ldur            x2, [fp, #-8]
    // 0x5ecb8c: ldur            x1, [fp, #-0x60]
    // 0x5ecb90: stur            x3, [fp, #-0x58]
    // 0x5ecb94: r0 = OutlineInputBorder()
    //     0x5ecb94: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5ecb98: mov             x1, x0
    // 0x5ecb9c: ldur            x0, [fp, #-0x60]
    // 0x5ecba0: stur            x1, [fp, #-0x70]
    // 0x5ecba4: StoreField: r1->field_13 = r0
    //     0x5ecba4: stur            w0, [x1, #0x13]
    // 0x5ecba8: d0 = 4.000000
    //     0x5ecba8: fmov            d0, #4.00000000
    // 0x5ecbac: StoreField: r1->field_b = d0
    //     0x5ecbac: stur            d0, [x1, #0xb]
    // 0x5ecbb0: ldur            x0, [fp, #-0x58]
    // 0x5ecbb4: StoreField: r1->field_7 = r0
    //     0x5ecbb4: stur            w0, [x1, #7]
    // 0x5ecbb8: r16 = 12.500000
    //     0x5ecbb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x5ecbbc: ldr             x16, [x16, #0x310]
    // 0x5ecbc0: str             x16, [SP]
    // 0x5ecbc4: r0 = SizeExtension.r()
    //     0x5ecbc4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x5ecbc8: stur            d0, [fp, #-0xd8]
    // 0x5ecbcc: r0 = Radius()
    //     0x5ecbcc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ecbd0: ldur            d0, [fp, #-0xd8]
    // 0x5ecbd4: stur            x0, [fp, #-0x58]
    // 0x5ecbd8: StoreField: r0->field_7 = d0
    //     0x5ecbd8: stur            d0, [x0, #7]
    // 0x5ecbdc: StoreField: r0->field_f = d0
    //     0x5ecbdc: stur            d0, [x0, #0xf]
    // 0x5ecbe0: r0 = BorderRadius()
    //     0x5ecbe0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ecbe4: mov             x1, x0
    // 0x5ecbe8: ldur            x0, [fp, #-0x58]
    // 0x5ecbec: stur            x1, [fp, #-0x60]
    // 0x5ecbf0: StoreField: r1->field_7 = r0
    //     0x5ecbf0: stur            w0, [x1, #7]
    // 0x5ecbf4: StoreField: r1->field_b = r0
    //     0x5ecbf4: stur            w0, [x1, #0xb]
    // 0x5ecbf8: StoreField: r1->field_f = r0
    //     0x5ecbf8: stur            w0, [x1, #0xf]
    // 0x5ecbfc: StoreField: r1->field_13 = r0
    //     0x5ecbfc: stur            w0, [x1, #0x13]
    // 0x5ecc00: ldur            x2, [fp, #-8]
    // 0x5ecc04: LoadField: r0 = r2->field_f
    //     0x5ecc04: ldur            w0, [x2, #0xf]
    // 0x5ecc08: DecompressPointer r0
    //     0x5ecc08: add             x0, x0, HEAP, lsl #32
    // 0x5ecc0c: LoadField: r3 = r0->field_b
    //     0x5ecc0c: ldur            w3, [x0, #0xb]
    // 0x5ecc10: DecompressPointer r3
    //     0x5ecc10: add             x3, x3, HEAP, lsl #32
    // 0x5ecc14: cmp             w3, NULL
    // 0x5ecc18: b.eq            #0x5ed684
    // 0x5ecc1c: LoadField: r0 = r3->field_33
    //     0x5ecc1c: ldur            w0, [x3, #0x33]
    // 0x5ecc20: DecompressPointer r0
    //     0x5ecc20: add             x0, x0, HEAP, lsl #32
    // 0x5ecc24: r16 = true
    //     0x5ecc24: add             x16, NULL, #0x20  ; true
    // 0x5ecc28: cmp             w0, w16
    // 0x5ecc2c: b.ne            #0x5ecc48
    // 0x5ecc30: r3 = Instance_BorderSide
    //     0x5ecc30: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5ecc34: ldr             x3, [x3, #0x50]
    // 0x5ecc38: r0 = Instance_BorderStyle
    //     0x5ecc38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecc3c: ldr             x0, [x0, #0x770]
    // 0x5ecc40: d0 = -1.000000
    //     0x5ecc40: fmov            d0, #-1.00000000
    // 0x5ecc44: b               #0x5ecca4
    // 0x5ecc48: r16 = Instance_MaterialColor
    //     0x5ecc48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5ecc4c: ldr             x16, [x16, #0xe90]
    // 0x5ecc50: str             x16, [SP]
    // 0x5ecc54: r0 = shade400()
    //     0x5ecc54: bl              #0x5edc58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x5ecc58: stur            x0, [fp, #-0x58]
    // 0x5ecc5c: r16 = 2
    //     0x5ecc5c: movz            x16, #0x2
    // 0x5ecc60: str             x16, [SP]
    // 0x5ecc64: r0 = SizeExtension.w()
    //     0x5ecc64: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecc68: stur            d0, [fp, #-0xd8]
    // 0x5ecc6c: r0 = BorderSide()
    //     0x5ecc6c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ecc70: mov             x1, x0
    // 0x5ecc74: ldur            x0, [fp, #-0x58]
    // 0x5ecc78: StoreField: r1->field_7 = r0
    //     0x5ecc78: stur            w0, [x1, #7]
    // 0x5ecc7c: ldur            d0, [fp, #-0xd8]
    // 0x5ecc80: StoreField: r1->field_b = d0
    //     0x5ecc80: stur            d0, [x1, #0xb]
    // 0x5ecc84: r0 = Instance_BorderStyle
    //     0x5ecc84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecc88: ldr             x0, [x0, #0x770]
    // 0x5ecc8c: StoreField: r1->field_13 = r0
    //     0x5ecc8c: stur            w0, [x1, #0x13]
    // 0x5ecc90: d0 = -1.000000
    //     0x5ecc90: fmov            d0, #-1.00000000
    // 0x5ecc94: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ecc94: stur            d0, [x1, #0x17]
    // 0x5ecc98: mov             x3, x1
    // 0x5ecc9c: ldur            x2, [fp, #-8]
    // 0x5ecca0: ldur            x1, [fp, #-0x60]
    // 0x5ecca4: stur            x3, [fp, #-0x58]
    // 0x5ecca8: r0 = OutlineInputBorder()
    //     0x5ecca8: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5eccac: mov             x1, x0
    // 0x5eccb0: ldur            x0, [fp, #-0x60]
    // 0x5eccb4: stur            x1, [fp, #-0x78]
    // 0x5eccb8: StoreField: r1->field_13 = r0
    //     0x5eccb8: stur            w0, [x1, #0x13]
    // 0x5eccbc: d0 = 4.000000
    //     0x5eccbc: fmov            d0, #4.00000000
    // 0x5eccc0: StoreField: r1->field_b = d0
    //     0x5eccc0: stur            d0, [x1, #0xb]
    // 0x5eccc4: ldur            x0, [fp, #-0x58]
    // 0x5eccc8: StoreField: r1->field_7 = r0
    //     0x5eccc8: stur            w0, [x1, #7]
    // 0x5ecccc: r16 = 12.500000
    //     0x5ecccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x5eccd0: ldr             x16, [x16, #0x310]
    // 0x5eccd4: str             x16, [SP]
    // 0x5eccd8: r0 = SizeExtension.r()
    //     0x5eccd8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x5eccdc: stur            d0, [fp, #-0xd8]
    // 0x5ecce0: r0 = Radius()
    //     0x5ecce0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ecce4: ldur            d0, [fp, #-0xd8]
    // 0x5ecce8: stur            x0, [fp, #-0x58]
    // 0x5eccec: StoreField: r0->field_7 = d0
    //     0x5eccec: stur            d0, [x0, #7]
    // 0x5eccf0: StoreField: r0->field_f = d0
    //     0x5eccf0: stur            d0, [x0, #0xf]
    // 0x5eccf4: r0 = BorderRadius()
    //     0x5eccf4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5eccf8: mov             x1, x0
    // 0x5eccfc: ldur            x0, [fp, #-0x58]
    // 0x5ecd00: stur            x1, [fp, #-0x60]
    // 0x5ecd04: StoreField: r1->field_7 = r0
    //     0x5ecd04: stur            w0, [x1, #7]
    // 0x5ecd08: StoreField: r1->field_b = r0
    //     0x5ecd08: stur            w0, [x1, #0xb]
    // 0x5ecd0c: StoreField: r1->field_f = r0
    //     0x5ecd0c: stur            w0, [x1, #0xf]
    // 0x5ecd10: StoreField: r1->field_13 = r0
    //     0x5ecd10: stur            w0, [x1, #0x13]
    // 0x5ecd14: ldur            x2, [fp, #-8]
    // 0x5ecd18: LoadField: r0 = r2->field_f
    //     0x5ecd18: ldur            w0, [x2, #0xf]
    // 0x5ecd1c: DecompressPointer r0
    //     0x5ecd1c: add             x0, x0, HEAP, lsl #32
    // 0x5ecd20: LoadField: r3 = r0->field_b
    //     0x5ecd20: ldur            w3, [x0, #0xb]
    // 0x5ecd24: DecompressPointer r3
    //     0x5ecd24: add             x3, x3, HEAP, lsl #32
    // 0x5ecd28: cmp             w3, NULL
    // 0x5ecd2c: b.eq            #0x5ed688
    // 0x5ecd30: LoadField: r0 = r3->field_33
    //     0x5ecd30: ldur            w0, [x3, #0x33]
    // 0x5ecd34: DecompressPointer r0
    //     0x5ecd34: add             x0, x0, HEAP, lsl #32
    // 0x5ecd38: r16 = true
    //     0x5ecd38: add             x16, NULL, #0x20  ; true
    // 0x5ecd3c: cmp             w0, w16
    // 0x5ecd40: b.ne            #0x5ecd5c
    // 0x5ecd44: r3 = Instance_BorderSide
    //     0x5ecd44: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5ecd48: ldr             x3, [x3, #0x50]
    // 0x5ecd4c: r0 = Instance_BorderStyle
    //     0x5ecd4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecd50: ldr             x0, [x0, #0x770]
    // 0x5ecd54: d0 = -1.000000
    //     0x5ecd54: fmov            d0, #-1.00000000
    // 0x5ecd58: b               #0x5ecdb8
    // 0x5ecd5c: r16 = Instance_MaterialColor
    //     0x5ecd5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5ecd60: ldr             x16, [x16, #0xe90]
    // 0x5ecd64: str             x16, [SP]
    // 0x5ecd68: r0 = shade400()
    //     0x5ecd68: bl              #0x5edc58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x5ecd6c: stur            x0, [fp, #-0x58]
    // 0x5ecd70: r16 = 2
    //     0x5ecd70: movz            x16, #0x2
    // 0x5ecd74: str             x16, [SP]
    // 0x5ecd78: r0 = SizeExtension.w()
    //     0x5ecd78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecd7c: stur            d0, [fp, #-0xd8]
    // 0x5ecd80: r0 = BorderSide()
    //     0x5ecd80: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ecd84: mov             x1, x0
    // 0x5ecd88: ldur            x0, [fp, #-0x58]
    // 0x5ecd8c: StoreField: r1->field_7 = r0
    //     0x5ecd8c: stur            w0, [x1, #7]
    // 0x5ecd90: ldur            d0, [fp, #-0xd8]
    // 0x5ecd94: StoreField: r1->field_b = d0
    //     0x5ecd94: stur            d0, [x1, #0xb]
    // 0x5ecd98: r0 = Instance_BorderStyle
    //     0x5ecd98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecd9c: ldr             x0, [x0, #0x770]
    // 0x5ecda0: StoreField: r1->field_13 = r0
    //     0x5ecda0: stur            w0, [x1, #0x13]
    // 0x5ecda4: d0 = -1.000000
    //     0x5ecda4: fmov            d0, #-1.00000000
    // 0x5ecda8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ecda8: stur            d0, [x1, #0x17]
    // 0x5ecdac: mov             x3, x1
    // 0x5ecdb0: ldur            x2, [fp, #-8]
    // 0x5ecdb4: ldur            x1, [fp, #-0x60]
    // 0x5ecdb8: stur            x3, [fp, #-0x58]
    // 0x5ecdbc: r0 = OutlineInputBorder()
    //     0x5ecdbc: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5ecdc0: mov             x1, x0
    // 0x5ecdc4: ldur            x0, [fp, #-0x60]
    // 0x5ecdc8: stur            x1, [fp, #-0x80]
    // 0x5ecdcc: StoreField: r1->field_13 = r0
    //     0x5ecdcc: stur            w0, [x1, #0x13]
    // 0x5ecdd0: d0 = 4.000000
    //     0x5ecdd0: fmov            d0, #4.00000000
    // 0x5ecdd4: StoreField: r1->field_b = d0
    //     0x5ecdd4: stur            d0, [x1, #0xb]
    // 0x5ecdd8: ldur            x0, [fp, #-0x58]
    // 0x5ecddc: StoreField: r1->field_7 = r0
    //     0x5ecddc: stur            w0, [x1, #7]
    // 0x5ecde0: r16 = 12.500000
    //     0x5ecde0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x5ecde4: ldr             x16, [x16, #0x310]
    // 0x5ecde8: str             x16, [SP]
    // 0x5ecdec: r0 = SizeExtension.r()
    //     0x5ecdec: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x5ecdf0: stur            d0, [fp, #-0xd8]
    // 0x5ecdf4: r0 = Radius()
    //     0x5ecdf4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ecdf8: ldur            d0, [fp, #-0xd8]
    // 0x5ecdfc: stur            x0, [fp, #-0x58]
    // 0x5ece00: StoreField: r0->field_7 = d0
    //     0x5ece00: stur            d0, [x0, #7]
    // 0x5ece04: StoreField: r0->field_f = d0
    //     0x5ece04: stur            d0, [x0, #0xf]
    // 0x5ece08: r0 = BorderRadius()
    //     0x5ece08: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ece0c: mov             x1, x0
    // 0x5ece10: ldur            x0, [fp, #-0x58]
    // 0x5ece14: stur            x1, [fp, #-0x60]
    // 0x5ece18: StoreField: r1->field_7 = r0
    //     0x5ece18: stur            w0, [x1, #7]
    // 0x5ece1c: StoreField: r1->field_b = r0
    //     0x5ece1c: stur            w0, [x1, #0xb]
    // 0x5ece20: StoreField: r1->field_f = r0
    //     0x5ece20: stur            w0, [x1, #0xf]
    // 0x5ece24: StoreField: r1->field_13 = r0
    //     0x5ece24: stur            w0, [x1, #0x13]
    // 0x5ece28: ldur            x2, [fp, #-8]
    // 0x5ece2c: LoadField: r0 = r2->field_f
    //     0x5ece2c: ldur            w0, [x2, #0xf]
    // 0x5ece30: DecompressPointer r0
    //     0x5ece30: add             x0, x0, HEAP, lsl #32
    // 0x5ece34: LoadField: r3 = r0->field_b
    //     0x5ece34: ldur            w3, [x0, #0xb]
    // 0x5ece38: DecompressPointer r3
    //     0x5ece38: add             x3, x3, HEAP, lsl #32
    // 0x5ece3c: cmp             w3, NULL
    // 0x5ece40: b.eq            #0x5ed68c
    // 0x5ece44: LoadField: r0 = r3->field_33
    //     0x5ece44: ldur            w0, [x3, #0x33]
    // 0x5ece48: DecompressPointer r0
    //     0x5ece48: add             x0, x0, HEAP, lsl #32
    // 0x5ece4c: r16 = true
    //     0x5ece4c: add             x16, NULL, #0x20  ; true
    // 0x5ece50: cmp             w0, w16
    // 0x5ece54: b.ne            #0x5ece68
    // 0x5ece58: mov             x0, x1
    // 0x5ece5c: r1 = Instance_BorderSide
    //     0x5ece5c: add             x1, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5ece60: ldr             x1, [x1, #0x50]
    // 0x5ece64: b               #0x5ecec0
    // 0x5ece68: r16 = Instance_MaterialColor
    //     0x5ece68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5ece6c: ldr             x16, [x16, #0xe90]
    // 0x5ece70: str             x16, [SP]
    // 0x5ece74: r0 = shade400()
    //     0x5ece74: bl              #0x5edc58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x5ece78: stur            x0, [fp, #-0x58]
    // 0x5ece7c: r16 = 2
    //     0x5ece7c: movz            x16, #0x2
    // 0x5ece80: str             x16, [SP]
    // 0x5ece84: r0 = SizeExtension.w()
    //     0x5ece84: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ece88: stur            d0, [fp, #-0xd8]
    // 0x5ece8c: r0 = BorderSide()
    //     0x5ece8c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ece90: mov             x1, x0
    // 0x5ece94: ldur            x0, [fp, #-0x58]
    // 0x5ece98: StoreField: r1->field_7 = r0
    //     0x5ece98: stur            w0, [x1, #7]
    // 0x5ece9c: ldur            d0, [fp, #-0xd8]
    // 0x5ecea0: StoreField: r1->field_b = d0
    //     0x5ecea0: stur            d0, [x1, #0xb]
    // 0x5ecea4: r0 = Instance_BorderStyle
    //     0x5ecea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5ecea8: ldr             x0, [x0, #0x770]
    // 0x5eceac: StoreField: r1->field_13 = r0
    //     0x5eceac: stur            w0, [x1, #0x13]
    // 0x5eceb0: d0 = -1.000000
    //     0x5eceb0: fmov            d0, #-1.00000000
    // 0x5eceb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5eceb4: stur            d0, [x1, #0x17]
    // 0x5eceb8: ldur            x2, [fp, #-8]
    // 0x5ecebc: ldur            x0, [fp, #-0x60]
    // 0x5ecec0: stur            x1, [fp, #-0x58]
    // 0x5ecec4: r0 = OutlineInputBorder()
    //     0x5ecec4: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5ecec8: mov             x1, x0
    // 0x5ececc: ldur            x0, [fp, #-0x60]
    // 0x5eced0: stur            x1, [fp, #-0x88]
    // 0x5eced4: StoreField: r1->field_13 = r0
    //     0x5eced4: stur            w0, [x1, #0x13]
    // 0x5eced8: d0 = 4.000000
    //     0x5eced8: fmov            d0, #4.00000000
    // 0x5ecedc: StoreField: r1->field_b = d0
    //     0x5ecedc: stur            d0, [x1, #0xb]
    // 0x5ecee0: ldur            x0, [fp, #-0x58]
    // 0x5ecee4: StoreField: r1->field_7 = r0
    //     0x5ecee4: stur            w0, [x1, #7]
    // 0x5ecee8: ldur            x2, [fp, #-8]
    // 0x5eceec: LoadField: r0 = r2->field_f
    //     0x5eceec: ldur            w0, [x2, #0xf]
    // 0x5ecef0: DecompressPointer r0
    //     0x5ecef0: add             x0, x0, HEAP, lsl #32
    // 0x5ecef4: LoadField: r3 = r0->field_b
    //     0x5ecef4: ldur            w3, [x0, #0xb]
    // 0x5ecef8: DecompressPointer r3
    //     0x5ecef8: add             x3, x3, HEAP, lsl #32
    // 0x5ecefc: cmp             w3, NULL
    // 0x5ecf00: b.eq            #0x5ed690
    // 0x5ecf04: LoadField: r4 = r3->field_f
    //     0x5ecf04: ldur            w4, [x3, #0xf]
    // 0x5ecf08: DecompressPointer r4
    //     0x5ecf08: add             x4, x4, HEAP, lsl #32
    // 0x5ecf0c: stur            x4, [fp, #-0x60]
    // 0x5ecf10: LoadField: r3 = r0->field_1f
    //     0x5ecf10: ldur            w3, [x0, #0x1f]
    // 0x5ecf14: DecompressPointer r3
    //     0x5ecf14: add             x3, x3, HEAP, lsl #32
    // 0x5ecf18: tbnz            w3, #4, #0x5ecf2c
    // 0x5ecf1c: LoadField: r3 = r0->field_23
    //     0x5ecf1c: ldur            w3, [x0, #0x23]
    // 0x5ecf20: DecompressPointer r3
    //     0x5ecf20: add             x3, x3, HEAP, lsl #32
    // 0x5ecf24: mov             x0, x3
    // 0x5ecf28: b               #0x5ecf30
    // 0x5ecf2c: r0 = Null
    //     0x5ecf2c: mov             x0, NULL
    // 0x5ecf30: d0 = 0.500000
    //     0x5ecf30: fmov            d0, #0.50000000
    // 0x5ecf34: stur            x0, [fp, #-0x58]
    // 0x5ecf38: r16 = Instance_MaterialAccentColor
    //     0x5ecf38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!MaterialAccentColor@9f3bd1
    //     0x5ecf3c: ldr             x16, [x16, #0xf30]
    // 0x5ecf40: str             x16, [SP, #8]
    // 0x5ecf44: str             d0, [SP]
    // 0x5ecf48: r0 = withOpacity()
    //     0x5ecf48: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5ecf4c: d0 = 10.000000
    //     0x5ecf4c: fmov            d0, #10.00000000
    // 0x5ecf50: str             d0, [SP, #8]
    // 0x5ecf54: str             x0, [SP]
    // 0x5ecf58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ecf58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ecf5c: r0 = normalTextStyleGilroyRegular()
    //     0x5ecf5c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x5ecf60: d0 = 14.000000
    //     0x5ecf60: fmov            d0, #14.00000000
    // 0x5ecf64: stur            x0, [fp, #-0x90]
    // 0x5ecf68: str             d0, [SP, #8]
    // 0x5ecf6c: r16 = Instance_Color
    //     0x5ecf6c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x5ecf70: ldr             x16, [x16, #0x30]
    // 0x5ecf74: str             x16, [SP]
    // 0x5ecf78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ecf78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ecf7c: r0 = normalTextStyleGilroyRegular()
    //     0x5ecf7c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x5ecf80: mov             x1, x0
    // 0x5ecf84: r0 = 14
    //     0x5ecf84: movz            x0, #0xe
    // 0x5ecf88: stur            x1, [fp, #-0x98]
    // 0x5ecf8c: str             x0, [SP]
    // 0x5ecf90: r0 = SizeExtension.sp()
    //     0x5ecf90: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x5ecf94: stur            d0, [fp, #-0xd8]
    // 0x5ecf98: r0 = TextStyle()
    //     0x5ecf98: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ecf9c: mov             x1, x0
    // 0x5ecfa0: r0 = true
    //     0x5ecfa0: add             x0, NULL, #0x20  ; true
    // 0x5ecfa4: stur            x1, [fp, #-0xa0]
    // 0x5ecfa8: StoreField: r1->field_7 = r0
    //     0x5ecfa8: stur            w0, [x1, #7]
    // 0x5ecfac: r2 = Instance_Color
    //     0x5ecfac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x5ecfb0: ldr             x2, [x2, #0x370]
    // 0x5ecfb4: StoreField: r1->field_b = r2
    //     0x5ecfb4: stur            w2, [x1, #0xb]
    // 0x5ecfb8: ldur            d0, [fp, #-0xd8]
    // 0x5ecfbc: r2 = inline_Allocate_Double()
    //     0x5ecfbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ecfc0: add             x2, x2, #0x10
    //     0x5ecfc4: cmp             x3, x2
    //     0x5ecfc8: b.ls            #0x5ed694
    //     0x5ecfcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ecfd0: sub             x2, x2, #0xf
    //     0x5ecfd4: movz            x3, #0xd148
    //     0x5ecfd8: movk            x3, #0x3, lsl #16
    //     0x5ecfdc: stur            x3, [x2, #-1]
    // 0x5ecfe0: StoreField: r2->field_7 = d0
    //     0x5ecfe0: stur            d0, [x2, #7]
    // 0x5ecfe4: StoreField: r1->field_1f = r2
    //     0x5ecfe4: stur            w2, [x1, #0x1f]
    // 0x5ecfe8: r2 = "Gilroy-Regular"
    //     0x5ecfe8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x5ecfec: ldr             x2, [x2, #0xfa0]
    // 0x5ecff0: StoreField: r1->field_13 = r2
    //     0x5ecff0: stur            w2, [x1, #0x13]
    // 0x5ecff4: ldur            x2, [fp, #-8]
    // 0x5ecff8: LoadField: r3 = r2->field_f
    //     0x5ecff8: ldur            w3, [x2, #0xf]
    // 0x5ecffc: DecompressPointer r3
    //     0x5ecffc: add             x3, x3, HEAP, lsl #32
    // 0x5ed000: LoadField: r4 = r3->field_2f
    //     0x5ed000: ldur            w4, [x3, #0x2f]
    // 0x5ed004: DecompressPointer r4
    //     0x5ed004: add             x4, x4, HEAP, lsl #32
    // 0x5ed008: r16 = Sentinel
    //     0x5ed008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed00c: cmp             w4, w16
    // 0x5ed010: b.eq            #0x5ed6b0
    // 0x5ed014: LoadField: r3 = r4->field_f
    //     0x5ed014: ldur            w3, [x4, #0xf]
    // 0x5ed018: DecompressPointer r3
    //     0x5ed018: add             x3, x3, HEAP, lsl #32
    // 0x5ed01c: LoadField: r5 = r4->field_b
    //     0x5ed01c: ldur            w5, [x4, #0xb]
    // 0x5ed020: DecompressPointer r5
    //     0x5ed020: add             x5, x5, HEAP, lsl #32
    // 0x5ed024: stp             x5, x3, [SP]
    // 0x5ed028: r0 = evaluate()
    //     0x5ed028: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5ed02c: ldur            x2, [fp, #-8]
    // 0x5ed030: stur            x0, [fp, #-0xa8]
    // 0x5ed034: LoadField: r1 = r2->field_f
    //     0x5ed034: ldur            w1, [x2, #0xf]
    // 0x5ed038: DecompressPointer r1
    //     0x5ed038: add             x1, x1, HEAP, lsl #32
    // 0x5ed03c: LoadField: r3 = r1->field_b
    //     0x5ed03c: ldur            w3, [x1, #0xb]
    // 0x5ed040: DecompressPointer r3
    //     0x5ed040: add             x3, x3, HEAP, lsl #32
    // 0x5ed044: cmp             w3, NULL
    // 0x5ed048: b.eq            #0x5ed6bc
    // 0x5ed04c: LoadField: r1 = r3->field_27
    //     0x5ed04c: ldur            w1, [x3, #0x27]
    // 0x5ed050: DecompressPointer r1
    //     0x5ed050: add             x1, x1, HEAP, lsl #32
    // 0x5ed054: cmp             w1, NULL
    // 0x5ed058: b.ne            #0x5ed064
    // 0x5ed05c: r0 = Null
    //     0x5ed05c: mov             x0, NULL
    // 0x5ed060: b               #0x5ed168
    // 0x5ed064: r16 = 50
    //     0x5ed064: movz            x16, #0x32
    // 0x5ed068: str             x16, [SP]
    // 0x5ed06c: r0 = SizeExtension.w()
    //     0x5ed06c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed070: stur            d0, [fp, #-0xd8]
    // 0x5ed074: r16 = 50
    //     0x5ed074: movz            x16, #0x32
    // 0x5ed078: str             x16, [SP]
    // 0x5ed07c: r0 = SizeExtension.w()
    //     0x5ed07c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed080: ldur            x2, [fp, #-8]
    // 0x5ed084: stur            d0, [fp, #-0xe0]
    // 0x5ed088: LoadField: r0 = r2->field_f
    //     0x5ed088: ldur            w0, [x2, #0xf]
    // 0x5ed08c: DecompressPointer r0
    //     0x5ed08c: add             x0, x0, HEAP, lsl #32
    // 0x5ed090: LoadField: r1 = r0->field_b
    //     0x5ed090: ldur            w1, [x0, #0xb]
    // 0x5ed094: DecompressPointer r1
    //     0x5ed094: add             x1, x1, HEAP, lsl #32
    // 0x5ed098: cmp             w1, NULL
    // 0x5ed09c: b.eq            #0x5ed6c0
    // 0x5ed0a0: LoadField: r0 = r1->field_27
    //     0x5ed0a0: ldur            w0, [x1, #0x27]
    // 0x5ed0a4: DecompressPointer r0
    //     0x5ed0a4: add             x0, x0, HEAP, lsl #32
    // 0x5ed0a8: stur            x0, [fp, #-0xb0]
    // 0x5ed0ac: r0 = Icon()
    //     0x5ed0ac: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5ed0b0: mov             x1, x0
    // 0x5ed0b4: ldur            x0, [fp, #-0xb0]
    // 0x5ed0b8: stur            x1, [fp, #-0xc0]
    // 0x5ed0bc: StoreField: r1->field_b = r0
    //     0x5ed0bc: stur            w0, [x1, #0xb]
    // 0x5ed0c0: r0 = Instance_MaterialAccentColor
    //     0x5ed0c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x5ed0c4: ldr             x0, [x0, #0xda8]
    // 0x5ed0c8: StoreField: r1->field_23 = r0
    //     0x5ed0c8: stur            w0, [x1, #0x23]
    // 0x5ed0cc: ldur            d0, [fp, #-0xd8]
    // 0x5ed0d0: r0 = inline_Allocate_Double()
    //     0x5ed0d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ed0d4: add             x0, x0, #0x10
    //     0x5ed0d8: cmp             x2, x0
    //     0x5ed0dc: b.ls            #0x5ed6c4
    //     0x5ed0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed0e4: sub             x0, x0, #0xf
    //     0x5ed0e8: movz            x2, #0xd148
    //     0x5ed0ec: movk            x2, #0x3, lsl #16
    //     0x5ed0f0: stur            x2, [x0, #-1]
    // 0x5ed0f4: StoreField: r0->field_7 = d0
    //     0x5ed0f4: stur            d0, [x0, #7]
    // 0x5ed0f8: ldur            d0, [fp, #-0xe0]
    // 0x5ed0fc: stur            x0, [fp, #-0xb8]
    // 0x5ed100: r2 = inline_Allocate_Double()
    //     0x5ed100: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ed104: add             x2, x2, #0x10
    //     0x5ed108: cmp             x3, x2
    //     0x5ed10c: b.ls            #0x5ed6dc
    //     0x5ed110: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ed114: sub             x2, x2, #0xf
    //     0x5ed118: movz            x3, #0xd148
    //     0x5ed11c: movk            x3, #0x3, lsl #16
    //     0x5ed120: stur            x3, [x2, #-1]
    // 0x5ed124: StoreField: r2->field_7 = d0
    //     0x5ed124: stur            d0, [x2, #7]
    // 0x5ed128: stur            x2, [fp, #-0xb0]
    // 0x5ed12c: r0 = Container()
    //     0x5ed12c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed130: stur            x0, [fp, #-0xc8]
    // 0x5ed134: r16 = Instance_EdgeInsets
    //     0x5ed134: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x5ed138: ldr             x16, [x16, #0xc0]
    // 0x5ed13c: stp             x16, x0, [SP, #0x18]
    // 0x5ed140: ldur            x16, [fp, #-0xb8]
    // 0x5ed144: ldur            lr, [fp, #-0xb0]
    // 0x5ed148: stp             lr, x16, [SP, #8]
    // 0x5ed14c: ldur            x16, [fp, #-0xc0]
    // 0x5ed150: str             x16, [SP]
    // 0x5ed154: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x5ed154: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x5ed158: ldr             x4, [x4, #0xd60]
    // 0x5ed15c: r0 = Container()
    //     0x5ed15c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed160: ldur            x0, [fp, #-0xc8]
    // 0x5ed164: ldur            x2, [fp, #-8]
    // 0x5ed168: stur            x0, [fp, #-0xb0]
    // 0x5ed16c: LoadField: r1 = r2->field_f
    //     0x5ed16c: ldur            w1, [x2, #0xf]
    // 0x5ed170: DecompressPointer r1
    //     0x5ed170: add             x1, x1, HEAP, lsl #32
    // 0x5ed174: LoadField: r3 = r1->field_b
    //     0x5ed174: ldur            w3, [x1, #0xb]
    // 0x5ed178: DecompressPointer r3
    //     0x5ed178: add             x3, x3, HEAP, lsl #32
    // 0x5ed17c: cmp             w3, NULL
    // 0x5ed180: b.eq            #0x5ed6f8
    // 0x5ed184: LoadField: r4 = r3->field_33
    //     0x5ed184: ldur            w4, [x3, #0x33]
    // 0x5ed188: DecompressPointer r4
    //     0x5ed188: add             x4, x4, HEAP, lsl #32
    // 0x5ed18c: r16 = true
    //     0x5ed18c: add             x16, NULL, #0x20  ; true
    // 0x5ed190: cmp             w4, w16
    // 0x5ed194: b.ne            #0x5ed1a0
    // 0x5ed198: r24 = Null
    //     0x5ed198: mov             x24, NULL
    // 0x5ed19c: b               #0x5ed3bc
    // 0x5ed1a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ed1a0: ldur            w4, [x3, #0x17]
    // 0x5ed1a4: DecompressPointer r4
    //     0x5ed1a4: add             x4, x4, HEAP, lsl #32
    // 0x5ed1a8: tbnz            w4, #4, #0x5ed2dc
    // 0x5ed1ac: r16 = 40
    //     0x5ed1ac: movz            x16, #0x28
    // 0x5ed1b0: str             x16, [SP]
    // 0x5ed1b4: r0 = SizeExtension.w()
    //     0x5ed1b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed1b8: ldur            x2, [fp, #-8]
    // 0x5ed1bc: stur            d0, [fp, #-0xd8]
    // 0x5ed1c0: LoadField: r0 = r2->field_f
    //     0x5ed1c0: ldur            w0, [x2, #0xf]
    // 0x5ed1c4: DecompressPointer r0
    //     0x5ed1c4: add             x0, x0, HEAP, lsl #32
    // 0x5ed1c8: LoadField: r1 = r0->field_1b
    //     0x5ed1c8: ldur            w1, [x0, #0x1b]
    // 0x5ed1cc: DecompressPointer r1
    //     0x5ed1cc: add             x1, x1, HEAP, lsl #32
    // 0x5ed1d0: tbnz            w1, #4, #0x5ed1e0
    // 0x5ed1d4: r0 = Instance_AssetImage
    //     0x5ed1d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Obj!AssetImage@9f2001
    //     0x5ed1d8: ldr             x0, [x0, #0xd68]
    // 0x5ed1dc: b               #0x5ed1e8
    // 0x5ed1e0: r0 = Instance_AssetImage
    //     0x5ed1e0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Obj!AssetImage@9f1fe1
    //     0x5ed1e4: ldr             x0, [x0, #0xd70]
    // 0x5ed1e8: stur            x0, [fp, #-0xb8]
    // 0x5ed1ec: r0 = Image()
    //     0x5ed1ec: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x5ed1f0: mov             x1, x0
    // 0x5ed1f4: ldur            x0, [fp, #-0xb8]
    // 0x5ed1f8: stur            x1, [fp, #-0xc0]
    // 0x5ed1fc: StoreField: r1->field_b = r0
    //     0x5ed1fc: stur            w0, [x1, #0xb]
    // 0x5ed200: r0 = false
    //     0x5ed200: add             x0, NULL, #0x30  ; false
    // 0x5ed204: StoreField: r1->field_4f = r0
    //     0x5ed204: stur            w0, [x1, #0x4f]
    // 0x5ed208: r2 = Instance_Color
    //     0x5ed208: add             x2, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x5ed20c: ldr             x2, [x2, #0x6f8]
    // 0x5ed210: StoreField: r1->field_23 = r2
    //     0x5ed210: stur            w2, [x1, #0x23]
    // 0x5ed214: r2 = Instance_Alignment
    //     0x5ed214: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ed218: ldr             x2, [x2, #0xe38]
    // 0x5ed21c: StoreField: r1->field_37 = r2
    //     0x5ed21c: stur            w2, [x1, #0x37]
    // 0x5ed220: r2 = Instance_ImageRepeat
    //     0x5ed220: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x5ed224: ldr             x2, [x2, #0x7e0]
    // 0x5ed228: StoreField: r1->field_3b = r2
    //     0x5ed228: stur            w2, [x1, #0x3b]
    // 0x5ed22c: StoreField: r1->field_43 = r0
    //     0x5ed22c: stur            w0, [x1, #0x43]
    // 0x5ed230: StoreField: r1->field_47 = r0
    //     0x5ed230: stur            w0, [x1, #0x47]
    // 0x5ed234: StoreField: r1->field_53 = r0
    //     0x5ed234: stur            w0, [x1, #0x53]
    // 0x5ed238: r2 = Instance_FilterQuality
    //     0x5ed238: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x5ed23c: ldr             x2, [x2, #0x7e8]
    // 0x5ed240: StoreField: r1->field_2b = r2
    //     0x5ed240: stur            w2, [x1, #0x2b]
    // 0x5ed244: ldur            d0, [fp, #-0xd8]
    // 0x5ed248: r2 = inline_Allocate_Double()
    //     0x5ed248: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ed24c: add             x2, x2, #0x10
    //     0x5ed250: cmp             x3, x2
    //     0x5ed254: b.ls            #0x5ed6fc
    //     0x5ed258: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ed25c: sub             x2, x2, #0xf
    //     0x5ed260: movz            x3, #0xd148
    //     0x5ed264: movk            x3, #0x3, lsl #16
    //     0x5ed268: stur            x3, [x2, #-1]
    // 0x5ed26c: StoreField: r2->field_7 = d0
    //     0x5ed26c: stur            d0, [x2, #7]
    // 0x5ed270: stur            x2, [fp, #-0xb8]
    // 0x5ed274: r0 = Container()
    //     0x5ed274: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed278: stur            x0, [fp, #-0xc8]
    // 0x5ed27c: r16 = Instance_EdgeInsets
    //     0x5ed27c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Obj!EdgeInsets@9e5a81
    //     0x5ed280: ldr             x16, [x16, #0xd78]
    // 0x5ed284: stp             x16, x0, [SP, #0x10]
    // 0x5ed288: ldur            x16, [fp, #-0xb8]
    // 0x5ed28c: ldur            lr, [fp, #-0xc0]
    // 0x5ed290: stp             lr, x16, [SP]
    // 0x5ed294: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x5ed294: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd80] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x5ed298: ldr             x4, [x4, #0xd80]
    // 0x5ed29c: r0 = Container()
    //     0x5ed29c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed2a0: r0 = GestureDetector()
    //     0x5ed2a0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5ed2a4: ldur            x2, [fp, #-8]
    // 0x5ed2a8: r1 = Function '<anonymous closure>':.
    //     0x5ed2a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd88] AnonymousClosure: (0x5ec4cc), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ed2ac: ldr             x1, [x1, #0xd88]
    // 0x5ed2b0: stur            x0, [fp, #-0xb8]
    // 0x5ed2b4: r0 = AllocateClosure()
    //     0x5ed2b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ed2b8: ldur            x16, [fp, #-0xb8]
    // 0x5ed2bc: stp             x0, x16, [SP, #8]
    // 0x5ed2c0: ldur            x16, [fp, #-0xc8]
    // 0x5ed2c4: str             x16, [SP]
    // 0x5ed2c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5ed2c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5ed2cc: ldr             x4, [x4, #0xe58]
    // 0x5ed2d0: r0 = GestureDetector()
    //     0x5ed2d0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5ed2d4: ldur            x0, [fp, #-0xb8]
    // 0x5ed2d8: b               #0x5ed3b4
    // 0x5ed2dc: r2 = Instance_Color
    //     0x5ed2dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x5ed2e0: ldr             x2, [x2, #0x6f8]
    // 0x5ed2e4: LoadField: r0 = r1->field_1f
    //     0x5ed2e4: ldur            w0, [x1, #0x1f]
    // 0x5ed2e8: DecompressPointer r0
    //     0x5ed2e8: add             x0, x0, HEAP, lsl #32
    // 0x5ed2ec: tbnz            w0, #4, #0x5ed2fc
    // 0x5ed2f0: r0 = Instance_SizedBox
    //     0x5ed2f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x5ed2f4: ldr             x0, [x0, #0xb80]
    // 0x5ed2f8: b               #0x5ed3b4
    // 0x5ed2fc: LoadField: r0 = r3->field_23
    //     0x5ed2fc: ldur            w0, [x3, #0x23]
    // 0x5ed300: DecompressPointer r0
    //     0x5ed300: add             x0, x0, HEAP, lsl #32
    // 0x5ed304: stur            x0, [fp, #-0xb8]
    // 0x5ed308: cmp             w0, NULL
    // 0x5ed30c: b.eq            #0x5ed374
    // 0x5ed310: r16 = 40
    //     0x5ed310: movz            x16, #0x28
    // 0x5ed314: str             x16, [SP]
    // 0x5ed318: r0 = SizeExtension.w()
    //     0x5ed318: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed31c: stur            d0, [fp, #-0xd8]
    // 0x5ed320: r0 = Icon()
    //     0x5ed320: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5ed324: mov             x1, x0
    // 0x5ed328: ldur            x0, [fp, #-0xb8]
    // 0x5ed32c: StoreField: r1->field_b = r0
    //     0x5ed32c: stur            w0, [x1, #0xb]
    // 0x5ed330: ldur            d0, [fp, #-0xd8]
    // 0x5ed334: r0 = inline_Allocate_Double()
    //     0x5ed334: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ed338: add             x0, x0, #0x10
    //     0x5ed33c: cmp             x2, x0
    //     0x5ed340: b.ls            #0x5ed718
    //     0x5ed344: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed348: sub             x0, x0, #0xf
    //     0x5ed34c: movz            x2, #0xd148
    //     0x5ed350: movk            x2, #0x3, lsl #16
    //     0x5ed354: stur            x2, [x0, #-1]
    // 0x5ed358: StoreField: r0->field_7 = d0
    //     0x5ed358: stur            d0, [x0, #7]
    // 0x5ed35c: StoreField: r1->field_f = r0
    //     0x5ed35c: stur            w0, [x1, #0xf]
    // 0x5ed360: r0 = Instance_Color
    //     0x5ed360: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x5ed364: ldr             x0, [x0, #0x6f8]
    // 0x5ed368: StoreField: r1->field_23 = r0
    //     0x5ed368: stur            w0, [x1, #0x23]
    // 0x5ed36c: mov             x0, x1
    // 0x5ed370: b               #0x5ed378
    // 0x5ed374: r0 = Null
    //     0x5ed374: mov             x0, NULL
    // 0x5ed378: stur            x0, [fp, #-0xb8]
    // 0x5ed37c: r0 = GestureDetector()
    //     0x5ed37c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5ed380: ldur            x2, [fp, #-8]
    // 0x5ed384: r1 = Function '<anonymous closure>':.
    //     0x5ed384: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd90] AnonymousClosure: (0x5ee380), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ed388: ldr             x1, [x1, #0xd90]
    // 0x5ed38c: stur            x0, [fp, #-0xc0]
    // 0x5ed390: r0 = AllocateClosure()
    //     0x5ed390: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ed394: ldur            x16, [fp, #-0xc0]
    // 0x5ed398: stp             x0, x16, [SP, #8]
    // 0x5ed39c: ldur            x16, [fp, #-0xb8]
    // 0x5ed3a0: str             x16, [SP]
    // 0x5ed3a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5ed3a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5ed3a8: ldr             x4, [x4, #0xe58]
    // 0x5ed3ac: r0 = GestureDetector()
    //     0x5ed3ac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5ed3b0: ldur            x0, [fp, #-0xc0]
    // 0x5ed3b4: mov             x24, x0
    // 0x5ed3b8: ldur            x0, [fp, #-0xb0]
    // 0x5ed3bc: ldur            x20, [fp, #-0x18]
    // 0x5ed3c0: ldur            x23, [fp, #-0x10]
    // 0x5ed3c4: ldur            x19, [fp, #-0x30]
    // 0x5ed3c8: ldur            x13, [fp, #-0x48]
    // 0x5ed3cc: ldur            x14, [fp, #-0x38]
    // 0x5ed3d0: ldur            x12, [fp, #-0x50]
    // 0x5ed3d4: ldur            x11, [fp, #-0x68]
    // 0x5ed3d8: ldur            x10, [fp, #-0x70]
    // 0x5ed3dc: ldur            x9, [fp, #-0x78]
    // 0x5ed3e0: ldur            x8, [fp, #-0x80]
    // 0x5ed3e4: ldur            x5, [fp, #-0x88]
    // 0x5ed3e8: ldur            x6, [fp, #-0x60]
    // 0x5ed3ec: ldur            x7, [fp, #-0x58]
    // 0x5ed3f0: ldur            x4, [fp, #-0x90]
    // 0x5ed3f4: ldur            x3, [fp, #-0x98]
    // 0x5ed3f8: ldur            x2, [fp, #-0xa0]
    // 0x5ed3fc: ldur            x1, [fp, #-0xa8]
    // 0x5ed400: stur            x24, [fp, #-0xb8]
    // 0x5ed404: r0 = InputDecoration()
    //     0x5ed404: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x5ed408: mov             x1, x0
    // 0x5ed40c: ldur            x0, [fp, #-0x98]
    // 0x5ed410: stur            x1, [fp, #-0xc0]
    // 0x5ed414: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ed414: stur            w0, [x1, #0x17]
    // 0x5ed418: ldur            x0, [fp, #-0x60]
    // 0x5ed41c: StoreField: r1->field_2b = r0
    //     0x5ed41c: stur            w0, [x1, #0x2b]
    // 0x5ed420: ldur            x0, [fp, #-0xa0]
    // 0x5ed424: StoreField: r1->field_2f = r0
    //     0x5ed424: stur            w0, [x1, #0x2f]
    // 0x5ed428: ldur            x0, [fp, #-0x58]
    // 0x5ed42c: StoreField: r1->field_43 = r0
    //     0x5ed42c: stur            w0, [x1, #0x43]
    // 0x5ed430: ldur            x0, [fp, #-0x90]
    // 0x5ed434: StoreField: r1->field_47 = r0
    //     0x5ed434: stur            w0, [x1, #0x47]
    // 0x5ed438: r0 = Instance_EdgeInsets
    //     0x5ed438: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd98] Obj!EdgeInsets@9e5e71
    //     0x5ed43c: ldr             x0, [x0, #0xd98]
    // 0x5ed440: StoreField: r1->field_5b = r0
    //     0x5ed440: stur            w0, [x1, #0x5b]
    // 0x5ed444: ldur            x0, [fp, #-0xb0]
    // 0x5ed448: StoreField: r1->field_63 = r0
    //     0x5ed448: stur            w0, [x1, #0x63]
    // 0x5ed44c: ldur            x0, [fp, #-0xb8]
    // 0x5ed450: StoreField: r1->field_7b = r0
    //     0x5ed450: stur            w0, [x1, #0x7b]
    // 0x5ed454: r0 = ""
    //     0x5ed454: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ed458: StoreField: r1->field_93 = r0
    //     0x5ed458: stur            w0, [x1, #0x93]
    // 0x5ed45c: r0 = true
    //     0x5ed45c: add             x0, NULL, #0x20  ; true
    // 0x5ed460: StoreField: r1->field_9f = r0
    //     0x5ed460: stur            w0, [x1, #0x9f]
    // 0x5ed464: ldur            x2, [fp, #-0xa8]
    // 0x5ed468: StoreField: r1->field_a3 = r2
    //     0x5ed468: stur            w2, [x1, #0xa3]
    // 0x5ed46c: ldur            x2, [fp, #-0x68]
    // 0x5ed470: StoreField: r1->field_af = r2
    //     0x5ed470: stur            w2, [x1, #0xaf]
    // 0x5ed474: ldur            x2, [fp, #-0x70]
    // 0x5ed478: StoreField: r1->field_b3 = r2
    //     0x5ed478: stur            w2, [x1, #0xb3]
    // 0x5ed47c: ldur            x2, [fp, #-0x80]
    // 0x5ed480: StoreField: r1->field_b7 = r2
    //     0x5ed480: stur            w2, [x1, #0xb7]
    // 0x5ed484: ldur            x2, [fp, #-0x78]
    // 0x5ed488: StoreField: r1->field_bf = r2
    //     0x5ed488: stur            w2, [x1, #0xbf]
    // 0x5ed48c: ldur            x2, [fp, #-0x88]
    // 0x5ed490: StoreField: r1->field_c3 = r2
    //     0x5ed490: stur            w2, [x1, #0xc3]
    // 0x5ed494: StoreField: r1->field_c7 = r0
    //     0x5ed494: stur            w0, [x1, #0xc7]
    // 0x5ed498: ldur            x2, [fp, #-0x50]
    // 0x5ed49c: StoreField: r1->field_d3 = r2
    //     0x5ed49c: stur            w2, [x1, #0xd3]
    // 0x5ed4a0: r0 = TextField()
    //     0x5ed4a0: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x5ed4a4: mov             x3, x0
    // 0x5ed4a8: ldur            x0, [fp, #-0x18]
    // 0x5ed4ac: stur            x3, [fp, #-0x50]
    // 0x5ed4b0: StoreField: r3->field_f = r0
    //     0x5ed4b0: stur            w0, [x3, #0xf]
    // 0x5ed4b4: ldur            x0, [fp, #-0xc0]
    // 0x5ed4b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ed4b8: stur            w0, [x3, #0x17]
    // 0x5ed4bc: r0 = Instance_TextCapitalization
    //     0x5ed4bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x5ed4c0: ldr             x0, [x0, #0xff8]
    // 0x5ed4c4: StoreField: r3->field_23 = r0
    //     0x5ed4c4: stur            w0, [x3, #0x23]
    // 0x5ed4c8: ldur            x0, [fp, #-0x48]
    // 0x5ed4cc: StoreField: r3->field_27 = r0
    //     0x5ed4cc: stur            w0, [x3, #0x27]
    // 0x5ed4d0: ldur            x0, [fp, #-0x10]
    // 0x5ed4d4: StoreField: r3->field_2f = r0
    //     0x5ed4d4: stur            w0, [x3, #0x2f]
    // 0x5ed4d8: r0 = false
    //     0x5ed4d8: add             x0, NULL, #0x30  ; false
    // 0x5ed4dc: StoreField: r3->field_6b = r0
    //     0x5ed4dc: stur            w0, [x3, #0x6b]
    // 0x5ed4e0: StoreField: r3->field_3b = r0
    //     0x5ed4e0: stur            w0, [x3, #0x3b]
    // 0x5ed4e4: r1 = "•"
    //     0x5ed4e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x5ed4e8: ldr             x1, [x1, #0x28]
    // 0x5ed4ec: StoreField: r3->field_43 = r1
    //     0x5ed4ec: stur            w1, [x3, #0x43]
    // 0x5ed4f0: ldur            x4, [fp, #-0x38]
    // 0x5ed4f4: StoreField: r3->field_47 = r4
    //     0x5ed4f4: stur            w4, [x3, #0x47]
    // 0x5ed4f8: r5 = true
    //     0x5ed4f8: add             x5, NULL, #0x20  ; true
    // 0x5ed4fc: StoreField: r3->field_4b = r5
    //     0x5ed4fc: stur            w5, [x3, #0x4b]
    // 0x5ed500: StoreField: r3->field_57 = r5
    //     0x5ed500: stur            w5, [x3, #0x57]
    // 0x5ed504: r1 = 1
    //     0x5ed504: movz            x1, #0x1
    // 0x5ed508: StoreField: r3->field_5b = r1
    //     0x5ed508: stur            x1, [x3, #0x5b]
    // 0x5ed50c: StoreField: r3->field_67 = r0
    //     0x5ed50c: stur            w0, [x3, #0x67]
    // 0x5ed510: ldur            x2, [fp, #-8]
    // 0x5ed514: r1 = Function '<anonymous closure>':.
    //     0x5ed514: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bda0] AnonymousClosure: (0x5ee1e0), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ed518: ldr             x1, [x1, #0xda0]
    // 0x5ed51c: r0 = AllocateClosure()
    //     0x5ed51c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ed520: mov             x1, x0
    // 0x5ed524: ldur            x0, [fp, #-0x50]
    // 0x5ed528: StoreField: r0->field_7f = r1
    //     0x5ed528: stur            w1, [x0, #0x7f]
    // 0x5ed52c: ldur            x1, [fp, #-0x30]
    // 0x5ed530: StoreField: r0->field_8f = r1
    //     0x5ed530: stur            w1, [x0, #0x8f]
    // 0x5ed534: d0 = 2.000000
    //     0x5ed534: fmov            d0, #2.00000000
    // 0x5ed538: StoreField: r0->field_97 = d0
    //     0x5ed538: stur            d0, [x0, #0x97]
    // 0x5ed53c: r1 = Instance_BoxHeightStyle
    //     0x5ed53c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x5ed540: ldr             x1, [x1, #0x7c8]
    // 0x5ed544: StoreField: r0->field_b3 = r1
    //     0x5ed544: stur            w1, [x0, #0xb3]
    // 0x5ed548: r1 = Instance_BoxWidthStyle
    //     0x5ed548: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x5ed54c: ldr             x1, [x1, #0x7c0]
    // 0x5ed550: StoreField: r0->field_b7 = r1
    //     0x5ed550: stur            w1, [x0, #0xb7]
    // 0x5ed554: r1 = Instance_EdgeInsets
    //     0x5ed554: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x5ed558: ldr             x1, [x1, #0xdd8]
    // 0x5ed55c: StoreField: r0->field_bf = r1
    //     0x5ed55c: stur            w1, [x0, #0xbf]
    // 0x5ed560: r1 = Instance_DragStartBehavior
    //     0x5ed560: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5ed564: ldr             x1, [x1, #0xba0]
    // 0x5ed568: StoreField: r0->field_cb = r1
    //     0x5ed568: stur            w1, [x0, #0xcb]
    // 0x5ed56c: r1 = false
    //     0x5ed56c: add             x1, NULL, #0x30  ; false
    // 0x5ed570: StoreField: r0->field_d3 = r1
    //     0x5ed570: stur            w1, [x0, #0xd3]
    // 0x5ed574: r1 = const []
    //     0x5ed574: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x5ed578: ldr             x1, [x1]
    // 0x5ed57c: StoreField: r0->field_eb = r1
    //     0x5ed57c: stur            w1, [x0, #0xeb]
    // 0x5ed580: r1 = Instance_Clip
    //     0x5ed580: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5ed584: ldr             x1, [x1, #0xd90]
    // 0x5ed588: StoreField: r0->field_ef = r1
    //     0x5ed588: stur            w1, [x0, #0xef]
    // 0x5ed58c: r1 = true
    //     0x5ed58c: add             x1, NULL, #0x20  ; true
    // 0x5ed590: StoreField: r0->field_f7 = r1
    //     0x5ed590: stur            w1, [x0, #0xf7]
    // 0x5ed594: StoreField: r0->field_fb = r1
    //     0x5ed594: stur            w1, [x0, #0xfb]
    // 0x5ed598: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x5ed598: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x5ed59c: ldr             x2, [x2, #0x30]
    // 0x5ed5a0: add             x16, x0, #0x103
    // 0x5ed5a4: str             w2, [x16]
    // 0x5ed5a8: add             x16, x0, #0x107
    // 0x5ed5ac: str             w1, [x16]
    // 0x5ed5b0: ldur            x1, [fp, #-0x38]
    // 0x5ed5b4: tbnz            w1, #4, #0x5ed5c4
    // 0x5ed5b8: r2 = Instance_SmartDashesType
    //     0x5ed5b8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SmartDashesType@9f7c21
    //     0x5ed5bc: ldr             x2, [x2, #0xda8]
    // 0x5ed5c0: b               #0x5ed5cc
    // 0x5ed5c4: r2 = Instance_SmartDashesType
    //     0x5ed5c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x5ed5c8: ldr             x2, [x2, #0x38]
    // 0x5ed5cc: StoreField: r0->field_4f = r2
    //     0x5ed5cc: stur            w2, [x0, #0x4f]
    // 0x5ed5d0: tbnz            w1, #4, #0x5ed5e0
    // 0x5ed5d4: r3 = Instance_SmartQuotesType
    //     0x5ed5d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Obj!SmartQuotesType@9f7be1
    //     0x5ed5d8: ldr             x3, [x3, #0xdb0]
    // 0x5ed5dc: b               #0x5ed5e8
    // 0x5ed5e0: r3 = Instance_SmartQuotesType
    //     0x5ed5e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x5ed5e4: ldr             x3, [x3, #0x40]
    // 0x5ed5e8: ldur            d0, [fp, #-0xd0]
    // 0x5ed5ec: ldur            x2, [fp, #-0x28]
    // 0x5ed5f0: ldur            x1, [fp, #-0x40]
    // 0x5ed5f4: StoreField: r0->field_53 = r3
    //     0x5ed5f4: stur            w3, [x0, #0x53]
    // 0x5ed5f8: StoreField: r0->field_1b = r2
    //     0x5ed5f8: stur            w2, [x0, #0x1b]
    // 0x5ed5fc: StoreField: r0->field_c3 = r1
    //     0x5ed5fc: stur            w1, [x0, #0xc3]
    // 0x5ed600: r1 = inline_Allocate_Double()
    //     0x5ed600: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ed604: add             x1, x1, #0x10
    //     0x5ed608: cmp             x2, x1
    //     0x5ed60c: b.ls            #0x5ed730
    //     0x5ed610: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ed614: sub             x1, x1, #0xf
    //     0x5ed618: movz            x2, #0xd148
    //     0x5ed61c: movk            x2, #0x3, lsl #16
    //     0x5ed620: stur            x2, [x1, #-1]
    // 0x5ed624: StoreField: r1->field_7 = d0
    //     0x5ed624: stur            d0, [x1, #7]
    // 0x5ed628: stur            x1, [fp, #-8]
    // 0x5ed62c: r0 = Container()
    //     0x5ed62c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed630: stur            x0, [fp, #-0x10]
    // 0x5ed634: ldur            x16, [fp, #-8]
    // 0x5ed638: stp             x16, x0, [SP, #0x10]
    // 0x5ed63c: ldur            x16, [fp, #-0x20]
    // 0x5ed640: ldur            lr, [fp, #-0x50]
    // 0x5ed644: stp             lr, x16, [SP]
    // 0x5ed648: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x5ed648: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x5ed64c: ldr             x4, [x4, #0x318]
    // 0x5ed650: r0 = Container()
    //     0x5ed650: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed654: ldur            x0, [fp, #-0x10]
    // 0x5ed658: LeaveFrame
    //     0x5ed658: mov             SP, fp
    //     0x5ed65c: ldp             fp, lr, [SP], #0x10
    // 0x5ed660: ret
    //     0x5ed660: ret             
    // 0x5ed664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed668: b               #0x5ec554
    // 0x5ed66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed66c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed670: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed674: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed678: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed67c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed68c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed690: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed694: SaveReg d0
    //     0x5ed694: str             q0, [SP, #-0x10]!
    // 0x5ed698: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed69c: r0 = AllocateDouble()
    //     0x5ed69c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed6a0: mov             x2, x0
    // 0x5ed6a4: ldp             x0, x1, [SP], #0x10
    // 0x5ed6a8: RestoreReg d0
    //     0x5ed6a8: ldr             q0, [SP], #0x10
    // 0x5ed6ac: b               #0x5ecfe0
    // 0x5ed6b0: r9 = _backgroundColorAnimation
    //     0x5ed6b0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Field <NormalTextFieldState._backgroundColorAnimation@1075000615>: late (offset: 0x30)
    //     0x5ed6b4: ldr             x9, [x9, #0xdb8]
    // 0x5ed6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed6b8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed6bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed6c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed6c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed6c4: SaveReg d0
    //     0x5ed6c4: str             q0, [SP, #-0x10]!
    // 0x5ed6c8: SaveReg r1
    //     0x5ed6c8: str             x1, [SP, #-8]!
    // 0x5ed6cc: r0 = AllocateDouble()
    //     0x5ed6cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed6d0: RestoreReg r1
    //     0x5ed6d0: ldr             x1, [SP], #8
    // 0x5ed6d4: RestoreReg d0
    //     0x5ed6d4: ldr             q0, [SP], #0x10
    // 0x5ed6d8: b               #0x5ed0f4
    // 0x5ed6dc: SaveReg d0
    //     0x5ed6dc: str             q0, [SP, #-0x10]!
    // 0x5ed6e0: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed6e4: r0 = AllocateDouble()
    //     0x5ed6e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed6e8: mov             x2, x0
    // 0x5ed6ec: ldp             x0, x1, [SP], #0x10
    // 0x5ed6f0: RestoreReg d0
    //     0x5ed6f0: ldr             q0, [SP], #0x10
    // 0x5ed6f4: b               #0x5ed124
    // 0x5ed6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed6f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed6fc: SaveReg d0
    //     0x5ed6fc: str             q0, [SP, #-0x10]!
    // 0x5ed700: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed704: r0 = AllocateDouble()
    //     0x5ed704: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed708: mov             x2, x0
    // 0x5ed70c: ldp             x0, x1, [SP], #0x10
    // 0x5ed710: RestoreReg d0
    //     0x5ed710: ldr             q0, [SP], #0x10
    // 0x5ed714: b               #0x5ed26c
    // 0x5ed718: SaveReg d0
    //     0x5ed718: str             q0, [SP, #-0x10]!
    // 0x5ed71c: SaveReg r1
    //     0x5ed71c: str             x1, [SP, #-8]!
    // 0x5ed720: r0 = AllocateDouble()
    //     0x5ed720: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed724: RestoreReg r1
    //     0x5ed724: ldr             x1, [SP], #8
    // 0x5ed728: RestoreReg d0
    //     0x5ed728: ldr             q0, [SP], #0x10
    // 0x5ed72c: b               #0x5ed358
    // 0x5ed730: SaveReg d0
    //     0x5ed730: str             q0, [SP, #-0x10]!
    // 0x5ed734: SaveReg r0
    //     0x5ed734: str             x0, [SP, #-8]!
    // 0x5ed738: r0 = AllocateDouble()
    //     0x5ed738: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ed73c: mov             x1, x0
    // 0x5ed740: RestoreReg r0
    //     0x5ed740: ldr             x0, [SP], #8
    // 0x5ed744: RestoreReg d0
    //     0x5ed744: ldr             q0, [SP], #0x10
    // 0x5ed748: b               #0x5ed624
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ee1e0, size: 0x144
    // 0x5ee1e0: EnterFrame
    //     0x5ee1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee1e4: mov             fp, SP
    // 0x5ee1e8: AllocStack(0x28)
    //     0x5ee1e8: sub             SP, SP, #0x28
    // 0x5ee1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee1ec: ldr             x0, [fp, #0x18]
    //     0x5ee1f0: ldur            w1, [x0, #0x17]
    //     0x5ee1f4: add             x1, x1, HEAP, lsl #32
    //     0x5ee1f8: stur            x1, [fp, #-8]
    // 0x5ee1fc: CheckStackOverflow
    //     0x5ee1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee200: cmp             SP, x16
    //     0x5ee204: b.ls            #0x5ee314
    // 0x5ee208: r1 = 1
    //     0x5ee208: movz            x1, #0x1
    // 0x5ee20c: r0 = AllocateContext()
    //     0x5ee20c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ee210: mov             x1, x0
    // 0x5ee214: ldur            x0, [fp, #-8]
    // 0x5ee218: stur            x1, [fp, #-0x10]
    // 0x5ee21c: StoreField: r1->field_b = r0
    //     0x5ee21c: stur            w0, [x1, #0xb]
    // 0x5ee220: ldr             x2, [fp, #0x10]
    // 0x5ee224: StoreField: r1->field_f = r2
    //     0x5ee224: stur            w2, [x1, #0xf]
    // 0x5ee228: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ee228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee22c: ldr             x0, [x0, #0x1030]
    //     0x5ee230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee234: cmp             w0, w16
    //     0x5ee238: b.ne            #0x5ee244
    //     0x5ee23c: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x5ee240: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5ee244: r1 = Null
    //     0x5ee244: mov             x1, NULL
    // 0x5ee248: r2 = 4
    //     0x5ee248: movz            x2, #0x4
    // 0x5ee24c: stur            x0, [fp, #-0x18]
    // 0x5ee250: r0 = AllocateArray()
    //     0x5ee250: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ee254: r17 = "value:"
    //     0x5ee254: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f98] "value:"
    //     0x5ee258: ldr             x17, [x17, #0xf98]
    // 0x5ee25c: StoreField: r0->field_f = r17
    //     0x5ee25c: stur            w17, [x0, #0xf]
    // 0x5ee260: ldur            x2, [fp, #-0x10]
    // 0x5ee264: LoadField: r1 = r2->field_f
    //     0x5ee264: ldur            w1, [x2, #0xf]
    // 0x5ee268: DecompressPointer r1
    //     0x5ee268: add             x1, x1, HEAP, lsl #32
    // 0x5ee26c: StoreField: r0->field_13 = r1
    //     0x5ee26c: stur            w1, [x0, #0x13]
    // 0x5ee270: str             x0, [SP]
    // 0x5ee274: r0 = _interpolate()
    //     0x5ee274: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5ee278: ldur            x16, [fp, #-0x18]
    // 0x5ee27c: stp             x0, x16, [SP]
    // 0x5ee280: ldur            x0, [fp, #-0x18]
    // 0x5ee284: ClosureCall
    //     0x5ee284: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ee288: ldur            x2, [x0, #0x1f]
    //     0x5ee28c: blr             x2
    // 0x5ee290: ldur            x1, [fp, #-8]
    // 0x5ee294: LoadField: r0 = r1->field_f
    //     0x5ee294: ldur            w0, [x1, #0xf]
    // 0x5ee298: DecompressPointer r0
    //     0x5ee298: add             x0, x0, HEAP, lsl #32
    // 0x5ee29c: LoadField: r2 = r0->field_b
    //     0x5ee29c: ldur            w2, [x0, #0xb]
    // 0x5ee2a0: DecompressPointer r2
    //     0x5ee2a0: add             x2, x2, HEAP, lsl #32
    // 0x5ee2a4: cmp             w2, NULL
    // 0x5ee2a8: b.eq            #0x5ee31c
    // 0x5ee2ac: LoadField: r0 = r2->field_3f
    //     0x5ee2ac: ldur            w0, [x2, #0x3f]
    // 0x5ee2b0: DecompressPointer r0
    //     0x5ee2b0: add             x0, x0, HEAP, lsl #32
    // 0x5ee2b4: ldur            x2, [fp, #-0x10]
    // 0x5ee2b8: LoadField: r3 = r2->field_f
    //     0x5ee2b8: ldur            w3, [x2, #0xf]
    // 0x5ee2bc: DecompressPointer r3
    //     0x5ee2bc: add             x3, x3, HEAP, lsl #32
    // 0x5ee2c0: cmp             w0, NULL
    // 0x5ee2c4: b.eq            #0x5ee320
    // 0x5ee2c8: stp             x3, x0, [SP]
    // 0x5ee2cc: ClosureCall
    //     0x5ee2cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ee2d0: ldur            x2, [x0, #0x1f]
    //     0x5ee2d4: blr             x2
    // 0x5ee2d8: ldur            x0, [fp, #-8]
    // 0x5ee2dc: LoadField: r3 = r0->field_f
    //     0x5ee2dc: ldur            w3, [x0, #0xf]
    // 0x5ee2e0: DecompressPointer r3
    //     0x5ee2e0: add             x3, x3, HEAP, lsl #32
    // 0x5ee2e4: ldur            x2, [fp, #-0x10]
    // 0x5ee2e8: stur            x3, [fp, #-0x18]
    // 0x5ee2ec: r1 = Function '<anonymous closure>':.
    //     0x5ee2ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] AnonymousClosure: (0x5ee324), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ee2f0: ldr             x1, [x1, #0xdc0]
    // 0x5ee2f4: r0 = AllocateClosure()
    //     0x5ee2f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee2f8: ldur            x16, [fp, #-0x18]
    // 0x5ee2fc: stp             x0, x16, [SP]
    // 0x5ee300: r0 = setState()
    //     0x5ee300: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ee304: r0 = Null
    //     0x5ee304: mov             x0, NULL
    // 0x5ee308: LeaveFrame
    //     0x5ee308: mov             SP, fp
    //     0x5ee30c: ldp             fp, lr, [SP], #0x10
    // 0x5ee310: ret
    //     0x5ee310: ret             
    // 0x5ee314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee318: b               #0x5ee208
    // 0x5ee31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee31c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ee320: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee324, size: 0x5c
    // 0x5ee324: ldr             x1, [SP]
    // 0x5ee328: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ee328: ldur            w2, [x1, #0x17]
    // 0x5ee32c: DecompressPointer r2
    //     0x5ee32c: add             x2, x2, HEAP, lsl #32
    // 0x5ee330: LoadField: r1 = r2->field_b
    //     0x5ee330: ldur            w1, [x2, #0xb]
    // 0x5ee334: DecompressPointer r1
    //     0x5ee334: add             x1, x1, HEAP, lsl #32
    // 0x5ee338: LoadField: r3 = r1->field_f
    //     0x5ee338: ldur            w3, [x1, #0xf]
    // 0x5ee33c: DecompressPointer r3
    //     0x5ee33c: add             x3, x3, HEAP, lsl #32
    // 0x5ee340: LoadField: r1 = r2->field_f
    //     0x5ee340: ldur            w1, [x2, #0xf]
    // 0x5ee344: DecompressPointer r1
    //     0x5ee344: add             x1, x1, HEAP, lsl #32
    // 0x5ee348: LoadField: r2 = r1->field_7
    //     0x5ee348: ldur            w2, [x1, #7]
    // 0x5ee34c: DecompressPointer r2
    //     0x5ee34c: add             x2, x2, HEAP, lsl #32
    // 0x5ee350: cbz             w2, #0x5ee35c
    // 0x5ee354: r1 = false
    //     0x5ee354: add             x1, NULL, #0x30  ; false
    // 0x5ee358: b               #0x5ee360
    // 0x5ee35c: r1 = true
    //     0x5ee35c: add             x1, NULL, #0x20  ; true
    // 0x5ee360: StoreField: r3->field_1f = r1
    //     0x5ee360: stur            w1, [x3, #0x1f]
    // 0x5ee364: cbnz            w2, #0x5ee370
    // 0x5ee368: r1 = false
    //     0x5ee368: add             x1, NULL, #0x30  ; false
    // 0x5ee36c: b               #0x5ee374
    // 0x5ee370: r1 = true
    //     0x5ee370: add             x1, NULL, #0x20  ; true
    // 0x5ee374: StoreField: r3->field_27 = r1
    //     0x5ee374: stur            w1, [x3, #0x27]
    // 0x5ee378: r0 = Null
    //     0x5ee378: mov             x0, NULL
    // 0x5ee37c: ret
    //     0x5ee37c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee380, size: 0xb0
    // 0x5ee380: EnterFrame
    //     0x5ee380: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee384: mov             fp, SP
    // 0x5ee388: AllocStack(0x20)
    //     0x5ee388: sub             SP, SP, #0x20
    // 0x5ee38c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee38c: ldr             x0, [fp, #0x10]
    //     0x5ee390: ldur            w3, [x0, #0x17]
    //     0x5ee394: add             x3, x3, HEAP, lsl #32
    //     0x5ee398: stur            x3, [fp, #-0x10]
    // 0x5ee39c: CheckStackOverflow
    //     0x5ee39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee3a0: cmp             SP, x16
    //     0x5ee3a4: b.ls            #0x5ee420
    // 0x5ee3a8: LoadField: r0 = r3->field_f
    //     0x5ee3a8: ldur            w0, [x3, #0xf]
    // 0x5ee3ac: DecompressPointer r0
    //     0x5ee3ac: add             x0, x0, HEAP, lsl #32
    // 0x5ee3b0: mov             x2, x3
    // 0x5ee3b4: stur            x0, [fp, #-8]
    // 0x5ee3b8: r1 = Function '<anonymous closure>':.
    //     0x5ee3b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] AnonymousClosure: (0x5ee430), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ee3bc: ldr             x1, [x1, #0xdc8]
    // 0x5ee3c0: r0 = AllocateClosure()
    //     0x5ee3c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee3c4: ldur            x16, [fp, #-8]
    // 0x5ee3c8: stp             x0, x16, [SP]
    // 0x5ee3cc: r0 = setState()
    //     0x5ee3cc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ee3d0: ldur            x0, [fp, #-0x10]
    // 0x5ee3d4: LoadField: r1 = r0->field_f
    //     0x5ee3d4: ldur            w1, [x0, #0xf]
    // 0x5ee3d8: DecompressPointer r1
    //     0x5ee3d8: add             x1, x1, HEAP, lsl #32
    // 0x5ee3dc: LoadField: r0 = r1->field_b
    //     0x5ee3dc: ldur            w0, [x1, #0xb]
    // 0x5ee3e0: DecompressPointer r0
    //     0x5ee3e0: add             x0, x0, HEAP, lsl #32
    // 0x5ee3e4: cmp             w0, NULL
    // 0x5ee3e8: b.eq            #0x5ee428
    // 0x5ee3ec: LoadField: r1 = r0->field_3b
    //     0x5ee3ec: ldur            w1, [x0, #0x3b]
    // 0x5ee3f0: DecompressPointer r1
    //     0x5ee3f0: add             x1, x1, HEAP, lsl #32
    // 0x5ee3f4: cmp             w1, NULL
    // 0x5ee3f8: b.eq            #0x5ee42c
    // 0x5ee3fc: str             x1, [SP]
    // 0x5ee400: mov             x0, x1
    // 0x5ee404: ClosureCall
    //     0x5ee404: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ee408: ldur            x2, [x0, #0x1f]
    //     0x5ee40c: blr             x2
    // 0x5ee410: r0 = Null
    //     0x5ee410: mov             x0, NULL
    // 0x5ee414: LeaveFrame
    //     0x5ee414: mov             SP, fp
    //     0x5ee418: ldp             fp, lr, [SP], #0x10
    // 0x5ee41c: ret
    //     0x5ee41c: ret             
    // 0x5ee420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee424: b               #0x5ee3a8
    // 0x5ee428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee42c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ee42c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee430, size: 0x2c
    // 0x5ee430: r2 = true
    //     0x5ee430: add             x2, NULL, #0x20  ; true
    // 0x5ee434: r1 = false
    //     0x5ee434: add             x1, NULL, #0x30  ; false
    // 0x5ee438: ldr             x3, [SP]
    // 0x5ee43c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ee43c: ldur            w4, [x3, #0x17]
    // 0x5ee440: DecompressPointer r4
    //     0x5ee440: add             x4, x4, HEAP, lsl #32
    // 0x5ee444: LoadField: r3 = r4->field_f
    //     0x5ee444: ldur            w3, [x4, #0xf]
    // 0x5ee448: DecompressPointer r3
    //     0x5ee448: add             x3, x3, HEAP, lsl #32
    // 0x5ee44c: StoreField: r3->field_1f = r2
    //     0x5ee44c: stur            w2, [x3, #0x1f]
    // 0x5ee450: StoreField: r3->field_27 = r1
    //     0x5ee450: stur            w1, [x3, #0x27]
    // 0x5ee454: r0 = Null
    //     0x5ee454: mov             x0, NULL
    // 0x5ee458: ret
    //     0x5ee458: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x669388, size: 0x78
    // 0x669388: EnterFrame
    //     0x669388: stp             fp, lr, [SP, #-0x10]!
    //     0x66938c: mov             fp, SP
    // 0x669390: AllocStack(0x10)
    //     0x669390: sub             SP, SP, #0x10
    // 0x669394: r1 = 1
    //     0x669394: movz            x1, #0x1
    // 0x669398: r0 = AllocateContext()
    //     0x669398: bl              #0x98c848  ; AllocateContextStub
    // 0x66939c: mov             x1, x0
    // 0x6693a0: ldr             x0, [fp, #0x18]
    // 0x6693a4: StoreField: r1->field_f = r0
    //     0x6693a4: stur            w0, [x1, #0xf]
    // 0x6693a8: LoadField: r3 = r0->field_2b
    //     0x6693a8: ldur            w3, [x0, #0x2b]
    // 0x6693ac: DecompressPointer r3
    //     0x6693ac: add             x3, x3, HEAP, lsl #32
    // 0x6693b0: r16 = Sentinel
    //     0x6693b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6693b4: cmp             w3, w16
    // 0x6693b8: b.eq            #0x6693f4
    // 0x6693bc: mov             x2, x1
    // 0x6693c0: stur            x3, [fp, #-8]
    // 0x6693c4: r1 = Function '<anonymous closure>':.
    //     0x6693c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd50] AnonymousClosure: (0x5ec52c), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x6693c8: ldr             x1, [x1, #0xd50]
    // 0x6693cc: r0 = AllocateClosure()
    //     0x6693cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6693d0: stur            x0, [fp, #-0x10]
    // 0x6693d4: r0 = AnimatedBuilder()
    //     0x6693d4: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6693d8: ldur            x1, [fp, #-0x10]
    // 0x6693dc: StoreField: r0->field_f = r1
    //     0x6693dc: stur            w1, [x0, #0xf]
    // 0x6693e0: ldur            x1, [fp, #-8]
    // 0x6693e4: StoreField: r0->field_b = r1
    //     0x6693e4: stur            w1, [x0, #0xb]
    // 0x6693e8: LeaveFrame
    //     0x6693e8: mov             SP, fp
    //     0x6693ec: ldp             fp, lr, [SP], #0x10
    // 0x6693f0: ret
    //     0x6693f0: ret             
    // 0x6693f4: r9 = _animationController
    //     0x6693f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x158d0] Field <NormalTextFieldState._animationController@1075000615>: late (offset: 0x2c)
    //     0x6693f8: ldr             x9, [x9, #0x8d0]
    // 0x6693fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6693fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a9a98, size: 0x15c
    // 0x6a9a98: EnterFrame
    //     0x6a9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9a9c: mov             fp, SP
    // 0x6a9aa0: AllocStack(0x30)
    //     0x6a9aa0: sub             SP, SP, #0x30
    // 0x6a9aa4: CheckStackOverflow
    //     0x6a9aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9aa8: cmp             SP, x16
    //     0x6a9aac: b.ls            #0x6a9be8
    // 0x6a9ab0: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6a9ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9ab4: ldr             x0, [x0, #0x1030]
    //     0x6a9ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9abc: cmp             w0, w16
    //     0x6a9ac0: b.ne            #0x6a9acc
    //     0x6a9ac4: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x6a9ac8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6a9acc: r16 = "initState"
    //     0x6a9acc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] "initState"
    //     0x6a9ad0: ldr             x16, [x16, #0xdf0]
    // 0x6a9ad4: stp             x16, x0, [SP]
    // 0x6a9ad8: ClosureCall
    //     0x6a9ad8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a9adc: ldur            x2, [x0, #0x1f]
    //     0x6a9ae0: blr             x2
    // 0x6a9ae4: ldr             x0, [fp, #0x10]
    // 0x6a9ae8: LoadField: r1 = r0->field_b
    //     0x6a9ae8: ldur            w1, [x0, #0xb]
    // 0x6a9aec: DecompressPointer r1
    //     0x6a9aec: add             x1, x1, HEAP, lsl #32
    // 0x6a9af0: cmp             w1, NULL
    // 0x6a9af4: b.eq            #0x6a9bf0
    // 0x6a9af8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a9af8: ldur            w2, [x1, #0x17]
    // 0x6a9afc: DecompressPointer r2
    //     0x6a9afc: add             x2, x2, HEAP, lsl #32
    // 0x6a9b00: StoreField: r0->field_1b = r2
    //     0x6a9b00: stur            w2, [x0, #0x1b]
    // 0x6a9b04: StoreField: r0->field_23 = rNULL
    //     0x6a9b04: stur            NULL, [x0, #0x23]
    // 0x6a9b08: r1 = <double>
    //     0x6a9b08: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a9b0c: r0 = AnimationController()
    //     0x6a9b0c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a9b10: stur            x0, [fp, #-8]
    // 0x6a9b14: ldr             x16, [fp, #0x10]
    // 0x6a9b18: stp             x16, x0, [SP, #8]
    // 0x6a9b1c: r16 = Instance_Duration
    //     0x6a9b1c: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x6a9b20: str             x16, [SP]
    // 0x6a9b24: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a9b24: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a9b28: ldr             x4, [x4, #0xc8]
    // 0x6a9b2c: r0 = AnimationController()
    //     0x6a9b2c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a9b30: ldur            x0, [fp, #-8]
    // 0x6a9b34: ldr             x2, [fp, #0x10]
    // 0x6a9b38: StoreField: r2->field_2b = r0
    //     0x6a9b38: stur            w0, [x2, #0x2b]
    //     0x6a9b3c: ldurb           w16, [x2, #-1]
    //     0x6a9b40: ldurb           w17, [x0, #-1]
    //     0x6a9b44: and             x16, x17, x16, lsr #2
    //     0x6a9b48: tst             x16, HEAP, lsr #32
    //     0x6a9b4c: b.eq            #0x6a9b54
    //     0x6a9b50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a9b54: r1 = <Color?>
    //     0x6a9b54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x6a9b58: ldr             x1, [x1, #0x4d0]
    // 0x6a9b5c: r0 = ColorTween()
    //     0x6a9b5c: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6a9b60: mov             x2, x0
    // 0x6a9b64: r0 = Instance_Color
    //     0x6a9b64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x6a9b68: ldr             x0, [x0, #0xb30]
    // 0x6a9b6c: stur            x2, [fp, #-0x10]
    // 0x6a9b70: StoreField: r2->field_b = r0
    //     0x6a9b70: stur            w0, [x2, #0xb]
    // 0x6a9b74: r0 = Instance_Color
    //     0x6a9b74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!Color@9f39c1
    //     0x6a9b78: ldr             x0, [x0, #0x648]
    // 0x6a9b7c: StoreField: r2->field_f = r0
    //     0x6a9b7c: stur            w0, [x2, #0xf]
    // 0x6a9b80: r1 = <double>
    //     0x6a9b80: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a9b84: r0 = CurvedAnimation()
    //     0x6a9b84: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a9b88: stur            x0, [fp, #-0x18]
    // 0x6a9b8c: r16 = Instance_Cubic
    //     0x6a9b8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x6a9b90: ldr             x16, [x16, #0x3c0]
    // 0x6a9b94: stp             x16, x0, [SP, #8]
    // 0x6a9b98: ldur            x16, [fp, #-8]
    // 0x6a9b9c: str             x16, [SP]
    // 0x6a9ba0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a9ba0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a9ba4: r0 = CurvedAnimation()
    //     0x6a9ba4: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a9ba8: ldur            x16, [fp, #-0x10]
    // 0x6a9bac: ldur            lr, [fp, #-0x18]
    // 0x6a9bb0: stp             lr, x16, [SP]
    // 0x6a9bb4: r0 = animate()
    //     0x6a9bb4: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a9bb8: ldr             x1, [fp, #0x10]
    // 0x6a9bbc: StoreField: r1->field_2f = r0
    //     0x6a9bbc: stur            w0, [x1, #0x2f]
    //     0x6a9bc0: ldurb           w16, [x1, #-1]
    //     0x6a9bc4: ldurb           w17, [x0, #-1]
    //     0x6a9bc8: and             x16, x17, x16, lsr #2
    //     0x6a9bcc: tst             x16, HEAP, lsr #32
    //     0x6a9bd0: b.eq            #0x6a9bd8
    //     0x6a9bd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a9bd8: r0 = Null
    //     0x6a9bd8: mov             x0, NULL
    // 0x6a9bdc: LeaveFrame
    //     0x6a9bdc: mov             SP, fp
    //     0x6a9be0: ldp             fp, lr, [SP], #0x10
    // 0x6a9be4: ret
    //     0x6a9be4: ret             
    // 0x6a9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9bec: b               #0x6a9ab0
    // 0x6a9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6efad4, size: 0x98
    // 0x6efad4: EnterFrame
    //     0x6efad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6efad8: mov             fp, SP
    // 0x6efadc: AllocStack(0x18)
    //     0x6efadc: sub             SP, SP, #0x18
    // 0x6efae0: CheckStackOverflow
    //     0x6efae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efae4: cmp             SP, x16
    //     0x6efae8: b.ls            #0x6efb64
    // 0x6efaec: r1 = 1
    //     0x6efaec: movz            x1, #0x1
    // 0x6efaf0: r0 = AllocateContext()
    //     0x6efaf0: bl              #0x98c848  ; AllocateContextStub
    // 0x6efaf4: mov             x1, x0
    // 0x6efaf8: ldr             x0, [fp, #0x10]
    // 0x6efafc: stur            x1, [fp, #-8]
    // 0x6efb00: StoreField: r1->field_f = r0
    //     0x6efb00: stur            w0, [x1, #0xf]
    // 0x6efb04: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6efb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6efb08: ldr             x0, [x0, #0x1030]
    //     0x6efb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6efb10: cmp             w0, w16
    //     0x6efb14: b.ne            #0x6efb20
    //     0x6efb18: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x6efb1c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6efb20: r16 = "didChangeDependencies"
    //     0x6efb20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bde0] "didChangeDependencies"
    //     0x6efb24: ldr             x16, [x16, #0xde0]
    // 0x6efb28: stp             x16, x0, [SP]
    // 0x6efb2c: ClosureCall
    //     0x6efb2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6efb30: ldur            x2, [x0, #0x1f]
    //     0x6efb34: blr             x2
    // 0x6efb38: ldur            x2, [fp, #-8]
    // 0x6efb3c: r1 = Function '<anonymous closure>':.
    //     0x6efb3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bde8] AnonymousClosure: (0x6efb6c), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::didChangeDependencies (0x6efad4)
    //     0x6efb40: ldr             x1, [x1, #0xde8]
    // 0x6efb44: r0 = AllocateClosure()
    //     0x6efb44: bl              #0x98c960  ; AllocateClosureStub
    // 0x6efb48: ldr             x16, [fp, #0x10]
    // 0x6efb4c: stp             x0, x16, [SP]
    // 0x6efb50: r0 = setState()
    //     0x6efb50: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6efb54: r0 = Null
    //     0x6efb54: mov             x0, NULL
    // 0x6efb58: LeaveFrame
    //     0x6efb58: mov             SP, fp
    //     0x6efb5c: ldp             fp, lr, [SP], #0x10
    // 0x6efb60: ret
    //     0x6efb60: ret             
    // 0x6efb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efb64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efb68: b               #0x6efaec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efb6c, size: 0x44
    // 0x6efb6c: EnterFrame
    //     0x6efb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efb70: mov             fp, SP
    // 0x6efb74: ldr             x1, [fp, #0x10]
    // 0x6efb78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6efb78: ldur            w2, [x1, #0x17]
    // 0x6efb7c: DecompressPointer r2
    //     0x6efb7c: add             x2, x2, HEAP, lsl #32
    // 0x6efb80: LoadField: r1 = r2->field_f
    //     0x6efb80: ldur            w1, [x2, #0xf]
    // 0x6efb84: DecompressPointer r1
    //     0x6efb84: add             x1, x1, HEAP, lsl #32
    // 0x6efb88: LoadField: r2 = r1->field_b
    //     0x6efb88: ldur            w2, [x1, #0xb]
    // 0x6efb8c: DecompressPointer r2
    //     0x6efb8c: add             x2, x2, HEAP, lsl #32
    // 0x6efb90: cmp             w2, NULL
    // 0x6efb94: b.eq            #0x6efbac
    // 0x6efb98: StoreField: r1->field_23 = rNULL
    //     0x6efb98: stur            NULL, [x1, #0x23]
    // 0x6efb9c: r0 = Null
    //     0x6efb9c: mov             x0, NULL
    // 0x6efba0: LeaveFrame
    //     0x6efba0: mov             SP, fp
    //     0x6efba4: ldp             fp, lr, [SP], #0x10
    // 0x6efba8: ret
    //     0x6efba8: ret             
    // 0x6efbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efbac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7544, size: 0x68
    // 0x6f7544: EnterFrame
    //     0x6f7544: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7548: mov             fp, SP
    // 0x6f754c: AllocStack(0x8)
    //     0x6f754c: sub             SP, SP, #8
    // 0x6f7550: CheckStackOverflow
    //     0x6f7550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7554: cmp             SP, x16
    //     0x6f7558: b.ls            #0x6f7598
    // 0x6f755c: ldr             x0, [fp, #0x10]
    // 0x6f7560: LoadField: r1 = r0->field_2b
    //     0x6f7560: ldur            w1, [x0, #0x2b]
    // 0x6f7564: DecompressPointer r1
    //     0x6f7564: add             x1, x1, HEAP, lsl #32
    // 0x6f7568: r16 = Sentinel
    //     0x6f7568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f756c: cmp             w1, w16
    // 0x6f7570: b.eq            #0x6f75a0
    // 0x6f7574: str             x1, [SP]
    // 0x6f7578: r0 = dispose()
    //     0x6f7578: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f757c: ldr             x16, [fp, #0x10]
    // 0x6f7580: str             x16, [SP]
    // 0x6f7584: r0 = dispose()
    //     0x6f7584: bl              #0x6f75ac  ; [package:task/widget/normal_input_field.dart] _NormalTextFieldState&State&TickerProviderStateMixin::dispose
    // 0x6f7588: r0 = Null
    //     0x6f7588: mov             x0, NULL
    // 0x6f758c: LeaveFrame
    //     0x6f758c: mov             SP, fp
    //     0x6f7590: ldp             fp, lr, [SP], #0x10
    // 0x6f7594: ret
    //     0x6f7594: ret             
    // 0x6f7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f759c: b               #0x6f755c
    // 0x6f75a0: r9 = _animationController
    //     0x6f75a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x158d0] Field <NormalTextFieldState._animationController@1075000615>: late (offset: 0x2c)
    //     0x6f75a4: ldr             x9, [x9, #0x8d0]
    // 0x6f75a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f75a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateBackgroundColor(/* No info */) {
    // ** addr: 0x80e798, size: 0xc4
    // 0x80e798: EnterFrame
    //     0x80e798: stp             fp, lr, [SP, #-0x10]!
    //     0x80e79c: mov             fp, SP
    // 0x80e7a0: AllocStack(0x28)
    //     0x80e7a0: sub             SP, SP, #0x28
    // 0x80e7a4: CheckStackOverflow
    //     0x80e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e7a8: cmp             SP, x16
    //     0x80e7ac: b.ls            #0x80e848
    // 0x80e7b0: r1 = 1
    //     0x80e7b0: movz            x1, #0x1
    // 0x80e7b4: r0 = AllocateContext()
    //     0x80e7b4: bl              #0x98c848  ; AllocateContextStub
    // 0x80e7b8: mov             x1, x0
    // 0x80e7bc: ldr             x0, [fp, #0x10]
    // 0x80e7c0: stur            x1, [fp, #-8]
    // 0x80e7c4: StoreField: r1->field_f = r0
    //     0x80e7c4: stur            w0, [x1, #0xf]
    // 0x80e7c8: LoadField: r2 = r0->field_2b
    //     0x80e7c8: ldur            w2, [x0, #0x2b]
    // 0x80e7cc: DecompressPointer r2
    //     0x80e7cc: add             x2, x2, HEAP, lsl #32
    // 0x80e7d0: r16 = Sentinel
    //     0x80e7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e7d4: cmp             w2, w16
    // 0x80e7d8: b.eq            #0x80e850
    // 0x80e7dc: r16 = 0.000000
    //     0x80e7dc: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x80e7e0: stp             x16, x2, [SP]
    // 0x80e7e4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x80e7e4: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x80e7e8: ldr             x4, [x4, #0x218]
    // 0x80e7ec: r0 = forward()
    //     0x80e7ec: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x80e7f0: ldur            x2, [fp, #-8]
    // 0x80e7f4: r1 = Function '<anonymous closure>':.
    //     0x80e7f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c0] AnonymousClosure: (0x80e918), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor (0x80e798)
    //     0x80e7f8: ldr             x1, [x1, #0x8c0]
    // 0x80e7fc: stur            x0, [fp, #-0x10]
    // 0x80e800: r0 = AllocateClosure()
    //     0x80e800: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e804: r16 = <Null?>
    //     0x80e804: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80e808: ldur            lr, [fp, #-0x10]
    // 0x80e80c: stp             lr, x16, [SP, #8]
    // 0x80e810: str             x0, [SP]
    // 0x80e814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e814: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e818: r0 = then()
    //     0x80e818: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x80e81c: ldur            x2, [fp, #-8]
    // 0x80e820: r1 = Function '<anonymous closure>':.
    //     0x80e820: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c8] AnonymousClosure: (0x80e85c), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor (0x80e798)
    //     0x80e824: ldr             x1, [x1, #0x8c8]
    // 0x80e828: r0 = AllocateClosure()
    //     0x80e828: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e82c: ldr             x16, [fp, #0x10]
    // 0x80e830: stp             x0, x16, [SP]
    // 0x80e834: r0 = setState()
    //     0x80e834: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80e838: r0 = Null
    //     0x80e838: mov             x0, NULL
    // 0x80e83c: LeaveFrame
    //     0x80e83c: mov             SP, fp
    //     0x80e840: ldp             fp, lr, [SP], #0x10
    // 0x80e844: ret
    //     0x80e844: ret             
    // 0x80e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e84c: b               #0x80e7b0
    // 0x80e850: r9 = _animationController
    //     0x80e850: add             x9, PP, #0x15, lsl #12  ; [pp+0x158d0] Field <NormalTextFieldState._animationController@1075000615>: late (offset: 0x2c)
    //     0x80e854: ldr             x9, [x9, #0x8d0]
    // 0x80e858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e858: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80e85c, size: 0xbc
    // 0x80e85c: EnterFrame
    //     0x80e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e860: mov             fp, SP
    // 0x80e864: AllocStack(0x10)
    //     0x80e864: sub             SP, SP, #0x10
    // 0x80e868: SetupParameters([dynamic _ /* r0 */])
    //     0x80e868: ldr             x0, [fp, #0x10]
    //     0x80e86c: ldur            w1, [x0, #0x17]
    //     0x80e870: add             x1, x1, HEAP, lsl #32
    // 0x80e874: CheckStackOverflow
    //     0x80e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e878: cmp             SP, x16
    //     0x80e87c: b.ls            #0x80e90c
    // 0x80e880: LoadField: r0 = r1->field_f
    //     0x80e880: ldur            w0, [x1, #0xf]
    // 0x80e884: DecompressPointer r0
    //     0x80e884: add             x0, x0, HEAP, lsl #32
    // 0x80e888: stur            x0, [fp, #-8]
    // 0x80e88c: LoadField: r1 = r0->field_b
    //     0x80e88c: ldur            w1, [x0, #0xb]
    // 0x80e890: DecompressPointer r1
    //     0x80e890: add             x1, x1, HEAP, lsl #32
    // 0x80e894: cmp             w1, NULL
    // 0x80e898: b.eq            #0x80e914
    // 0x80e89c: LoadField: r2 = r1->field_b
    //     0x80e89c: ldur            w2, [x1, #0xb]
    // 0x80e8a0: DecompressPointer r2
    //     0x80e8a0: add             x2, x2, HEAP, lsl #32
    // 0x80e8a4: LoadField: r1 = r2->field_27
    //     0x80e8a4: ldur            w1, [x2, #0x27]
    // 0x80e8a8: DecompressPointer r1
    //     0x80e8a8: add             x1, x1, HEAP, lsl #32
    // 0x80e8ac: LoadField: r2 = r1->field_7
    //     0x80e8ac: ldur            w2, [x1, #7]
    // 0x80e8b0: DecompressPointer r2
    //     0x80e8b0: add             x2, x2, HEAP, lsl #32
    // 0x80e8b4: LoadField: r1 = r2->field_7
    //     0x80e8b4: ldur            w1, [x2, #7]
    // 0x80e8b8: DecompressPointer r1
    //     0x80e8b8: add             x1, x1, HEAP, lsl #32
    // 0x80e8bc: cbz             w1, #0x80e8cc
    // 0x80e8c0: mov             x1, x0
    // 0x80e8c4: r0 = ""
    //     0x80e8c4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80e8c8: b               #0x80e8e0
    // 0x80e8cc: r16 = "content_empty_error"
    //     0x80e8cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] "content_empty_error"
    //     0x80e8d0: ldr             x16, [x16, #0x8d8]
    // 0x80e8d4: str             x16, [SP]
    // 0x80e8d8: r0 = Trans.tr()
    //     0x80e8d8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80e8dc: ldur            x1, [fp, #-8]
    // 0x80e8e0: StoreField: r1->field_23 = r0
    //     0x80e8e0: stur            w0, [x1, #0x23]
    //     0x80e8e4: ldurb           w16, [x1, #-1]
    //     0x80e8e8: ldurb           w17, [x0, #-1]
    //     0x80e8ec: and             x16, x17, x16, lsr #2
    //     0x80e8f0: tst             x16, HEAP, lsr #32
    //     0x80e8f4: b.eq            #0x80e8fc
    //     0x80e8f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x80e8fc: r0 = Null
    //     0x80e8fc: mov             x0, NULL
    // 0x80e900: LeaveFrame
    //     0x80e900: mov             SP, fp
    //     0x80e904: ldp             fp, lr, [SP], #0x10
    // 0x80e908: ret
    //     0x80e908: ret             
    // 0x80e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e910: b               #0x80e880
    // 0x80e914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e914: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x80e918, size: 0x70
    // 0x80e918: EnterFrame
    //     0x80e918: stp             fp, lr, [SP, #-0x10]!
    //     0x80e91c: mov             fp, SP
    // 0x80e920: AllocStack(0x8)
    //     0x80e920: sub             SP, SP, #8
    // 0x80e924: SetupParameters([dynamic _ /* r0 */])
    //     0x80e924: ldr             x0, [fp, #0x18]
    //     0x80e928: ldur            w1, [x0, #0x17]
    //     0x80e92c: add             x1, x1, HEAP, lsl #32
    // 0x80e930: CheckStackOverflow
    //     0x80e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e934: cmp             SP, x16
    //     0x80e938: b.ls            #0x80e974
    // 0x80e93c: LoadField: r0 = r1->field_f
    //     0x80e93c: ldur            w0, [x1, #0xf]
    // 0x80e940: DecompressPointer r0
    //     0x80e940: add             x0, x0, HEAP, lsl #32
    // 0x80e944: LoadField: r1 = r0->field_2b
    //     0x80e944: ldur            w1, [x0, #0x2b]
    // 0x80e948: DecompressPointer r1
    //     0x80e948: add             x1, x1, HEAP, lsl #32
    // 0x80e94c: r16 = Sentinel
    //     0x80e94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e950: cmp             w1, w16
    // 0x80e954: b.eq            #0x80e97c
    // 0x80e958: str             x1, [SP]
    // 0x80e95c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80e95c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80e960: r0 = reverse()
    //     0x80e960: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x80e964: r0 = Null
    //     0x80e964: mov             x0, NULL
    // 0x80e968: LeaveFrame
    //     0x80e968: mov             SP, fp
    //     0x80e96c: ldp             fp, lr, [SP], #0x10
    // 0x80e970: ret
    //     0x80e970: ret             
    // 0x80e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e978: b               #0x80e93c
    // 0x80e97c: r9 = _animationController
    //     0x80e97c: add             x9, PP, #0x15, lsl #12  ; [pp+0x158d0] Field <NormalTextFieldState._animationController@1075000615>: late (offset: 0x2c)
    //     0x80e980: ldr             x9, [x9, #0x8d0]
    // 0x80e984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e984: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3320, size: 0x44, field offset: 0xc
//   const constructor, 
class NormalTextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e3e0, size: 0x58
    // 0x71e3e0: EnterFrame
    //     0x71e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e3e4: mov             fp, SP
    // 0x71e3e8: r1 = <NormalTextField>
    //     0x71e3e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24640] TypeArguments: <NormalTextField>
    //     0x71e3ec: ldr             x1, [x1, #0x640]
    // 0x71e3f0: r0 = NormalTextFieldState()
    //     0x71e3f0: bl              #0x71e438  ; AllocateNormalTextFieldStateStub -> NormalTextFieldState (size=0x3c)
    // 0x71e3f4: r1 = false
    //     0x71e3f4: add             x1, NULL, #0x30  ; false
    // 0x71e3f8: StoreField: r0->field_1b = r1
    //     0x71e3f8: stur            w1, [x0, #0x1b]
    // 0x71e3fc: r2 = true
    //     0x71e3fc: add             x2, NULL, #0x20  ; true
    // 0x71e400: StoreField: r0->field_1f = r2
    //     0x71e400: stur            w2, [x0, #0x1f]
    // 0x71e404: StoreField: r0->field_27 = r1
    //     0x71e404: stur            w1, [x0, #0x27]
    // 0x71e408: r1 = Sentinel
    //     0x71e408: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e40c: StoreField: r0->field_2b = r1
    //     0x71e40c: stur            w1, [x0, #0x2b]
    // 0x71e410: StoreField: r0->field_2f = r1
    //     0x71e410: stur            w1, [x0, #0x2f]
    // 0x71e414: r1 = Instance_Color
    //     0x71e414: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x71e418: ldr             x1, [x1, #0xb30]
    // 0x71e41c: StoreField: r0->field_33 = r1
    //     0x71e41c: stur            w1, [x0, #0x33]
    // 0x71e420: r1 = Instance_Color
    //     0x71e420: add             x1, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!Color@9f39c1
    //     0x71e424: ldr             x1, [x1, #0x648]
    // 0x71e428: StoreField: r0->field_37 = r1
    //     0x71e428: stur            w1, [x0, #0x37]
    // 0x71e42c: LeaveFrame
    //     0x71e42c: mov             SP, fp
    //     0x71e430: ldp             fp, lr, [SP], #0x10
    // 0x71e434: ret
    //     0x71e434: ret             
  }
}
