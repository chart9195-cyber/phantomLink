// lib: , url: package:card_swiper/src/transformer_page_view/index_controller.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 4180, size: 0x30, field offset: 0x24
abstract class IndexController extends ChangeNotifier {

  _ previous(/* No info */) {
    // ** addr: 0x7fb140, size: 0xd8
    // 0x7fb140: EnterFrame
    //     0x7fb140: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb144: mov             fp, SP
    // 0x7fb148: AllocStack(0x28)
    //     0x7fb148: sub             SP, SP, #0x28
    // 0x7fb14c: SetupParameters(IndexController this /* r3, fp-0x10 */, {dynamic animation = true /* r0, fp-0x8 */})
    //     0x7fb14c: mov             x0, x4
    //     0x7fb150: ldur            w1, [x0, #0x13]
    //     0x7fb154: add             x1, x1, HEAP, lsl #32
    //     0x7fb158: sub             x2, x1, #2
    //     0x7fb15c: add             x3, fp, w2, sxtw #2
    //     0x7fb160: ldr             x3, [x3, #0x10]
    //     0x7fb164: stur            x3, [fp, #-0x10]
    //     0x7fb168: ldur            w2, [x0, #0x1f]
    //     0x7fb16c: add             x2, x2, HEAP, lsl #32
    //     0x7fb170: add             x16, PP, #8, lsl #12  ; [pp+0x81f0] "animation"
    //     0x7fb174: ldr             x16, [x16, #0x1f0]
    //     0x7fb178: cmp             w2, w16
    //     0x7fb17c: b.ne            #0x7fb19c
    //     0x7fb180: ldur            w2, [x0, #0x23]
    //     0x7fb184: add             x2, x2, HEAP, lsl #32
    //     0x7fb188: sub             w0, w1, w2
    //     0x7fb18c: add             x1, fp, w0, sxtw #2
    //     0x7fb190: ldr             x1, [x1, #8]
    //     0x7fb194: mov             x0, x1
    //     0x7fb198: b               #0x7fb1a0
    //     0x7fb19c: add             x0, NULL, #0x20  ; true
    //     0x7fb1a0: stur            x0, [fp, #-8]
    // 0x7fb1a4: CheckStackOverflow
    //     0x7fb1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb1a8: cmp             SP, x16
    //     0x7fb1ac: b.ls            #0x7fb210
    // 0x7fb1b0: r0 = PrevIndexControllerEvent()
    //     0x7fb1b0: bl              #0x7fb298  ; AllocatePrevIndexControllerEventStub -> PrevIndexControllerEvent (size=0x10)
    // 0x7fb1b4: stur            x0, [fp, #-0x18]
    // 0x7fb1b8: ldur            x16, [fp, #-8]
    // 0x7fb1bc: stp             x16, x0, [SP]
    // 0x7fb1c0: r0 = PrevIndexControllerEvent()
    //     0x7fb1c0: bl              #0x7fb218  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] PrevIndexControllerEvent::PrevIndexControllerEvent
    // 0x7fb1c4: ldur            x0, [fp, #-0x18]
    // 0x7fb1c8: ldur            x1, [fp, #-0x10]
    // 0x7fb1cc: StoreField: r1->field_23 = r0
    //     0x7fb1cc: stur            w0, [x1, #0x23]
    //     0x7fb1d0: ldurb           w16, [x1, #-1]
    //     0x7fb1d4: ldurb           w17, [x0, #-1]
    //     0x7fb1d8: and             x16, x17, x16, lsr #2
    //     0x7fb1dc: tst             x16, HEAP, lsr #32
    //     0x7fb1e0: b.eq            #0x7fb1e8
    //     0x7fb1e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fb1e8: str             x1, [SP]
    // 0x7fb1ec: r0 = notifyListeners()
    //     0x7fb1ec: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7fb1f0: ldur            x1, [fp, #-0x18]
    // 0x7fb1f4: LoadField: r2 = r1->field_b
    //     0x7fb1f4: ldur            w2, [x1, #0xb]
    // 0x7fb1f8: DecompressPointer r2
    //     0x7fb1f8: add             x2, x2, HEAP, lsl #32
    // 0x7fb1fc: LoadField: r0 = r2->field_b
    //     0x7fb1fc: ldur            w0, [x2, #0xb]
    // 0x7fb200: DecompressPointer r0
    //     0x7fb200: add             x0, x0, HEAP, lsl #32
    // 0x7fb204: LeaveFrame
    //     0x7fb204: mov             SP, fp
    //     0x7fb208: ldp             fp, lr, [SP], #0x10
    // 0x7fb20c: ret
    //     0x7fb20c: ret             
    // 0x7fb210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb214: b               #0x7fb1b0
  }
  _ next(/* No info */) {
    // ** addr: 0x7ffcf8, size: 0x80
    // 0x7ffcf8: EnterFrame
    //     0x7ffcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffcfc: mov             fp, SP
    // 0x7ffd00: AllocStack(0x18)
    //     0x7ffd00: sub             SP, SP, #0x18
    // 0x7ffd04: CheckStackOverflow
    //     0x7ffd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffd08: cmp             SP, x16
    //     0x7ffd0c: b.ls            #0x7ffd70
    // 0x7ffd10: r0 = NextIndexControllerEvent()
    //     0x7ffd10: bl              #0x7ffd78  ; AllocateNextIndexControllerEventStub -> NextIndexControllerEvent (size=0x10)
    // 0x7ffd14: stur            x0, [fp, #-8]
    // 0x7ffd18: r16 = true
    //     0x7ffd18: add             x16, NULL, #0x20  ; true
    // 0x7ffd1c: stp             x16, x0, [SP]
    // 0x7ffd20: r0 = IndexControllerEventBase()
    //     0x7ffd20: bl              #0x698764  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x7ffd24: ldur            x0, [fp, #-8]
    // 0x7ffd28: ldr             x1, [fp, #0x10]
    // 0x7ffd2c: StoreField: r1->field_23 = r0
    //     0x7ffd2c: stur            w0, [x1, #0x23]
    //     0x7ffd30: ldurb           w16, [x1, #-1]
    //     0x7ffd34: ldurb           w17, [x0, #-1]
    //     0x7ffd38: and             x16, x17, x16, lsr #2
    //     0x7ffd3c: tst             x16, HEAP, lsr #32
    //     0x7ffd40: b.eq            #0x7ffd48
    //     0x7ffd44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7ffd48: str             x1, [SP]
    // 0x7ffd4c: r0 = notifyListeners()
    //     0x7ffd4c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7ffd50: ldur            x1, [fp, #-8]
    // 0x7ffd54: LoadField: r2 = r1->field_b
    //     0x7ffd54: ldur            w2, [x1, #0xb]
    // 0x7ffd58: DecompressPointer r2
    //     0x7ffd58: add             x2, x2, HEAP, lsl #32
    // 0x7ffd5c: LoadField: r0 = r2->field_b
    //     0x7ffd5c: ldur            w0, [x2, #0xb]
    // 0x7ffd60: DecompressPointer r0
    //     0x7ffd60: add             x0, x0, HEAP, lsl #32
    // 0x7ffd64: LeaveFrame
    //     0x7ffd64: mov             SP, fp
    //     0x7ffd68: ldp             fp, lr, [SP], #0x10
    // 0x7ffd6c: ret
    //     0x7ffd6c: ret             
    // 0x7ffd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd74: b               #0x7ffd10
  }
}

// class id: 4185, size: 0x10, field offset: 0x8
abstract class IndexControllerEventBase extends Object {

  _ complete(/* No info */) {
    // ** addr: 0x68177c, size: 0x68
    // 0x68177c: EnterFrame
    //     0x68177c: stp             fp, lr, [SP, #-0x10]!
    //     0x681780: mov             fp, SP
    // 0x681784: AllocStack(0x8)
    //     0x681784: sub             SP, SP, #8
    // 0x681788: r0 = 30
    //     0x681788: movz            x0, #0x1e
    // 0x68178c: CheckStackOverflow
    //     0x68178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681790: cmp             SP, x16
    //     0x681794: b.ls            #0x6817dc
    // 0x681798: ldr             x1, [fp, #0x10]
    // 0x68179c: LoadField: r2 = r1->field_b
    //     0x68179c: ldur            w2, [x1, #0xb]
    // 0x6817a0: DecompressPointer r2
    //     0x6817a0: add             x2, x2, HEAP, lsl #32
    // 0x6817a4: LoadField: r1 = r2->field_b
    //     0x6817a4: ldur            w1, [x2, #0xb]
    // 0x6817a8: DecompressPointer r1
    //     0x6817a8: add             x1, x1, HEAP, lsl #32
    // 0x6817ac: LoadField: r3 = r1->field_b
    //     0x6817ac: ldur            x3, [x1, #0xb]
    // 0x6817b0: ubfx            x3, x3, #0, #0x20
    // 0x6817b4: and             x1, x3, x0
    // 0x6817b8: ubfx            x1, x1, #0, #0x20
    // 0x6817bc: cbnz            x1, #0x6817cc
    // 0x6817c0: str             x2, [SP]
    // 0x6817c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6817c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6817c8: r0 = complete()
    //     0x6817c8: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x6817cc: r0 = Null
    //     0x6817cc: mov             x0, NULL
    // 0x6817d0: LeaveFrame
    //     0x6817d0: mov             SP, fp
    //     0x6817d4: ldp             fp, lr, [SP], #0x10
    // 0x6817d8: ret
    //     0x6817d8: ret             
    // 0x6817dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6817dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6817e0: b               #0x681798
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x6817e4, size: 0x48
    // 0x6817e4: EnterFrame
    //     0x6817e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6817e8: mov             fp, SP
    // 0x6817ec: AllocStack(0x8)
    //     0x6817ec: sub             SP, SP, #8
    // 0x6817f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6817f0: ldr             x0, [fp, #0x10]
    //     0x6817f4: ldur            w1, [x0, #0x17]
    //     0x6817f8: add             x1, x1, HEAP, lsl #32
    // 0x6817fc: CheckStackOverflow
    //     0x6817fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681800: cmp             SP, x16
    //     0x681804: b.ls            #0x681824
    // 0x681808: LoadField: r0 = r1->field_f
    //     0x681808: ldur            w0, [x1, #0xf]
    // 0x68180c: DecompressPointer r0
    //     0x68180c: add             x0, x0, HEAP, lsl #32
    // 0x681810: str             x0, [SP]
    // 0x681814: r0 = complete()
    //     0x681814: bl              #0x68177c  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete
    // 0x681818: LeaveFrame
    //     0x681818: mov             SP, fp
    //     0x68181c: ldp             fp, lr, [SP], #0x10
    // 0x681820: ret
    //     0x681820: ret             
    // 0x681824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681828: b               #0x681808
  }
  _ IndexControllerEventBase(/* No info */) {
    // ** addr: 0x698764, size: 0xa8
    // 0x698764: EnterFrame
    //     0x698764: stp             fp, lr, [SP, #-0x10]!
    //     0x698768: mov             fp, SP
    // 0x69876c: AllocStack(0x8)
    //     0x69876c: sub             SP, SP, #8
    // 0x698770: CheckStackOverflow
    //     0x698770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698774: cmp             SP, x16
    //     0x698778: b.ls            #0x698804
    // 0x69877c: r1 = <void?>
    //     0x69877c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x698780: r0 = _Future()
    //     0x698780: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x698784: mov             x1, x0
    // 0x698788: r0 = 0
    //     0x698788: movz            x0, #0
    // 0x69878c: stur            x1, [fp, #-8]
    // 0x698790: StoreField: r1->field_b = r0
    //     0x698790: stur            x0, [x1, #0xb]
    // 0x698794: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x698794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698798: ldr             x0, [x0, #0xae0]
    //     0x69879c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6987a0: cmp             w0, w16
    //     0x6987a4: b.ne            #0x6987b0
    //     0x6987a8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x6987ac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6987b0: mov             x1, x0
    // 0x6987b4: ldur            x0, [fp, #-8]
    // 0x6987b8: StoreField: r0->field_13 = r1
    //     0x6987b8: stur            w1, [x0, #0x13]
    // 0x6987bc: r1 = <void?>
    //     0x6987bc: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6987c0: r0 = _AsyncCompleter()
    //     0x6987c0: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6987c4: ldur            x1, [fp, #-8]
    // 0x6987c8: StoreField: r0->field_b = r1
    //     0x6987c8: stur            w1, [x0, #0xb]
    // 0x6987cc: ldr             x1, [fp, #0x18]
    // 0x6987d0: StoreField: r1->field_b = r0
    //     0x6987d0: stur            w0, [x1, #0xb]
    //     0x6987d4: ldurb           w16, [x1, #-1]
    //     0x6987d8: ldurb           w17, [x0, #-1]
    //     0x6987dc: and             x16, x17, x16, lsr #2
    //     0x6987e0: tst             x16, HEAP, lsr #32
    //     0x6987e4: b.eq            #0x6987ec
    //     0x6987e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6987ec: ldr             x2, [fp, #0x10]
    // 0x6987f0: StoreField: r1->field_7 = r2
    //     0x6987f0: stur            w2, [x1, #7]
    // 0x6987f4: r0 = Null
    //     0x6987f4: mov             x0, NULL
    // 0x6987f8: LeaveFrame
    //     0x6987f8: mov             SP, fp
    //     0x6987fc: ldp             fp, lr, [SP], #0x10
    // 0x698800: ret
    //     0x698800: ret             
    // 0x698804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698808: b               #0x69877c
  }
  dynamic complete(dynamic) {
    // ** addr: 0x8dd844, size: 0x1c
    // 0x8dd844: r4 = 0
    //     0x8dd844: movz            x4, #0
    // 0x8dd848: r1 = Function 'complete':.
    //     0x8dd848: add             x17, PP, #0x38, lsl #12  ; [pp+0x38218] AnonymousClosure: (0x6817e4), in [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete (0x68177c)
    //     0x8dd84c: ldr             x1, [x17, #0x218]
    // 0x8dd850: r24 = BuildNonGenericMethodExtractorStub
    //     0x8dd850: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8dd854: ldr             x24, [x17, #0x760]
    // 0x8dd858: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8dd858: ldur            x0, [x24, #0x17]
    // 0x8dd85c: br              x0
  }
}

// class id: 4186, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent extends IndexControllerEventBase
     with TargetedPositionControllerEvent {
}

// class id: 4187, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent
     with StepBasedIndexControllerEvent {

  _ calcNextIndex(/* No info */) {
    // ** addr: 0x68182c, size: 0x5c
    // 0x68182c: ldr             x1, [SP, #0x20]
    // 0x681830: r2 = LoadClassIdInstr(r1)
    //     0x681830: ldur            x2, [x1, #-1]
    //     0x681834: ubfx            x2, x2, #0xc, #0x14
    // 0x681838: r17 = 4188
    //     0x681838: movz            x17, #0x105c
    // 0x68183c: cmp             x2, x17
    // 0x681840: b.ne            #0x68184c
    // 0x681844: r3 = -1
    //     0x681844: movn            x3, #0
    // 0x681848: b               #0x681850
    // 0x68184c: r3 = 1
    //     0x68184c: movz            x3, #0x1
    // 0x681850: ldr             x2, [SP, #0x18]
    // 0x681854: ldr             x1, [SP, #0x10]
    // 0x681858: add             x4, x2, x3
    // 0x68185c: cmp             x4, x1
    // 0x681860: b.lt            #0x681870
    // 0x681864: sub             x2, x1, #1
    // 0x681868: mov             x0, x2
    // 0x68186c: b               #0x681884
    // 0x681870: tbz             x4, #0x3f, #0x68187c
    // 0x681874: r1 = 0
    //     0x681874: movz            x1, #0
    // 0x681878: b               #0x681880
    // 0x68187c: mov             x1, x4
    // 0x681880: mov             x0, x1
    // 0x681884: ret
    //     0x681884: ret             
  }
  _ _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent(/* No info */) {
    // ** addr: 0x7fb258, size: 0x40
    // 0x7fb258: EnterFrame
    //     0x7fb258: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb25c: mov             fp, SP
    // 0x7fb260: AllocStack(0x10)
    //     0x7fb260: sub             SP, SP, #0x10
    // 0x7fb264: CheckStackOverflow
    //     0x7fb264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb268: cmp             SP, x16
    //     0x7fb26c: b.ls            #0x7fb290
    // 0x7fb270: ldr             x16, [fp, #0x18]
    // 0x7fb274: ldr             lr, [fp, #0x10]
    // 0x7fb278: stp             lr, x16, [SP]
    // 0x7fb27c: r0 = IndexControllerEventBase()
    //     0x7fb27c: bl              #0x698764  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x7fb280: r0 = Null
    //     0x7fb280: mov             x0, NULL
    // 0x7fb284: LeaveFrame
    //     0x7fb284: mov             SP, fp
    //     0x7fb288: ldp             fp, lr, [SP], #0x10
    // 0x7fb28c: ret
    //     0x7fb28c: ret             
    // 0x7fb290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb294: b               #0x7fb270
  }
}

// class id: 4188, size: 0x10, field offset: 0x10
class PrevIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent {

  _ PrevIndexControllerEvent(/* No info */) {
    // ** addr: 0x7fb218, size: 0x40
    // 0x7fb218: EnterFrame
    //     0x7fb218: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb21c: mov             fp, SP
    // 0x7fb220: AllocStack(0x10)
    //     0x7fb220: sub             SP, SP, #0x10
    // 0x7fb224: CheckStackOverflow
    //     0x7fb224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb228: cmp             SP, x16
    //     0x7fb22c: b.ls            #0x7fb250
    // 0x7fb230: ldr             x16, [fp, #0x18]
    // 0x7fb234: ldr             lr, [fp, #0x10]
    // 0x7fb238: stp             lr, x16, [SP]
    // 0x7fb23c: r0 = _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent()
    //     0x7fb23c: bl              #0x7fb258  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent::_NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent
    // 0x7fb240: r0 = Null
    //     0x7fb240: mov             x0, NULL
    // 0x7fb244: LeaveFrame
    //     0x7fb244: mov             SP, fp
    //     0x7fb248: ldp             fp, lr, [SP], #0x10
    // 0x7fb24c: ret
    //     0x7fb24c: ret             
    // 0x7fb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb254: b               #0x7fb230
  }
}

// class id: 4189, size: 0x10, field offset: 0x10
class NextIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent {
}

// class id: 4190, size: 0x10, field offset: 0x10
abstract class TargetedPositionControllerEvent extends IndexControllerEventBase {
}

// class id: 4191, size: 0x10, field offset: 0x10
abstract class StepBasedIndexControllerEvent extends TargetedPositionControllerEvent {
}
