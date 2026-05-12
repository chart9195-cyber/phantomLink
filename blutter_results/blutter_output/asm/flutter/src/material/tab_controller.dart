// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 4141, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  _ animateTo(/* No info */) {
    // ** addr: 0x5e405c, size: 0x44
    // 0x5e405c: EnterFrame
    //     0x5e405c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4060: mov             fp, SP
    // 0x5e4064: AllocStack(0x10)
    //     0x5e4064: sub             SP, SP, #0x10
    // 0x5e4068: CheckStackOverflow
    //     0x5e4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e406c: cmp             SP, x16
    //     0x5e4070: b.ls            #0x5e4098
    // 0x5e4074: ldr             x16, [fp, #0x18]
    // 0x5e4078: str             x16, [SP, #8]
    // 0x5e407c: ldr             x0, [fp, #0x10]
    // 0x5e4080: str             x0, [SP]
    // 0x5e4084: r0 = _changeIndex()
    //     0x5e4084: bl              #0x5e40a0  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x5e4088: r0 = Null
    //     0x5e4088: mov             x0, NULL
    // 0x5e408c: LeaveFrame
    //     0x5e408c: mov             SP, fp
    //     0x5e4090: ldp             fp, lr, [SP], #0x10
    // 0x5e4094: ret
    //     0x5e4094: ret             
    // 0x5e4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e409c: b               #0x5e4074
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x5e40a0, size: 0x118
    // 0x5e40a0: EnterFrame
    //     0x5e40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e40a4: mov             fp, SP
    // 0x5e40a8: AllocStack(0x30)
    //     0x5e40a8: sub             SP, SP, #0x30
    // 0x5e40ac: CheckStackOverflow
    //     0x5e40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e40b0: cmp             SP, x16
    //     0x5e40b4: b.ls            #0x5e41ac
    // 0x5e40b8: r1 = 1
    //     0x5e40b8: movz            x1, #0x1
    // 0x5e40bc: r0 = AllocateContext()
    //     0x5e40bc: bl              #0x98c848  ; AllocateContextStub
    // 0x5e40c0: mov             x1, x0
    // 0x5e40c4: ldr             x0, [fp, #0x18]
    // 0x5e40c8: stur            x1, [fp, #-8]
    // 0x5e40cc: StoreField: r1->field_f = r0
    //     0x5e40cc: stur            w0, [x1, #0xf]
    // 0x5e40d0: LoadField: r2 = r0->field_33
    //     0x5e40d0: ldur            x2, [x0, #0x33]
    // 0x5e40d4: ldr             x3, [fp, #0x10]
    // 0x5e40d8: cmp             x3, x2
    // 0x5e40dc: b.eq            #0x5e40ec
    // 0x5e40e0: LoadField: r4 = r0->field_2b
    //     0x5e40e0: ldur            x4, [x0, #0x2b]
    // 0x5e40e4: cmp             x4, #2
    // 0x5e40e8: b.ge            #0x5e40fc
    // 0x5e40ec: r0 = Null
    //     0x5e40ec: mov             x0, NULL
    // 0x5e40f0: LeaveFrame
    //     0x5e40f0: mov             SP, fp
    //     0x5e40f4: ldp             fp, lr, [SP], #0x10
    // 0x5e40f8: ret
    //     0x5e40f8: ret             
    // 0x5e40fc: StoreField: r0->field_3b = r2
    //     0x5e40fc: stur            x2, [x0, #0x3b]
    // 0x5e4100: StoreField: r0->field_33 = r3
    //     0x5e4100: stur            x3, [x0, #0x33]
    // 0x5e4104: LoadField: r2 = r0->field_43
    //     0x5e4104: ldur            x2, [x0, #0x43]
    // 0x5e4108: add             x3, x2, #1
    // 0x5e410c: StoreField: r0->field_43 = r3
    //     0x5e410c: stur            x3, [x0, #0x43]
    // 0x5e4110: str             x0, [SP]
    // 0x5e4114: r0 = notifyListeners()
    //     0x5e4114: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e4118: ldr             x0, [fp, #0x18]
    // 0x5e411c: LoadField: r2 = r0->field_23
    //     0x5e411c: ldur            w2, [x0, #0x23]
    // 0x5e4120: DecompressPointer r2
    //     0x5e4120: add             x2, x2, HEAP, lsl #32
    // 0x5e4124: stur            x2, [fp, #-0x10]
    // 0x5e4128: cmp             w2, NULL
    // 0x5e412c: b.eq            #0x5e41b4
    // 0x5e4130: LoadField: r3 = r0->field_33
    //     0x5e4130: ldur            x3, [x0, #0x33]
    // 0x5e4134: r0 = BoxInt64Instr(r3)
    //     0x5e4134: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4138: cmp             x3, x0, asr #1
    //     0x5e413c: b.eq            #0x5e4148
    //     0x5e4140: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4144: stur            x3, [x0, #7]
    // 0x5e4148: stp             x0, NULL, [SP]
    // 0x5e414c: r0 = _Double.fromInteger()
    //     0x5e414c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5e4150: LoadField: d0 = r0->field_7
    //     0x5e4150: ldur            d0, [x0, #7]
    // 0x5e4154: ldur            x16, [fp, #-0x10]
    // 0x5e4158: str             x16, [SP, #0x18]
    // 0x5e415c: str             d0, [SP, #0x10]
    // 0x5e4160: r16 = Instance_Duration
    //     0x5e4160: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x5e4164: r30 = Instance_Cubic
    //     0x5e4164: add             lr, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5e4168: ldr             lr, [lr, #0xc68]
    // 0x5e416c: stp             lr, x16, [SP]
    // 0x5e4170: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x5e4170: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    //     0x5e4174: ldr             x4, [x4, #0xa58]
    // 0x5e4178: r0 = animateTo()
    //     0x5e4178: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5e417c: ldur            x2, [fp, #-8]
    // 0x5e4180: r1 = Function '<anonymous closure>':.
    //     0x5e4180: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] AnonymousClosure: (0x5e41b8), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x5e40a0)
    //     0x5e4184: ldr             x1, [x1, #0xcc0]
    // 0x5e4188: stur            x0, [fp, #-8]
    // 0x5e418c: r0 = AllocateClosure()
    //     0x5e418c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4190: ldur            x16, [fp, #-8]
    // 0x5e4194: stp             x0, x16, [SP]
    // 0x5e4198: r0 = whenCompleteOrCancel()
    //     0x5e4198: bl              #0x419d84  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x5e419c: r0 = Null
    //     0x5e419c: mov             x0, NULL
    // 0x5e41a0: LeaveFrame
    //     0x5e41a0: mov             SP, fp
    //     0x5e41a4: ldp             fp, lr, [SP], #0x10
    // 0x5e41a8: ret
    //     0x5e41a8: ret             
    // 0x5e41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e41ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e41b0: b               #0x5e40b8
    // 0x5e41b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e41b8, size: 0x68
    // 0x5e41b8: EnterFrame
    //     0x5e41b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e41bc: mov             fp, SP
    // 0x5e41c0: AllocStack(0x8)
    //     0x5e41c0: sub             SP, SP, #8
    // 0x5e41c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e41c4: ldr             x0, [fp, #0x10]
    //     0x5e41c8: ldur            w1, [x0, #0x17]
    //     0x5e41cc: add             x1, x1, HEAP, lsl #32
    // 0x5e41d0: CheckStackOverflow
    //     0x5e41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e41d4: cmp             SP, x16
    //     0x5e41d8: b.ls            #0x5e4218
    // 0x5e41dc: LoadField: r0 = r1->field_f
    //     0x5e41dc: ldur            w0, [x1, #0xf]
    // 0x5e41e0: DecompressPointer r0
    //     0x5e41e0: add             x0, x0, HEAP, lsl #32
    // 0x5e41e4: LoadField: r1 = r0->field_23
    //     0x5e41e4: ldur            w1, [x0, #0x23]
    // 0x5e41e8: DecompressPointer r1
    //     0x5e41e8: add             x1, x1, HEAP, lsl #32
    // 0x5e41ec: cmp             w1, NULL
    // 0x5e41f0: b.eq            #0x5e4208
    // 0x5e41f4: LoadField: r1 = r0->field_43
    //     0x5e41f4: ldur            x1, [x0, #0x43]
    // 0x5e41f8: sub             x2, x1, #1
    // 0x5e41fc: StoreField: r0->field_43 = r2
    //     0x5e41fc: stur            x2, [x0, #0x43]
    // 0x5e4200: str             x0, [SP]
    // 0x5e4204: r0 = notifyListeners()
    //     0x5e4204: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e4208: r0 = Null
    //     0x5e4208: mov             x0, NULL
    // 0x5e420c: LeaveFrame
    //     0x5e420c: mov             SP, fp
    //     0x5e4210: ldp             fp, lr, [SP], #0x10
    // 0x5e4214: ret
    //     0x5e4214: ret             
    // 0x5e4218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e421c: b               #0x5e41dc
  }
  _ TabController(/* No info */) {
    // ** addr: 0x6a9944, size: 0xf8
    // 0x6a9944: EnterFrame
    //     0x6a9944: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9948: mov             fp, SP
    // 0x6a994c: AllocStack(0x28)
    //     0x6a994c: sub             SP, SP, #0x28
    // 0x6a9950: r1 = Instance_Duration
    //     0x6a9950: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x6a9954: r0 = 0
    //     0x6a9954: movz            x0, #0
    // 0x6a9958: CheckStackOverflow
    //     0x6a9958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a995c: cmp             SP, x16
    //     0x6a9960: b.ls            #0x6a9a34
    // 0x6a9964: ldr             x2, [fp, #0x20]
    // 0x6a9968: StoreField: r2->field_43 = r0
    //     0x6a9968: stur            x0, [x2, #0x43]
    // 0x6a996c: ldr             x3, [fp, #0x18]
    // 0x6a9970: StoreField: r2->field_2b = r3
    //     0x6a9970: stur            x3, [x2, #0x2b]
    // 0x6a9974: StoreField: r2->field_33 = r0
    //     0x6a9974: stur            x0, [x2, #0x33]
    // 0x6a9978: StoreField: r2->field_3b = r0
    //     0x6a9978: stur            x0, [x2, #0x3b]
    // 0x6a997c: StoreField: r2->field_27 = r1
    //     0x6a997c: stur            w1, [x2, #0x27]
    // 0x6a9980: stp             xzr, NULL, [SP]
    // 0x6a9984: r0 = _Double.fromInteger()
    //     0x6a9984: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a9988: r1 = <double>
    //     0x6a9988: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a998c: stur            x0, [fp, #-8]
    // 0x6a9990: r0 = AnimationController()
    //     0x6a9990: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a9994: stur            x0, [fp, #-0x10]
    // 0x6a9998: ldr             x16, [fp, #0x10]
    // 0x6a999c: stp             x16, x0, [SP, #8]
    // 0x6a99a0: ldur            x16, [fp, #-8]
    // 0x6a99a4: str             x16, [SP]
    // 0x6a99a8: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x6a99a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xae18] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x6a99ac: ldr             x4, [x4, #0xe18]
    // 0x6a99b0: r0 = AnimationController.unbounded()
    //     0x6a99b0: bl              #0x41f594  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x6a99b4: ldur            x0, [fp, #-0x10]
    // 0x6a99b8: ldr             x1, [fp, #0x20]
    // 0x6a99bc: StoreField: r1->field_23 = r0
    //     0x6a99bc: stur            w0, [x1, #0x23]
    //     0x6a99c0: ldurb           w16, [x1, #-1]
    //     0x6a99c4: ldurb           w17, [x0, #-1]
    //     0x6a99c8: and             x16, x17, x16, lsr #2
    //     0x6a99cc: tst             x16, HEAP, lsr #32
    //     0x6a99d0: b.eq            #0x6a99d8
    //     0x6a99d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a99d8: r0 = 0
    //     0x6a99d8: movz            x0, #0
    // 0x6a99dc: StoreField: r1->field_7 = r0
    //     0x6a99dc: stur            x0, [x1, #7]
    // 0x6a99e0: StoreField: r1->field_13 = r0
    //     0x6a99e0: stur            x0, [x1, #0x13]
    // 0x6a99e4: StoreField: r1->field_1b = r0
    //     0x6a99e4: stur            x0, [x1, #0x1b]
    // 0x6a99e8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a99e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a99ec: ldr             x0, [x0, #0xfe0]
    //     0x6a99f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a99f4: cmp             w0, w16
    //     0x6a99f8: b.ne            #0x6a9a04
    //     0x6a99fc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6a9a00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a9a04: ldr             x1, [fp, #0x20]
    // 0x6a9a08: StoreField: r1->field_f = r0
    //     0x6a9a08: stur            w0, [x1, #0xf]
    //     0x6a9a0c: ldurb           w16, [x1, #-1]
    //     0x6a9a10: ldurb           w17, [x0, #-1]
    //     0x6a9a14: and             x16, x17, x16, lsr #2
    //     0x6a9a18: tst             x16, HEAP, lsr #32
    //     0x6a9a1c: b.eq            #0x6a9a24
    //     0x6a9a20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a9a24: r0 = Null
    //     0x6a9a24: mov             x0, NULL
    // 0x6a9a28: LeaveFrame
    //     0x6a9a28: mov             SP, fp
    //     0x6a9a2c: ldp             fp, lr, [SP], #0x10
    // 0x6a9a30: ret
    //     0x6a9a30: ret             
    // 0x6a9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9a38: b               #0x6a9964
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba580, size: 0x5c
    // 0x6ba580: EnterFrame
    //     0x6ba580: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba584: mov             fp, SP
    // 0x6ba588: AllocStack(0x8)
    //     0x6ba588: sub             SP, SP, #8
    // 0x6ba58c: CheckStackOverflow
    //     0x6ba58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba590: cmp             SP, x16
    //     0x6ba594: b.ls            #0x6ba5d4
    // 0x6ba598: ldr             x0, [fp, #0x10]
    // 0x6ba59c: LoadField: r1 = r0->field_23
    //     0x6ba59c: ldur            w1, [x0, #0x23]
    // 0x6ba5a0: DecompressPointer r1
    //     0x6ba5a0: add             x1, x1, HEAP, lsl #32
    // 0x6ba5a4: cmp             w1, NULL
    // 0x6ba5a8: b.eq            #0x6ba5b8
    // 0x6ba5ac: str             x1, [SP]
    // 0x6ba5b0: r0 = dispose()
    //     0x6ba5b0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ba5b4: ldr             x0, [fp, #0x10]
    // 0x6ba5b8: StoreField: r0->field_23 = rNULL
    //     0x6ba5b8: stur            NULL, [x0, #0x23]
    // 0x6ba5bc: str             x0, [SP]
    // 0x6ba5c0: r0 = dispose()
    //     0x6ba5c0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba5c4: r0 = Null
    //     0x6ba5c4: mov             x0, NULL
    // 0x6ba5c8: LeaveFrame
    //     0x6ba5c8: mov             SP, fp
    //     0x6ba5cc: ldp             fp, lr, [SP], #0x10
    // 0x6ba5d0: ret
    //     0x6ba5d0: ret             
    // 0x6ba5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5d8: b               #0x6ba598
  }
}
