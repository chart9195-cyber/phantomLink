// lib: flutterslidetoact, url: package:slide_to_act/slide_to_act.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 2817, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SlideActionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c7390, size: 0x184
    // 0x4c7390: EnterFrame
    //     0x4c7390: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7394: mov             fp, SP
    // 0x4c7398: AllocStack(0x20)
    //     0x4c7398: sub             SP, SP, #0x20
    // 0x4c739c: CheckStackOverflow
    //     0x4c739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c73a0: cmp             SP, x16
    //     0x4c73a4: b.ls            #0x4c7504
    // 0x4c73a8: ldr             x0, [fp, #0x18]
    // 0x4c73ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c73ac: ldur            w1, [x0, #0x17]
    // 0x4c73b0: DecompressPointer r1
    //     0x4c73b0: add             x1, x1, HEAP, lsl #32
    // 0x4c73b4: cmp             w1, NULL
    // 0x4c73b8: b.ne            #0x4c73c4
    // 0x4c73bc: str             x0, [SP]
    // 0x4c73c0: r0 = _updateTickerModeNotifier()
    //     0x4c73c0: bl              #0x4c7534  ; [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c73c4: ldr             x0, [fp, #0x18]
    // 0x4c73c8: LoadField: r1 = r0->field_13
    //     0x4c73c8: ldur            w1, [x0, #0x13]
    // 0x4c73cc: DecompressPointer r1
    //     0x4c73cc: add             x1, x1, HEAP, lsl #32
    // 0x4c73d0: cmp             w1, NULL
    // 0x4c73d4: b.ne            #0x4c746c
    // 0x4c73d8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c73d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c73dc: ldr             x0, [x0, #0x9b8]
    //     0x4c73e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c73e4: cmp             w0, w16
    //     0x4c73e8: b.ne            #0x4c73f4
    //     0x4c73ec: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c73f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c73f4: r1 = <_WidgetTicker>
    //     0x4c73f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c73f8: ldr             x1, [x1, #0x720]
    // 0x4c73fc: stur            x0, [fp, #-8]
    // 0x4c7400: r0 = _Set()
    //     0x4c7400: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c7404: mov             x1, x0
    // 0x4c7408: ldur            x0, [fp, #-8]
    // 0x4c740c: stur            x1, [fp, #-0x10]
    // 0x4c7410: StoreField: r1->field_1b = r0
    //     0x4c7410: stur            w0, [x1, #0x1b]
    // 0x4c7414: StoreField: r1->field_b = rZR
    //     0x4c7414: stur            wzr, [x1, #0xb]
    // 0x4c7418: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c7418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c741c: ldr             x0, [x0, #0x9c0]
    //     0x4c7420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7424: cmp             w0, w16
    //     0x4c7428: b.ne            #0x4c7434
    //     0x4c742c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c7430: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c7434: mov             x1, x0
    // 0x4c7438: ldur            x0, [fp, #-0x10]
    // 0x4c743c: StoreField: r0->field_f = r1
    //     0x4c743c: stur            w1, [x0, #0xf]
    // 0x4c7440: StoreField: r0->field_13 = rZR
    //     0x4c7440: stur            wzr, [x0, #0x13]
    // 0x4c7444: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c7444: stur            wzr, [x0, #0x17]
    // 0x4c7448: ldr             x1, [fp, #0x18]
    // 0x4c744c: StoreField: r1->field_13 = r0
    //     0x4c744c: stur            w0, [x1, #0x13]
    //     0x4c7450: ldurb           w16, [x1, #-1]
    //     0x4c7454: ldurb           w17, [x0, #-1]
    //     0x4c7458: and             x16, x17, x16, lsr #2
    //     0x4c745c: tst             x16, HEAP, lsr #32
    //     0x4c7460: b.eq            #0x4c7468
    //     0x4c7464: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7468: b               #0x4c7470
    // 0x4c746c: mov             x1, x0
    // 0x4c7470: ldr             x0, [fp, #0x10]
    // 0x4c7474: r0 = _WidgetTicker()
    //     0x4c7474: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c7478: mov             x2, x0
    // 0x4c747c: ldr             x1, [fp, #0x18]
    // 0x4c7480: stur            x2, [fp, #-8]
    // 0x4c7484: StoreField: r2->field_1b = r1
    //     0x4c7484: stur            w1, [x2, #0x1b]
    // 0x4c7488: r0 = false
    //     0x4c7488: add             x0, NULL, #0x30  ; false
    // 0x4c748c: StoreField: r2->field_b = r0
    //     0x4c748c: stur            w0, [x2, #0xb]
    // 0x4c7490: ldr             x0, [fp, #0x10]
    // 0x4c7494: StoreField: r2->field_13 = r0
    //     0x4c7494: stur            w0, [x2, #0x13]
    // 0x4c7498: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c7498: ldur            w0, [x1, #0x17]
    // 0x4c749c: DecompressPointer r0
    //     0x4c749c: add             x0, x0, HEAP, lsl #32
    // 0x4c74a0: cmp             w0, NULL
    // 0x4c74a4: b.eq            #0x4c750c
    // 0x4c74a8: r3 = LoadClassIdInstr(r0)
    //     0x4c74a8: ldur            x3, [x0, #-1]
    //     0x4c74ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4c74b0: str             x0, [SP]
    // 0x4c74b4: mov             x0, x3
    // 0x4c74b8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c74b8: add             lr, x0, #0x628
    //     0x4c74bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c74c0: blr             lr
    // 0x4c74c4: eor             x1, x0, #0x10
    // 0x4c74c8: ldur            x16, [fp, #-8]
    // 0x4c74cc: stp             x1, x16, [SP]
    // 0x4c74d0: r0 = muted=()
    //     0x4c74d0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c74d4: ldr             x0, [fp, #0x18]
    // 0x4c74d8: LoadField: r1 = r0->field_13
    //     0x4c74d8: ldur            w1, [x0, #0x13]
    // 0x4c74dc: DecompressPointer r1
    //     0x4c74dc: add             x1, x1, HEAP, lsl #32
    // 0x4c74e0: cmp             w1, NULL
    // 0x4c74e4: b.eq            #0x4c7510
    // 0x4c74e8: ldur            x16, [fp, #-8]
    // 0x4c74ec: stp             x16, x1, [SP]
    // 0x4c74f0: r0 = add()
    //     0x4c74f0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c74f4: ldur            x0, [fp, #-8]
    // 0x4c74f8: LeaveFrame
    //     0x4c74f8: mov             SP, fp
    //     0x4c74fc: ldp             fp, lr, [SP], #0x10
    // 0x4c7500: ret
    //     0x4c7500: ret             
    // 0x4c7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7508: b               #0x4c73a8
    // 0x4c750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c750c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c7534, size: 0x148
    // 0x4c7534: EnterFrame
    //     0x4c7534: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7538: mov             fp, SP
    // 0x4c753c: AllocStack(0x20)
    //     0x4c753c: sub             SP, SP, #0x20
    // 0x4c7540: CheckStackOverflow
    //     0x4c7540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7544: cmp             SP, x16
    //     0x4c7548: b.ls            #0x4c7670
    // 0x4c754c: ldr             x0, [fp, #0x10]
    // 0x4c7550: LoadField: r1 = r0->field_f
    //     0x4c7550: ldur            w1, [x0, #0xf]
    // 0x4c7554: DecompressPointer r1
    //     0x4c7554: add             x1, x1, HEAP, lsl #32
    // 0x4c7558: cmp             w1, NULL
    // 0x4c755c: b.eq            #0x4c7678
    // 0x4c7560: str             x1, [SP]
    // 0x4c7564: r0 = getNotifier()
    //     0x4c7564: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c7568: mov             x1, x0
    // 0x4c756c: ldr             x0, [fp, #0x10]
    // 0x4c7570: stur            x1, [fp, #-0x10]
    // 0x4c7574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c7574: ldur            w2, [x0, #0x17]
    // 0x4c7578: DecompressPointer r2
    //     0x4c7578: add             x2, x2, HEAP, lsl #32
    // 0x4c757c: stur            x2, [fp, #-8]
    // 0x4c7580: cmp             w1, w2
    // 0x4c7584: b.ne            #0x4c7598
    // 0x4c7588: r0 = Null
    //     0x4c7588: mov             x0, NULL
    // 0x4c758c: LeaveFrame
    //     0x4c758c: mov             SP, fp
    //     0x4c7590: ldp             fp, lr, [SP], #0x10
    // 0x4c7594: ret
    //     0x4c7594: ret             
    // 0x4c7598: cmp             w2, NULL
    // 0x4c759c: b.eq            #0x4c75f4
    // 0x4c75a0: r1 = 1
    //     0x4c75a0: movz            x1, #0x1
    // 0x4c75a4: r0 = AllocateContext()
    //     0x4c75a4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c75a8: mov             x1, x0
    // 0x4c75ac: ldr             x0, [fp, #0x10]
    // 0x4c75b0: StoreField: r1->field_f = r0
    //     0x4c75b0: stur            w0, [x1, #0xf]
    // 0x4c75b4: mov             x2, x1
    // 0x4c75b8: r1 = Function '_updateTickers@219311458':.
    //     0x4c75b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e8] AnonymousClosure: (0x4c767c), in [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickers (0x4c76c4)
    //     0x4c75bc: ldr             x1, [x1, #0x8e8]
    // 0x4c75c0: r0 = AllocateClosure()
    //     0x4c75c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c75c4: mov             x1, x0
    // 0x4c75c8: ldur            x0, [fp, #-8]
    // 0x4c75cc: r2 = LoadClassIdInstr(r0)
    //     0x4c75cc: ldur            x2, [x0, #-1]
    //     0x4c75d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c75d4: stp             x1, x0, [SP]
    // 0x4c75d8: mov             x0, x2
    // 0x4c75dc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c75dc: movz            x17, #0x9fbc
    //     0x4c75e0: add             lr, x0, x17
    //     0x4c75e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c75e8: blr             lr
    // 0x4c75ec: ldr             x0, [fp, #0x10]
    // 0x4c75f0: ldur            x1, [fp, #-0x10]
    // 0x4c75f4: r1 = 1
    //     0x4c75f4: movz            x1, #0x1
    // 0x4c75f8: r0 = AllocateContext()
    //     0x4c75f8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c75fc: mov             x1, x0
    // 0x4c7600: ldr             x0, [fp, #0x10]
    // 0x4c7604: StoreField: r1->field_f = r0
    //     0x4c7604: stur            w0, [x1, #0xf]
    // 0x4c7608: mov             x2, x1
    // 0x4c760c: r1 = Function '_updateTickers@219311458':.
    //     0x4c760c: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e8] AnonymousClosure: (0x4c767c), in [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickers (0x4c76c4)
    //     0x4c7610: ldr             x1, [x1, #0x8e8]
    // 0x4c7614: r0 = AllocateClosure()
    //     0x4c7614: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7618: ldur            x1, [fp, #-0x10]
    // 0x4c761c: r2 = LoadClassIdInstr(r1)
    //     0x4c761c: ldur            x2, [x1, #-1]
    //     0x4c7620: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7624: stp             x0, x1, [SP]
    // 0x4c7628: mov             x0, x2
    // 0x4c762c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c762c: movz            x17, #0x9ffc
    //     0x4c7630: add             lr, x0, x17
    //     0x4c7634: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7638: blr             lr
    // 0x4c763c: ldur            x0, [fp, #-0x10]
    // 0x4c7640: ldr             x1, [fp, #0x10]
    // 0x4c7644: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c7644: stur            w0, [x1, #0x17]
    //     0x4c7648: ldurb           w16, [x1, #-1]
    //     0x4c764c: ldurb           w17, [x0, #-1]
    //     0x4c7650: and             x16, x17, x16, lsr #2
    //     0x4c7654: tst             x16, HEAP, lsr #32
    //     0x4c7658: b.eq            #0x4c7660
    //     0x4c765c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7660: r0 = Null
    //     0x4c7660: mov             x0, NULL
    // 0x4c7664: LeaveFrame
    //     0x4c7664: mov             SP, fp
    //     0x4c7668: ldp             fp, lr, [SP], #0x10
    // 0x4c766c: ret
    //     0x4c766c: ret             
    // 0x4c7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7674: b               #0x4c754c
    // 0x4c7678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7678: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c767c, size: 0x48
    // 0x4c767c: EnterFrame
    //     0x4c767c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7680: mov             fp, SP
    // 0x4c7684: AllocStack(0x8)
    //     0x4c7684: sub             SP, SP, #8
    // 0x4c7688: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7688: ldr             x0, [fp, #0x10]
    //     0x4c768c: ldur            w1, [x0, #0x17]
    //     0x4c7690: add             x1, x1, HEAP, lsl #32
    // 0x4c7694: CheckStackOverflow
    //     0x4c7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7698: cmp             SP, x16
    //     0x4c769c: b.ls            #0x4c76bc
    // 0x4c76a0: LoadField: r0 = r1->field_f
    //     0x4c76a0: ldur            w0, [x1, #0xf]
    // 0x4c76a4: DecompressPointer r0
    //     0x4c76a4: add             x0, x0, HEAP, lsl #32
    // 0x4c76a8: str             x0, [SP]
    // 0x4c76ac: r0 = _updateTickers()
    //     0x4c76ac: bl              #0x4c76c4  ; [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c76b0: LeaveFrame
    //     0x4c76b0: mov             SP, fp
    //     0x4c76b4: ldp             fp, lr, [SP], #0x10
    // 0x4c76b8: ret
    //     0x4c76b8: ret             
    // 0x4c76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c76bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c76c0: b               #0x4c76a0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c76c4, size: 0x168
    // 0x4c76c4: EnterFrame
    //     0x4c76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c76c8: mov             fp, SP
    // 0x4c76cc: AllocStack(0x28)
    //     0x4c76cc: sub             SP, SP, #0x28
    // 0x4c76d0: CheckStackOverflow
    //     0x4c76d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c76d4: cmp             SP, x16
    //     0x4c76d8: b.ls            #0x4c7814
    // 0x4c76dc: ldr             x1, [fp, #0x10]
    // 0x4c76e0: LoadField: r0 = r1->field_13
    //     0x4c76e0: ldur            w0, [x1, #0x13]
    // 0x4c76e4: DecompressPointer r0
    //     0x4c76e4: add             x0, x0, HEAP, lsl #32
    // 0x4c76e8: cmp             w0, NULL
    // 0x4c76ec: b.eq            #0x4c7804
    // 0x4c76f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c76f0: ldur            w0, [x1, #0x17]
    // 0x4c76f4: DecompressPointer r0
    //     0x4c76f4: add             x0, x0, HEAP, lsl #32
    // 0x4c76f8: cmp             w0, NULL
    // 0x4c76fc: b.eq            #0x4c781c
    // 0x4c7700: r2 = LoadClassIdInstr(r0)
    //     0x4c7700: ldur            x2, [x0, #-1]
    //     0x4c7704: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7708: str             x0, [SP]
    // 0x4c770c: mov             x0, x2
    // 0x4c7710: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c7710: add             lr, x0, #0x628
    //     0x4c7714: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7718: blr             lr
    // 0x4c771c: eor             x1, x0, #0x10
    // 0x4c7720: ldr             x0, [fp, #0x10]
    // 0x4c7724: stur            x1, [fp, #-8]
    // 0x4c7728: LoadField: r2 = r0->field_13
    //     0x4c7728: ldur            w2, [x0, #0x13]
    // 0x4c772c: DecompressPointer r2
    //     0x4c772c: add             x2, x2, HEAP, lsl #32
    // 0x4c7730: cmp             w2, NULL
    // 0x4c7734: b.eq            #0x4c7820
    // 0x4c7738: str             x2, [SP]
    // 0x4c773c: r0 = iterator()
    //     0x4c773c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c7740: stur            x0, [fp, #-0x18]
    // 0x4c7744: LoadField: r2 = r0->field_7
    //     0x4c7744: ldur            w2, [x0, #7]
    // 0x4c7748: DecompressPointer r2
    //     0x4c7748: add             x2, x2, HEAP, lsl #32
    // 0x4c774c: stur            x2, [fp, #-0x10]
    // 0x4c7750: ldur            x1, [fp, #-8]
    // 0x4c7754: CheckStackOverflow
    //     0x4c7754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7758: cmp             SP, x16
    //     0x4c775c: b.ls            #0x4c7824
    // 0x4c7760: str             x0, [SP]
    // 0x4c7764: r0 = moveNext()
    //     0x4c7764: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c7768: tbnz            w0, #4, #0x4c7804
    // 0x4c776c: ldur            x3, [fp, #-0x18]
    // 0x4c7770: LoadField: r4 = r3->field_33
    //     0x4c7770: ldur            w4, [x3, #0x33]
    // 0x4c7774: DecompressPointer r4
    //     0x4c7774: add             x4, x4, HEAP, lsl #32
    // 0x4c7778: stur            x4, [fp, #-0x20]
    // 0x4c777c: cmp             w4, NULL
    // 0x4c7780: b.ne            #0x4c77b4
    // 0x4c7784: mov             x0, x4
    // 0x4c7788: ldur            x2, [fp, #-0x10]
    // 0x4c778c: r1 = Null
    //     0x4c778c: mov             x1, NULL
    // 0x4c7790: cmp             w2, NULL
    // 0x4c7794: b.eq            #0x4c77b4
    // 0x4c7798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c7798: ldur            w4, [x2, #0x17]
    // 0x4c779c: DecompressPointer r4
    //     0x4c779c: add             x4, x4, HEAP, lsl #32
    // 0x4c77a0: r8 = X0
    //     0x4c77a0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c77a4: LoadField: r9 = r4->field_7
    //     0x4c77a4: ldur            x9, [x4, #7]
    // 0x4c77a8: r3 = Null
    //     0x4c77a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d8] Null
    //     0x4c77ac: ldr             x3, [x3, #0x8d8]
    // 0x4c77b0: blr             x9
    // 0x4c77b4: ldur            x1, [fp, #-8]
    // 0x4c77b8: ldur            x0, [fp, #-0x20]
    // 0x4c77bc: LoadField: r2 = r0->field_b
    //     0x4c77bc: ldur            w2, [x0, #0xb]
    // 0x4c77c0: DecompressPointer r2
    //     0x4c77c0: add             x2, x2, HEAP, lsl #32
    // 0x4c77c4: cmp             w1, w2
    // 0x4c77c8: b.eq            #0x4c77f8
    // 0x4c77cc: StoreField: r0->field_b = r1
    //     0x4c77cc: stur            w1, [x0, #0xb]
    // 0x4c77d0: tbnz            w1, #4, #0x4c77e0
    // 0x4c77d4: str             x0, [SP]
    // 0x4c77d8: r0 = unscheduleTick()
    //     0x4c77d8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c77dc: b               #0x4c77f8
    // 0x4c77e0: str             x0, [SP]
    // 0x4c77e4: r0 = shouldScheduleTick()
    //     0x4c77e4: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c77e8: tbnz            w0, #4, #0x4c77f8
    // 0x4c77ec: ldur            x16, [fp, #-0x20]
    // 0x4c77f0: str             x16, [SP]
    // 0x4c77f4: r0 = scheduleTick()
    //     0x4c77f4: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c77f8: ldur            x0, [fp, #-0x18]
    // 0x4c77fc: ldur            x2, [fp, #-0x10]
    // 0x4c7800: b               #0x4c7750
    // 0x4c7804: r0 = Null
    //     0x4c7804: mov             x0, NULL
    // 0x4c7808: LeaveFrame
    //     0x4c7808: mov             SP, fp
    //     0x4c780c: ldp             fp, lr, [SP], #0x10
    // 0x4c7810: ret
    //     0x4c7810: ret             
    // 0x4c7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7818: b               #0x4c76dc
    // 0x4c781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c781c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7828: b               #0x4c7760
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9784, size: 0x48
    // 0x6b9784: EnterFrame
    //     0x6b9784: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9788: mov             fp, SP
    // 0x6b978c: AllocStack(0x8)
    //     0x6b978c: sub             SP, SP, #8
    // 0x6b9790: CheckStackOverflow
    //     0x6b9790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9794: cmp             SP, x16
    //     0x6b9798: b.ls            #0x6b97c4
    // 0x6b979c: ldr             x16, [fp, #0x10]
    // 0x6b97a0: str             x16, [SP]
    // 0x6b97a4: r0 = _updateTickerModeNotifier()
    //     0x6b97a4: bl              #0x4c7534  ; [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b97a8: ldr             x16, [fp, #0x10]
    // 0x6b97ac: str             x16, [SP]
    // 0x6b97b0: r0 = _updateTickers()
    //     0x6b97b0: bl              #0x4c76c4  ; [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b97b4: r0 = Null
    //     0x6b97b4: mov             x0, NULL
    // 0x6b97b8: LeaveFrame
    //     0x6b97b8: mov             SP, fp
    //     0x6b97bc: ldp             fp, lr, [SP], #0x10
    // 0x6b97c0: ret
    //     0x6b97c0: ret             
    // 0x6b97c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b97c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b97c8: b               #0x6b979c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6f00, size: 0xa4
    // 0x6f6f00: EnterFrame
    //     0x6f6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f04: mov             fp, SP
    // 0x6f6f08: AllocStack(0x18)
    //     0x6f6f08: sub             SP, SP, #0x18
    // 0x6f6f0c: CheckStackOverflow
    //     0x6f6f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f10: cmp             SP, x16
    //     0x6f6f14: b.ls            #0x6f6f9c
    // 0x6f6f18: ldr             x0, [fp, #0x10]
    // 0x6f6f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6f1c: ldur            w1, [x0, #0x17]
    // 0x6f6f20: DecompressPointer r1
    //     0x6f6f20: add             x1, x1, HEAP, lsl #32
    // 0x6f6f24: stur            x1, [fp, #-8]
    // 0x6f6f28: cmp             w1, NULL
    // 0x6f6f2c: b.ne            #0x6f6f38
    // 0x6f6f30: mov             x1, x0
    // 0x6f6f34: b               #0x6f6f88
    // 0x6f6f38: r1 = 1
    //     0x6f6f38: movz            x1, #0x1
    // 0x6f6f3c: r0 = AllocateContext()
    //     0x6f6f3c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f6f40: mov             x1, x0
    // 0x6f6f44: ldr             x0, [fp, #0x10]
    // 0x6f6f48: StoreField: r1->field_f = r0
    //     0x6f6f48: stur            w0, [x1, #0xf]
    // 0x6f6f4c: mov             x2, x1
    // 0x6f6f50: r1 = Function '_updateTickers@219311458':.
    //     0x6f6f50: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e8] AnonymousClosure: (0x4c767c), in [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::_updateTickers (0x4c76c4)
    //     0x6f6f54: ldr             x1, [x1, #0x8e8]
    // 0x6f6f58: r0 = AllocateClosure()
    //     0x6f6f58: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f6f5c: mov             x1, x0
    // 0x6f6f60: ldur            x0, [fp, #-8]
    // 0x6f6f64: r2 = LoadClassIdInstr(r0)
    //     0x6f6f64: ldur            x2, [x0, #-1]
    //     0x6f6f68: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6f6c: stp             x1, x0, [SP]
    // 0x6f6f70: mov             x0, x2
    // 0x6f6f74: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f6f74: movz            x17, #0x9fbc
    //     0x6f6f78: add             lr, x0, x17
    //     0x6f6f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6f80: blr             lr
    // 0x6f6f84: ldr             x1, [fp, #0x10]
    // 0x6f6f88: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f6f88: stur            NULL, [x1, #0x17]
    // 0x6f6f8c: r0 = Null
    //     0x6f6f8c: mov             x0, NULL
    // 0x6f6f90: LeaveFrame
    //     0x6f6f90: mov             SP, fp
    //     0x6f6f94: ldp             fp, lr, [SP], #0x10
    // 0x6f6f98: ret
    //     0x6f6f98: ret             
    // 0x6f6f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6fa0: b               #0x6f6f18
  }
}

// class id: 2818, size: 0x68, field offset: 0x1c
class SlideActionState extends _SlideActionState&State&TickerProviderStateMixin {

  late AnimationController _cancelAnimationController; // offset: 0x64
  late AnimationController _checkAnimationController; // offset: 0x58
  late AnimationController _shrinkAnimationController; // offset: 0x5c
  late AnimationController _resizeAnimationController; // offset: 0x60

  _ build(/* No info */) {
    // ** addr: 0x60c3c0, size: 0x93c
    // 0x60c3c0: EnterFrame
    //     0x60c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60c3c4: mov             fp, SP
    // 0x60c3c8: AllocStack(0xc8)
    //     0x60c3c8: sub             SP, SP, #0xc8
    // 0x60c3cc: CheckStackOverflow
    //     0x60c3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c3d0: cmp             SP, x16
    //     0x60c3d4: b.ls            #0x60ccc0
    // 0x60c3d8: r1 = 1
    //     0x60c3d8: movz            x1, #0x1
    // 0x60c3dc: r0 = AllocateContext()
    //     0x60c3dc: bl              #0x98c848  ; AllocateContextStub
    // 0x60c3e0: mov             x1, x0
    // 0x60c3e4: ldr             x0, [fp, #0x18]
    // 0x60c3e8: stur            x1, [fp, #-8]
    // 0x60c3ec: StoreField: r1->field_f = r0
    //     0x60c3ec: stur            w0, [x1, #0xf]
    // 0x60c3f0: LoadField: r2 = r0->field_b
    //     0x60c3f0: ldur            w2, [x0, #0xb]
    // 0x60c3f4: DecompressPointer r2
    //     0x60c3f4: add             x2, x2, HEAP, lsl #32
    // 0x60c3f8: cmp             w2, NULL
    // 0x60c3fc: b.eq            #0x60ccc8
    // 0x60c400: stp             xzr, NULL, [SP]
    // 0x60c404: r0 = Matrix4.rotationY()
    //     0x60c404: bl              #0x60ccfc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationY
    // 0x60c408: mov             x1, x0
    // 0x60c40c: ldr             x0, [fp, #0x18]
    // 0x60c410: stur            x1, [fp, #-0x20]
    // 0x60c414: LoadField: r2 = r0->field_1b
    //     0x60c414: ldur            w2, [x0, #0x1b]
    // 0x60c418: DecompressPointer r2
    //     0x60c418: add             x2, x2, HEAP, lsl #32
    // 0x60c41c: stur            x2, [fp, #-0x18]
    // 0x60c420: LoadField: r3 = r0->field_b
    //     0x60c420: ldur            w3, [x0, #0xb]
    // 0x60c424: DecompressPointer r3
    //     0x60c424: add             x3, x3, HEAP, lsl #32
    // 0x60c428: cmp             w3, NULL
    // 0x60c42c: b.eq            #0x60cccc
    // 0x60c430: LoadField: d0 = r3->field_2f
    //     0x60c430: ldur            d0, [x3, #0x2f]
    // 0x60c434: stur            d0, [fp, #-0x88]
    // 0x60c438: LoadField: r3 = r0->field_47
    //     0x60c438: ldur            w3, [x0, #0x47]
    // 0x60c43c: DecompressPointer r3
    //     0x60c43c: add             x3, x3, HEAP, lsl #32
    // 0x60c440: stur            x3, [fp, #-0x10]
    // 0x60c444: cmp             w3, NULL
    // 0x60c448: b.eq            #0x60c454
    // 0x60c44c: r1 = Null
    //     0x60c44c: mov             x1, NULL
    // 0x60c450: b               #0x60c478
    // 0x60c454: r0 = BoxConstraints()
    //     0x60c454: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60c458: d0 = inf
    //     0x60c458: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x60c45c: StoreField: r0->field_7 = d0
    //     0x60c45c: stur            d0, [x0, #7]
    // 0x60c460: StoreField: r0->field_f = d0
    //     0x60c460: stur            d0, [x0, #0xf]
    // 0x60c464: ldur            d0, [fp, #-0x88]
    // 0x60c468: ArrayStore: r0[0] = d0  ; List_8
    //     0x60c468: stur            d0, [x0, #0x17]
    // 0x60c46c: StoreField: r0->field_1f = d0
    //     0x60c46c: stur            d0, [x0, #0x1f]
    // 0x60c470: mov             x1, x0
    // 0x60c474: ldr             x0, [fp, #0x18]
    // 0x60c478: stur            x1, [fp, #-0x28]
    // 0x60c47c: r0 = Radius()
    //     0x60c47c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60c480: d0 = 52.000000
    //     0x60c480: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x60c484: ldr             d0, [x17, #0xf40]
    // 0x60c488: stur            x0, [fp, #-0x30]
    // 0x60c48c: StoreField: r0->field_7 = d0
    //     0x60c48c: stur            d0, [x0, #7]
    // 0x60c490: StoreField: r0->field_f = d0
    //     0x60c490: stur            d0, [x0, #0xf]
    // 0x60c494: r0 = BorderRadius()
    //     0x60c494: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x60c498: mov             x1, x0
    // 0x60c49c: ldur            x0, [fp, #-0x30]
    // 0x60c4a0: stur            x1, [fp, #-0x38]
    // 0x60c4a4: StoreField: r1->field_7 = r0
    //     0x60c4a4: stur            w0, [x1, #7]
    // 0x60c4a8: StoreField: r1->field_b = r0
    //     0x60c4a8: stur            w0, [x1, #0xb]
    // 0x60c4ac: StoreField: r1->field_f = r0
    //     0x60c4ac: stur            w0, [x1, #0xf]
    // 0x60c4b0: StoreField: r1->field_13 = r0
    //     0x60c4b0: stur            w0, [x1, #0x13]
    // 0x60c4b4: ldr             x0, [fp, #0x18]
    // 0x60c4b8: LoadField: r2 = r0->field_53
    //     0x60c4b8: ldur            w2, [x0, #0x53]
    // 0x60c4bc: DecompressPointer r2
    //     0x60c4bc: add             x2, x2, HEAP, lsl #32
    // 0x60c4c0: tbnz            w2, #4, #0x60c6bc
    // 0x60c4c4: stp             xzr, NULL, [SP]
    // 0x60c4c8: r0 = Matrix4.rotationY()
    //     0x60c4c8: bl              #0x60ccfc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationY
    // 0x60c4cc: mov             x1, x0
    // 0x60c4d0: ldr             x0, [fp, #0x18]
    // 0x60c4d4: stur            x1, [fp, #-0x30]
    // 0x60c4d8: LoadField: r2 = r0->field_b
    //     0x60c4d8: ldur            w2, [x0, #0xb]
    // 0x60c4dc: DecompressPointer r2
    //     0x60c4dc: add             x2, x2, HEAP, lsl #32
    // 0x60c4e0: cmp             w2, NULL
    // 0x60c4e4: b.eq            #0x60ccd0
    // 0x60c4e8: ldr             x16, [fp, #0x10]
    // 0x60c4ec: str             x16, [SP]
    // 0x60c4f0: r0 = of()
    //     0x60c4f0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60c4f4: LoadField: r1 = r0->field_8b
    //     0x60c4f4: ldur            w1, [x0, #0x8b]
    // 0x60c4f8: DecompressPointer r1
    //     0x60c4f8: add             x1, x1, HEAP, lsl #32
    // 0x60c4fc: LoadField: r0 = r1->field_1b
    //     0x60c4fc: ldur            w0, [x1, #0x1b]
    // 0x60c500: DecompressPointer r0
    //     0x60c500: add             x0, x0, HEAP, lsl #32
    // 0x60c504: stur            x0, [fp, #-0x40]
    // 0x60c508: r0 = Icon()
    //     0x60c508: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x60c50c: mov             x1, x0
    // 0x60c510: r0 = Instance_IconData
    //     0x60c510: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!IconData@9e40c1
    //     0x60c514: ldr             x0, [x0, #0x670]
    // 0x60c518: stur            x1, [fp, #-0x48]
    // 0x60c51c: StoreField: r1->field_b = r0
    //     0x60c51c: stur            w0, [x1, #0xb]
    // 0x60c520: ldur            x0, [fp, #-0x40]
    // 0x60c524: StoreField: r1->field_23 = r0
    //     0x60c524: stur            w0, [x1, #0x23]
    // 0x60c528: ldr             x0, [fp, #0x18]
    // 0x60c52c: LoadField: d0 = r0->field_4b
    //     0x60c52c: ldur            d0, [x0, #0x4b]
    // 0x60c530: d1 = 1.570796
    //     0x60c530: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x60c534: ldr             d1, [x17, #0xb60]
    // 0x60c538: fmul            d2, d0, d1
    // 0x60c53c: str             NULL, [SP, #8]
    // 0x60c540: str             d2, [SP]
    // 0x60c544: r0 = Matrix4.rotationY()
    //     0x60c544: bl              #0x60ccfc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationY
    // 0x60c548: mov             x1, x0
    // 0x60c54c: ldr             x0, [fp, #0x18]
    // 0x60c550: stur            x1, [fp, #-0x40]
    // 0x60c554: LoadField: r2 = r0->field_b
    //     0x60c554: ldur            w2, [x0, #0xb]
    // 0x60c558: DecompressPointer r2
    //     0x60c558: add             x2, x2, HEAP, lsl #32
    // 0x60c55c: cmp             w2, NULL
    // 0x60c560: b.eq            #0x60ccd4
    // 0x60c564: r0 = Container()
    //     0x60c564: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60c568: stur            x0, [fp, #-0x50]
    // 0x60c56c: r16 = Instance_Color
    //     0x60c56c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x60c570: ldr             x16, [x16, #0xe08]
    // 0x60c574: stp             x16, x0, [SP]
    // 0x60c578: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x60c578: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x60c57c: ldr             x4, [x4, #0x558]
    // 0x60c580: r0 = Container()
    //     0x60c580: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60c584: r0 = Transform()
    //     0x60c584: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60c588: mov             x2, x0
    // 0x60c58c: ldur            x0, [fp, #-0x40]
    // 0x60c590: stur            x2, [fp, #-0x58]
    // 0x60c594: StoreField: r2->field_f = r0
    //     0x60c594: stur            w0, [x2, #0xf]
    // 0x60c598: r0 = Instance_Alignment
    //     0x60c598: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x60c59c: ldr             x0, [x0, #0xe70]
    // 0x60c5a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x60c5a0: stur            w0, [x2, #0x17]
    // 0x60c5a4: r0 = true
    //     0x60c5a4: add             x0, NULL, #0x20  ; true
    // 0x60c5a8: StoreField: r2->field_1b = r0
    //     0x60c5a8: stur            w0, [x2, #0x1b]
    // 0x60c5ac: ldur            x1, [fp, #-0x50]
    // 0x60c5b0: StoreField: r2->field_b = r1
    //     0x60c5b0: stur            w1, [x2, #0xb]
    // 0x60c5b4: r1 = <StackParentData>
    //     0x60c5b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x60c5b8: ldr             x1, [x1, #0xa70]
    // 0x60c5bc: r0 = Positioned()
    //     0x60c5bc: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x60c5c0: r1 = 0.000000
    //     0x60c5c0: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60c5c4: stur            x0, [fp, #-0x40]
    // 0x60c5c8: StoreField: r0->field_13 = r1
    //     0x60c5c8: stur            w1, [x0, #0x13]
    // 0x60c5cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c5cc: stur            w1, [x0, #0x17]
    // 0x60c5d0: StoreField: r0->field_1b = r1
    //     0x60c5d0: stur            w1, [x0, #0x1b]
    // 0x60c5d4: StoreField: r0->field_1f = r1
    //     0x60c5d4: stur            w1, [x0, #0x1f]
    // 0x60c5d8: ldur            x1, [fp, #-0x58]
    // 0x60c5dc: StoreField: r0->field_b = r1
    //     0x60c5dc: stur            w1, [x0, #0xb]
    // 0x60c5e0: r1 = Null
    //     0x60c5e0: mov             x1, NULL
    // 0x60c5e4: r2 = 4
    //     0x60c5e4: movz            x2, #0x4
    // 0x60c5e8: r0 = AllocateArray()
    //     0x60c5e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x60c5ec: mov             x2, x0
    // 0x60c5f0: ldur            x0, [fp, #-0x48]
    // 0x60c5f4: stur            x2, [fp, #-0x50]
    // 0x60c5f8: StoreField: r2->field_f = r0
    //     0x60c5f8: stur            w0, [x2, #0xf]
    // 0x60c5fc: ldur            x0, [fp, #-0x40]
    // 0x60c600: StoreField: r2->field_13 = r0
    //     0x60c600: stur            w0, [x2, #0x13]
    // 0x60c604: r1 = <Widget>
    //     0x60c604: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60c608: r0 = AllocateGrowableArray()
    //     0x60c608: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60c60c: mov             x1, x0
    // 0x60c610: ldur            x0, [fp, #-0x50]
    // 0x60c614: stur            x1, [fp, #-0x40]
    // 0x60c618: StoreField: r1->field_f = r0
    //     0x60c618: stur            w0, [x1, #0xf]
    // 0x60c61c: r2 = 4
    //     0x60c61c: movz            x2, #0x4
    // 0x60c620: StoreField: r1->field_b = r2
    //     0x60c620: stur            w2, [x1, #0xb]
    // 0x60c624: r0 = Stack()
    //     0x60c624: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60c628: mov             x1, x0
    // 0x60c62c: r0 = Instance_AlignmentDirectional
    //     0x60c62c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x60c630: ldr             x0, [x0, #0x138]
    // 0x60c634: stur            x1, [fp, #-0x48]
    // 0x60c638: StoreField: r1->field_f = r0
    //     0x60c638: stur            w0, [x1, #0xf]
    // 0x60c63c: r3 = Instance_StackFit
    //     0x60c63c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x60c640: ldr             x3, [x3, #0x140]
    // 0x60c644: ArrayStore: r1[0] = r3  ; List_4
    //     0x60c644: stur            w3, [x1, #0x17]
    // 0x60c648: r0 = Instance_Clip
    //     0x60c648: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x60c64c: ldr             x0, [x0, #0x130]
    // 0x60c650: StoreField: r1->field_1b = r0
    //     0x60c650: stur            w0, [x1, #0x1b]
    // 0x60c654: ldur            x0, [fp, #-0x40]
    // 0x60c658: StoreField: r1->field_b = r0
    //     0x60c658: stur            w0, [x1, #0xb]
    // 0x60c65c: r0 = Center()
    //     0x60c65c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60c660: mov             x1, x0
    // 0x60c664: r0 = Instance_Alignment
    //     0x60c664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c668: ldr             x0, [x0, #0xe38]
    // 0x60c66c: stur            x1, [fp, #-0x40]
    // 0x60c670: StoreField: r1->field_f = r0
    //     0x60c670: stur            w0, [x1, #0xf]
    // 0x60c674: ldur            x2, [fp, #-0x48]
    // 0x60c678: StoreField: r1->field_b = r2
    //     0x60c678: stur            w2, [x1, #0xb]
    // 0x60c67c: r0 = Transform()
    //     0x60c67c: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60c680: mov             x1, x0
    // 0x60c684: ldur            x0, [fp, #-0x30]
    // 0x60c688: StoreField: r1->field_f = r0
    //     0x60c688: stur            w0, [x1, #0xf]
    // 0x60c68c: r4 = Instance_Alignment
    //     0x60c68c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c690: ldr             x4, [x4, #0xe38]
    // 0x60c694: ArrayStore: r1[0] = r4  ; List_4
    //     0x60c694: stur            w4, [x1, #0x17]
    // 0x60c698: r5 = true
    //     0x60c698: add             x5, NULL, #0x20  ; true
    // 0x60c69c: StoreField: r1->field_1b = r5
    //     0x60c69c: stur            w5, [x1, #0x1b]
    // 0x60c6a0: ldur            x0, [fp, #-0x40]
    // 0x60c6a4: StoreField: r1->field_b = r0
    //     0x60c6a4: stur            w0, [x1, #0xb]
    // 0x60c6a8: mov             x0, x4
    // 0x60c6ac: mov             x4, x1
    // 0x60c6b0: r2 = Instance_Clip
    //     0x60c6b0: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x60c6b4: ldr             x2, [x2, #0x48]
    // 0x60c6b8: b               #0x60cba0
    // 0x60c6bc: r4 = Instance_Alignment
    //     0x60c6bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c6c0: ldr             x4, [x4, #0xe38]
    // 0x60c6c4: r5 = true
    //     0x60c6c4: add             x5, NULL, #0x20  ; true
    // 0x60c6c8: r1 = 0.000000
    //     0x60c6c8: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60c6cc: r2 = 4
    //     0x60c6cc: movz            x2, #0x4
    // 0x60c6d0: r3 = Instance_StackFit
    //     0x60c6d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x60c6d4: ldr             x3, [x3, #0x140]
    // 0x60c6d8: d0 = 0.000000
    //     0x60c6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x60c6dc: LoadField: d1 = r0->field_23
    //     0x60c6dc: ldur            d1, [x0, #0x23]
    // 0x60c6e0: fcmp            d1, d0
    // 0x60c6e4: b.ne            #0x60c6f0
    // 0x60c6e8: d2 = 0.000000
    //     0x60c6e8: eor             v2.16b, v2.16b, v2.16b
    // 0x60c6ec: b               #0x60c6fc
    // 0x60c6f0: LoadField: d2 = r0->field_2b
    //     0x60c6f0: ldur            d2, [x0, #0x2b]
    // 0x60c6f4: fdiv            d3, d1, d2
    // 0x60c6f8: mov             v2.16b, v3.16b
    // 0x60c6fc: d1 = 1.000000
    //     0x60c6fc: fmov            d1, #1.00000000
    // 0x60c700: fsub            d3, d1, d2
    // 0x60c704: stur            d3, [fp, #-0x90]
    // 0x60c708: stp             xzr, NULL, [SP]
    // 0x60c70c: r0 = Matrix4.rotationY()
    //     0x60c70c: bl              #0x60ccfc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationY
    // 0x60c710: mov             x1, x0
    // 0x60c714: ldr             x0, [fp, #0x18]
    // 0x60c718: stur            x1, [fp, #-0x48]
    // 0x60c71c: LoadField: r2 = r0->field_b
    //     0x60c71c: ldur            w2, [x0, #0xb]
    // 0x60c720: DecompressPointer r2
    //     0x60c720: add             x2, x2, HEAP, lsl #32
    // 0x60c724: cmp             w2, NULL
    // 0x60c728: b.eq            #0x60ccd8
    // 0x60c72c: LoadField: r3 = r2->field_3f
    //     0x60c72c: ldur            w3, [x2, #0x3f]
    // 0x60c730: DecompressPointer r3
    //     0x60c730: add             x3, x3, HEAP, lsl #32
    // 0x60c734: stur            x3, [fp, #-0x40]
    // 0x60c738: LoadField: r4 = r2->field_43
    //     0x60c738: ldur            w4, [x2, #0x43]
    // 0x60c73c: DecompressPointer r4
    //     0x60c73c: add             x4, x4, HEAP, lsl #32
    // 0x60c740: stur            x4, [fp, #-0x30]
    // 0x60c744: r0 = Text()
    //     0x60c744: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x60c748: mov             x1, x0
    // 0x60c74c: ldur            x0, [fp, #-0x40]
    // 0x60c750: stur            x1, [fp, #-0x50]
    // 0x60c754: StoreField: r1->field_b = r0
    //     0x60c754: stur            w0, [x1, #0xb]
    // 0x60c758: ldur            x0, [fp, #-0x30]
    // 0x60c75c: StoreField: r1->field_13 = r0
    //     0x60c75c: stur            w0, [x1, #0x13]
    // 0x60c760: r0 = Instance_TextAlign
    //     0x60c760: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x60c764: ldr             x0, [x0, #0x58]
    // 0x60c768: StoreField: r1->field_1b = r0
    //     0x60c768: stur            w0, [x1, #0x1b]
    // 0x60c76c: r0 = Transform()
    //     0x60c76c: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60c770: mov             x1, x0
    // 0x60c774: ldur            x0, [fp, #-0x48]
    // 0x60c778: stur            x1, [fp, #-0x30]
    // 0x60c77c: StoreField: r1->field_f = r0
    //     0x60c77c: stur            w0, [x1, #0xf]
    // 0x60c780: r0 = Instance_Alignment
    //     0x60c780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c784: ldr             x0, [x0, #0xe38]
    // 0x60c788: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c788: stur            w0, [x1, #0x17]
    // 0x60c78c: r2 = true
    //     0x60c78c: add             x2, NULL, #0x20  ; true
    // 0x60c790: StoreField: r1->field_1b = r2
    //     0x60c790: stur            w2, [x1, #0x1b]
    // 0x60c794: ldur            x3, [fp, #-0x50]
    // 0x60c798: StoreField: r1->field_b = r3
    //     0x60c798: stur            w3, [x1, #0xb]
    // 0x60c79c: r0 = Opacity()
    //     0x60c79c: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x60c7a0: ldur            d0, [fp, #-0x90]
    // 0x60c7a4: stur            x0, [fp, #-0x40]
    // 0x60c7a8: StoreField: r0->field_f = d0
    //     0x60c7a8: stur            d0, [x0, #0xf]
    // 0x60c7ac: r1 = false
    //     0x60c7ac: add             x1, NULL, #0x30  ; false
    // 0x60c7b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c7b0: stur            w1, [x0, #0x17]
    // 0x60c7b4: ldur            x1, [fp, #-0x30]
    // 0x60c7b8: StoreField: r0->field_b = r1
    //     0x60c7b8: stur            w1, [x0, #0xb]
    // 0x60c7bc: ldr             x1, [fp, #0x18]
    // 0x60c7c0: LoadField: d0 = r1->field_3b
    //     0x60c7c0: ldur            d0, [x1, #0x3b]
    // 0x60c7c4: stur            d0, [fp, #-0x98]
    // 0x60c7c8: LoadField: d1 = r1->field_23
    //     0x60c7c8: ldur            d1, [x1, #0x23]
    // 0x60c7cc: stur            d1, [fp, #-0x90]
    // 0x60c7d0: r0 = Offset()
    //     0x60c7d0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60c7d4: ldur            d0, [fp, #-0x90]
    // 0x60c7d8: stur            x0, [fp, #-0x30]
    // 0x60c7dc: StoreField: r0->field_7 = d0
    //     0x60c7dc: stur            d0, [x0, #7]
    // 0x60c7e0: d1 = 0.000000
    //     0x60c7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x60c7e4: StoreField: r0->field_f = d1
    //     0x60c7e4: stur            d1, [x0, #0xf]
    // 0x60c7e8: r0 = Offset()
    //     0x60c7e8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60c7ec: ldur            d0, [fp, #-0x90]
    // 0x60c7f0: stur            x0, [fp, #-0x50]
    // 0x60c7f4: StoreField: r0->field_7 = d0
    //     0x60c7f4: stur            d0, [x0, #7]
    // 0x60c7f8: d0 = 0.000000
    //     0x60c7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x60c7fc: StoreField: r0->field_f = d0
    //     0x60c7fc: stur            d0, [x0, #0xf]
    // 0x60c800: ldr             x1, [fp, #0x18]
    // 0x60c804: LoadField: r2 = r1->field_1f
    //     0x60c804: ldur            w2, [x1, #0x1f]
    // 0x60c808: DecompressPointer r2
    //     0x60c808: add             x2, x2, HEAP, lsl #32
    // 0x60c80c: stur            x2, [fp, #-0x48]
    // 0x60c810: r1 = 1
    //     0x60c810: movz            x1, #0x1
    // 0x60c814: r0 = AllocateContext()
    //     0x60c814: bl              #0x98c848  ; AllocateContextStub
    // 0x60c818: mov             x1, x0
    // 0x60c81c: ldr             x0, [fp, #0x18]
    // 0x60c820: stur            x1, [fp, #-0x58]
    // 0x60c824: StoreField: r1->field_f = r0
    //     0x60c824: stur            w0, [x1, #0xf]
    // 0x60c828: r0 = Radius()
    //     0x60c828: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60c82c: d0 = 52.000000
    //     0x60c82c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x60c830: ldr             d0, [x17, #0xf40]
    // 0x60c834: stur            x0, [fp, #-0x60]
    // 0x60c838: StoreField: r0->field_7 = d0
    //     0x60c838: stur            d0, [x0, #7]
    // 0x60c83c: StoreField: r0->field_f = d0
    //     0x60c83c: stur            d0, [x0, #0xf]
    // 0x60c840: r0 = BorderRadius()
    //     0x60c840: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x60c844: mov             x1, x0
    // 0x60c848: ldur            x0, [fp, #-0x60]
    // 0x60c84c: stur            x1, [fp, #-0x68]
    // 0x60c850: StoreField: r1->field_7 = r0
    //     0x60c850: stur            w0, [x1, #7]
    // 0x60c854: StoreField: r1->field_b = r0
    //     0x60c854: stur            w0, [x1, #0xb]
    // 0x60c858: StoreField: r1->field_f = r0
    //     0x60c858: stur            w0, [x1, #0xf]
    // 0x60c85c: StoreField: r1->field_13 = r0
    //     0x60c85c: stur            w0, [x1, #0x13]
    // 0x60c860: ldr             x16, [fp, #0x10]
    // 0x60c864: str             x16, [SP]
    // 0x60c868: r0 = of()
    //     0x60c868: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60c86c: LoadField: r1 = r0->field_8b
    //     0x60c86c: ldur            w1, [x0, #0x8b]
    // 0x60c870: DecompressPointer r1
    //     0x60c870: add             x1, x1, HEAP, lsl #32
    // 0x60c874: LoadField: r0 = r1->field_1b
    //     0x60c874: ldur            w0, [x1, #0x1b]
    // 0x60c878: DecompressPointer r0
    //     0x60c878: add             x0, x0, HEAP, lsl #32
    // 0x60c87c: ldr             x1, [fp, #0x18]
    // 0x60c880: stur            x0, [fp, #-0x60]
    // 0x60c884: LoadField: r2 = r1->field_b
    //     0x60c884: ldur            w2, [x1, #0xb]
    // 0x60c888: DecompressPointer r2
    //     0x60c888: add             x2, x2, HEAP, lsl #32
    // 0x60c88c: cmp             w2, NULL
    // 0x60c890: b.eq            #0x60ccdc
    // 0x60c894: r0 = EdgeInsets()
    //     0x60c894: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60c898: d0 = 10.000000
    //     0x60c898: fmov            d0, #10.00000000
    // 0x60c89c: stur            x0, [fp, #-0x70]
    // 0x60c8a0: StoreField: r0->field_7 = d0
    //     0x60c8a0: stur            d0, [x0, #7]
    // 0x60c8a4: StoreField: r0->field_f = d0
    //     0x60c8a4: stur            d0, [x0, #0xf]
    // 0x60c8a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x60c8a8: stur            d0, [x0, #0x17]
    // 0x60c8ac: StoreField: r0->field_1f = d0
    //     0x60c8ac: stur            d0, [x0, #0x1f]
    // 0x60c8b0: ldr             x1, [fp, #0x18]
    // 0x60c8b4: LoadField: d0 = r1->field_23
    //     0x60c8b4: ldur            d0, [x1, #0x23]
    // 0x60c8b8: d1 = 0.000000
    //     0x60c8b8: eor             v1.16b, v1.16b, v1.16b
    // 0x60c8bc: fcmp            d0, d1
    // 0x60c8c0: b.ne            #0x60c8cc
    // 0x60c8c4: d3 = 0.000000
    //     0x60c8c4: eor             v3.16b, v3.16b, v3.16b
    // 0x60c8c8: b               #0x60c8d4
    // 0x60c8cc: LoadField: d2 = r1->field_2b
    //     0x60c8cc: ldur            d2, [x1, #0x2b]
    // 0x60c8d0: fdiv            d3, d0, d2
    // 0x60c8d4: ldur            x3, [fp, #-0x40]
    // 0x60c8d8: ldur            d0, [fp, #-0x98]
    // 0x60c8dc: ldur            x2, [fp, #-0x68]
    // 0x60c8e0: ldur            x1, [fp, #-0x60]
    // 0x60c8e4: d2 = -3.141593
    //     0x60c8e4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34948] IMM: double(-3.141592653589793) from 0xc00921fb54442d18
    //     0x60c8e8: ldr             d2, [x17, #0x948]
    // 0x60c8ec: fmul            d4, d2, d3
    // 0x60c8f0: stur            d4, [fp, #-0x90]
    // 0x60c8f4: r0 = Icon()
    //     0x60c8f4: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x60c8f8: mov             x1, x0
    // 0x60c8fc: r0 = Instance_IconData
    //     0x60c8fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34950] Obj!IconData@9e4101
    //     0x60c900: ldr             x0, [x0, #0x950]
    // 0x60c904: stur            x1, [fp, #-0x78]
    // 0x60c908: StoreField: r1->field_b = r0
    //     0x60c908: stur            w0, [x1, #0xb]
    // 0x60c90c: r0 = 24.000000
    //     0x60c90c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x60c910: ldr             x0, [x0, #0x868]
    // 0x60c914: StoreField: r1->field_f = r0
    //     0x60c914: stur            w0, [x1, #0xf]
    // 0x60c918: r0 = Instance_Color
    //     0x60c918: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x60c91c: ldr             x0, [x0, #0xe08]
    // 0x60c920: StoreField: r1->field_23 = r0
    //     0x60c920: stur            w0, [x1, #0x23]
    // 0x60c924: r0 = Center()
    //     0x60c924: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60c928: mov             x1, x0
    // 0x60c92c: r0 = Instance_Alignment
    //     0x60c92c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c930: ldr             x0, [x0, #0xe38]
    // 0x60c934: stur            x1, [fp, #-0x80]
    // 0x60c938: StoreField: r1->field_f = r0
    //     0x60c938: stur            w0, [x1, #0xf]
    // 0x60c93c: ldur            x2, [fp, #-0x78]
    // 0x60c940: StoreField: r1->field_b = r2
    //     0x60c940: stur            w2, [x1, #0xb]
    // 0x60c944: r0 = Transform()
    //     0x60c944: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60c948: mov             x1, x0
    // 0x60c94c: r0 = Instance_Alignment
    //     0x60c94c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60c950: ldr             x0, [x0, #0xe38]
    // 0x60c954: stur            x1, [fp, #-0x78]
    // 0x60c958: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c958: stur            w0, [x1, #0x17]
    // 0x60c95c: r2 = true
    //     0x60c95c: add             x2, NULL, #0x20  ; true
    // 0x60c960: StoreField: r1->field_1b = r2
    //     0x60c960: stur            w2, [x1, #0x1b]
    // 0x60c964: ldur            d0, [fp, #-0x90]
    // 0x60c968: str             d0, [SP]
    // 0x60c96c: r0 = _computeRotation()
    //     0x60c96c: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x60c970: ldur            x1, [fp, #-0x78]
    // 0x60c974: StoreField: r1->field_f = r0
    //     0x60c974: stur            w0, [x1, #0xf]
    //     0x60c978: ldurb           w16, [x1, #-1]
    //     0x60c97c: ldurb           w17, [x0, #-1]
    //     0x60c980: and             x16, x17, x16, lsr #2
    //     0x60c984: tst             x16, HEAP, lsr #32
    //     0x60c988: b.eq            #0x60c990
    //     0x60c98c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60c990: ldur            x0, [fp, #-0x80]
    // 0x60c994: StoreField: r1->field_b = r0
    //     0x60c994: stur            w0, [x1, #0xb]
    //     0x60c998: ldurb           w16, [x1, #-1]
    //     0x60c99c: ldurb           w17, [x0, #-1]
    //     0x60c9a0: and             x16, x17, x16, lsr #2
    //     0x60c9a4: tst             x16, HEAP, lsr #32
    //     0x60c9a8: b.eq            #0x60c9b0
    //     0x60c9ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60c9b0: r0 = Container()
    //     0x60c9b0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60c9b4: stur            x0, [fp, #-0x80]
    // 0x60c9b8: ldur            x16, [fp, #-0x70]
    // 0x60c9bc: stp             x16, x0, [SP, #8]
    // 0x60c9c0: ldur            x16, [fp, #-0x78]
    // 0x60c9c4: str             x16, [SP]
    // 0x60c9c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x60c9c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x60c9cc: ldr             x4, [x4, #0x5c8]
    // 0x60c9d0: r0 = Container()
    //     0x60c9d0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60c9d4: r0 = Material()
    //     0x60c9d4: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x60c9d8: mov             x1, x0
    // 0x60c9dc: r0 = Instance_MaterialType
    //     0x60c9dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x60c9e0: ldr             x0, [x0, #0x28]
    // 0x60c9e4: stur            x1, [fp, #-0x70]
    // 0x60c9e8: StoreField: r1->field_f = r0
    //     0x60c9e8: stur            w0, [x1, #0xf]
    // 0x60c9ec: d0 = 0.000000
    //     0x60c9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x60c9f0: StoreField: r1->field_13 = d0
    //     0x60c9f0: stur            d0, [x1, #0x13]
    // 0x60c9f4: ldur            x2, [fp, #-0x60]
    // 0x60c9f8: StoreField: r1->field_1b = r2
    //     0x60c9f8: stur            w2, [x1, #0x1b]
    // 0x60c9fc: ldur            x2, [fp, #-0x68]
    // 0x60ca00: StoreField: r1->field_3b = r2
    //     0x60ca00: stur            w2, [x1, #0x3b]
    // 0x60ca04: r2 = true
    //     0x60ca04: add             x2, NULL, #0x20  ; true
    // 0x60ca08: StoreField: r1->field_2f = r2
    //     0x60ca08: stur            w2, [x1, #0x2f]
    // 0x60ca0c: r3 = Instance_Clip
    //     0x60ca0c: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x60ca10: ldr             x3, [x3, #0x48]
    // 0x60ca14: StoreField: r1->field_33 = r3
    //     0x60ca14: stur            w3, [x1, #0x33]
    // 0x60ca18: r4 = Instance_Duration
    //     0x60ca18: ldr             x4, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x60ca1c: StoreField: r1->field_37 = r4
    //     0x60ca1c: stur            w4, [x1, #0x37]
    // 0x60ca20: ldur            x5, [fp, #-0x80]
    // 0x60ca24: StoreField: r1->field_b = r5
    //     0x60ca24: stur            w5, [x1, #0xb]
    // 0x60ca28: r0 = Padding()
    //     0x60ca28: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x60ca2c: mov             x1, x0
    // 0x60ca30: r0 = Instance_EdgeInsets
    //     0x60ca30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x60ca34: ldr             x0, [x0, #0xe40]
    // 0x60ca38: stur            x1, [fp, #-0x60]
    // 0x60ca3c: StoreField: r1->field_f = r0
    //     0x60ca3c: stur            w0, [x1, #0xf]
    // 0x60ca40: ldur            x0, [fp, #-0x70]
    // 0x60ca44: StoreField: r1->field_b = r0
    //     0x60ca44: stur            w0, [x1, #0xb]
    // 0x60ca48: r0 = GestureDetector()
    //     0x60ca48: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x60ca4c: ldur            x2, [fp, #-0x58]
    // 0x60ca50: r1 = Function 'onHorizontalDragUpdate':.
    //     0x60ca50: add             x1, PP, #0x34, lsl #12  ; [pp+0x34958] AnonymousClosure: (0x60dc0c), in [package:slide_to_act/slide_to_act.dart] SlideActionState::onHorizontalDragUpdate (0x60dc58)
    //     0x60ca54: ldr             x1, [x1, #0x958]
    // 0x60ca58: stur            x0, [fp, #-0x58]
    // 0x60ca5c: r0 = AllocateClosure()
    //     0x60ca5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60ca60: ldur            x2, [fp, #-8]
    // 0x60ca64: r1 = Function '<anonymous closure>':.
    //     0x60ca64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x60cf10), in [package:slide_to_act/slide_to_act.dart] SlideActionState::build (0x60c3c0)
    //     0x60ca68: ldr             x1, [x1, #0x960]
    // 0x60ca6c: stur            x0, [fp, #-8]
    // 0x60ca70: r0 = AllocateClosure()
    //     0x60ca70: bl              #0x98c960  ; AllocateClosureStub
    // 0x60ca74: ldur            x16, [fp, #-0x58]
    // 0x60ca78: ldur            lr, [fp, #-8]
    // 0x60ca7c: stp             lr, x16, [SP, #0x10]
    // 0x60ca80: ldur            x16, [fp, #-0x60]
    // 0x60ca84: stp             x16, x0, [SP]
    // 0x60ca88: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onHorizontalDragEnd, 0x2, onHorizontalDragUpdate, 0x1, null]
    //     0x60ca88: add             x4, PP, #0x34, lsl #12  ; [pp+0x34968] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onHorizontalDragEnd", 0x2, "onHorizontalDragUpdate", 0x1, Null]
    //     0x60ca8c: ldr             x4, [x4, #0x968]
    // 0x60ca90: r0 = GestureDetector()
    //     0x60ca90: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x60ca94: r0 = Container()
    //     0x60ca94: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60ca98: stur            x0, [fp, #-8]
    // 0x60ca9c: ldur            x16, [fp, #-0x48]
    // 0x60caa0: stp             x16, x0, [SP, #8]
    // 0x60caa4: ldur            x16, [fp, #-0x58]
    // 0x60caa8: str             x16, [SP]
    // 0x60caac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, key, 0x1, null]
    //     0x60caac: add             x4, PP, #0x34, lsl #12  ; [pp+0x34970] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "key", 0x1, Null]
    //     0x60cab0: ldr             x4, [x4, #0x970]
    // 0x60cab4: r0 = Container()
    //     0x60cab4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60cab8: r0 = Transform()
    //     0x60cab8: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60cabc: stur            x0, [fp, #-0x48]
    // 0x60cac0: ldur            x16, [fp, #-8]
    // 0x60cac4: stp             x16, x0, [SP, #8]
    // 0x60cac8: ldur            x16, [fp, #-0x50]
    // 0x60cacc: str             x16, [SP]
    // 0x60cad0: r0 = Transform.translate()
    //     0x60cad0: bl              #0x5aa1bc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x60cad4: r0 = Transform()
    //     0x60cad4: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60cad8: stur            x0, [fp, #-8]
    // 0x60cadc: ldur            x16, [fp, #-0x48]
    // 0x60cae0: stp             x16, x0, [SP, #0x10]
    // 0x60cae4: ldur            d0, [fp, #-0x98]
    // 0x60cae8: str             d0, [SP, #8]
    // 0x60caec: ldur            x16, [fp, #-0x30]
    // 0x60caf0: str             x16, [SP]
    // 0x60caf4: r4 = const [0, 0x4, 0x4, 0x3, origin, 0x3, null]
    //     0x60caf4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34978] List(7) [0, 0x4, 0x4, 0x3, "origin", 0x3, Null]
    //     0x60caf8: ldr             x4, [x4, #0x978]
    // 0x60cafc: r0 = Transform.scale()
    //     0x60cafc: bl              #0x60b01c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x60cb00: r1 = <StackParentData>
    //     0x60cb00: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x60cb04: ldr             x1, [x1, #0xa70]
    // 0x60cb08: r0 = Positioned()
    //     0x60cb08: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x60cb0c: mov             x3, x0
    // 0x60cb10: r0 = 0.000000
    //     0x60cb10: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60cb14: stur            x3, [fp, #-0x30]
    // 0x60cb18: StoreField: r3->field_13 = r0
    //     0x60cb18: stur            w0, [x3, #0x13]
    // 0x60cb1c: ldur            x0, [fp, #-8]
    // 0x60cb20: StoreField: r3->field_b = r0
    //     0x60cb20: stur            w0, [x3, #0xb]
    // 0x60cb24: r1 = Null
    //     0x60cb24: mov             x1, NULL
    // 0x60cb28: r2 = 4
    //     0x60cb28: movz            x2, #0x4
    // 0x60cb2c: r0 = AllocateArray()
    //     0x60cb2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x60cb30: mov             x2, x0
    // 0x60cb34: ldur            x0, [fp, #-0x40]
    // 0x60cb38: stur            x2, [fp, #-8]
    // 0x60cb3c: StoreField: r2->field_f = r0
    //     0x60cb3c: stur            w0, [x2, #0xf]
    // 0x60cb40: ldur            x0, [fp, #-0x30]
    // 0x60cb44: StoreField: r2->field_13 = r0
    //     0x60cb44: stur            w0, [x2, #0x13]
    // 0x60cb48: r1 = <Widget>
    //     0x60cb48: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60cb4c: r0 = AllocateGrowableArray()
    //     0x60cb4c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60cb50: mov             x1, x0
    // 0x60cb54: ldur            x0, [fp, #-8]
    // 0x60cb58: stur            x1, [fp, #-0x30]
    // 0x60cb5c: StoreField: r1->field_f = r0
    //     0x60cb5c: stur            w0, [x1, #0xf]
    // 0x60cb60: r0 = 4
    //     0x60cb60: movz            x0, #0x4
    // 0x60cb64: StoreField: r1->field_b = r0
    //     0x60cb64: stur            w0, [x1, #0xb]
    // 0x60cb68: r0 = Stack()
    //     0x60cb68: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60cb6c: mov             x1, x0
    // 0x60cb70: r0 = Instance_Alignment
    //     0x60cb70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60cb74: ldr             x0, [x0, #0xe38]
    // 0x60cb78: StoreField: r1->field_f = r0
    //     0x60cb78: stur            w0, [x1, #0xf]
    // 0x60cb7c: r2 = Instance_StackFit
    //     0x60cb7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x60cb80: ldr             x2, [x2, #0x140]
    // 0x60cb84: ArrayStore: r1[0] = r2  ; List_4
    //     0x60cb84: stur            w2, [x1, #0x17]
    // 0x60cb88: r2 = Instance_Clip
    //     0x60cb88: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x60cb8c: ldr             x2, [x2, #0x48]
    // 0x60cb90: StoreField: r1->field_1b = r2
    //     0x60cb90: stur            w2, [x1, #0x1b]
    // 0x60cb94: ldur            x3, [fp, #-0x30]
    // 0x60cb98: StoreField: r1->field_b = r3
    //     0x60cb98: stur            w3, [x1, #0xb]
    // 0x60cb9c: mov             x4, x1
    // 0x60cba0: ldur            x3, [fp, #-0x20]
    // 0x60cba4: ldur            d0, [fp, #-0x88]
    // 0x60cba8: ldur            x1, [fp, #-0x38]
    // 0x60cbac: stur            x4, [fp, #-8]
    // 0x60cbb0: r0 = Material()
    //     0x60cbb0: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x60cbb4: mov             x1, x0
    // 0x60cbb8: r0 = Instance_MaterialType
    //     0x60cbb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x60cbbc: ldr             x0, [x0, #0x28]
    // 0x60cbc0: stur            x1, [fp, #-0x30]
    // 0x60cbc4: StoreField: r1->field_f = r0
    //     0x60cbc4: stur            w0, [x1, #0xf]
    // 0x60cbc8: d0 = 6.000000
    //     0x60cbc8: fmov            d0, #6.00000000
    // 0x60cbcc: StoreField: r1->field_13 = d0
    //     0x60cbcc: stur            d0, [x1, #0x13]
    // 0x60cbd0: r0 = Instance_Color
    //     0x60cbd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x60cbd4: ldr             x0, [x0, #0xe08]
    // 0x60cbd8: StoreField: r1->field_1b = r0
    //     0x60cbd8: stur            w0, [x1, #0x1b]
    // 0x60cbdc: ldur            x0, [fp, #-0x38]
    // 0x60cbe0: StoreField: r1->field_3b = r0
    //     0x60cbe0: stur            w0, [x1, #0x3b]
    // 0x60cbe4: r0 = true
    //     0x60cbe4: add             x0, NULL, #0x20  ; true
    // 0x60cbe8: StoreField: r1->field_2f = r0
    //     0x60cbe8: stur            w0, [x1, #0x2f]
    // 0x60cbec: r2 = Instance_Clip
    //     0x60cbec: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x60cbf0: ldr             x2, [x2, #0x48]
    // 0x60cbf4: StoreField: r1->field_33 = r2
    //     0x60cbf4: stur            w2, [x1, #0x33]
    // 0x60cbf8: r2 = Instance_Duration
    //     0x60cbf8: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x60cbfc: StoreField: r1->field_37 = r2
    //     0x60cbfc: stur            w2, [x1, #0x37]
    // 0x60cc00: ldur            x2, [fp, #-8]
    // 0x60cc04: StoreField: r1->field_b = r2
    //     0x60cc04: stur            w2, [x1, #0xb]
    // 0x60cc08: ldur            d0, [fp, #-0x88]
    // 0x60cc0c: r2 = inline_Allocate_Double()
    //     0x60cc0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x60cc10: add             x2, x2, #0x10
    //     0x60cc14: cmp             x3, x2
    //     0x60cc18: b.ls            #0x60cce0
    //     0x60cc1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x60cc20: sub             x2, x2, #0xf
    //     0x60cc24: movz            x3, #0xd148
    //     0x60cc28: movk            x3, #0x3, lsl #16
    //     0x60cc2c: stur            x3, [x2, #-1]
    // 0x60cc30: StoreField: r2->field_7 = d0
    //     0x60cc30: stur            d0, [x2, #7]
    // 0x60cc34: stur            x2, [fp, #-8]
    // 0x60cc38: r0 = Container()
    //     0x60cc38: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60cc3c: stur            x0, [fp, #-0x38]
    // 0x60cc40: ldur            x16, [fp, #-0x18]
    // 0x60cc44: stp             x16, x0, [SP, #0x20]
    // 0x60cc48: ldur            x16, [fp, #-8]
    // 0x60cc4c: ldur            lr, [fp, #-0x10]
    // 0x60cc50: stp             lr, x16, [SP, #0x10]
    // 0x60cc54: ldur            x16, [fp, #-0x28]
    // 0x60cc58: ldur            lr, [fp, #-0x30]
    // 0x60cc5c: stp             lr, x16, [SP]
    // 0x60cc60: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x4, height, 0x2, key, 0x1, width, 0x3, null]
    //     0x60cc60: add             x4, PP, #0x34, lsl #12  ; [pp+0x34980] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x4, "height", 0x2, "key", 0x1, "width", 0x3, Null]
    //     0x60cc64: ldr             x4, [x4, #0x980]
    // 0x60cc68: r0 = Container()
    //     0x60cc68: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60cc6c: r0 = Transform()
    //     0x60cc6c: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60cc70: mov             x1, x0
    // 0x60cc74: ldur            x0, [fp, #-0x20]
    // 0x60cc78: stur            x1, [fp, #-8]
    // 0x60cc7c: StoreField: r1->field_f = r0
    //     0x60cc7c: stur            w0, [x1, #0xf]
    // 0x60cc80: r0 = Instance_Alignment
    //     0x60cc80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60cc84: ldr             x0, [x0, #0xe38]
    // 0x60cc88: ArrayStore: r1[0] = r0  ; List_4
    //     0x60cc88: stur            w0, [x1, #0x17]
    // 0x60cc8c: r2 = true
    //     0x60cc8c: add             x2, NULL, #0x20  ; true
    // 0x60cc90: StoreField: r1->field_1b = r2
    //     0x60cc90: stur            w2, [x1, #0x1b]
    // 0x60cc94: ldur            x2, [fp, #-0x38]
    // 0x60cc98: StoreField: r1->field_b = r2
    //     0x60cc98: stur            w2, [x1, #0xb]
    // 0x60cc9c: r0 = Align()
    //     0x60cc9c: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x60cca0: r1 = Instance_Alignment
    //     0x60cca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60cca4: ldr             x1, [x1, #0xe38]
    // 0x60cca8: StoreField: r0->field_f = r1
    //     0x60cca8: stur            w1, [x0, #0xf]
    // 0x60ccac: ldur            x1, [fp, #-8]
    // 0x60ccb0: StoreField: r0->field_b = r1
    //     0x60ccb0: stur            w1, [x0, #0xb]
    // 0x60ccb4: LeaveFrame
    //     0x60ccb4: mov             SP, fp
    //     0x60ccb8: ldp             fp, lr, [SP], #0x10
    // 0x60ccbc: ret
    //     0x60ccbc: ret             
    // 0x60ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ccc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ccc4: b               #0x60c3d8
    // 0x60ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ccc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cccc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ccd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ccd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ccd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ccd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ccdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cce0: SaveReg d0
    //     0x60cce0: str             q0, [SP, #-0x10]!
    // 0x60cce4: stp             x0, x1, [SP, #-0x10]!
    // 0x60cce8: r0 = AllocateDouble()
    //     0x60cce8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60ccec: mov             x2, x0
    // 0x60ccf0: ldp             x0, x1, [SP], #0x10
    // 0x60ccf4: RestoreReg d0
    //     0x60ccf4: ldr             q0, [SP], #0x10
    // 0x60ccf8: b               #0x60cc30
  }
  [closure] Future<void> <anonymous closure>(dynamic, DragEndDetails) async {
    // ** addr: 0x60cf10, size: 0x174
    // 0x60cf10: EnterFrame
    //     0x60cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x60cf14: mov             fp, SP
    // 0x60cf18: AllocStack(0x20)
    //     0x60cf18: sub             SP, SP, #0x20
    // 0x60cf1c: SetupParameters(SlideActionState this /* r1 */)
    //     0x60cf1c: stur            NULL, [fp, #-8]
    //     0x60cf20: movz            x0, #0
    //     0x60cf24: add             x1, fp, w0, sxtw #2
    //     0x60cf28: ldr             x1, [x1, #0x18]
    //     0x60cf2c: ldur            w2, [x1, #0x17]
    //     0x60cf30: add             x2, x2, HEAP, lsl #32
    //     0x60cf34: stur            x2, [fp, #-0x10]
    // 0x60cf38: CheckStackOverflow
    //     0x60cf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cf3c: cmp             SP, x16
    //     0x60cf40: b.ls            #0x60d070
    // 0x60cf44: InitAsync() -> Future<void?>
    //     0x60cf44: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x60cf48: bl              #0x3f9900  ; InitAsyncStub
    // 0x60cf4c: ldur            x0, [fp, #-0x10]
    // 0x60cf50: LoadField: r1 = r0->field_f
    //     0x60cf50: ldur            w1, [x0, #0xf]
    // 0x60cf54: DecompressPointer r1
    //     0x60cf54: add             x1, x1, HEAP, lsl #32
    // 0x60cf58: LoadField: d0 = r1->field_23
    //     0x60cf58: ldur            d0, [x1, #0x23]
    // 0x60cf5c: StoreField: r1->field_33 = d0
    //     0x60cf5c: stur            d0, [x1, #0x33]
    // 0x60cf60: d1 = 0.000000
    //     0x60cf60: eor             v1.16b, v1.16b, v1.16b
    // 0x60cf64: fcmp            d0, d1
    // 0x60cf68: b.ne            #0x60cf74
    // 0x60cf6c: d1 = 0.000000
    //     0x60cf6c: eor             v1.16b, v1.16b, v1.16b
    // 0x60cf70: b               #0x60cf80
    // 0x60cf74: LoadField: d1 = r1->field_2b
    //     0x60cf74: ldur            d1, [x1, #0x2b]
    // 0x60cf78: fdiv            d2, d0, d1
    // 0x60cf7c: mov             v1.16b, v2.16b
    // 0x60cf80: d0 = 0.800000
    //     0x60cf80: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x60cf84: ldr             d0, [x17, #0xad8]
    // 0x60cf88: fcmp            d0, d1
    // 0x60cf8c: b.lt            #0x60cf9c
    // 0x60cf90: str             x1, [SP]
    // 0x60cf94: r0 = _cancelAnimation()
    //     0x60cf94: bl              #0x60d9c8  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::_cancelAnimation
    // 0x60cf98: b               #0x60d068
    // 0x60cf9c: LoadField: r2 = r1->field_b
    //     0x60cf9c: ldur            w2, [x1, #0xb]
    // 0x60cfa0: DecompressPointer r2
    //     0x60cfa0: add             x2, x2, HEAP, lsl #32
    // 0x60cfa4: cmp             w2, NULL
    // 0x60cfa8: b.eq            #0x60d078
    // 0x60cfac: str             x1, [SP]
    // 0x60cfb0: r0 = _resizeAnimation()
    //     0x60cfb0: bl              #0x60d780  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::_resizeAnimation
    // 0x60cfb4: mov             x1, x0
    // 0x60cfb8: stur            x1, [fp, #-0x18]
    // 0x60cfbc: r0 = Await()
    //     0x60cfbc: bl              #0x3f95a4  ; AwaitStub
    // 0x60cfc0: ldur            x0, [fp, #-0x10]
    // 0x60cfc4: LoadField: r1 = r0->field_f
    //     0x60cfc4: ldur            w1, [x0, #0xf]
    // 0x60cfc8: DecompressPointer r1
    //     0x60cfc8: add             x1, x1, HEAP, lsl #32
    // 0x60cfcc: str             x1, [SP]
    // 0x60cfd0: r0 = _shrinkAnimation()
    //     0x60cfd0: bl              #0x60d3dc  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::_shrinkAnimation
    // 0x60cfd4: mov             x1, x0
    // 0x60cfd8: stur            x1, [fp, #-0x18]
    // 0x60cfdc: r0 = Await()
    //     0x60cfdc: bl              #0x3f95a4  ; AwaitStub
    // 0x60cfe0: ldur            x0, [fp, #-0x10]
    // 0x60cfe4: LoadField: r1 = r0->field_f
    //     0x60cfe4: ldur            w1, [x0, #0xf]
    // 0x60cfe8: DecompressPointer r1
    //     0x60cfe8: add             x1, x1, HEAP, lsl #32
    // 0x60cfec: str             x1, [SP]
    // 0x60cff0: r0 = _checkAnimation()
    //     0x60cff0: bl              #0x60d19c  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::_checkAnimation
    // 0x60cff4: mov             x1, x0
    // 0x60cff8: stur            x1, [fp, #-0x18]
    // 0x60cffc: r0 = Await()
    //     0x60cffc: bl              #0x3f95a4  ; AwaitStub
    // 0x60d000: ldur            x1, [fp, #-0x10]
    // 0x60d004: LoadField: r0 = r1->field_f
    //     0x60d004: ldur            w0, [x1, #0xf]
    // 0x60d008: DecompressPointer r0
    //     0x60d008: add             x0, x0, HEAP, lsl #32
    // 0x60d00c: LoadField: r2 = r0->field_b
    //     0x60d00c: ldur            w2, [x0, #0xb]
    // 0x60d010: DecompressPointer r2
    //     0x60d010: add             x2, x2, HEAP, lsl #32
    // 0x60d014: cmp             w2, NULL
    // 0x60d018: b.eq            #0x60d07c
    // 0x60d01c: LoadField: r0 = r2->field_4f
    //     0x60d01c: ldur            w0, [x2, #0x4f]
    // 0x60d020: DecompressPointer r0
    //     0x60d020: add             x0, x0, HEAP, lsl #32
    // 0x60d024: cmp             w0, NULL
    // 0x60d028: b.eq            #0x60d080
    // 0x60d02c: str             x0, [SP]
    // 0x60d030: ClosureCall
    //     0x60d030: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60d034: ldur            x2, [x0, #0x1f]
    //     0x60d038: blr             x2
    // 0x60d03c: mov             x1, x0
    // 0x60d040: stur            x1, [fp, #-0x18]
    // 0x60d044: r0 = Await()
    //     0x60d044: bl              #0x3f95a4  ; AwaitStub
    // 0x60d048: ldur            x0, [fp, #-0x10]
    // 0x60d04c: LoadField: r1 = r0->field_f
    //     0x60d04c: ldur            w1, [x0, #0xf]
    // 0x60d050: DecompressPointer r1
    //     0x60d050: add             x1, x1, HEAP, lsl #32
    // 0x60d054: str             x1, [SP]
    // 0x60d058: r0 = reset()
    //     0x60d058: bl              #0x60d084  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::reset
    // 0x60d05c: mov             x1, x0
    // 0x60d060: stur            x1, [fp, #-0x18]
    // 0x60d064: r0 = Await()
    //     0x60d064: bl              #0x3f95a4  ; AwaitStub
    // 0x60d068: r0 = Null
    //     0x60d068: mov             x0, NULL
    // 0x60d06c: r0 = ReturnAsyncNotFuture()
    //     0x60d06c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d074: b               #0x60cf44
    // 0x60d078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d078: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d07c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d080: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60d080: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) async {
    // ** addr: 0x60d084, size: 0x118
    // 0x60d084: EnterFrame
    //     0x60d084: stp             fp, lr, [SP, #-0x10]!
    //     0x60d088: mov             fp, SP
    // 0x60d08c: AllocStack(0x20)
    //     0x60d08c: sub             SP, SP, #0x20
    // 0x60d090: SetupParameters(SlideActionState this /* r1, fp-0x10 */)
    //     0x60d090: stur            NULL, [fp, #-8]
    //     0x60d094: movz            x0, #0
    //     0x60d098: add             x1, fp, w0, sxtw #2
    //     0x60d09c: ldr             x1, [x1, #0x10]
    //     0x60d0a0: stur            x1, [fp, #-0x10]
    // 0x60d0a4: CheckStackOverflow
    //     0x60d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d0a8: cmp             SP, x16
    //     0x60d0ac: b.ls            #0x60d170
    // 0x60d0b0: InitAsync() -> Future
    //     0x60d0b0: mov             x0, NULL
    //     0x60d0b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x60d0b8: ldur            x0, [fp, #-0x10]
    // 0x60d0bc: LoadField: r1 = r0->field_57
    //     0x60d0bc: ldur            w1, [x0, #0x57]
    // 0x60d0c0: DecompressPointer r1
    //     0x60d0c0: add             x1, x1, HEAP, lsl #32
    // 0x60d0c4: r16 = Sentinel
    //     0x60d0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d0c8: cmp             w1, w16
    // 0x60d0cc: b.eq            #0x60d178
    // 0x60d0d0: str             x1, [SP]
    // 0x60d0d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d0d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d0d8: r0 = reverse()
    //     0x60d0d8: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x60d0dc: mov             x1, x0
    // 0x60d0e0: stur            x1, [fp, #-0x18]
    // 0x60d0e4: r0 = Await()
    //     0x60d0e4: bl              #0x3f95a4  ; AwaitStub
    // 0x60d0e8: ldur            x0, [fp, #-0x10]
    // 0x60d0ec: r1 = false
    //     0x60d0ec: add             x1, NULL, #0x30  ; false
    // 0x60d0f0: StoreField: r0->field_53 = r1
    //     0x60d0f0: stur            w1, [x0, #0x53]
    // 0x60d0f4: LoadField: r1 = r0->field_5b
    //     0x60d0f4: ldur            w1, [x0, #0x5b]
    // 0x60d0f8: DecompressPointer r1
    //     0x60d0f8: add             x1, x1, HEAP, lsl #32
    // 0x60d0fc: r16 = Sentinel
    //     0x60d0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d100: cmp             w1, w16
    // 0x60d104: b.eq            #0x60d184
    // 0x60d108: str             x1, [SP]
    // 0x60d10c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d10c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d110: r0 = reverse()
    //     0x60d110: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x60d114: mov             x1, x0
    // 0x60d118: stur            x1, [fp, #-0x18]
    // 0x60d11c: r0 = Await()
    //     0x60d11c: bl              #0x3f95a4  ; AwaitStub
    // 0x60d120: ldur            x0, [fp, #-0x10]
    // 0x60d124: LoadField: r1 = r0->field_5f
    //     0x60d124: ldur            w1, [x0, #0x5f]
    // 0x60d128: DecompressPointer r1
    //     0x60d128: add             x1, x1, HEAP, lsl #32
    // 0x60d12c: r16 = Sentinel
    //     0x60d12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d130: cmp             w1, w16
    // 0x60d134: b.eq            #0x60d190
    // 0x60d138: str             x1, [SP]
    // 0x60d13c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d13c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d140: r0 = reverse()
    //     0x60d140: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x60d144: mov             x1, x0
    // 0x60d148: stur            x1, [fp, #-0x18]
    // 0x60d14c: r0 = Await()
    //     0x60d14c: bl              #0x3f95a4  ; AwaitStub
    // 0x60d150: ldur            x16, [fp, #-0x10]
    // 0x60d154: str             x16, [SP]
    // 0x60d158: r0 = _cancelAnimation()
    //     0x60d158: bl              #0x60d9c8  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::_cancelAnimation
    // 0x60d15c: mov             x1, x0
    // 0x60d160: stur            x1, [fp, #-0x10]
    // 0x60d164: r0 = Await()
    //     0x60d164: bl              #0x3f95a4  ; AwaitStub
    // 0x60d168: r0 = Null
    //     0x60d168: mov             x0, NULL
    // 0x60d16c: r0 = ReturnAsyncNotFuture()
    //     0x60d16c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d174: b               #0x60d0b0
    // 0x60d178: r9 = _checkAnimationController
    //     0x60d178: add             x9, PP, #0x34, lsl #12  ; [pp+0x348f8] Field <SlideActionState._checkAnimationController@895231808>: late (offset: 0x58)
    //     0x60d17c: ldr             x9, [x9, #0x8f8]
    // 0x60d180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d180: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d184: r9 = _shrinkAnimationController
    //     0x60d184: add             x9, PP, #0x34, lsl #12  ; [pp+0x34900] Field <SlideActionState._shrinkAnimationController@895231808>: late (offset: 0x5c)
    //     0x60d188: ldr             x9, [x9, #0x900]
    // 0x60d18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d18c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d190: r9 = _resizeAnimationController
    //     0x60d190: add             x9, PP, #0x34, lsl #12  ; [pp+0x34908] Field <SlideActionState._resizeAnimationController@895231808>: late (offset: 0x60)
    //     0x60d194: ldr             x9, [x9, #0x908]
    // 0x60d198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d198: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkAnimation(/* No info */) async {
    // ** addr: 0x60d19c, size: 0x15c
    // 0x60d19c: EnterFrame
    //     0x60d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d1a0: mov             fp, SP
    // 0x60d1a4: AllocStack(0x48)
    //     0x60d1a4: sub             SP, SP, #0x48
    // 0x60d1a8: SetupParameters(SlideActionState this /* r1, fp-0x10 */)
    //     0x60d1a8: stur            NULL, [fp, #-8]
    //     0x60d1ac: movz            x0, #0
    //     0x60d1b0: add             x1, fp, w0, sxtw #2
    //     0x60d1b4: ldr             x1, [x1, #0x10]
    //     0x60d1b8: stur            x1, [fp, #-0x10]
    // 0x60d1bc: CheckStackOverflow
    //     0x60d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d1c0: cmp             SP, x16
    //     0x60d1c4: b.ls            #0x60d2e4
    // 0x60d1c8: r1 = 2
    //     0x60d1c8: movz            x1, #0x2
    // 0x60d1cc: r0 = AllocateContext()
    //     0x60d1cc: bl              #0x98c848  ; AllocateContextStub
    // 0x60d1d0: mov             x2, x0
    // 0x60d1d4: ldur            x1, [fp, #-0x10]
    // 0x60d1d8: stur            x2, [fp, #-0x18]
    // 0x60d1dc: StoreField: r2->field_f = r1
    //     0x60d1dc: stur            w1, [x2, #0xf]
    // 0x60d1e0: InitAsync() -> Future
    //     0x60d1e0: mov             x0, NULL
    //     0x60d1e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x60d1e8: ldur            x0, [fp, #-0x10]
    // 0x60d1ec: LoadField: r1 = r0->field_57
    //     0x60d1ec: ldur            w1, [x0, #0x57]
    // 0x60d1f0: DecompressPointer r1
    //     0x60d1f0: add             x1, x1, HEAP, lsl #32
    // 0x60d1f4: r16 = Sentinel
    //     0x60d1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d1f8: cmp             w1, w16
    // 0x60d1fc: b.eq            #0x60d2ec
    // 0x60d200: str             x1, [SP]
    // 0x60d204: r0 = reset()
    //     0x60d204: bl              #0x5e4c80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x60d208: r1 = <double>
    //     0x60d208: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d20c: r0 = Tween()
    //     0x60d20c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x60d210: mov             x2, x0
    // 0x60d214: r0 = 0.000000
    //     0x60d214: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60d218: stur            x2, [fp, #-0x28]
    // 0x60d21c: StoreField: r2->field_b = r0
    //     0x60d21c: stur            w0, [x2, #0xb]
    // 0x60d220: r0 = 1.000000
    //     0x60d220: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x60d224: ldr             x0, [x0, #0xd8]
    // 0x60d228: StoreField: r2->field_f = r0
    //     0x60d228: stur            w0, [x2, #0xf]
    // 0x60d22c: ldur            x0, [fp, #-0x10]
    // 0x60d230: LoadField: r3 = r0->field_57
    //     0x60d230: ldur            w3, [x0, #0x57]
    // 0x60d234: DecompressPointer r3
    //     0x60d234: add             x3, x3, HEAP, lsl #32
    // 0x60d238: stur            x3, [fp, #-0x20]
    // 0x60d23c: r1 = <double>
    //     0x60d23c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d240: r0 = CurvedAnimation()
    //     0x60d240: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x60d244: stur            x0, [fp, #-0x30]
    // 0x60d248: r16 = Instance_Cubic
    //     0x60d248: add             x16, PP, #0x34, lsl #12  ; [pp+0x34988] Obj!Cubic@9e71c1
    //     0x60d24c: ldr             x16, [x16, #0x988]
    // 0x60d250: stp             x16, x0, [SP, #8]
    // 0x60d254: ldur            x16, [fp, #-0x20]
    // 0x60d258: str             x16, [SP]
    // 0x60d25c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60d25c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60d260: r0 = CurvedAnimation()
    //     0x60d260: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x60d264: ldur            x16, [fp, #-0x28]
    // 0x60d268: ldur            lr, [fp, #-0x30]
    // 0x60d26c: stp             lr, x16, [SP]
    // 0x60d270: r0 = animate()
    //     0x60d270: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x60d274: mov             x4, x0
    // 0x60d278: ldur            x3, [fp, #-0x18]
    // 0x60d27c: stur            x4, [fp, #-0x20]
    // 0x60d280: StoreField: r3->field_13 = r0
    //     0x60d280: stur            w0, [x3, #0x13]
    //     0x60d284: ldurb           w16, [x3, #-1]
    //     0x60d288: ldurb           w17, [x0, #-1]
    //     0x60d28c: and             x16, x17, x16, lsr #2
    //     0x60d290: tst             x16, HEAP, lsr #32
    //     0x60d294: b.eq            #0x60d29c
    //     0x60d298: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60d29c: mov             x2, x3
    // 0x60d2a0: r1 = Function '<anonymous closure>':.
    //     0x60d2a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34990] AnonymousClosure: (0x60d2f8), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_checkAnimation (0x60d19c)
    //     0x60d2a4: ldr             x1, [x1, #0x990]
    // 0x60d2a8: r0 = AllocateClosure()
    //     0x60d2a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d2ac: ldur            x16, [fp, #-0x20]
    // 0x60d2b0: stp             x0, x16, [SP]
    // 0x60d2b4: r0 = addListener()
    //     0x60d2b4: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x60d2b8: ldur            x0, [fp, #-0x10]
    // 0x60d2bc: LoadField: r1 = r0->field_57
    //     0x60d2bc: ldur            w1, [x0, #0x57]
    // 0x60d2c0: DecompressPointer r1
    //     0x60d2c0: add             x1, x1, HEAP, lsl #32
    // 0x60d2c4: str             x1, [SP]
    // 0x60d2c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d2c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d2cc: r0 = forward()
    //     0x60d2cc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60d2d0: mov             x1, x0
    // 0x60d2d4: stur            x1, [fp, #-0x10]
    // 0x60d2d8: r0 = Await()
    //     0x60d2d8: bl              #0x3f95a4  ; AwaitStub
    // 0x60d2dc: r0 = Null
    //     0x60d2dc: mov             x0, NULL
    // 0x60d2e0: r0 = ReturnAsyncNotFuture()
    //     0x60d2e0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d2e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d2e8: b               #0x60d1c8
    // 0x60d2ec: r9 = _checkAnimationController
    //     0x60d2ec: add             x9, PP, #0x34, lsl #12  ; [pp+0x348f8] Field <SlideActionState._checkAnimationController@895231808>: late (offset: 0x58)
    //     0x60d2f0: ldr             x9, [x9, #0x8f8]
    // 0x60d2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d2f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d2f8, size: 0x70
    // 0x60d2f8: EnterFrame
    //     0x60d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d2fc: mov             fp, SP
    // 0x60d300: AllocStack(0x18)
    //     0x60d300: sub             SP, SP, #0x18
    // 0x60d304: SetupParameters([dynamic _ /* r0 */])
    //     0x60d304: ldr             x0, [fp, #0x10]
    //     0x60d308: ldur            w2, [x0, #0x17]
    //     0x60d30c: add             x2, x2, HEAP, lsl #32
    // 0x60d310: CheckStackOverflow
    //     0x60d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d314: cmp             SP, x16
    //     0x60d318: b.ls            #0x60d360
    // 0x60d31c: LoadField: r0 = r2->field_f
    //     0x60d31c: ldur            w0, [x2, #0xf]
    // 0x60d320: DecompressPointer r0
    //     0x60d320: add             x0, x0, HEAP, lsl #32
    // 0x60d324: stur            x0, [fp, #-8]
    // 0x60d328: LoadField: r1 = r0->field_f
    //     0x60d328: ldur            w1, [x0, #0xf]
    // 0x60d32c: DecompressPointer r1
    //     0x60d32c: add             x1, x1, HEAP, lsl #32
    // 0x60d330: cmp             w1, NULL
    // 0x60d334: b.eq            #0x60d350
    // 0x60d338: r1 = Function '<anonymous closure>':.
    //     0x60d338: add             x1, PP, #0x34, lsl #12  ; [pp+0x34998] AnonymousClosure: (0x60d368), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_checkAnimation (0x60d19c)
    //     0x60d33c: ldr             x1, [x1, #0x998]
    // 0x60d340: r0 = AllocateClosure()
    //     0x60d340: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d344: ldur            x16, [fp, #-8]
    // 0x60d348: stp             x0, x16, [SP]
    // 0x60d34c: r0 = setState()
    //     0x60d34c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d350: r0 = Null
    //     0x60d350: mov             x0, NULL
    // 0x60d354: LeaveFrame
    //     0x60d354: mov             SP, fp
    //     0x60d358: ldp             fp, lr, [SP], #0x10
    // 0x60d35c: ret
    //     0x60d35c: ret             
    // 0x60d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d364: b               #0x60d31c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d368, size: 0x74
    // 0x60d368: EnterFrame
    //     0x60d368: stp             fp, lr, [SP, #-0x10]!
    //     0x60d36c: mov             fp, SP
    // 0x60d370: AllocStack(0x18)
    //     0x60d370: sub             SP, SP, #0x18
    // 0x60d374: SetupParameters([dynamic _ /* r0 */])
    //     0x60d374: ldr             x0, [fp, #0x10]
    //     0x60d378: ldur            w1, [x0, #0x17]
    //     0x60d37c: add             x1, x1, HEAP, lsl #32
    // 0x60d380: CheckStackOverflow
    //     0x60d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d384: cmp             SP, x16
    //     0x60d388: b.ls            #0x60d3d4
    // 0x60d38c: LoadField: r0 = r1->field_f
    //     0x60d38c: ldur            w0, [x1, #0xf]
    // 0x60d390: DecompressPointer r0
    //     0x60d390: add             x0, x0, HEAP, lsl #32
    // 0x60d394: stur            x0, [fp, #-8]
    // 0x60d398: LoadField: r2 = r1->field_13
    //     0x60d398: ldur            w2, [x1, #0x13]
    // 0x60d39c: DecompressPointer r2
    //     0x60d39c: add             x2, x2, HEAP, lsl #32
    // 0x60d3a0: LoadField: r1 = r2->field_f
    //     0x60d3a0: ldur            w1, [x2, #0xf]
    // 0x60d3a4: DecompressPointer r1
    //     0x60d3a4: add             x1, x1, HEAP, lsl #32
    // 0x60d3a8: LoadField: r3 = r2->field_b
    //     0x60d3a8: ldur            w3, [x2, #0xb]
    // 0x60d3ac: DecompressPointer r3
    //     0x60d3ac: add             x3, x3, HEAP, lsl #32
    // 0x60d3b0: stp             x3, x1, [SP]
    // 0x60d3b4: r0 = evaluate()
    //     0x60d3b4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d3b8: LoadField: d0 = r0->field_7
    //     0x60d3b8: ldur            d0, [x0, #7]
    // 0x60d3bc: ldur            x1, [fp, #-8]
    // 0x60d3c0: StoreField: r1->field_4b = d0
    //     0x60d3c0: stur            d0, [x1, #0x4b]
    // 0x60d3c4: r0 = Null
    //     0x60d3c4: mov             x0, NULL
    // 0x60d3c8: LeaveFrame
    //     0x60d3c8: mov             SP, fp
    //     0x60d3cc: ldp             fp, lr, [SP], #0x10
    // 0x60d3d0: ret
    //     0x60d3d0: ret             
    // 0x60d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d3d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d3d8: b               #0x60d38c
  }
  _ _shrinkAnimation(/* No info */) async {
    // ** addr: 0x60d3dc, size: 0x210
    // 0x60d3dc: EnterFrame
    //     0x60d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d3e0: mov             fp, SP
    // 0x60d3e4: AllocStack(0x48)
    //     0x60d3e4: sub             SP, SP, #0x48
    // 0x60d3e8: SetupParameters(SlideActionState this /* r1, fp-0x10 */)
    //     0x60d3e8: stur            NULL, [fp, #-8]
    //     0x60d3ec: movz            x0, #0
    //     0x60d3f0: add             x1, fp, w0, sxtw #2
    //     0x60d3f4: ldr             x1, [x1, #0x10]
    //     0x60d3f8: stur            x1, [fp, #-0x10]
    // 0x60d3fc: CheckStackOverflow
    //     0x60d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d400: cmp             SP, x16
    //     0x60d404: b.ls            #0x60d5b8
    // 0x60d408: r1 = 3
    //     0x60d408: movz            x1, #0x3
    // 0x60d40c: r0 = AllocateContext()
    //     0x60d40c: bl              #0x98c848  ; AllocateContextStub
    // 0x60d410: mov             x2, x0
    // 0x60d414: ldur            x1, [fp, #-0x10]
    // 0x60d418: stur            x2, [fp, #-0x18]
    // 0x60d41c: StoreField: r2->field_f = r1
    //     0x60d41c: stur            w1, [x2, #0xf]
    // 0x60d420: InitAsync() -> Future
    //     0x60d420: mov             x0, NULL
    //     0x60d424: bl              #0x3f9900  ; InitAsyncStub
    // 0x60d428: ldur            x0, [fp, #-0x10]
    // 0x60d42c: LoadField: r1 = r0->field_5b
    //     0x60d42c: ldur            w1, [x0, #0x5b]
    // 0x60d430: DecompressPointer r1
    //     0x60d430: add             x1, x1, HEAP, lsl #32
    // 0x60d434: r16 = Sentinel
    //     0x60d434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d438: cmp             w1, w16
    // 0x60d43c: b.eq            #0x60d5c0
    // 0x60d440: str             x1, [SP]
    // 0x60d444: r0 = reset()
    //     0x60d444: bl              #0x5e4c80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x60d448: ldur            x2, [fp, #-0x10]
    // 0x60d44c: LoadField: r0 = r2->field_43
    //     0x60d44c: ldur            w0, [x2, #0x43]
    // 0x60d450: DecompressPointer r0
    //     0x60d450: add             x0, x0, HEAP, lsl #32
    // 0x60d454: cmp             w0, NULL
    // 0x60d458: b.eq            #0x60d5cc
    // 0x60d45c: LoadField: r1 = r2->field_b
    //     0x60d45c: ldur            w1, [x2, #0xb]
    // 0x60d460: DecompressPointer r1
    //     0x60d460: add             x1, x1, HEAP, lsl #32
    // 0x60d464: cmp             w1, NULL
    // 0x60d468: b.eq            #0x60d5d0
    // 0x60d46c: LoadField: d0 = r1->field_2f
    //     0x60d46c: ldur            d0, [x1, #0x2f]
    // 0x60d470: LoadField: d1 = r0->field_7
    //     0x60d470: ldur            d1, [x0, #7]
    // 0x60d474: fsub            d2, d1, d0
    // 0x60d478: r0 = inline_Allocate_Double()
    //     0x60d478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60d47c: add             x0, x0, #0x10
    //     0x60d480: cmp             x1, x0
    //     0x60d484: b.ls            #0x60d5d4
    //     0x60d488: str             x0, [THR, #0x50]  ; THR::top
    //     0x60d48c: sub             x0, x0, #0xf
    //     0x60d490: movz            x1, #0xd148
    //     0x60d494: movk            x1, #0x3, lsl #16
    //     0x60d498: stur            x1, [x0, #-1]
    // 0x60d49c: StoreField: r0->field_7 = d2
    //     0x60d49c: stur            d2, [x0, #7]
    // 0x60d4a0: ldur            x3, [fp, #-0x18]
    // 0x60d4a4: StoreField: r3->field_13 = r0
    //     0x60d4a4: stur            w0, [x3, #0x13]
    //     0x60d4a8: ldurb           w16, [x3, #-1]
    //     0x60d4ac: ldurb           w17, [x0, #-1]
    //     0x60d4b0: and             x16, x17, x16, lsr #2
    //     0x60d4b4: tst             x16, HEAP, lsr #32
    //     0x60d4b8: b.eq            #0x60d4c0
    //     0x60d4bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60d4c0: r1 = <double>
    //     0x60d4c0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d4c4: r0 = Tween()
    //     0x60d4c4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x60d4c8: mov             x2, x0
    // 0x60d4cc: r0 = 0.000000
    //     0x60d4cc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60d4d0: stur            x2, [fp, #-0x28]
    // 0x60d4d4: StoreField: r2->field_b = r0
    //     0x60d4d4: stur            w0, [x2, #0xb]
    // 0x60d4d8: r0 = 1.000000
    //     0x60d4d8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x60d4dc: ldr             x0, [x0, #0xd8]
    // 0x60d4e0: StoreField: r2->field_f = r0
    //     0x60d4e0: stur            w0, [x2, #0xf]
    // 0x60d4e4: ldur            x0, [fp, #-0x10]
    // 0x60d4e8: LoadField: r3 = r0->field_5b
    //     0x60d4e8: ldur            w3, [x0, #0x5b]
    // 0x60d4ec: DecompressPointer r3
    //     0x60d4ec: add             x3, x3, HEAP, lsl #32
    // 0x60d4f0: stur            x3, [fp, #-0x20]
    // 0x60d4f4: r1 = <double>
    //     0x60d4f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d4f8: r0 = CurvedAnimation()
    //     0x60d4f8: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x60d4fc: stur            x0, [fp, #-0x30]
    // 0x60d500: r16 = Instance_Cubic
    //     0x60d500: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d060] Obj!Cubic@9e7101
    //     0x60d504: ldr             x16, [x16, #0x60]
    // 0x60d508: stp             x16, x0, [SP, #8]
    // 0x60d50c: ldur            x16, [fp, #-0x20]
    // 0x60d510: str             x16, [SP]
    // 0x60d514: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60d514: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60d518: r0 = CurvedAnimation()
    //     0x60d518: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x60d51c: ldur            x16, [fp, #-0x28]
    // 0x60d520: ldur            lr, [fp, #-0x30]
    // 0x60d524: stp             lr, x16, [SP]
    // 0x60d528: r0 = animate()
    //     0x60d528: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x60d52c: mov             x4, x0
    // 0x60d530: ldur            x3, [fp, #-0x18]
    // 0x60d534: stur            x4, [fp, #-0x20]
    // 0x60d538: ArrayStore: r3[0] = r0  ; List_4
    //     0x60d538: stur            w0, [x3, #0x17]
    //     0x60d53c: ldurb           w16, [x3, #-1]
    //     0x60d540: ldurb           w17, [x0, #-1]
    //     0x60d544: and             x16, x17, x16, lsr #2
    //     0x60d548: tst             x16, HEAP, lsr #32
    //     0x60d54c: b.eq            #0x60d554
    //     0x60d550: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60d554: mov             x2, x3
    // 0x60d558: r1 = Function '<anonymous closure>':.
    //     0x60d558: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a0] AnonymousClosure: (0x60d610), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_shrinkAnimation (0x60d3dc)
    //     0x60d55c: ldr             x1, [x1, #0x9a0]
    // 0x60d560: r0 = AllocateClosure()
    //     0x60d560: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d564: ldur            x16, [fp, #-0x20]
    // 0x60d568: stp             x0, x16, [SP]
    // 0x60d56c: r0 = addListener()
    //     0x60d56c: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x60d570: ldur            x2, [fp, #-0x18]
    // 0x60d574: r1 = Function '<anonymous closure>':.
    //     0x60d574: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a8] AnonymousClosure: (0x60d5ec), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_shrinkAnimation (0x60d3dc)
    //     0x60d578: ldr             x1, [x1, #0x9a8]
    // 0x60d57c: r0 = AllocateClosure()
    //     0x60d57c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d580: ldur            x16, [fp, #-0x10]
    // 0x60d584: stp             x0, x16, [SP]
    // 0x60d588: r0 = setState()
    //     0x60d588: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d58c: ldur            x0, [fp, #-0x10]
    // 0x60d590: LoadField: r1 = r0->field_5b
    //     0x60d590: ldur            w1, [x0, #0x5b]
    // 0x60d594: DecompressPointer r1
    //     0x60d594: add             x1, x1, HEAP, lsl #32
    // 0x60d598: str             x1, [SP]
    // 0x60d59c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d59c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d5a0: r0 = forward()
    //     0x60d5a0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60d5a4: mov             x1, x0
    // 0x60d5a8: stur            x1, [fp, #-0x10]
    // 0x60d5ac: r0 = Await()
    //     0x60d5ac: bl              #0x3f95a4  ; AwaitStub
    // 0x60d5b0: r0 = Null
    //     0x60d5b0: mov             x0, NULL
    // 0x60d5b4: r0 = ReturnAsyncNotFuture()
    //     0x60d5b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d5bc: b               #0x60d408
    // 0x60d5c0: r9 = _shrinkAnimationController
    //     0x60d5c0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34900] Field <SlideActionState._shrinkAnimationController@895231808>: late (offset: 0x5c)
    //     0x60d5c4: ldr             x9, [x9, #0x900]
    // 0x60d5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d5c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d5cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d5d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d5d4: SaveReg d2
    //     0x60d5d4: str             q2, [SP, #-0x10]!
    // 0x60d5d8: SaveReg r2
    //     0x60d5d8: str             x2, [SP, #-8]!
    // 0x60d5dc: r0 = AllocateDouble()
    //     0x60d5dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60d5e0: RestoreReg r2
    //     0x60d5e0: ldr             x2, [SP], #8
    // 0x60d5e4: RestoreReg d2
    //     0x60d5e4: ldr             q2, [SP], #0x10
    // 0x60d5e8: b               #0x60d49c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d5ec, size: 0x24
    // 0x60d5ec: r1 = true
    //     0x60d5ec: add             x1, NULL, #0x20  ; true
    // 0x60d5f0: ldr             x2, [SP]
    // 0x60d5f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60d5f4: ldur            w3, [x2, #0x17]
    // 0x60d5f8: DecompressPointer r3
    //     0x60d5f8: add             x3, x3, HEAP, lsl #32
    // 0x60d5fc: LoadField: r2 = r3->field_f
    //     0x60d5fc: ldur            w2, [x3, #0xf]
    // 0x60d600: DecompressPointer r2
    //     0x60d600: add             x2, x2, HEAP, lsl #32
    // 0x60d604: StoreField: r2->field_53 = r1
    //     0x60d604: stur            w1, [x2, #0x53]
    // 0x60d608: r0 = Null
    //     0x60d608: mov             x0, NULL
    // 0x60d60c: ret
    //     0x60d60c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d610, size: 0x70
    // 0x60d610: EnterFrame
    //     0x60d610: stp             fp, lr, [SP, #-0x10]!
    //     0x60d614: mov             fp, SP
    // 0x60d618: AllocStack(0x18)
    //     0x60d618: sub             SP, SP, #0x18
    // 0x60d61c: SetupParameters([dynamic _ /* r0 */])
    //     0x60d61c: ldr             x0, [fp, #0x10]
    //     0x60d620: ldur            w2, [x0, #0x17]
    //     0x60d624: add             x2, x2, HEAP, lsl #32
    // 0x60d628: CheckStackOverflow
    //     0x60d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d62c: cmp             SP, x16
    //     0x60d630: b.ls            #0x60d678
    // 0x60d634: LoadField: r0 = r2->field_f
    //     0x60d634: ldur            w0, [x2, #0xf]
    // 0x60d638: DecompressPointer r0
    //     0x60d638: add             x0, x0, HEAP, lsl #32
    // 0x60d63c: stur            x0, [fp, #-8]
    // 0x60d640: LoadField: r1 = r0->field_f
    //     0x60d640: ldur            w1, [x0, #0xf]
    // 0x60d644: DecompressPointer r1
    //     0x60d644: add             x1, x1, HEAP, lsl #32
    // 0x60d648: cmp             w1, NULL
    // 0x60d64c: b.eq            #0x60d668
    // 0x60d650: r1 = Function '<anonymous closure>':.
    //     0x60d650: add             x1, PP, #0x34, lsl #12  ; [pp+0x349b0] AnonymousClosure: (0x60d680), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_shrinkAnimation (0x60d3dc)
    //     0x60d654: ldr             x1, [x1, #0x9b0]
    // 0x60d658: r0 = AllocateClosure()
    //     0x60d658: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d65c: ldur            x16, [fp, #-8]
    // 0x60d660: stp             x0, x16, [SP]
    // 0x60d664: r0 = setState()
    //     0x60d664: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d668: r0 = Null
    //     0x60d668: mov             x0, NULL
    // 0x60d66c: LeaveFrame
    //     0x60d66c: mov             SP, fp
    //     0x60d670: ldp             fp, lr, [SP], #0x10
    // 0x60d674: ret
    //     0x60d674: ret             
    // 0x60d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d67c: b               #0x60d634
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d680, size: 0x100
    // 0x60d680: EnterFrame
    //     0x60d680: stp             fp, lr, [SP, #-0x10]!
    //     0x60d684: mov             fp, SP
    // 0x60d688: AllocStack(0x28)
    //     0x60d688: sub             SP, SP, #0x28
    // 0x60d68c: SetupParameters([dynamic _ /* r0 */])
    //     0x60d68c: ldr             x0, [fp, #0x10]
    //     0x60d690: ldur            w1, [x0, #0x17]
    //     0x60d694: add             x1, x1, HEAP, lsl #32
    // 0x60d698: CheckStackOverflow
    //     0x60d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d69c: cmp             SP, x16
    //     0x60d6a0: b.ls            #0x60d764
    // 0x60d6a4: LoadField: r0 = r1->field_f
    //     0x60d6a4: ldur            w0, [x1, #0xf]
    // 0x60d6a8: DecompressPointer r0
    //     0x60d6a8: add             x0, x0, HEAP, lsl #32
    // 0x60d6ac: stur            x0, [fp, #-0x18]
    // 0x60d6b0: LoadField: r2 = r0->field_43
    //     0x60d6b0: ldur            w2, [x0, #0x43]
    // 0x60d6b4: DecompressPointer r2
    //     0x60d6b4: add             x2, x2, HEAP, lsl #32
    // 0x60d6b8: stur            x2, [fp, #-0x10]
    // 0x60d6bc: cmp             w2, NULL
    // 0x60d6c0: b.eq            #0x60d76c
    // 0x60d6c4: LoadField: r3 = r1->field_13
    //     0x60d6c4: ldur            w3, [x1, #0x13]
    // 0x60d6c8: DecompressPointer r3
    //     0x60d6c8: add             x3, x3, HEAP, lsl #32
    // 0x60d6cc: stur            x3, [fp, #-8]
    // 0x60d6d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x60d6d0: ldur            w4, [x1, #0x17]
    // 0x60d6d4: DecompressPointer r4
    //     0x60d6d4: add             x4, x4, HEAP, lsl #32
    // 0x60d6d8: LoadField: r1 = r4->field_f
    //     0x60d6d8: ldur            w1, [x4, #0xf]
    // 0x60d6dc: DecompressPointer r1
    //     0x60d6dc: add             x1, x1, HEAP, lsl #32
    // 0x60d6e0: LoadField: r5 = r4->field_b
    //     0x60d6e0: ldur            w5, [x4, #0xb]
    // 0x60d6e4: DecompressPointer r5
    //     0x60d6e4: add             x5, x5, HEAP, lsl #32
    // 0x60d6e8: stp             x5, x1, [SP]
    // 0x60d6ec: r0 = evaluate()
    //     0x60d6ec: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d6f0: ldur            x1, [fp, #-8]
    // 0x60d6f4: LoadField: d0 = r1->field_7
    //     0x60d6f4: ldur            d0, [x1, #7]
    // 0x60d6f8: LoadField: d1 = r0->field_7
    //     0x60d6f8: ldur            d1, [x0, #7]
    // 0x60d6fc: fmul            d2, d0, d1
    // 0x60d700: ldur            x1, [fp, #-0x10]
    // 0x60d704: LoadField: d0 = r1->field_7
    //     0x60d704: ldur            d0, [x1, #7]
    // 0x60d708: fsub            d1, d0, d2
    // 0x60d70c: r0 = inline_Allocate_Double()
    //     0x60d70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60d710: add             x0, x0, #0x10
    //     0x60d714: cmp             x1, x0
    //     0x60d718: b.ls            #0x60d770
    //     0x60d71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60d720: sub             x0, x0, #0xf
    //     0x60d724: movz            x1, #0xd148
    //     0x60d728: movk            x1, #0x3, lsl #16
    //     0x60d72c: stur            x1, [x0, #-1]
    // 0x60d730: StoreField: r0->field_7 = d1
    //     0x60d730: stur            d1, [x0, #7]
    // 0x60d734: ldur            x1, [fp, #-0x18]
    // 0x60d738: StoreField: r1->field_47 = r0
    //     0x60d738: stur            w0, [x1, #0x47]
    //     0x60d73c: ldurb           w16, [x1, #-1]
    //     0x60d740: ldurb           w17, [x0, #-1]
    //     0x60d744: and             x16, x17, x16, lsr #2
    //     0x60d748: tst             x16, HEAP, lsr #32
    //     0x60d74c: b.eq            #0x60d754
    //     0x60d750: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60d754: r0 = Null
    //     0x60d754: mov             x0, NULL
    // 0x60d758: LeaveFrame
    //     0x60d758: mov             SP, fp
    //     0x60d75c: ldp             fp, lr, [SP], #0x10
    // 0x60d760: ret
    //     0x60d760: ret             
    // 0x60d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d768: b               #0x60d6a4
    // 0x60d76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d76c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d770: SaveReg d1
    //     0x60d770: str             q1, [SP, #-0x10]!
    // 0x60d774: r0 = AllocateDouble()
    //     0x60d774: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60d778: RestoreReg d1
    //     0x60d778: ldr             q1, [SP], #0x10
    // 0x60d77c: b               #0x60d730
  }
  _ _resizeAnimation(/* No info */) async {
    // ** addr: 0x60d780, size: 0x15c
    // 0x60d780: EnterFrame
    //     0x60d780: stp             fp, lr, [SP, #-0x10]!
    //     0x60d784: mov             fp, SP
    // 0x60d788: AllocStack(0x48)
    //     0x60d788: sub             SP, SP, #0x48
    // 0x60d78c: SetupParameters(SlideActionState this /* r1, fp-0x10 */)
    //     0x60d78c: stur            NULL, [fp, #-8]
    //     0x60d790: movz            x0, #0
    //     0x60d794: add             x1, fp, w0, sxtw #2
    //     0x60d798: ldr             x1, [x1, #0x10]
    //     0x60d79c: stur            x1, [fp, #-0x10]
    // 0x60d7a0: CheckStackOverflow
    //     0x60d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d7a4: cmp             SP, x16
    //     0x60d7a8: b.ls            #0x60d8c8
    // 0x60d7ac: r1 = 2
    //     0x60d7ac: movz            x1, #0x2
    // 0x60d7b0: r0 = AllocateContext()
    //     0x60d7b0: bl              #0x98c848  ; AllocateContextStub
    // 0x60d7b4: mov             x2, x0
    // 0x60d7b8: ldur            x1, [fp, #-0x10]
    // 0x60d7bc: stur            x2, [fp, #-0x18]
    // 0x60d7c0: StoreField: r2->field_f = r1
    //     0x60d7c0: stur            w1, [x2, #0xf]
    // 0x60d7c4: InitAsync() -> Future
    //     0x60d7c4: mov             x0, NULL
    //     0x60d7c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x60d7cc: ldur            x0, [fp, #-0x10]
    // 0x60d7d0: LoadField: r1 = r0->field_5f
    //     0x60d7d0: ldur            w1, [x0, #0x5f]
    // 0x60d7d4: DecompressPointer r1
    //     0x60d7d4: add             x1, x1, HEAP, lsl #32
    // 0x60d7d8: r16 = Sentinel
    //     0x60d7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d7dc: cmp             w1, w16
    // 0x60d7e0: b.eq            #0x60d8d0
    // 0x60d7e4: str             x1, [SP]
    // 0x60d7e8: r0 = reset()
    //     0x60d7e8: bl              #0x5e4c80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x60d7ec: r1 = <double>
    //     0x60d7ec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d7f0: r0 = Tween()
    //     0x60d7f0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x60d7f4: mov             x2, x0
    // 0x60d7f8: r0 = 0.000000
    //     0x60d7f8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60d7fc: stur            x2, [fp, #-0x28]
    // 0x60d800: StoreField: r2->field_b = r0
    //     0x60d800: stur            w0, [x2, #0xb]
    // 0x60d804: r0 = 1.000000
    //     0x60d804: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x60d808: ldr             x0, [x0, #0xd8]
    // 0x60d80c: StoreField: r2->field_f = r0
    //     0x60d80c: stur            w0, [x2, #0xf]
    // 0x60d810: ldur            x0, [fp, #-0x10]
    // 0x60d814: LoadField: r3 = r0->field_5f
    //     0x60d814: ldur            w3, [x0, #0x5f]
    // 0x60d818: DecompressPointer r3
    //     0x60d818: add             x3, x3, HEAP, lsl #32
    // 0x60d81c: stur            x3, [fp, #-0x20]
    // 0x60d820: r1 = <double>
    //     0x60d820: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60d824: r0 = CurvedAnimation()
    //     0x60d824: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x60d828: stur            x0, [fp, #-0x30]
    // 0x60d82c: r16 = Instance_Cubic
    //     0x60d82c: add             x16, PP, #0x34, lsl #12  ; [pp+0x349b8] Obj!Cubic@9e71f1
    //     0x60d830: ldr             x16, [x16, #0x9b8]
    // 0x60d834: stp             x16, x0, [SP, #8]
    // 0x60d838: ldur            x16, [fp, #-0x20]
    // 0x60d83c: str             x16, [SP]
    // 0x60d840: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60d840: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60d844: r0 = CurvedAnimation()
    //     0x60d844: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x60d848: ldur            x16, [fp, #-0x28]
    // 0x60d84c: ldur            lr, [fp, #-0x30]
    // 0x60d850: stp             lr, x16, [SP]
    // 0x60d854: r0 = animate()
    //     0x60d854: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x60d858: mov             x4, x0
    // 0x60d85c: ldur            x3, [fp, #-0x18]
    // 0x60d860: stur            x4, [fp, #-0x20]
    // 0x60d864: StoreField: r3->field_13 = r0
    //     0x60d864: stur            w0, [x3, #0x13]
    //     0x60d868: ldurb           w16, [x3, #-1]
    //     0x60d86c: ldurb           w17, [x0, #-1]
    //     0x60d870: and             x16, x17, x16, lsr #2
    //     0x60d874: tst             x16, HEAP, lsr #32
    //     0x60d878: b.eq            #0x60d880
    //     0x60d87c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x60d880: mov             x2, x3
    // 0x60d884: r1 = Function '<anonymous closure>':.
    //     0x60d884: add             x1, PP, #0x34, lsl #12  ; [pp+0x349c0] AnonymousClosure: (0x60d8dc), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_resizeAnimation (0x60d780)
    //     0x60d888: ldr             x1, [x1, #0x9c0]
    // 0x60d88c: r0 = AllocateClosure()
    //     0x60d88c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d890: ldur            x16, [fp, #-0x20]
    // 0x60d894: stp             x0, x16, [SP]
    // 0x60d898: r0 = addListener()
    //     0x60d898: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x60d89c: ldur            x0, [fp, #-0x10]
    // 0x60d8a0: LoadField: r1 = r0->field_5f
    //     0x60d8a0: ldur            w1, [x0, #0x5f]
    // 0x60d8a4: DecompressPointer r1
    //     0x60d8a4: add             x1, x1, HEAP, lsl #32
    // 0x60d8a8: str             x1, [SP]
    // 0x60d8ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d8ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d8b0: r0 = forward()
    //     0x60d8b0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60d8b4: mov             x1, x0
    // 0x60d8b8: stur            x1, [fp, #-0x10]
    // 0x60d8bc: r0 = Await()
    //     0x60d8bc: bl              #0x3f95a4  ; AwaitStub
    // 0x60d8c0: r0 = Null
    //     0x60d8c0: mov             x0, NULL
    // 0x60d8c4: r0 = ReturnAsyncNotFuture()
    //     0x60d8c4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d8cc: b               #0x60d7ac
    // 0x60d8d0: r9 = _resizeAnimationController
    //     0x60d8d0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34908] Field <SlideActionState._resizeAnimationController@895231808>: late (offset: 0x60)
    //     0x60d8d4: ldr             x9, [x9, #0x908]
    // 0x60d8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d8d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d8dc, size: 0x70
    // 0x60d8dc: EnterFrame
    //     0x60d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d8e0: mov             fp, SP
    // 0x60d8e4: AllocStack(0x18)
    //     0x60d8e4: sub             SP, SP, #0x18
    // 0x60d8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x60d8e8: ldr             x0, [fp, #0x10]
    //     0x60d8ec: ldur            w2, [x0, #0x17]
    //     0x60d8f0: add             x2, x2, HEAP, lsl #32
    // 0x60d8f4: CheckStackOverflow
    //     0x60d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d8f8: cmp             SP, x16
    //     0x60d8fc: b.ls            #0x60d944
    // 0x60d900: LoadField: r0 = r2->field_f
    //     0x60d900: ldur            w0, [x2, #0xf]
    // 0x60d904: DecompressPointer r0
    //     0x60d904: add             x0, x0, HEAP, lsl #32
    // 0x60d908: stur            x0, [fp, #-8]
    // 0x60d90c: LoadField: r1 = r0->field_f
    //     0x60d90c: ldur            w1, [x0, #0xf]
    // 0x60d910: DecompressPointer r1
    //     0x60d910: add             x1, x1, HEAP, lsl #32
    // 0x60d914: cmp             w1, NULL
    // 0x60d918: b.eq            #0x60d934
    // 0x60d91c: r1 = Function '<anonymous closure>':.
    //     0x60d91c: add             x1, PP, #0x34, lsl #12  ; [pp+0x349c8] AnonymousClosure: (0x60d94c), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_resizeAnimation (0x60d780)
    //     0x60d920: ldr             x1, [x1, #0x9c8]
    // 0x60d924: r0 = AllocateClosure()
    //     0x60d924: bl              #0x98c960  ; AllocateClosureStub
    // 0x60d928: ldur            x16, [fp, #-8]
    // 0x60d92c: stp             x0, x16, [SP]
    // 0x60d930: r0 = setState()
    //     0x60d930: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d934: r0 = Null
    //     0x60d934: mov             x0, NULL
    // 0x60d938: LeaveFrame
    //     0x60d938: mov             SP, fp
    //     0x60d93c: ldp             fp, lr, [SP], #0x10
    // 0x60d940: ret
    //     0x60d940: ret             
    // 0x60d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d948: b               #0x60d900
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d94c, size: 0x7c
    // 0x60d94c: EnterFrame
    //     0x60d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d950: mov             fp, SP
    // 0x60d954: AllocStack(0x18)
    //     0x60d954: sub             SP, SP, #0x18
    // 0x60d958: SetupParameters([dynamic _ /* r0 */])
    //     0x60d958: ldr             x0, [fp, #0x10]
    //     0x60d95c: ldur            w1, [x0, #0x17]
    //     0x60d960: add             x1, x1, HEAP, lsl #32
    // 0x60d964: CheckStackOverflow
    //     0x60d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d968: cmp             SP, x16
    //     0x60d96c: b.ls            #0x60d9c0
    // 0x60d970: LoadField: r0 = r1->field_f
    //     0x60d970: ldur            w0, [x1, #0xf]
    // 0x60d974: DecompressPointer r0
    //     0x60d974: add             x0, x0, HEAP, lsl #32
    // 0x60d978: stur            x0, [fp, #-8]
    // 0x60d97c: LoadField: r2 = r1->field_13
    //     0x60d97c: ldur            w2, [x1, #0x13]
    // 0x60d980: DecompressPointer r2
    //     0x60d980: add             x2, x2, HEAP, lsl #32
    // 0x60d984: LoadField: r1 = r2->field_f
    //     0x60d984: ldur            w1, [x2, #0xf]
    // 0x60d988: DecompressPointer r1
    //     0x60d988: add             x1, x1, HEAP, lsl #32
    // 0x60d98c: LoadField: r3 = r2->field_b
    //     0x60d98c: ldur            w3, [x2, #0xb]
    // 0x60d990: DecompressPointer r3
    //     0x60d990: add             x3, x3, HEAP, lsl #32
    // 0x60d994: stp             x3, x1, [SP]
    // 0x60d998: r0 = evaluate()
    //     0x60d998: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d99c: LoadField: d0 = r0->field_7
    //     0x60d99c: ldur            d0, [x0, #7]
    // 0x60d9a0: d1 = 1.000000
    //     0x60d9a0: fmov            d1, #1.00000000
    // 0x60d9a4: fsub            d2, d1, d0
    // 0x60d9a8: ldur            x1, [fp, #-8]
    // 0x60d9ac: StoreField: r1->field_3b = d2
    //     0x60d9ac: stur            d2, [x1, #0x3b]
    // 0x60d9b0: r0 = Null
    //     0x60d9b0: mov             x0, NULL
    // 0x60d9b4: LeaveFrame
    //     0x60d9b4: mov             SP, fp
    //     0x60d9b8: ldp             fp, lr, [SP], #0x10
    // 0x60d9bc: ret
    //     0x60d9bc: ret             
    // 0x60d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d9c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d9c4: b               #0x60d970
  }
  _ _cancelAnimation(/* No info */) async {
    // ** addr: 0x60d9c8, size: 0x14c
    // 0x60d9c8: EnterFrame
    //     0x60d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d9cc: mov             fp, SP
    // 0x60d9d0: AllocStack(0x48)
    //     0x60d9d0: sub             SP, SP, #0x48
    // 0x60d9d4: SetupParameters(SlideActionState this /* r1, fp-0x10 */)
    //     0x60d9d4: stur            NULL, [fp, #-8]
    //     0x60d9d8: movz            x0, #0
    //     0x60d9dc: add             x1, fp, w0, sxtw #2
    //     0x60d9e0: ldr             x1, [x1, #0x10]
    //     0x60d9e4: stur            x1, [fp, #-0x10]
    // 0x60d9e8: CheckStackOverflow
    //     0x60d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d9ec: cmp             SP, x16
    //     0x60d9f0: b.ls            #0x60db00
    // 0x60d9f4: r1 = 2
    //     0x60d9f4: movz            x1, #0x2
    // 0x60d9f8: r0 = AllocateContext()
    //     0x60d9f8: bl              #0x98c848  ; AllocateContextStub
    // 0x60d9fc: mov             x2, x0
    // 0x60da00: ldur            x1, [fp, #-0x10]
    // 0x60da04: stur            x2, [fp, #-0x18]
    // 0x60da08: StoreField: r2->field_f = r1
    //     0x60da08: stur            w1, [x2, #0xf]
    // 0x60da0c: InitAsync() -> Future
    //     0x60da0c: mov             x0, NULL
    //     0x60da10: bl              #0x3f9900  ; InitAsyncStub
    // 0x60da14: ldur            x0, [fp, #-0x10]
    // 0x60da18: LoadField: r1 = r0->field_63
    //     0x60da18: ldur            w1, [x0, #0x63]
    // 0x60da1c: DecompressPointer r1
    //     0x60da1c: add             x1, x1, HEAP, lsl #32
    // 0x60da20: r16 = Sentinel
    //     0x60da20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60da24: cmp             w1, w16
    // 0x60da28: b.eq            #0x60db08
    // 0x60da2c: str             x1, [SP]
    // 0x60da30: r0 = reset()
    //     0x60da30: bl              #0x5e4c80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x60da34: r1 = <double>
    //     0x60da34: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60da38: r0 = Tween()
    //     0x60da38: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x60da3c: mov             x2, x0
    // 0x60da40: r0 = 0.000000
    //     0x60da40: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60da44: stur            x2, [fp, #-0x28]
    // 0x60da48: StoreField: r2->field_b = r0
    //     0x60da48: stur            w0, [x2, #0xb]
    // 0x60da4c: r0 = 1.000000
    //     0x60da4c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x60da50: ldr             x0, [x0, #0xd8]
    // 0x60da54: StoreField: r2->field_f = r0
    //     0x60da54: stur            w0, [x2, #0xf]
    // 0x60da58: ldur            x0, [fp, #-0x10]
    // 0x60da5c: LoadField: r3 = r0->field_63
    //     0x60da5c: ldur            w3, [x0, #0x63]
    // 0x60da60: DecompressPointer r3
    //     0x60da60: add             x3, x3, HEAP, lsl #32
    // 0x60da64: stur            x3, [fp, #-0x20]
    // 0x60da68: r1 = <double>
    //     0x60da68: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x60da6c: r0 = CurvedAnimation()
    //     0x60da6c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x60da70: stur            x0, [fp, #-0x30]
    // 0x60da74: r16 = Instance_Cubic
    //     0x60da74: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x60da78: ldr             x16, [x16, #0xdf0]
    // 0x60da7c: stp             x16, x0, [SP, #8]
    // 0x60da80: ldur            x16, [fp, #-0x20]
    // 0x60da84: str             x16, [SP]
    // 0x60da88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60da88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60da8c: r0 = CurvedAnimation()
    //     0x60da8c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x60da90: ldur            x16, [fp, #-0x28]
    // 0x60da94: ldur            lr, [fp, #-0x30]
    // 0x60da98: stp             lr, x16, [SP]
    // 0x60da9c: r0 = animate()
    //     0x60da9c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x60daa0: mov             x3, x0
    // 0x60daa4: ldur            x2, [fp, #-0x18]
    // 0x60daa8: stur            x3, [fp, #-0x20]
    // 0x60daac: StoreField: r2->field_13 = r0
    //     0x60daac: stur            w0, [x2, #0x13]
    //     0x60dab0: ldurb           w16, [x2, #-1]
    //     0x60dab4: ldurb           w17, [x0, #-1]
    //     0x60dab8: and             x16, x17, x16, lsr #2
    //     0x60dabc: tst             x16, HEAP, lsr #32
    //     0x60dac0: b.eq            #0x60dac8
    //     0x60dac4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x60dac8: r1 = Function '<anonymous closure>':.
    //     0x60dac8: add             x1, PP, #0x34, lsl #12  ; [pp+0x349d0] AnonymousClosure: (0x60db14), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_cancelAnimation (0x60d9c8)
    //     0x60dacc: ldr             x1, [x1, #0x9d0]
    // 0x60dad0: r0 = AllocateClosure()
    //     0x60dad0: bl              #0x98c960  ; AllocateClosureStub
    // 0x60dad4: ldur            x16, [fp, #-0x20]
    // 0x60dad8: stp             x0, x16, [SP]
    // 0x60dadc: r0 = addListener()
    //     0x60dadc: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x60dae0: ldur            x0, [fp, #-0x10]
    // 0x60dae4: LoadField: r1 = r0->field_63
    //     0x60dae4: ldur            w1, [x0, #0x63]
    // 0x60dae8: DecompressPointer r1
    //     0x60dae8: add             x1, x1, HEAP, lsl #32
    // 0x60daec: str             x1, [SP]
    // 0x60daf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60daf0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60daf4: r0 = forward()
    //     0x60daf4: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60daf8: r0 = Null
    //     0x60daf8: mov             x0, NULL
    // 0x60dafc: r0 = ReturnAsyncNotFuture()
    //     0x60dafc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x60db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60db00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60db04: b               #0x60d9f4
    // 0x60db08: r9 = _cancelAnimationController
    //     0x60db08: add             x9, PP, #0x34, lsl #12  ; [pp+0x348f0] Field <SlideActionState._cancelAnimationController@895231808>: late (offset: 0x64)
    //     0x60db0c: ldr             x9, [x9, #0x8f0]
    // 0x60db10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60db10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60db14, size: 0x70
    // 0x60db14: EnterFrame
    //     0x60db14: stp             fp, lr, [SP, #-0x10]!
    //     0x60db18: mov             fp, SP
    // 0x60db1c: AllocStack(0x18)
    //     0x60db1c: sub             SP, SP, #0x18
    // 0x60db20: SetupParameters([dynamic _ /* r0 */])
    //     0x60db20: ldr             x0, [fp, #0x10]
    //     0x60db24: ldur            w2, [x0, #0x17]
    //     0x60db28: add             x2, x2, HEAP, lsl #32
    // 0x60db2c: CheckStackOverflow
    //     0x60db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60db30: cmp             SP, x16
    //     0x60db34: b.ls            #0x60db7c
    // 0x60db38: LoadField: r0 = r2->field_f
    //     0x60db38: ldur            w0, [x2, #0xf]
    // 0x60db3c: DecompressPointer r0
    //     0x60db3c: add             x0, x0, HEAP, lsl #32
    // 0x60db40: stur            x0, [fp, #-8]
    // 0x60db44: LoadField: r1 = r0->field_f
    //     0x60db44: ldur            w1, [x0, #0xf]
    // 0x60db48: DecompressPointer r1
    //     0x60db48: add             x1, x1, HEAP, lsl #32
    // 0x60db4c: cmp             w1, NULL
    // 0x60db50: b.eq            #0x60db6c
    // 0x60db54: r1 = Function '<anonymous closure>':.
    //     0x60db54: add             x1, PP, #0x34, lsl #12  ; [pp+0x349d8] AnonymousClosure: (0x60db84), in [package:slide_to_act/slide_to_act.dart] SlideActionState::_cancelAnimation (0x60d9c8)
    //     0x60db58: ldr             x1, [x1, #0x9d8]
    // 0x60db5c: r0 = AllocateClosure()
    //     0x60db5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60db60: ldur            x16, [fp, #-8]
    // 0x60db64: stp             x0, x16, [SP]
    // 0x60db68: r0 = setState()
    //     0x60db68: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60db6c: r0 = Null
    //     0x60db6c: mov             x0, NULL
    // 0x60db70: LeaveFrame
    //     0x60db70: mov             SP, fp
    //     0x60db74: ldp             fp, lr, [SP], #0x10
    // 0x60db78: ret
    //     0x60db78: ret             
    // 0x60db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60db7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60db80: b               #0x60db38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60db84, size: 0x88
    // 0x60db84: EnterFrame
    //     0x60db84: stp             fp, lr, [SP, #-0x10]!
    //     0x60db88: mov             fp, SP
    // 0x60db8c: AllocStack(0x20)
    //     0x60db8c: sub             SP, SP, #0x20
    // 0x60db90: SetupParameters([dynamic _ /* r0 */])
    //     0x60db90: ldr             x0, [fp, #0x10]
    //     0x60db94: ldur            w1, [x0, #0x17]
    //     0x60db98: add             x1, x1, HEAP, lsl #32
    // 0x60db9c: CheckStackOverflow
    //     0x60db9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dba0: cmp             SP, x16
    //     0x60dba4: b.ls            #0x60dc04
    // 0x60dba8: LoadField: r0 = r1->field_f
    //     0x60dba8: ldur            w0, [x1, #0xf]
    // 0x60dbac: DecompressPointer r0
    //     0x60dbac: add             x0, x0, HEAP, lsl #32
    // 0x60dbb0: stur            x0, [fp, #-8]
    // 0x60dbb4: LoadField: d0 = r0->field_33
    //     0x60dbb4: ldur            d0, [x0, #0x33]
    // 0x60dbb8: stur            d0, [fp, #-0x10]
    // 0x60dbbc: LoadField: r2 = r1->field_13
    //     0x60dbbc: ldur            w2, [x1, #0x13]
    // 0x60dbc0: DecompressPointer r2
    //     0x60dbc0: add             x2, x2, HEAP, lsl #32
    // 0x60dbc4: LoadField: r1 = r2->field_f
    //     0x60dbc4: ldur            w1, [x2, #0xf]
    // 0x60dbc8: DecompressPointer r1
    //     0x60dbc8: add             x1, x1, HEAP, lsl #32
    // 0x60dbcc: LoadField: r3 = r2->field_b
    //     0x60dbcc: ldur            w3, [x2, #0xb]
    // 0x60dbd0: DecompressPointer r3
    //     0x60dbd0: add             x3, x3, HEAP, lsl #32
    // 0x60dbd4: stp             x3, x1, [SP]
    // 0x60dbd8: r0 = evaluate()
    //     0x60dbd8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60dbdc: LoadField: d0 = r0->field_7
    //     0x60dbdc: ldur            d0, [x0, #7]
    // 0x60dbe0: ldur            d1, [fp, #-0x10]
    // 0x60dbe4: fmul            d2, d1, d0
    // 0x60dbe8: fsub            d0, d1, d2
    // 0x60dbec: ldur            x1, [fp, #-8]
    // 0x60dbf0: StoreField: r1->field_23 = d0
    //     0x60dbf0: stur            d0, [x1, #0x23]
    // 0x60dbf4: r0 = Null
    //     0x60dbf4: mov             x0, NULL
    // 0x60dbf8: LeaveFrame
    //     0x60dbf8: mov             SP, fp
    //     0x60dbfc: ldp             fp, lr, [SP], #0x10
    // 0x60dc00: ret
    //     0x60dc00: ret             
    // 0x60dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dc04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dc08: b               #0x60dba8
  }
  [closure] void onHorizontalDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x60dc0c, size: 0x4c
    // 0x60dc0c: EnterFrame
    //     0x60dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x60dc10: mov             fp, SP
    // 0x60dc14: AllocStack(0x10)
    //     0x60dc14: sub             SP, SP, #0x10
    // 0x60dc18: SetupParameters([dynamic _ /* r0 */])
    //     0x60dc18: ldr             x0, [fp, #0x18]
    //     0x60dc1c: ldur            w1, [x0, #0x17]
    //     0x60dc20: add             x1, x1, HEAP, lsl #32
    // 0x60dc24: CheckStackOverflow
    //     0x60dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dc28: cmp             SP, x16
    //     0x60dc2c: b.ls            #0x60dc50
    // 0x60dc30: LoadField: r0 = r1->field_f
    //     0x60dc30: ldur            w0, [x1, #0xf]
    // 0x60dc34: DecompressPointer r0
    //     0x60dc34: add             x0, x0, HEAP, lsl #32
    // 0x60dc38: ldr             x16, [fp, #0x10]
    // 0x60dc3c: stp             x16, x0, [SP]
    // 0x60dc40: r0 = onHorizontalDragUpdate()
    //     0x60dc40: bl              #0x60dc58  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::onHorizontalDragUpdate
    // 0x60dc44: LeaveFrame
    //     0x60dc44: mov             SP, fp
    //     0x60dc48: ldp             fp, lr, [SP], #0x10
    // 0x60dc4c: ret
    //     0x60dc4c: ret             
    // 0x60dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dc50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dc54: b               #0x60dc30
  }
  _ onHorizontalDragUpdate(/* No info */) {
    // ** addr: 0x60dc58, size: 0x68
    // 0x60dc58: EnterFrame
    //     0x60dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x60dc5c: mov             fp, SP
    // 0x60dc60: AllocStack(0x10)
    //     0x60dc60: sub             SP, SP, #0x10
    // 0x60dc64: CheckStackOverflow
    //     0x60dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dc68: cmp             SP, x16
    //     0x60dc6c: b.ls            #0x60dcb8
    // 0x60dc70: r1 = 2
    //     0x60dc70: movz            x1, #0x2
    // 0x60dc74: r0 = AllocateContext()
    //     0x60dc74: bl              #0x98c848  ; AllocateContextStub
    // 0x60dc78: mov             x1, x0
    // 0x60dc7c: ldr             x0, [fp, #0x18]
    // 0x60dc80: StoreField: r1->field_f = r0
    //     0x60dc80: stur            w0, [x1, #0xf]
    // 0x60dc84: ldr             x2, [fp, #0x10]
    // 0x60dc88: StoreField: r1->field_13 = r2
    //     0x60dc88: stur            w2, [x1, #0x13]
    // 0x60dc8c: mov             x2, x1
    // 0x60dc90: r1 = Function '<anonymous closure>':.
    //     0x60dc90: add             x1, PP, #0x34, lsl #12  ; [pp+0x349e0] AnonymousClosure: (0x60dcc0), in [package:slide_to_act/slide_to_act.dart] SlideActionState::onHorizontalDragUpdate (0x60dc58)
    //     0x60dc94: ldr             x1, [x1, #0x9e0]
    // 0x60dc98: r0 = AllocateClosure()
    //     0x60dc98: bl              #0x98c960  ; AllocateClosureStub
    // 0x60dc9c: ldr             x16, [fp, #0x18]
    // 0x60dca0: stp             x0, x16, [SP]
    // 0x60dca4: r0 = setState()
    //     0x60dca4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60dca8: r0 = Null
    //     0x60dca8: mov             x0, NULL
    // 0x60dcac: LeaveFrame
    //     0x60dcac: mov             SP, fp
    //     0x60dcb0: ldp             fp, lr, [SP], #0x10
    // 0x60dcb4: ret
    //     0x60dcb4: ret             
    // 0x60dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dcb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dcbc: b               #0x60dc70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60dcc0, size: 0x10c
    // 0x60dcc0: EnterFrame
    //     0x60dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x60dcc4: mov             fp, SP
    // 0x60dcc8: AllocStack(0x20)
    //     0x60dcc8: sub             SP, SP, #0x20
    // 0x60dccc: SetupParameters([dynamic _ /* r0 */])
    //     0x60dccc: ldr             x0, [fp, #0x10]
    //     0x60dcd0: ldur            w1, [x0, #0x17]
    //     0x60dcd4: add             x1, x1, HEAP, lsl #32
    // 0x60dcd8: CheckStackOverflow
    //     0x60dcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dcdc: cmp             SP, x16
    //     0x60dce0: b.ls            #0x60dd8c
    // 0x60dce4: LoadField: r0 = r1->field_f
    //     0x60dce4: ldur            w0, [x1, #0xf]
    // 0x60dce8: DecompressPointer r0
    //     0x60dce8: add             x0, x0, HEAP, lsl #32
    // 0x60dcec: stur            x0, [fp, #-8]
    // 0x60dcf0: LoadField: d0 = r0->field_23
    //     0x60dcf0: ldur            d0, [x0, #0x23]
    // 0x60dcf4: LoadField: r2 = r1->field_13
    //     0x60dcf4: ldur            w2, [x1, #0x13]
    // 0x60dcf8: DecompressPointer r2
    //     0x60dcf8: add             x2, x2, HEAP, lsl #32
    // 0x60dcfc: LoadField: r1 = r2->field_b
    //     0x60dcfc: ldur            w1, [x2, #0xb]
    // 0x60dd00: DecompressPointer r1
    //     0x60dd00: add             x1, x1, HEAP, lsl #32
    // 0x60dd04: LoadField: d1 = r1->field_7
    //     0x60dd04: ldur            d1, [x1, #7]
    // 0x60dd08: fadd            d2, d0, d1
    // 0x60dd0c: LoadField: d0 = r0->field_2b
    //     0x60dd0c: ldur            d0, [x0, #0x2b]
    // 0x60dd10: r1 = inline_Allocate_Double()
    //     0x60dd10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60dd14: add             x1, x1, #0x10
    //     0x60dd18: cmp             x2, x1
    //     0x60dd1c: b.ls            #0x60dd94
    //     0x60dd20: str             x1, [THR, #0x50]  ; THR::top
    //     0x60dd24: sub             x1, x1, #0xf
    //     0x60dd28: movz            x2, #0xd148
    //     0x60dd2c: movk            x2, #0x3, lsl #16
    //     0x60dd30: stur            x2, [x1, #-1]
    // 0x60dd34: StoreField: r1->field_7 = d2
    //     0x60dd34: stur            d2, [x1, #7]
    // 0x60dd38: r2 = inline_Allocate_Double()
    //     0x60dd38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x60dd3c: add             x2, x2, #0x10
    //     0x60dd40: cmp             x3, x2
    //     0x60dd44: b.ls            #0x60ddb0
    //     0x60dd48: str             x2, [THR, #0x50]  ; THR::top
    //     0x60dd4c: sub             x2, x2, #0xf
    //     0x60dd50: movz            x3, #0xd148
    //     0x60dd54: movk            x3, #0x3, lsl #16
    //     0x60dd58: stur            x3, [x2, #-1]
    // 0x60dd5c: StoreField: r2->field_7 = d0
    //     0x60dd5c: stur            d0, [x2, #7]
    // 0x60dd60: r16 = 0.000000
    //     0x60dd60: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60dd64: stp             x16, x1, [SP, #8]
    // 0x60dd68: str             x2, [SP]
    // 0x60dd6c: r0 = clamp()
    //     0x60dd6c: bl              #0x60ddcc  ; [dart:core] _Double::clamp
    // 0x60dd70: LoadField: d0 = r0->field_7
    //     0x60dd70: ldur            d0, [x0, #7]
    // 0x60dd74: ldur            x1, [fp, #-8]
    // 0x60dd78: StoreField: r1->field_23 = d0
    //     0x60dd78: stur            d0, [x1, #0x23]
    // 0x60dd7c: r0 = Null
    //     0x60dd7c: mov             x0, NULL
    // 0x60dd80: LeaveFrame
    //     0x60dd80: mov             SP, fp
    //     0x60dd84: ldp             fp, lr, [SP], #0x10
    // 0x60dd88: ret
    //     0x60dd88: ret             
    // 0x60dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dd8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dd90: b               #0x60dce4
    // 0x60dd94: stp             q0, q2, [SP, #-0x20]!
    // 0x60dd98: SaveReg r0
    //     0x60dd98: str             x0, [SP, #-8]!
    // 0x60dd9c: r0 = AllocateDouble()
    //     0x60dd9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60dda0: mov             x1, x0
    // 0x60dda4: RestoreReg r0
    //     0x60dda4: ldr             x0, [SP], #8
    // 0x60dda8: ldp             q0, q2, [SP], #0x20
    // 0x60ddac: b               #0x60dd34
    // 0x60ddb0: SaveReg d0
    //     0x60ddb0: str             q0, [SP, #-0x10]!
    // 0x60ddb4: stp             x0, x1, [SP, #-0x10]!
    // 0x60ddb8: r0 = AllocateDouble()
    //     0x60ddb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60ddbc: mov             x2, x0
    // 0x60ddc0: ldp             x0, x1, [SP], #0x10
    // 0x60ddc4: RestoreReg d0
    //     0x60ddc4: ldr             q0, [SP], #0x10
    // 0x60ddc8: b               #0x60dd5c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a51f8, size: 0x2d8
    // 0x6a51f8: EnterFrame
    //     0x6a51f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a51fc: mov             fp, SP
    // 0x6a5200: AllocStack(0x38)
    //     0x6a5200: sub             SP, SP, #0x38
    // 0x6a5204: CheckStackOverflow
    //     0x6a5204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5208: cmp             SP, x16
    //     0x6a520c: b.ls            #0x6a54b0
    // 0x6a5210: r1 = 1
    //     0x6a5210: movz            x1, #0x1
    // 0x6a5214: r0 = AllocateContext()
    //     0x6a5214: bl              #0x98c848  ; AllocateContextStub
    // 0x6a5218: mov             x2, x0
    // 0x6a521c: ldr             x0, [fp, #0x10]
    // 0x6a5220: stur            x2, [fp, #-8]
    // 0x6a5224: StoreField: r2->field_f = r0
    //     0x6a5224: stur            w0, [x2, #0xf]
    // 0x6a5228: LoadField: r1 = r0->field_b
    //     0x6a5228: ldur            w1, [x0, #0xb]
    // 0x6a522c: DecompressPointer r1
    //     0x6a522c: add             x1, x1, HEAP, lsl #32
    // 0x6a5230: cmp             w1, NULL
    // 0x6a5234: b.eq            #0x6a54b8
    // 0x6a5238: r1 = <double>
    //     0x6a5238: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a523c: r0 = AnimationController()
    //     0x6a523c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a5240: stur            x0, [fp, #-0x10]
    // 0x6a5244: ldr             x16, [fp, #0x10]
    // 0x6a5248: stp             x16, x0, [SP, #8]
    // 0x6a524c: r16 = Instance_Duration
    //     0x6a524c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x6a5250: ldr             x16, [x16, #0xf48]
    // 0x6a5254: str             x16, [SP]
    // 0x6a5258: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a5258: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a525c: ldr             x4, [x4, #0xc8]
    // 0x6a5260: r0 = AnimationController()
    //     0x6a5260: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a5264: ldur            x0, [fp, #-0x10]
    // 0x6a5268: ldr             x2, [fp, #0x10]
    // 0x6a526c: StoreField: r2->field_63 = r0
    //     0x6a526c: stur            w0, [x2, #0x63]
    //     0x6a5270: ldurb           w16, [x2, #-1]
    //     0x6a5274: ldurb           w17, [x0, #-1]
    //     0x6a5278: and             x16, x17, x16, lsr #2
    //     0x6a527c: tst             x16, HEAP, lsr #32
    //     0x6a5280: b.eq            #0x6a5288
    //     0x6a5284: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a5288: LoadField: r0 = r2->field_b
    //     0x6a5288: ldur            w0, [x2, #0xb]
    // 0x6a528c: DecompressPointer r0
    //     0x6a528c: add             x0, x0, HEAP, lsl #32
    // 0x6a5290: cmp             w0, NULL
    // 0x6a5294: b.eq            #0x6a54bc
    // 0x6a5298: r1 = <double>
    //     0x6a5298: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a529c: r0 = AnimationController()
    //     0x6a529c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a52a0: stur            x0, [fp, #-0x10]
    // 0x6a52a4: ldr             x16, [fp, #0x10]
    // 0x6a52a8: stp             x16, x0, [SP, #8]
    // 0x6a52ac: r16 = Instance_Duration
    //     0x6a52ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x6a52b0: ldr             x16, [x16, #0xf48]
    // 0x6a52b4: str             x16, [SP]
    // 0x6a52b8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a52b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a52bc: ldr             x4, [x4, #0xc8]
    // 0x6a52c0: r0 = AnimationController()
    //     0x6a52c0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a52c4: ldur            x0, [fp, #-0x10]
    // 0x6a52c8: ldr             x2, [fp, #0x10]
    // 0x6a52cc: StoreField: r2->field_57 = r0
    //     0x6a52cc: stur            w0, [x2, #0x57]
    //     0x6a52d0: ldurb           w16, [x2, #-1]
    //     0x6a52d4: ldurb           w17, [x0, #-1]
    //     0x6a52d8: and             x16, x17, x16, lsr #2
    //     0x6a52dc: tst             x16, HEAP, lsr #32
    //     0x6a52e0: b.eq            #0x6a52e8
    //     0x6a52e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a52e8: LoadField: r0 = r2->field_b
    //     0x6a52e8: ldur            w0, [x2, #0xb]
    // 0x6a52ec: DecompressPointer r0
    //     0x6a52ec: add             x0, x0, HEAP, lsl #32
    // 0x6a52f0: cmp             w0, NULL
    // 0x6a52f4: b.eq            #0x6a54c0
    // 0x6a52f8: r1 = <double>
    //     0x6a52f8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a52fc: r0 = AnimationController()
    //     0x6a52fc: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a5300: stur            x0, [fp, #-0x10]
    // 0x6a5304: ldr             x16, [fp, #0x10]
    // 0x6a5308: stp             x16, x0, [SP, #8]
    // 0x6a530c: r16 = Instance_Duration
    //     0x6a530c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x6a5310: ldr             x16, [x16, #0xf48]
    // 0x6a5314: str             x16, [SP]
    // 0x6a5318: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a5318: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a531c: ldr             x4, [x4, #0xc8]
    // 0x6a5320: r0 = AnimationController()
    //     0x6a5320: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a5324: ldur            x0, [fp, #-0x10]
    // 0x6a5328: ldr             x2, [fp, #0x10]
    // 0x6a532c: StoreField: r2->field_5b = r0
    //     0x6a532c: stur            w0, [x2, #0x5b]
    //     0x6a5330: ldurb           w16, [x2, #-1]
    //     0x6a5334: ldurb           w17, [x0, #-1]
    //     0x6a5338: and             x16, x17, x16, lsr #2
    //     0x6a533c: tst             x16, HEAP, lsr #32
    //     0x6a5340: b.eq            #0x6a5348
    //     0x6a5344: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a5348: LoadField: r0 = r2->field_b
    //     0x6a5348: ldur            w0, [x2, #0xb]
    // 0x6a534c: DecompressPointer r0
    //     0x6a534c: add             x0, x0, HEAP, lsl #32
    // 0x6a5350: cmp             w0, NULL
    // 0x6a5354: b.eq            #0x6a54c4
    // 0x6a5358: r1 = <double>
    //     0x6a5358: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a535c: r0 = AnimationController()
    //     0x6a535c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a5360: stur            x0, [fp, #-0x10]
    // 0x6a5364: ldr             x16, [fp, #0x10]
    // 0x6a5368: stp             x16, x0, [SP, #8]
    // 0x6a536c: r16 = Instance_Duration
    //     0x6a536c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x6a5370: ldr             x16, [x16, #0xf48]
    // 0x6a5374: str             x16, [SP]
    // 0x6a5378: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a5378: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a537c: ldr             x4, [x4, #0xc8]
    // 0x6a5380: r0 = AnimationController()
    //     0x6a5380: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a5384: ldur            x0, [fp, #-0x10]
    // 0x6a5388: ldr             x1, [fp, #0x10]
    // 0x6a538c: StoreField: r1->field_5f = r0
    //     0x6a538c: stur            w0, [x1, #0x5f]
    //     0x6a5390: ldurb           w16, [x1, #-1]
    //     0x6a5394: ldurb           w17, [x0, #-1]
    //     0x6a5398: and             x16, x17, x16, lsr #2
    //     0x6a539c: tst             x16, HEAP, lsr #32
    //     0x6a53a0: b.eq            #0x6a53a8
    //     0x6a53a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a53a8: r0 = LoadStaticField(0x8dc)
    //     0x6a53a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a53ac: ldr             x0, [x0, #0x11b8]
    // 0x6a53b0: cmp             w0, NULL
    // 0x6a53b4: b.eq            #0x6a54c8
    // 0x6a53b8: LoadField: r3 = r0->field_53
    //     0x6a53b8: ldur            w3, [x0, #0x53]
    // 0x6a53bc: DecompressPointer r3
    //     0x6a53bc: add             x3, x3, HEAP, lsl #32
    // 0x6a53c0: stur            x3, [fp, #-0x18]
    // 0x6a53c4: LoadField: r0 = r3->field_7
    //     0x6a53c4: ldur            w0, [x3, #7]
    // 0x6a53c8: DecompressPointer r0
    //     0x6a53c8: add             x0, x0, HEAP, lsl #32
    // 0x6a53cc: ldur            x2, [fp, #-8]
    // 0x6a53d0: stur            x0, [fp, #-0x10]
    // 0x6a53d4: r1 = Function '<anonymous closure>':.
    //     0x6a53d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34910] AnonymousClosure: (0x6a54d0), in [package:slide_to_act/slide_to_act.dart] SlideActionState::initState (0x6a51f8)
    //     0x6a53d8: ldr             x1, [x1, #0x910]
    // 0x6a53dc: r0 = AllocateClosure()
    //     0x6a53dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a53e0: ldur            x2, [fp, #-0x10]
    // 0x6a53e4: mov             x3, x0
    // 0x6a53e8: r1 = Null
    //     0x6a53e8: mov             x1, NULL
    // 0x6a53ec: stur            x3, [fp, #-8]
    // 0x6a53f0: cmp             w2, NULL
    // 0x6a53f4: b.eq            #0x6a5414
    // 0x6a53f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a53f8: ldur            w4, [x2, #0x17]
    // 0x6a53fc: DecompressPointer r4
    //     0x6a53fc: add             x4, x4, HEAP, lsl #32
    // 0x6a5400: r8 = X0
    //     0x6a5400: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a5404: LoadField: r9 = r4->field_7
    //     0x6a5404: ldur            x9, [x4, #7]
    // 0x6a5408: r3 = Null
    //     0x6a5408: add             x3, PP, #0x34, lsl #12  ; [pp+0x34918] Null
    //     0x6a540c: ldr             x3, [x3, #0x918]
    // 0x6a5410: blr             x9
    // 0x6a5414: ldur            x0, [fp, #-0x18]
    // 0x6a5418: LoadField: r1 = r0->field_b
    //     0x6a5418: ldur            w1, [x0, #0xb]
    // 0x6a541c: DecompressPointer r1
    //     0x6a541c: add             x1, x1, HEAP, lsl #32
    // 0x6a5420: LoadField: r2 = r0->field_f
    //     0x6a5420: ldur            w2, [x0, #0xf]
    // 0x6a5424: DecompressPointer r2
    //     0x6a5424: add             x2, x2, HEAP, lsl #32
    // 0x6a5428: LoadField: r3 = r2->field_b
    //     0x6a5428: ldur            w3, [x2, #0xb]
    // 0x6a542c: DecompressPointer r3
    //     0x6a542c: add             x3, x3, HEAP, lsl #32
    // 0x6a5430: r2 = LoadInt32Instr(r1)
    //     0x6a5430: sbfx            x2, x1, #1, #0x1f
    // 0x6a5434: stur            x2, [fp, #-0x20]
    // 0x6a5438: r1 = LoadInt32Instr(r3)
    //     0x6a5438: sbfx            x1, x3, #1, #0x1f
    // 0x6a543c: cmp             x2, x1
    // 0x6a5440: b.ne            #0x6a544c
    // 0x6a5444: str             x0, [SP]
    // 0x6a5448: r0 = _growToNextCapacity()
    //     0x6a5448: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a544c: ldur            x2, [fp, #-0x18]
    // 0x6a5450: ldur            x3, [fp, #-0x20]
    // 0x6a5454: add             x0, x3, #1
    // 0x6a5458: lsl             x4, x0, #1
    // 0x6a545c: StoreField: r2->field_b = r4
    //     0x6a545c: stur            w4, [x2, #0xb]
    // 0x6a5460: mov             x1, x3
    // 0x6a5464: cmp             x1, x0
    // 0x6a5468: b.hs            #0x6a54cc
    // 0x6a546c: LoadField: r1 = r2->field_f
    //     0x6a546c: ldur            w1, [x2, #0xf]
    // 0x6a5470: DecompressPointer r1
    //     0x6a5470: add             x1, x1, HEAP, lsl #32
    // 0x6a5474: ldur            x0, [fp, #-8]
    // 0x6a5478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a5478: add             x25, x1, x3, lsl #2
    //     0x6a547c: add             x25, x25, #0xf
    //     0x6a5480: str             w0, [x25]
    //     0x6a5484: tbz             w0, #0, #0x6a54a0
    //     0x6a5488: ldurb           w16, [x1, #-1]
    //     0x6a548c: ldurb           w17, [x0, #-1]
    //     0x6a5490: and             x16, x17, x16, lsr #2
    //     0x6a5494: tst             x16, HEAP, lsr #32
    //     0x6a5498: b.eq            #0x6a54a0
    //     0x6a549c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a54a0: r0 = Null
    //     0x6a54a0: mov             x0, NULL
    // 0x6a54a4: LeaveFrame
    //     0x6a54a4: mov             SP, fp
    //     0x6a54a8: ldp             fp, lr, [SP], #0x10
    // 0x6a54ac: ret
    //     0x6a54ac: ret             
    // 0x6a54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a54b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a54b4: b               #0x6a5210
    // 0x6a54b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a54b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a54bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a54bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a54c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a54c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a54c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a54c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a54c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a54c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a54cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a54cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6a54d0, size: 0x214
    // 0x6a54d0: EnterFrame
    //     0x6a54d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a54d4: mov             fp, SP
    // 0x6a54d8: AllocStack(0x20)
    //     0x6a54d8: sub             SP, SP, #0x20
    // 0x6a54dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6a54dc: ldr             x0, [fp, #0x18]
    //     0x6a54e0: ldur            w1, [x0, #0x17]
    //     0x6a54e4: add             x1, x1, HEAP, lsl #32
    //     0x6a54e8: stur            x1, [fp, #-8]
    // 0x6a54ec: CheckStackOverflow
    //     0x6a54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a54f0: cmp             SP, x16
    //     0x6a54f4: b.ls            #0x6a56bc
    // 0x6a54f8: LoadField: r0 = r1->field_f
    //     0x6a54f8: ldur            w0, [x1, #0xf]
    // 0x6a54fc: DecompressPointer r0
    //     0x6a54fc: add             x0, x0, HEAP, lsl #32
    // 0x6a5500: LoadField: r2 = r0->field_1b
    //     0x6a5500: ldur            w2, [x0, #0x1b]
    // 0x6a5504: DecompressPointer r2
    //     0x6a5504: add             x2, x2, HEAP, lsl #32
    // 0x6a5508: str             x2, [SP]
    // 0x6a550c: r0 = _currentElement()
    //     0x6a550c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6a5510: cmp             w0, NULL
    // 0x6a5514: b.eq            #0x6a56c4
    // 0x6a5518: str             x0, [SP]
    // 0x6a551c: r0 = findRenderObject()
    //     0x6a551c: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a5520: mov             x3, x0
    // 0x6a5524: r2 = Null
    //     0x6a5524: mov             x2, NULL
    // 0x6a5528: r1 = Null
    //     0x6a5528: mov             x1, NULL
    // 0x6a552c: stur            x3, [fp, #-0x10]
    // 0x6a5530: r4 = LoadClassIdInstr(r0)
    //     0x6a5530: ldur            x4, [x0, #-1]
    //     0x6a5534: ubfx            x4, x4, #0xc, #0x14
    // 0x6a5538: sub             x4, x4, #0x6cb
    // 0x6a553c: cmp             x4, #0x8a
    // 0x6a5540: b.ls            #0x6a5558
    // 0x6a5544: r8 = RenderBox
    //     0x6a5544: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x6a5548: ldr             x8, [x8, #0x598]
    // 0x6a554c: r3 = Null
    //     0x6a554c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34928] Null
    //     0x6a5550: ldr             x3, [x3, #0x928]
    // 0x6a5554: r0 = RenderBox()
    //     0x6a5554: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x6a5558: ldur            x0, [fp, #-8]
    // 0x6a555c: LoadField: r1 = r0->field_f
    //     0x6a555c: ldur            w1, [x0, #0xf]
    // 0x6a5560: DecompressPointer r1
    //     0x6a5560: add             x1, x1, HEAP, lsl #32
    // 0x6a5564: stur            x1, [fp, #-0x18]
    // 0x6a5568: ldur            x16, [fp, #-0x10]
    // 0x6a556c: str             x16, [SP]
    // 0x6a5570: r0 = size()
    //     0x6a5570: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a5574: LoadField: d0 = r0->field_7
    //     0x6a5574: ldur            d0, [x0, #7]
    // 0x6a5578: r0 = inline_Allocate_Double()
    //     0x6a5578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a557c: add             x0, x0, #0x10
    //     0x6a5580: cmp             x1, x0
    //     0x6a5584: b.ls            #0x6a56c8
    //     0x6a5588: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a558c: sub             x0, x0, #0xf
    //     0x6a5590: movz            x1, #0xd148
    //     0x6a5594: movk            x1, #0x3, lsl #16
    //     0x6a5598: stur            x1, [x0, #-1]
    // 0x6a559c: StoreField: r0->field_7 = d0
    //     0x6a559c: stur            d0, [x0, #7]
    // 0x6a55a0: ldur            x1, [fp, #-0x18]
    // 0x6a55a4: StoreField: r1->field_47 = r0
    //     0x6a55a4: stur            w0, [x1, #0x47]
    //     0x6a55a8: ldurb           w16, [x1, #-1]
    //     0x6a55ac: ldurb           w17, [x0, #-1]
    //     0x6a55b0: and             x16, x17, x16, lsr #2
    //     0x6a55b4: tst             x16, HEAP, lsr #32
    //     0x6a55b8: b.eq            #0x6a55c0
    //     0x6a55bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a55c0: ldur            x1, [fp, #-8]
    // 0x6a55c4: LoadField: r2 = r1->field_f
    //     0x6a55c4: ldur            w2, [x1, #0xf]
    // 0x6a55c8: DecompressPointer r2
    //     0x6a55c8: add             x2, x2, HEAP, lsl #32
    // 0x6a55cc: LoadField: r0 = r2->field_47
    //     0x6a55cc: ldur            w0, [x2, #0x47]
    // 0x6a55d0: DecompressPointer r0
    //     0x6a55d0: add             x0, x0, HEAP, lsl #32
    // 0x6a55d4: StoreField: r2->field_43 = r0
    //     0x6a55d4: stur            w0, [x2, #0x43]
    //     0x6a55d8: ldurb           w16, [x2, #-1]
    //     0x6a55dc: ldurb           w17, [x0, #-1]
    //     0x6a55e0: and             x16, x17, x16, lsr #2
    //     0x6a55e4: tst             x16, HEAP, lsr #32
    //     0x6a55e8: b.eq            #0x6a55f0
    //     0x6a55ec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a55f0: LoadField: r0 = r2->field_1f
    //     0x6a55f0: ldur            w0, [x2, #0x1f]
    // 0x6a55f4: DecompressPointer r0
    //     0x6a55f4: add             x0, x0, HEAP, lsl #32
    // 0x6a55f8: str             x0, [SP]
    // 0x6a55fc: r0 = _currentElement()
    //     0x6a55fc: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6a5600: cmp             w0, NULL
    // 0x6a5604: b.eq            #0x6a56d8
    // 0x6a5608: str             x0, [SP]
    // 0x6a560c: r0 = findRenderObject()
    //     0x6a560c: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a5610: mov             x3, x0
    // 0x6a5614: r2 = Null
    //     0x6a5614: mov             x2, NULL
    // 0x6a5618: r1 = Null
    //     0x6a5618: mov             x1, NULL
    // 0x6a561c: stur            x3, [fp, #-0x10]
    // 0x6a5620: r4 = LoadClassIdInstr(r0)
    //     0x6a5620: ldur            x4, [x0, #-1]
    //     0x6a5624: ubfx            x4, x4, #0xc, #0x14
    // 0x6a5628: sub             x4, x4, #0x6cb
    // 0x6a562c: cmp             x4, #0x8a
    // 0x6a5630: b.ls            #0x6a5648
    // 0x6a5634: r8 = RenderBox
    //     0x6a5634: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x6a5638: ldr             x8, [x8, #0x598]
    // 0x6a563c: r3 = Null
    //     0x6a563c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34938] Null
    //     0x6a5640: ldr             x3, [x3, #0x938]
    // 0x6a5644: r0 = RenderBox()
    //     0x6a5644: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x6a5648: ldur            x16, [fp, #-0x10]
    // 0x6a564c: str             x16, [SP]
    // 0x6a5650: r0 = size()
    //     0x6a5650: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a5654: LoadField: d0 = r0->field_7
    //     0x6a5654: ldur            d0, [x0, #7]
    // 0x6a5658: ldur            x1, [fp, #-8]
    // 0x6a565c: LoadField: r2 = r1->field_f
    //     0x6a565c: ldur            w2, [x1, #0xf]
    // 0x6a5660: DecompressPointer r2
    //     0x6a5660: add             x2, x2, HEAP, lsl #32
    // 0x6a5664: LoadField: r1 = r2->field_47
    //     0x6a5664: ldur            w1, [x2, #0x47]
    // 0x6a5668: DecompressPointer r1
    //     0x6a5668: add             x1, x1, HEAP, lsl #32
    // 0x6a566c: cmp             w1, NULL
    // 0x6a5670: b.eq            #0x6a56dc
    // 0x6a5674: d1 = 2.000000
    //     0x6a5674: fmov            d1, #2.00000000
    // 0x6a5678: fdiv            d2, d0, d1
    // 0x6a567c: LoadField: d0 = r1->field_7
    //     0x6a567c: ldur            d0, [x1, #7]
    // 0x6a5680: fsub            d1, d0, d2
    // 0x6a5684: d0 = 40.000000
    //     0x6a5684: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x6a5688: ldr             d0, [x17, #0x288]
    // 0x6a568c: fsub            d2, d1, d0
    // 0x6a5690: LoadField: r1 = r2->field_b
    //     0x6a5690: ldur            w1, [x2, #0xb]
    // 0x6a5694: DecompressPointer r1
    //     0x6a5694: add             x1, x1, HEAP, lsl #32
    // 0x6a5698: cmp             w1, NULL
    // 0x6a569c: b.eq            #0x6a56e0
    // 0x6a56a0: d0 = 0.000000
    //     0x6a56a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a56a4: fsub            d1, d2, d0
    // 0x6a56a8: StoreField: r2->field_2b = d1
    //     0x6a56a8: stur            d1, [x2, #0x2b]
    // 0x6a56ac: r0 = Null
    //     0x6a56ac: mov             x0, NULL
    // 0x6a56b0: LeaveFrame
    //     0x6a56b0: mov             SP, fp
    //     0x6a56b4: ldp             fp, lr, [SP], #0x10
    // 0x6a56b8: ret
    //     0x6a56b8: ret             
    // 0x6a56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a56bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a56c0: b               #0x6a54f8
    // 0x6a56c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a56c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a56c8: SaveReg d0
    //     0x6a56c8: str             q0, [SP, #-0x10]!
    // 0x6a56cc: r0 = AllocateDouble()
    //     0x6a56cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6a56d0: RestoreReg d0
    //     0x6a56d0: ldr             q0, [SP], #0x10
    // 0x6a56d4: b               #0x6a559c
    // 0x6a56d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a56d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a56dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a56dc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a56e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a56e0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6e14, size: 0xec
    // 0x6f6e14: EnterFrame
    //     0x6f6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e18: mov             fp, SP
    // 0x6f6e1c: AllocStack(0x8)
    //     0x6f6e1c: sub             SP, SP, #8
    // 0x6f6e20: CheckStackOverflow
    //     0x6f6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6e24: cmp             SP, x16
    //     0x6f6e28: b.ls            #0x6f6ec8
    // 0x6f6e2c: ldr             x0, [fp, #0x10]
    // 0x6f6e30: LoadField: r1 = r0->field_63
    //     0x6f6e30: ldur            w1, [x0, #0x63]
    // 0x6f6e34: DecompressPointer r1
    //     0x6f6e34: add             x1, x1, HEAP, lsl #32
    // 0x6f6e38: r16 = Sentinel
    //     0x6f6e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6e3c: cmp             w1, w16
    // 0x6f6e40: b.eq            #0x6f6ed0
    // 0x6f6e44: str             x1, [SP]
    // 0x6f6e48: r0 = dispose()
    //     0x6f6e48: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6e4c: ldr             x0, [fp, #0x10]
    // 0x6f6e50: LoadField: r1 = r0->field_57
    //     0x6f6e50: ldur            w1, [x0, #0x57]
    // 0x6f6e54: DecompressPointer r1
    //     0x6f6e54: add             x1, x1, HEAP, lsl #32
    // 0x6f6e58: r16 = Sentinel
    //     0x6f6e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6e5c: cmp             w1, w16
    // 0x6f6e60: b.eq            #0x6f6edc
    // 0x6f6e64: str             x1, [SP]
    // 0x6f6e68: r0 = dispose()
    //     0x6f6e68: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6e6c: ldr             x0, [fp, #0x10]
    // 0x6f6e70: LoadField: r1 = r0->field_5b
    //     0x6f6e70: ldur            w1, [x0, #0x5b]
    // 0x6f6e74: DecompressPointer r1
    //     0x6f6e74: add             x1, x1, HEAP, lsl #32
    // 0x6f6e78: r16 = Sentinel
    //     0x6f6e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6e7c: cmp             w1, w16
    // 0x6f6e80: b.eq            #0x6f6ee8
    // 0x6f6e84: str             x1, [SP]
    // 0x6f6e88: r0 = dispose()
    //     0x6f6e88: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6e8c: ldr             x0, [fp, #0x10]
    // 0x6f6e90: LoadField: r1 = r0->field_5f
    //     0x6f6e90: ldur            w1, [x0, #0x5f]
    // 0x6f6e94: DecompressPointer r1
    //     0x6f6e94: add             x1, x1, HEAP, lsl #32
    // 0x6f6e98: r16 = Sentinel
    //     0x6f6e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6e9c: cmp             w1, w16
    // 0x6f6ea0: b.eq            #0x6f6ef4
    // 0x6f6ea4: str             x1, [SP]
    // 0x6f6ea8: r0 = dispose()
    //     0x6f6ea8: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6eac: ldr             x16, [fp, #0x10]
    // 0x6f6eb0: str             x16, [SP]
    // 0x6f6eb4: r0 = dispose()
    //     0x6f6eb4: bl              #0x6f6f00  ; [package:slide_to_act/slide_to_act.dart] _SlideActionState&State&TickerProviderStateMixin::dispose
    // 0x6f6eb8: r0 = Null
    //     0x6f6eb8: mov             x0, NULL
    // 0x6f6ebc: LeaveFrame
    //     0x6f6ebc: mov             SP, fp
    //     0x6f6ec0: ldp             fp, lr, [SP], #0x10
    // 0x6f6ec4: ret
    //     0x6f6ec4: ret             
    // 0x6f6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ecc: b               #0x6f6e2c
    // 0x6f6ed0: r9 = _cancelAnimationController
    //     0x6f6ed0: add             x9, PP, #0x34, lsl #12  ; [pp+0x348f0] Field <SlideActionState._cancelAnimationController@895231808>: late (offset: 0x64)
    //     0x6f6ed4: ldr             x9, [x9, #0x8f0]
    // 0x6f6ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6ed8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6edc: r9 = _checkAnimationController
    //     0x6f6edc: add             x9, PP, #0x34, lsl #12  ; [pp+0x348f8] Field <SlideActionState._checkAnimationController@895231808>: late (offset: 0x58)
    //     0x6f6ee0: ldr             x9, [x9, #0x8f8]
    // 0x6f6ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6ee4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6ee8: r9 = _shrinkAnimationController
    //     0x6f6ee8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34900] Field <SlideActionState._shrinkAnimationController@895231808>: late (offset: 0x5c)
    //     0x6f6eec: ldr             x9, [x9, #0x900]
    // 0x6f6ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6ef0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6ef4: r9 = _resizeAnimationController
    //     0x6f6ef4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34908] Field <SlideActionState._resizeAnimationController@895231808>: late (offset: 0x60)
    //     0x6f6ef8: ldr             x9, [x9, #0x908]
    // 0x6f6efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6efc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SlideActionState(/* No info */) {
    // ** addr: 0x71cd64, size: 0xa4
    // 0x71cd64: EnterFrame
    //     0x71cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd68: mov             fp, SP
    // 0x71cd6c: r1 = false
    //     0x71cd6c: add             x1, NULL, #0x30  ; false
    // 0x71cd70: r0 = Sentinel
    //     0x71cd70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd74: d1 = 0.000000
    //     0x71cd74: eor             v1.16b, v1.16b, v1.16b
    // 0x71cd78: d0 = 1.000000
    //     0x71cd78: fmov            d0, #1.00000000
    // 0x71cd7c: ldr             x2, [fp, #0x10]
    // 0x71cd80: StoreField: r2->field_23 = d1
    //     0x71cd80: stur            d1, [x2, #0x23]
    // 0x71cd84: StoreField: r2->field_2b = d1
    //     0x71cd84: stur            d1, [x2, #0x2b]
    // 0x71cd88: StoreField: r2->field_33 = d1
    //     0x71cd88: stur            d1, [x2, #0x33]
    // 0x71cd8c: StoreField: r2->field_3b = d0
    //     0x71cd8c: stur            d0, [x2, #0x3b]
    // 0x71cd90: StoreField: r2->field_4b = d1
    //     0x71cd90: stur            d1, [x2, #0x4b]
    // 0x71cd94: StoreField: r2->field_53 = r1
    //     0x71cd94: stur            w1, [x2, #0x53]
    // 0x71cd98: StoreField: r2->field_57 = r0
    //     0x71cd98: stur            w0, [x2, #0x57]
    // 0x71cd9c: StoreField: r2->field_5b = r0
    //     0x71cd9c: stur            w0, [x2, #0x5b]
    // 0x71cda0: StoreField: r2->field_5f = r0
    //     0x71cda0: stur            w0, [x2, #0x5f]
    // 0x71cda4: StoreField: r2->field_63 = r0
    //     0x71cda4: stur            w0, [x2, #0x63]
    // 0x71cda8: r1 = <State<StatefulWidget>>
    //     0x71cda8: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71cdac: r0 = LabeledGlobalKey()
    //     0x71cdac: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71cdb0: ldr             x2, [fp, #0x10]
    // 0x71cdb4: StoreField: r2->field_1b = r0
    //     0x71cdb4: stur            w0, [x2, #0x1b]
    //     0x71cdb8: ldurb           w16, [x2, #-1]
    //     0x71cdbc: ldurb           w17, [x0, #-1]
    //     0x71cdc0: and             x16, x17, x16, lsr #2
    //     0x71cdc4: tst             x16, HEAP, lsr #32
    //     0x71cdc8: b.eq            #0x71cdd0
    //     0x71cdcc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71cdd0: r1 = <State<StatefulWidget>>
    //     0x71cdd0: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71cdd4: r0 = LabeledGlobalKey()
    //     0x71cdd4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71cdd8: ldr             x1, [fp, #0x10]
    // 0x71cddc: StoreField: r1->field_1f = r0
    //     0x71cddc: stur            w0, [x1, #0x1f]
    //     0x71cde0: ldurb           w16, [x1, #-1]
    //     0x71cde4: ldurb           w17, [x0, #-1]
    //     0x71cde8: and             x16, x17, x16, lsr #2
    //     0x71cdec: tst             x16, HEAP, lsr #32
    //     0x71cdf0: b.eq            #0x71cdf8
    //     0x71cdf4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cdf8: r0 = Null
    //     0x71cdf8: mov             x0, NULL
    // 0x71cdfc: LeaveFrame
    //     0x71cdfc: mov             SP, fp
    //     0x71ce00: ldp             fp, lr, [SP], #0x10
    // 0x71ce04: ret
    //     0x71ce04: ret             
  }
}

// class id: 3368, size: 0x70, field offset: 0xc
//   const constructor, 
class SlideAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cd1c, size: 0x48
    // 0x71cd1c: EnterFrame
    //     0x71cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd20: mov             fp, SP
    // 0x71cd24: AllocStack(0x10)
    //     0x71cd24: sub             SP, SP, #0x10
    // 0x71cd28: CheckStackOverflow
    //     0x71cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cd2c: cmp             SP, x16
    //     0x71cd30: b.ls            #0x71cd5c
    // 0x71cd34: r1 = <SlideAction>
    //     0x71cd34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c08] TypeArguments: <SlideAction>
    //     0x71cd38: ldr             x1, [x1, #0xc08]
    // 0x71cd3c: r0 = SlideActionState()
    //     0x71cd3c: bl              #0x71ce08  ; AllocateSlideActionStateStub -> SlideActionState (size=0x68)
    // 0x71cd40: stur            x0, [fp, #-8]
    // 0x71cd44: str             x0, [SP]
    // 0x71cd48: r0 = SlideActionState()
    //     0x71cd48: bl              #0x71cd64  ; [package:slide_to_act/slide_to_act.dart] SlideActionState::SlideActionState
    // 0x71cd4c: ldur            x0, [fp, #-8]
    // 0x71cd50: LeaveFrame
    //     0x71cd50: mov             SP, fp
    //     0x71cd54: ldp             fp, lr, [SP], #0x10
    // 0x71cd58: ret
    //     0x71cd58: ret             
    // 0x71cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd60: b               #0x71cd34
  }
}
