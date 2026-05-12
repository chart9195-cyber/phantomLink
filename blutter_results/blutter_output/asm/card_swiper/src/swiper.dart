// lib: , url: package:card_swiper/src/swiper.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 3044, size: 0x1c, field offset: 0x14
abstract class _SwiperTimerMixin extends State<dynamic> {

  late SwiperController _controller; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x680ec8, size: 0x144
    // 0x680ec8: EnterFrame
    //     0x680ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x680ecc: mov             fp, SP
    // 0x680ed0: AllocStack(0x18)
    //     0x680ed0: sub             SP, SP, #0x18
    // 0x680ed4: CheckStackOverflow
    //     0x680ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680ed8: cmp             SP, x16
    //     0x680edc: b.ls            #0x680ff4
    // 0x680ee0: ldr             x3, [fp, #0x18]
    // 0x680ee4: LoadField: r2 = r3->field_7
    //     0x680ee4: ldur            w2, [x3, #7]
    // 0x680ee8: DecompressPointer r2
    //     0x680ee8: add             x2, x2, HEAP, lsl #32
    // 0x680eec: ldr             x0, [fp, #0x10]
    // 0x680ef0: r1 = Null
    //     0x680ef0: mov             x1, NULL
    // 0x680ef4: cmp             w2, NULL
    // 0x680ef8: b.eq            #0x680f1c
    // 0x680efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x680efc: ldur            w4, [x2, #0x17]
    // 0x680f00: DecompressPointer r4
    //     0x680f00: add             x4, x4, HEAP, lsl #32
    // 0x680f04: r8 = X0 bound StatefulWidget
    //     0x680f04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x680f08: ldr             x8, [x8, #0x750]
    // 0x680f0c: LoadField: r9 = r4->field_7
    //     0x680f0c: ldur            x9, [x4, #7]
    // 0x680f10: r3 = Null
    //     0x680f10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cac0] Null
    //     0x680f14: ldr             x3, [x3, #0xac0]
    // 0x680f18: blr             x9
    // 0x680f1c: ldr             x0, [fp, #0x18]
    // 0x680f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680f20: ldur            w1, [x0, #0x17]
    // 0x680f24: DecompressPointer r1
    //     0x680f24: add             x1, x1, HEAP, lsl #32
    // 0x680f28: r16 = Sentinel
    //     0x680f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x680f2c: cmp             w1, w16
    // 0x680f30: b.eq            #0x680ffc
    // 0x680f34: ldr             x2, [fp, #0x10]
    // 0x680f38: LoadField: r3 = r2->field_5b
    //     0x680f38: ldur            w3, [x2, #0x5b]
    // 0x680f3c: DecompressPointer r3
    //     0x680f3c: add             x3, x3, HEAP, lsl #32
    // 0x680f40: stur            x3, [fp, #-8]
    // 0x680f44: cmp             w1, w3
    // 0x680f48: b.eq            #0x680fd0
    // 0x680f4c: r1 = 1
    //     0x680f4c: movz            x1, #0x1
    // 0x680f50: r0 = AllocateContext()
    //     0x680f50: bl              #0x98c848  ; AllocateContextStub
    // 0x680f54: mov             x1, x0
    // 0x680f58: ldr             x0, [fp, #0x18]
    // 0x680f5c: StoreField: r1->field_f = r0
    //     0x680f5c: stur            w0, [x1, #0xf]
    // 0x680f60: mov             x2, x1
    // 0x680f64: r1 = Function '_onController@588212615':.
    //     0x680f64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab0] AnonymousClosure: (0x68100c), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x681054)
    //     0x680f68: ldr             x1, [x1, #0xab0]
    // 0x680f6c: r0 = AllocateClosure()
    //     0x680f6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x680f70: ldur            x16, [fp, #-8]
    // 0x680f74: stp             x0, x16, [SP]
    // 0x680f78: r0 = removeListener()
    //     0x680f78: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x680f7c: ldur            x0, [fp, #-8]
    // 0x680f80: ldr             x1, [fp, #0x18]
    // 0x680f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x680f84: stur            w0, [x1, #0x17]
    //     0x680f88: ldurb           w16, [x1, #-1]
    //     0x680f8c: ldurb           w17, [x0, #-1]
    //     0x680f90: and             x16, x17, x16, lsr #2
    //     0x680f94: tst             x16, HEAP, lsr #32
    //     0x680f98: b.eq            #0x680fa0
    //     0x680f9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x680fa0: r1 = 1
    //     0x680fa0: movz            x1, #0x1
    // 0x680fa4: r0 = AllocateContext()
    //     0x680fa4: bl              #0x98c848  ; AllocateContextStub
    // 0x680fa8: mov             x1, x0
    // 0x680fac: ldr             x0, [fp, #0x18]
    // 0x680fb0: StoreField: r1->field_f = r0
    //     0x680fb0: stur            w0, [x1, #0xf]
    // 0x680fb4: mov             x2, x1
    // 0x680fb8: r1 = Function '_onController@588212615':.
    //     0x680fb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab0] AnonymousClosure: (0x68100c), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x681054)
    //     0x680fbc: ldr             x1, [x1, #0xab0]
    // 0x680fc0: r0 = AllocateClosure()
    //     0x680fc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x680fc4: ldur            x16, [fp, #-8]
    // 0x680fc8: stp             x0, x16, [SP]
    // 0x680fcc: r0 = addListener()
    //     0x680fcc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x680fd0: ldr             x1, [fp, #0x18]
    // 0x680fd4: LoadField: r2 = r1->field_b
    //     0x680fd4: ldur            w2, [x1, #0xb]
    // 0x680fd8: DecompressPointer r2
    //     0x680fd8: add             x2, x2, HEAP, lsl #32
    // 0x680fdc: cmp             w2, NULL
    // 0x680fe0: b.eq            #0x681008
    // 0x680fe4: r0 = Null
    //     0x680fe4: mov             x0, NULL
    // 0x680fe8: LeaveFrame
    //     0x680fe8: mov             SP, fp
    //     0x680fec: ldp             fp, lr, [SP], #0x10
    // 0x680ff0: ret
    //     0x680ff0: ret             
    // 0x680ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680ff8: b               #0x680ee0
    // 0x680ffc: r9 = _controller
    //     0x680ffc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Field <_SwiperTimerMixin@588212615._controller@588212615>: late (offset: 0x18)
    //     0x681000: ldr             x9, [x9, #0xab8]
    // 0x681004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681004: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x681008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onController(dynamic) {
    // ** addr: 0x68100c, size: 0x48
    // 0x68100c: EnterFrame
    //     0x68100c: stp             fp, lr, [SP, #-0x10]!
    //     0x681010: mov             fp, SP
    // 0x681014: AllocStack(0x8)
    //     0x681014: sub             SP, SP, #8
    // 0x681018: SetupParameters([dynamic _ /* r0 */])
    //     0x681018: ldr             x0, [fp, #0x10]
    //     0x68101c: ldur            w1, [x0, #0x17]
    //     0x681020: add             x1, x1, HEAP, lsl #32
    // 0x681024: CheckStackOverflow
    //     0x681024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681028: cmp             SP, x16
    //     0x68102c: b.ls            #0x68104c
    // 0x681030: LoadField: r0 = r1->field_f
    //     0x681030: ldur            w0, [x1, #0xf]
    // 0x681034: DecompressPointer r0
    //     0x681034: add             x0, x0, HEAP, lsl #32
    // 0x681038: str             x0, [SP]
    // 0x68103c: r0 = _onController()
    //     0x68103c: bl              #0x681054  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController
    // 0x681040: LeaveFrame
    //     0x681040: mov             SP, fp
    //     0x681044: ldp             fp, lr, [SP], #0x10
    // 0x681048: ret
    //     0x681048: ret             
    // 0x68104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68104c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681050: b               #0x681030
  }
  _ _onController(/* No info */) {
    // ** addr: 0x681054, size: 0x78
    // 0x681054: EnterFrame
    //     0x681054: stp             fp, lr, [SP, #-0x10]!
    //     0x681058: mov             fp, SP
    // 0x68105c: AllocStack(0x8)
    //     0x68105c: sub             SP, SP, #8
    // 0x681060: CheckStackOverflow
    //     0x681060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681064: cmp             SP, x16
    //     0x681068: b.ls            #0x6810b8
    // 0x68106c: ldr             x0, [fp, #0x10]
    // 0x681070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x681070: ldur            w1, [x0, #0x17]
    // 0x681074: DecompressPointer r1
    //     0x681074: add             x1, x1, HEAP, lsl #32
    // 0x681078: r16 = Sentinel
    //     0x681078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68107c: cmp             w1, w16
    // 0x681080: b.eq            #0x6810c0
    // 0x681084: LoadField: r2 = r1->field_23
    //     0x681084: ldur            w2, [x1, #0x23]
    // 0x681088: DecompressPointer r2
    //     0x681088: add             x2, x2, HEAP, lsl #32
    // 0x68108c: r1 = LoadClassIdInstr(r2)
    //     0x68108c: ldur            x1, [x2, #-1]
    //     0x681090: ubfx            x1, x1, #0xc, #0x14
    // 0x681094: r17 = 4192
    //     0x681094: movz            x17, #0x1060
    // 0x681098: cmp             x1, x17
    // 0x68109c: b.ne            #0x6810a8
    // 0x6810a0: str             x0, [SP]
    // 0x6810a4: r0 = dispose()
    //     0x6810a4: bl              #0x6f55b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6810a8: r0 = Null
    //     0x6810a8: mov             x0, NULL
    // 0x6810ac: LeaveFrame
    //     0x6810ac: mov             SP, fp
    //     0x6810b0: ldp             fp, lr, [SP], #0x10
    // 0x6810b4: ret
    //     0x6810b4: ret             
    // 0x6810b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6810b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6810bc: b               #0x68106c
    // 0x6810c0: r9 = _controller
    //     0x6810c0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Field <_SwiperTimerMixin@588212615._controller@588212615>: late (offset: 0x18)
    //     0x6810c4: ldr             x9, [x9, #0xab8]
    // 0x6810c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6810c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69861c, size: 0xcc
    // 0x69861c: EnterFrame
    //     0x69861c: stp             fp, lr, [SP, #-0x10]!
    //     0x698620: mov             fp, SP
    // 0x698624: AllocStack(0x18)
    //     0x698624: sub             SP, SP, #0x18
    // 0x698628: CheckStackOverflow
    //     0x698628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69862c: cmp             SP, x16
    //     0x698630: b.ls            #0x6986d8
    // 0x698634: ldr             x1, [fp, #0x10]
    // 0x698638: LoadField: r0 = r1->field_b
    //     0x698638: ldur            w0, [x1, #0xb]
    // 0x69863c: DecompressPointer r0
    //     0x69863c: add             x0, x0, HEAP, lsl #32
    // 0x698640: cmp             w0, NULL
    // 0x698644: b.eq            #0x6986e0
    // 0x698648: LoadField: r2 = r0->field_5b
    //     0x698648: ldur            w2, [x0, #0x5b]
    // 0x69864c: DecompressPointer r2
    //     0x69864c: add             x2, x2, HEAP, lsl #32
    // 0x698650: mov             x0, x2
    // 0x698654: stur            x2, [fp, #-8]
    // 0x698658: ArrayStore: r1[0] = r0  ; List_4
    //     0x698658: stur            w0, [x1, #0x17]
    //     0x69865c: ldurb           w16, [x1, #-1]
    //     0x698660: ldurb           w17, [x0, #-1]
    //     0x698664: and             x16, x17, x16, lsr #2
    //     0x698668: tst             x16, HEAP, lsr #32
    //     0x69866c: b.eq            #0x698674
    //     0x698670: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698674: r1 = 1
    //     0x698674: movz            x1, #0x1
    // 0x698678: r0 = AllocateContext()
    //     0x698678: bl              #0x98c848  ; AllocateContextStub
    // 0x69867c: mov             x1, x0
    // 0x698680: ldr             x0, [fp, #0x10]
    // 0x698684: StoreField: r1->field_f = r0
    //     0x698684: stur            w0, [x1, #0xf]
    // 0x698688: mov             x2, x1
    // 0x69868c: r1 = Function '_onController@588212615':.
    //     0x69868c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab0] AnonymousClosure: (0x68100c), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x681054)
    //     0x698690: ldr             x1, [x1, #0xab0]
    // 0x698694: r0 = AllocateClosure()
    //     0x698694: bl              #0x98c960  ; AllocateClosureStub
    // 0x698698: ldur            x16, [fp, #-8]
    // 0x69869c: stp             x0, x16, [SP]
    // 0x6986a0: r0 = addListener()
    //     0x6986a0: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6986a4: ldr             x0, [fp, #0x10]
    // 0x6986a8: LoadField: r1 = r0->field_b
    //     0x6986a8: ldur            w1, [x0, #0xb]
    // 0x6986ac: DecompressPointer r1
    //     0x6986ac: add             x1, x1, HEAP, lsl #32
    // 0x6986b0: cmp             w1, NULL
    // 0x6986b4: b.eq            #0x6986e4
    // 0x6986b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6986b8: ldur            w1, [x0, #0x17]
    // 0x6986bc: DecompressPointer r1
    //     0x6986bc: add             x1, x1, HEAP, lsl #32
    // 0x6986c0: str             x1, [SP]
    // 0x6986c4: r0 = stopAutoplay()
    //     0x6986c4: bl              #0x6986e8  ; [package:card_swiper/src/swiper_controller.dart] SwiperController::stopAutoplay
    // 0x6986c8: r0 = Null
    //     0x6986c8: mov             x0, NULL
    // 0x6986cc: LeaveFrame
    //     0x6986cc: mov             SP, fp
    //     0x6986d0: ldp             fp, lr, [SP], #0x10
    // 0x6986d4: ret
    //     0x6986d4: ret             
    // 0x6986d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6986d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6986dc: b               #0x698634
    // 0x6986e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6986e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6986e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6986e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f02ec, size: 0x94
    // 0x6f02ec: EnterFrame
    //     0x6f02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f02f0: mov             fp, SP
    // 0x6f02f4: AllocStack(0x18)
    //     0x6f02f4: sub             SP, SP, #0x18
    // 0x6f02f8: CheckStackOverflow
    //     0x6f02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f02fc: cmp             SP, x16
    //     0x6f0300: b.ls            #0x6f036c
    // 0x6f0304: ldr             x0, [fp, #0x10]
    // 0x6f0308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0308: ldur            w1, [x0, #0x17]
    // 0x6f030c: DecompressPointer r1
    //     0x6f030c: add             x1, x1, HEAP, lsl #32
    // 0x6f0310: r16 = Sentinel
    //     0x6f0310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0314: cmp             w1, w16
    // 0x6f0318: b.eq            #0x6f0374
    // 0x6f031c: stur            x1, [fp, #-8]
    // 0x6f0320: r1 = 1
    //     0x6f0320: movz            x1, #0x1
    // 0x6f0324: r0 = AllocateContext()
    //     0x6f0324: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0328: mov             x1, x0
    // 0x6f032c: ldr             x0, [fp, #0x10]
    // 0x6f0330: StoreField: r1->field_f = r0
    //     0x6f0330: stur            w0, [x1, #0xf]
    // 0x6f0334: mov             x2, x1
    // 0x6f0338: r1 = Function '_onController@588212615':.
    //     0x6f0338: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab0] AnonymousClosure: (0x68100c), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x681054)
    //     0x6f033c: ldr             x1, [x1, #0xab0]
    // 0x6f0340: r0 = AllocateClosure()
    //     0x6f0340: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f0344: ldur            x16, [fp, #-8]
    // 0x6f0348: stp             x0, x16, [SP]
    // 0x6f034c: r0 = removeListener()
    //     0x6f034c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f0350: ldr             x16, [fp, #0x10]
    // 0x6f0354: str             x16, [SP]
    // 0x6f0358: r0 = dispose()
    //     0x6f0358: bl              #0x6f55b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6f035c: r0 = Null
    //     0x6f035c: mov             x0, NULL
    // 0x6f0360: LeaveFrame
    //     0x6f0360: mov             SP, fp
    //     0x6f0364: ldp             fp, lr, [SP], #0x10
    // 0x6f0368: ret
    //     0x6f0368: ret             
    // 0x6f036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f036c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0370: b               #0x6f0304
    // 0x6f0374: r9 = _controller
    //     0x6f0374: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Field <_SwiperTimerMixin@588212615._controller@588212615>: late (offset: 0x18)
    //     0x6f0378: ldr             x9, [x9, #0xab8]
    // 0x6f037c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f037c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3045, size: 0x24, field offset: 0x1c
class _SwiperState extends _SwiperTimerMixin {

  late int _activeIndex; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x59eae0, size: 0x50
    // 0x59eae0: EnterFrame
    //     0x59eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x59eae4: mov             fp, SP
    // 0x59eae8: AllocStack(0x8)
    //     0x59eae8: sub             SP, SP, #8
    // 0x59eaec: CheckStackOverflow
    //     0x59eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eaf0: cmp             SP, x16
    //     0x59eaf4: b.ls            #0x59eb24
    // 0x59eaf8: ldr             x16, [fp, #0x18]
    // 0x59eafc: str             x16, [SP]
    // 0x59eb00: r0 = _buildSwiper()
    //     0x59eb00: bl              #0x59eb50  ; [package:card_swiper/src/swiper.dart] _SwiperState::_buildSwiper
    // 0x59eb04: ldr             x1, [fp, #0x18]
    // 0x59eb08: LoadField: r2 = r1->field_b
    //     0x59eb08: ldur            w2, [x1, #0xb]
    // 0x59eb0c: DecompressPointer r2
    //     0x59eb0c: add             x2, x2, HEAP, lsl #32
    // 0x59eb10: cmp             w2, NULL
    // 0x59eb14: b.eq            #0x59eb2c
    // 0x59eb18: LeaveFrame
    //     0x59eb18: mov             SP, fp
    //     0x59eb1c: ldp             fp, lr, [SP], #0x10
    // 0x59eb20: ret
    //     0x59eb20: ret             
    // 0x59eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eb24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eb28: b               #0x59eaf8
    // 0x59eb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59eb2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSwiper(/* No info */) {
    // ** addr: 0x59eb50, size: 0x1d8
    // 0x59eb50: EnterFrame
    //     0x59eb50: stp             fp, lr, [SP, #-0x10]!
    //     0x59eb54: mov             fp, SP
    // 0x59eb58: AllocStack(0x48)
    //     0x59eb58: sub             SP, SP, #0x48
    // 0x59eb5c: CheckStackOverflow
    //     0x59eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eb60: cmp             SP, x16
    //     0x59eb64: b.ls            #0x59ecfc
    // 0x59eb68: ldr             x0, [fp, #0x10]
    // 0x59eb6c: LoadField: r1 = r0->field_b
    //     0x59eb6c: ldur            w1, [x0, #0xb]
    // 0x59eb70: DecompressPointer r1
    //     0x59eb70: add             x1, x1, HEAP, lsl #32
    // 0x59eb74: cmp             w1, NULL
    // 0x59eb78: b.eq            #0x59ed04
    // 0x59eb7c: LoadField: r2 = r1->field_13
    //     0x59eb7c: ldur            w2, [x1, #0x13]
    // 0x59eb80: DecompressPointer r2
    //     0x59eb80: add             x2, x2, HEAP, lsl #32
    // 0x59eb84: stur            x2, [fp, #-8]
    // 0x59eb88: str             x0, [SP]
    // 0x59eb8c: r0 = _usesNavigator()
    //     0x59eb8c: bl              #0x59ed54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x59eb90: tbnz            w0, #4, #0x59ecd4
    // 0x59eb94: ldr             x0, [fp, #0x10]
    // 0x59eb98: ldur            x1, [fp, #-8]
    // 0x59eb9c: LoadField: r2 = r0->field_b
    //     0x59eb9c: ldur            w2, [x0, #0xb]
    // 0x59eba0: DecompressPointer r2
    //     0x59eba0: add             x2, x2, HEAP, lsl #32
    // 0x59eba4: cmp             w2, NULL
    // 0x59eba8: b.eq            #0x59ed08
    // 0x59ebac: LoadField: r3 = r0->field_1f
    //     0x59ebac: ldur            w3, [x0, #0x1f]
    // 0x59ebb0: DecompressPointer r3
    //     0x59ebb0: add             x3, x3, HEAP, lsl #32
    // 0x59ebb4: stur            x3, [fp, #-0x20]
    // 0x59ebb8: LoadField: r4 = r2->field_1b
    //     0x59ebb8: ldur            x4, [x2, #0x1b]
    // 0x59ebbc: stur            x4, [fp, #-0x18]
    // 0x59ebc0: LoadField: r2 = r0->field_1b
    //     0x59ebc0: ldur            w2, [x0, #0x1b]
    // 0x59ebc4: DecompressPointer r2
    //     0x59ebc4: add             x2, x2, HEAP, lsl #32
    // 0x59ebc8: r16 = Sentinel
    //     0x59ebc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ebcc: cmp             w2, w16
    // 0x59ebd0: b.eq            #0x59ed0c
    // 0x59ebd4: stur            x2, [fp, #-0x10]
    // 0x59ebd8: r0 = Duration()
    //     0x59ebd8: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x59ebdc: mov             x1, x0
    // 0x59ebe0: r0 = 300000
    //     0x59ebe0: movz            x0, #0x93e0
    //     0x59ebe4: movk            x0, #0x4, lsl #16
    // 0x59ebe8: stur            x1, [fp, #-0x28]
    // 0x59ebec: StoreField: r1->field_7 = r0
    //     0x59ebec: stur            x0, [x1, #7]
    // 0x59ebf0: r1 = 1
    //     0x59ebf0: movz            x1, #0x1
    // 0x59ebf4: r0 = AllocateContext()
    //     0x59ebf4: bl              #0x98c848  ; AllocateContextStub
    // 0x59ebf8: mov             x1, x0
    // 0x59ebfc: ldr             x0, [fp, #0x10]
    // 0x59ec00: stur            x1, [fp, #-0x40]
    // 0x59ec04: StoreField: r1->field_f = r0
    //     0x59ec04: stur            w0, [x1, #0xf]
    // 0x59ec08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59ec08: ldur            w2, [x0, #0x17]
    // 0x59ec0c: DecompressPointer r2
    //     0x59ec0c: add             x2, x2, HEAP, lsl #32
    // 0x59ec10: r16 = Sentinel
    //     0x59ec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ec14: cmp             w2, w16
    // 0x59ec18: b.eq            #0x59ed18
    // 0x59ec1c: ldur            x0, [fp, #-0x10]
    // 0x59ec20: stur            x2, [fp, #-0x38]
    // 0x59ec24: r3 = LoadInt32Instr(r0)
    //     0x59ec24: sbfx            x3, x0, #1, #0x1f
    //     0x59ec28: tbz             w0, #0, #0x59ec30
    //     0x59ec2c: ldur            x3, [x0, #7]
    // 0x59ec30: stur            x3, [fp, #-0x30]
    // 0x59ec34: r0 = TransformerPageView()
    //     0x59ec34: bl              #0x59ed28  ; AllocateTransformerPageViewStub -> TransformerPageView (size=0x4c)
    // 0x59ec38: mov             x3, x0
    // 0x59ec3c: ldur            x0, [fp, #-0x30]
    // 0x59ec40: stur            x3, [fp, #-0x10]
    // 0x59ec44: StoreField: r3->field_3f = r0
    //     0x59ec44: stur            x0, [x3, #0x3f]
    // 0x59ec48: r0 = Instance_Cubic
    //     0x59ec48: add             x0, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x59ec4c: ldr             x0, [x0, #0xc68]
    // 0x59ec50: StoreField: r3->field_2b = r0
    //     0x59ec50: stur            w0, [x3, #0x2b]
    // 0x59ec54: r0 = false
    //     0x59ec54: add             x0, NULL, #0x30  ; false
    // 0x59ec58: StoreField: r3->field_33 = r0
    //     0x59ec58: stur            w0, [x3, #0x33]
    // 0x59ec5c: r1 = Instance_Axis
    //     0x59ec5c: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x59ec60: ldr             x1, [x1, #0x60]
    // 0x59ec64: StoreField: r3->field_f = r1
    //     0x59ec64: stur            w1, [x3, #0xf]
    // 0x59ec68: r1 = Instance_NeverScrollableScrollPhysics
    //     0x59ec68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x59ec6c: ldr             x1, [x1, #0x388]
    // 0x59ec70: StoreField: r3->field_13 = r1
    //     0x59ec70: stur            w1, [x3, #0x13]
    // 0x59ec74: r1 = true
    //     0x59ec74: add             x1, NULL, #0x20  ; true
    // 0x59ec78: ArrayStore: r3[0] = r1  ; List_4
    //     0x59ec78: stur            w1, [x3, #0x17]
    // 0x59ec7c: ldur            x2, [fp, #-0x40]
    // 0x59ec80: r1 = Function '_onIndexChanged@588212615':.
    //     0x59ec80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cad0] AnonymousClosure: (0x59ed84), in [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged (0x59edd0)
    //     0x59ec84: ldr             x1, [x1, #0xad0]
    // 0x59ec88: r0 = AllocateClosure()
    //     0x59ec88: bl              #0x98c960  ; AllocateClosureStub
    // 0x59ec8c: mov             x1, x0
    // 0x59ec90: ldur            x0, [fp, #-0x10]
    // 0x59ec94: StoreField: r0->field_1b = r1
    //     0x59ec94: stur            w1, [x0, #0x1b]
    // 0x59ec98: ldur            x1, [fp, #-0x38]
    // 0x59ec9c: StoreField: r0->field_23 = r1
    //     0x59ec9c: stur            w1, [x0, #0x23]
    // 0x59eca0: r1 = false
    //     0x59eca0: add             x1, NULL, #0x30  ; false
    // 0x59eca4: StoreField: r0->field_47 = r1
    //     0x59eca4: stur            w1, [x0, #0x47]
    // 0x59eca8: ldur            x1, [fp, #-8]
    // 0x59ecac: StoreField: r0->field_1f = r1
    //     0x59ecac: stur            w1, [x0, #0x1f]
    // 0x59ecb0: ldur            x1, [fp, #-0x20]
    // 0x59ecb4: StoreField: r0->field_2f = r1
    //     0x59ecb4: stur            w1, [x0, #0x2f]
    // 0x59ecb8: ldur            x1, [fp, #-0x18]
    // 0x59ecbc: StoreField: r0->field_37 = r1
    //     0x59ecbc: stur            x1, [x0, #0x37]
    // 0x59ecc0: ldur            x1, [fp, #-0x28]
    // 0x59ecc4: StoreField: r0->field_27 = r1
    //     0x59ecc4: stur            w1, [x0, #0x27]
    // 0x59ecc8: LeaveFrame
    //     0x59ecc8: mov             SP, fp
    //     0x59eccc: ldp             fp, lr, [SP], #0x10
    // 0x59ecd0: ret
    //     0x59ecd0: ret             
    // 0x59ecd4: ldr             x0, [fp, #0x10]
    // 0x59ecd8: LoadField: r1 = r0->field_b
    //     0x59ecd8: ldur            w1, [x0, #0xb]
    // 0x59ecdc: DecompressPointer r1
    //     0x59ecdc: add             x1, x1, HEAP, lsl #32
    // 0x59ece0: cmp             w1, NULL
    // 0x59ece4: b.eq            #0x59ed24
    // 0x59ece8: r0 = Instance_SizedBox
    //     0x59ece8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x59ecec: ldr             x0, [x0, #0xb80]
    // 0x59ecf0: LeaveFrame
    //     0x59ecf0: mov             SP, fp
    //     0x59ecf4: ldp             fp, lr, [SP], #0x10
    // 0x59ecf8: ret
    //     0x59ecf8: ret             
    // 0x59ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ecfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ed00: b               #0x59eb68
    // 0x59ed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ed04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ed08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ed0c: r9 = _activeIndex
    //     0x59ed0c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Field <_SwiperState@588212615._activeIndex@588212615>: late (offset: 0x1c)
    //     0x59ed10: ldr             x9, [x9, #0xad8]
    // 0x59ed14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ed14: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ed18: r9 = _controller
    //     0x59ed18: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Field <_SwiperTimerMixin@588212615._controller@588212615>: late (offset: 0x18)
    //     0x59ed1c: ldr             x9, [x9, #0xab8]
    // 0x59ed20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ed20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ed24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ed24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x59ed84, size: 0x4c
    // 0x59ed84: EnterFrame
    //     0x59ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed88: mov             fp, SP
    // 0x59ed8c: AllocStack(0x10)
    //     0x59ed8c: sub             SP, SP, #0x10
    // 0x59ed90: SetupParameters([dynamic _ /* r0 */])
    //     0x59ed90: ldr             x0, [fp, #0x18]
    //     0x59ed94: ldur            w1, [x0, #0x17]
    //     0x59ed98: add             x1, x1, HEAP, lsl #32
    // 0x59ed9c: CheckStackOverflow
    //     0x59ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eda0: cmp             SP, x16
    //     0x59eda4: b.ls            #0x59edc8
    // 0x59eda8: LoadField: r0 = r1->field_f
    //     0x59eda8: ldur            w0, [x1, #0xf]
    // 0x59edac: DecompressPointer r0
    //     0x59edac: add             x0, x0, HEAP, lsl #32
    // 0x59edb0: ldr             x16, [fp, #0x10]
    // 0x59edb4: stp             x16, x0, [SP]
    // 0x59edb8: r0 = _onIndexChanged()
    //     0x59edb8: bl              #0x59edd0  ; [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged
    // 0x59edbc: LeaveFrame
    //     0x59edbc: mov             SP, fp
    //     0x59edc0: ldp             fp, lr, [SP], #0x10
    // 0x59edc4: ret
    //     0x59edc4: ret             
    // 0x59edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59edc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59edcc: b               #0x59eda8
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x59edd0, size: 0xb4
    // 0x59edd0: EnterFrame
    //     0x59edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x59edd4: mov             fp, SP
    // 0x59edd8: AllocStack(0x18)
    //     0x59edd8: sub             SP, SP, #0x18
    // 0x59eddc: CheckStackOverflow
    //     0x59eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ede0: cmp             SP, x16
    //     0x59ede4: b.ls            #0x59ee74
    // 0x59ede8: r1 = 2
    //     0x59ede8: movz            x1, #0x2
    // 0x59edec: r0 = AllocateContext()
    //     0x59edec: bl              #0x98c848  ; AllocateContextStub
    // 0x59edf0: mov             x3, x0
    // 0x59edf4: ldr             x0, [fp, #0x18]
    // 0x59edf8: stur            x3, [fp, #-8]
    // 0x59edfc: StoreField: r3->field_f = r0
    //     0x59edfc: stur            w0, [x3, #0xf]
    // 0x59ee00: ldr             x1, [fp, #0x10]
    // 0x59ee04: StoreField: r3->field_13 = r1
    //     0x59ee04: stur            w1, [x3, #0x13]
    // 0x59ee08: mov             x2, x3
    // 0x59ee0c: r1 = Function '<anonymous closure>':.
    //     0x59ee0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cae0] AnonymousClosure: (0x59ee84), in [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged (0x59edd0)
    //     0x59ee10: ldr             x1, [x1, #0xae0]
    // 0x59ee14: r0 = AllocateClosure()
    //     0x59ee14: bl              #0x98c960  ; AllocateClosureStub
    // 0x59ee18: ldr             x16, [fp, #0x18]
    // 0x59ee1c: stp             x0, x16, [SP]
    // 0x59ee20: r0 = setState()
    //     0x59ee20: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59ee24: ldr             x0, [fp, #0x18]
    // 0x59ee28: LoadField: r1 = r0->field_b
    //     0x59ee28: ldur            w1, [x0, #0xb]
    // 0x59ee2c: DecompressPointer r1
    //     0x59ee2c: add             x1, x1, HEAP, lsl #32
    // 0x59ee30: cmp             w1, NULL
    // 0x59ee34: b.eq            #0x59ee7c
    // 0x59ee38: LoadField: r0 = r1->field_23
    //     0x59ee38: ldur            w0, [x1, #0x23]
    // 0x59ee3c: DecompressPointer r0
    //     0x59ee3c: add             x0, x0, HEAP, lsl #32
    // 0x59ee40: ldur            x1, [fp, #-8]
    // 0x59ee44: LoadField: r2 = r1->field_13
    //     0x59ee44: ldur            w2, [x1, #0x13]
    // 0x59ee48: DecompressPointer r2
    //     0x59ee48: add             x2, x2, HEAP, lsl #32
    // 0x59ee4c: cmp             w0, NULL
    // 0x59ee50: b.eq            #0x59ee80
    // 0x59ee54: stp             x2, x0, [SP]
    // 0x59ee58: ClosureCall
    //     0x59ee58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59ee5c: ldur            x2, [x0, #0x1f]
    //     0x59ee60: blr             x2
    // 0x59ee64: r0 = Null
    //     0x59ee64: mov             x0, NULL
    // 0x59ee68: LeaveFrame
    //     0x59ee68: mov             SP, fp
    //     0x59ee6c: ldp             fp, lr, [SP], #0x10
    // 0x59ee70: ret
    //     0x59ee70: ret             
    // 0x59ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee78: b               #0x59ede8
    // 0x59ee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ee7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ee80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59ee80: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59ee84, size: 0x4c
    // 0x59ee84: ldr             x1, [SP]
    // 0x59ee88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59ee88: ldur            w2, [x1, #0x17]
    // 0x59ee8c: DecompressPointer r2
    //     0x59ee8c: add             x2, x2, HEAP, lsl #32
    // 0x59ee90: LoadField: r1 = r2->field_f
    //     0x59ee90: ldur            w1, [x2, #0xf]
    // 0x59ee94: DecompressPointer r1
    //     0x59ee94: add             x1, x1, HEAP, lsl #32
    // 0x59ee98: LoadField: r0 = r2->field_13
    //     0x59ee98: ldur            w0, [x2, #0x13]
    // 0x59ee9c: DecompressPointer r0
    //     0x59ee9c: add             x0, x0, HEAP, lsl #32
    // 0x59eea0: StoreField: r1->field_1b = r0
    //     0x59eea0: stur            w0, [x1, #0x1b]
    //     0x59eea4: tbz             w0, #0, #0x59eec8
    //     0x59eea8: ldurb           w16, [x1, #-1]
    //     0x59eeac: ldurb           w17, [x0, #-1]
    //     0x59eeb0: and             x16, x17, x16, lsr #2
    //     0x59eeb4: tst             x16, HEAP, lsr #32
    //     0x59eeb8: b.eq            #0x59eec8
    //     0x59eebc: str             lr, [SP, #-8]!
    //     0x59eec0: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x59eec4: ldr             lr, [SP], #8
    // 0x59eec8: r0 = Null
    //     0x59eec8: mov             x0, NULL
    // 0x59eecc: ret
    //     0x59eecc: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x680ccc, size: 0x184
    // 0x680ccc: EnterFrame
    //     0x680ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x680cd0: mov             fp, SP
    // 0x680cd4: AllocStack(0x30)
    //     0x680cd4: sub             SP, SP, #0x30
    // 0x680cd8: CheckStackOverflow
    //     0x680cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680cdc: cmp             SP, x16
    //     0x680ce0: b.ls            #0x680e3c
    // 0x680ce4: r1 = 1
    //     0x680ce4: movz            x1, #0x1
    // 0x680ce8: r0 = AllocateContext()
    //     0x680ce8: bl              #0x98c848  ; AllocateContextStub
    // 0x680cec: mov             x4, x0
    // 0x680cf0: ldr             x3, [fp, #0x18]
    // 0x680cf4: stur            x4, [fp, #-8]
    // 0x680cf8: StoreField: r4->field_f = r3
    //     0x680cf8: stur            w3, [x4, #0xf]
    // 0x680cfc: ldr             x0, [fp, #0x10]
    // 0x680d00: r2 = Null
    //     0x680d00: mov             x2, NULL
    // 0x680d04: r1 = Null
    //     0x680d04: mov             x1, NULL
    // 0x680d08: r4 = 59
    //     0x680d08: movz            x4, #0x3b
    // 0x680d0c: branchIfSmi(r0, 0x680d18)
    //     0x680d0c: tbz             w0, #0, #0x680d18
    // 0x680d10: r4 = LoadClassIdInstr(r0)
    //     0x680d10: ldur            x4, [x0, #-1]
    //     0x680d14: ubfx            x4, x4, #0xc, #0x14
    // 0x680d18: cmp             x4, #0xdd4
    // 0x680d1c: b.eq            #0x680d34
    // 0x680d20: r8 = Swiper
    //     0x680d20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Type: Swiper
    //     0x680d24: ldr             x8, [x8, #0xae8]
    // 0x680d28: r3 = Null
    //     0x680d28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Null
    //     0x680d2c: ldr             x3, [x3, #0xaf0]
    // 0x680d30: r0 = Swiper()
    //     0x680d30: bl              #0x59eb30  ; IsType_Swiper_Stub
    // 0x680d34: ldr             x16, [fp, #0x18]
    // 0x680d38: ldr             lr, [fp, #0x10]
    // 0x680d3c: stp             lr, x16, [SP]
    // 0x680d40: r0 = didUpdateWidget()
    //     0x680d40: bl              #0x680ec8  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::didUpdateWidget
    // 0x680d44: ldr             x16, [fp, #0x18]
    // 0x680d48: str             x16, [SP]
    // 0x680d4c: r0 = _usesNavigator()
    //     0x680d4c: bl              #0x59ed54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x680d50: tbnz            w0, #4, #0x680dfc
    // 0x680d54: ldr             x0, [fp, #0x18]
    // 0x680d58: LoadField: r1 = r0->field_1f
    //     0x680d58: ldur            w1, [x0, #0x1f]
    // 0x680d5c: DecompressPointer r1
    //     0x680d5c: add             x1, x1, HEAP, lsl #32
    // 0x680d60: cmp             w1, NULL
    // 0x680d64: b.eq            #0x680d98
    // 0x680d68: ldr             x1, [fp, #0x10]
    // 0x680d6c: LoadField: r2 = r0->field_b
    //     0x680d6c: ldur            w2, [x0, #0xb]
    // 0x680d70: DecompressPointer r2
    //     0x680d70: add             x2, x2, HEAP, lsl #32
    // 0x680d74: cmp             w2, NULL
    // 0x680d78: b.eq            #0x680e44
    // 0x680d7c: LoadField: r3 = r2->field_1b
    //     0x680d7c: ldur            x3, [x2, #0x1b]
    // 0x680d80: LoadField: r2 = r1->field_1b
    //     0x680d80: ldur            x2, [x1, #0x1b]
    // 0x680d84: cmp             x3, x2
    // 0x680d88: b.ne            #0x680d98
    // 0x680d8c: d0 = 1.000000
    //     0x680d8c: fmov            d0, #1.00000000
    // 0x680d90: fcmp            d0, d0
    // 0x680d94: b.eq            #0x680df0
    // 0x680d98: LoadField: r1 = r0->field_b
    //     0x680d98: ldur            w1, [x0, #0xb]
    // 0x680d9c: DecompressPointer r1
    //     0x680d9c: add             x1, x1, HEAP, lsl #32
    // 0x680da0: cmp             w1, NULL
    // 0x680da4: b.eq            #0x680e48
    // 0x680da8: LoadField: r2 = r1->field_1b
    //     0x680da8: ldur            x2, [x1, #0x1b]
    // 0x680dac: stur            x2, [fp, #-0x10]
    // 0x680db0: r0 = TransformerPageController()
    //     0x680db0: bl              #0x680ebc  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x680db4: stur            x0, [fp, #-0x18]
    // 0x680db8: stp             xzr, x0, [SP, #8]
    // 0x680dbc: ldur            x1, [fp, #-0x10]
    // 0x680dc0: str             x1, [SP]
    // 0x680dc4: r0 = TransformerPageController()
    //     0x680dc4: bl              #0x680e50  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x680dc8: ldur            x0, [fp, #-0x18]
    // 0x680dcc: ldr             x3, [fp, #0x18]
    // 0x680dd0: StoreField: r3->field_1f = r0
    //     0x680dd0: stur            w0, [x3, #0x1f]
    //     0x680dd4: ldurb           w16, [x3, #-1]
    //     0x680dd8: ldurb           w17, [x0, #-1]
    //     0x680ddc: and             x16, x17, x16, lsr #2
    //     0x680de0: tst             x16, HEAP, lsr #32
    //     0x680de4: b.eq            #0x680dec
    //     0x680de8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x680dec: b               #0x680df4
    // 0x680df0: mov             x3, x0
    // 0x680df4: mov             x1, x3
    // 0x680df8: b               #0x680e1c
    // 0x680dfc: ldr             x3, [fp, #0x18]
    // 0x680e00: ldur            x2, [fp, #-8]
    // 0x680e04: r1 = Function '<anonymous closure>':.
    //     0x680e04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb00] AnonymousClosure: (0x6810cc), in [package:card_swiper/src/swiper.dart] _SwiperState::didUpdateWidget (0x680ccc)
    //     0x680e08: ldr             x1, [x1, #0xb00]
    // 0x680e0c: r0 = AllocateClosure()
    //     0x680e0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x680e10: str             x0, [SP]
    // 0x680e14: r0 = scheduleMicrotask()
    //     0x680e14: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x680e18: ldr             x1, [fp, #0x18]
    // 0x680e1c: LoadField: r2 = r1->field_b
    //     0x680e1c: ldur            w2, [x1, #0xb]
    // 0x680e20: DecompressPointer r2
    //     0x680e20: add             x2, x2, HEAP, lsl #32
    // 0x680e24: cmp             w2, NULL
    // 0x680e28: b.eq            #0x680e4c
    // 0x680e2c: r0 = Null
    //     0x680e2c: mov             x0, NULL
    // 0x680e30: LeaveFrame
    //     0x680e30: mov             SP, fp
    //     0x680e34: ldp             fp, lr, [SP], #0x10
    // 0x680e38: ret
    //     0x680e38: ret             
    // 0x680e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680e40: b               #0x680ce4
    // 0x680e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680e44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680e48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680e4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6810cc, size: 0x70
    // 0x6810cc: EnterFrame
    //     0x6810cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6810d0: mov             fp, SP
    // 0x6810d4: AllocStack(0x10)
    //     0x6810d4: sub             SP, SP, #0x10
    // 0x6810d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6810d8: ldr             x0, [fp, #0x10]
    //     0x6810dc: ldur            w1, [x0, #0x17]
    //     0x6810e0: add             x1, x1, HEAP, lsl #32
    //     0x6810e4: stur            x1, [fp, #-8]
    // 0x6810e8: CheckStackOverflow
    //     0x6810e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6810ec: cmp             SP, x16
    //     0x6810f0: b.ls            #0x681134
    // 0x6810f4: LoadField: r0 = r1->field_f
    //     0x6810f4: ldur            w0, [x1, #0xf]
    // 0x6810f8: DecompressPointer r0
    //     0x6810f8: add             x0, x0, HEAP, lsl #32
    // 0x6810fc: LoadField: r2 = r0->field_1f
    //     0x6810fc: ldur            w2, [x0, #0x1f]
    // 0x681100: DecompressPointer r2
    //     0x681100: add             x2, x2, HEAP, lsl #32
    // 0x681104: cmp             w2, NULL
    // 0x681108: b.eq            #0x681124
    // 0x68110c: str             x2, [SP]
    // 0x681110: r0 = dispose()
    //     0x681110: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x681114: ldur            x1, [fp, #-8]
    // 0x681118: LoadField: r2 = r1->field_f
    //     0x681118: ldur            w2, [x1, #0xf]
    // 0x68111c: DecompressPointer r2
    //     0x68111c: add             x2, x2, HEAP, lsl #32
    // 0x681120: StoreField: r2->field_1f = rNULL
    //     0x681120: stur            NULL, [x2, #0x1f]
    // 0x681124: r0 = Null
    //     0x681124: mov             x0, NULL
    // 0x681128: LeaveFrame
    //     0x681128: mov             SP, fp
    //     0x68112c: ldp             fp, lr, [SP], #0x10
    // 0x681130: ret
    //     0x681130: ret             
    // 0x681134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681138: b               #0x6810f4
  }
  _ initState(/* No info */) {
    // ** addr: 0x69855c, size: 0xc0
    // 0x69855c: EnterFrame
    //     0x69855c: stp             fp, lr, [SP, #-0x10]!
    //     0x698560: mov             fp, SP
    // 0x698564: AllocStack(0x28)
    //     0x698564: sub             SP, SP, #0x28
    // 0x698568: CheckStackOverflow
    //     0x698568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69856c: cmp             SP, x16
    //     0x698570: b.ls            #0x69860c
    // 0x698574: ldr             x16, [fp, #0x10]
    // 0x698578: str             x16, [SP]
    // 0x69857c: r0 = initState()
    //     0x69857c: bl              #0x69861c  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::initState
    // 0x698580: ldr             x0, [fp, #0x10]
    // 0x698584: LoadField: r1 = r0->field_b
    //     0x698584: ldur            w1, [x0, #0xb]
    // 0x698588: DecompressPointer r1
    //     0x698588: add             x1, x1, HEAP, lsl #32
    // 0x69858c: cmp             w1, NULL
    // 0x698590: b.eq            #0x698614
    // 0x698594: StoreField: r0->field_1b = rZR
    //     0x698594: stur            wzr, [x0, #0x1b]
    // 0x698598: str             x0, [SP]
    // 0x69859c: r0 = _usesNavigator()
    //     0x69859c: bl              #0x59ed54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x6985a0: tbnz            w0, #4, #0x6985fc
    // 0x6985a4: ldr             x0, [fp, #0x10]
    // 0x6985a8: LoadField: r1 = r0->field_b
    //     0x6985a8: ldur            w1, [x0, #0xb]
    // 0x6985ac: DecompressPointer r1
    //     0x6985ac: add             x1, x1, HEAP, lsl #32
    // 0x6985b0: cmp             w1, NULL
    // 0x6985b4: b.eq            #0x698618
    // 0x6985b8: LoadField: r2 = r1->field_1b
    //     0x6985b8: ldur            x2, [x1, #0x1b]
    // 0x6985bc: stur            x2, [fp, #-8]
    // 0x6985c0: r0 = TransformerPageController()
    //     0x6985c0: bl              #0x680ebc  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x6985c4: stur            x0, [fp, #-0x10]
    // 0x6985c8: stp             xzr, x0, [SP, #8]
    // 0x6985cc: ldur            x1, [fp, #-8]
    // 0x6985d0: str             x1, [SP]
    // 0x6985d4: r0 = TransformerPageController()
    //     0x6985d4: bl              #0x680e50  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x6985d8: ldur            x0, [fp, #-0x10]
    // 0x6985dc: ldr             x1, [fp, #0x10]
    // 0x6985e0: StoreField: r1->field_1f = r0
    //     0x6985e0: stur            w0, [x1, #0x1f]
    //     0x6985e4: ldurb           w16, [x1, #-1]
    //     0x6985e8: ldurb           w17, [x0, #-1]
    //     0x6985ec: and             x16, x17, x16, lsr #2
    //     0x6985f0: tst             x16, HEAP, lsr #32
    //     0x6985f4: b.eq            #0x6985fc
    //     0x6985f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6985fc: r0 = Null
    //     0x6985fc: mov             x0, NULL
    // 0x698600: LeaveFrame
    //     0x698600: mov             SP, fp
    //     0x698604: ldp             fp, lr, [SP], #0x10
    // 0x698608: ret
    //     0x698608: ret             
    // 0x69860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69860c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698610: b               #0x698574
    // 0x698614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3540, size: 0x80, field offset: 0xc
//   const constructor, 
class Swiper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x717f64, size: 0x2c
    // 0x717f64: EnterFrame
    //     0x717f64: stp             fp, lr, [SP, #-0x10]!
    //     0x717f68: mov             fp, SP
    // 0x717f6c: r1 = <Swiper>
    //     0x717f6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26430] TypeArguments: <Swiper>
    //     0x717f70: ldr             x1, [x1, #0x430]
    // 0x717f74: r0 = _SwiperState()
    //     0x717f74: bl              #0x717f90  ; Allocate_SwiperStateStub -> _SwiperState (size=0x24)
    // 0x717f78: r1 = Sentinel
    //     0x717f78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717f7c: StoreField: r0->field_1b = r1
    //     0x717f7c: stur            w1, [x0, #0x1b]
    // 0x717f80: ArrayStore: r0[0] = r1  ; List_4
    //     0x717f80: stur            w1, [x0, #0x17]
    // 0x717f84: LeaveFrame
    //     0x717f84: mov             SP, fp
    //     0x717f88: ldp             fp, lr, [SP], #0x10
    // 0x717f8c: ret
    //     0x717f8c: ret             
  }
}

// class id: 5089, size: 0x14, field offset: 0x14
enum SwiperLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x78fee8, size: 0x5c
    // 0x78fee8: EnterFrame
    //     0x78fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x78feec: mov             fp, SP
    // 0x78fef0: AllocStack(0x8)
    //     0x78fef0: sub             SP, SP, #8
    // 0x78fef4: CheckStackOverflow
    //     0x78fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fef8: cmp             SP, x16
    //     0x78fefc: b.ls            #0x78ff3c
    // 0x78ff00: r1 = Null
    //     0x78ff00: mov             x1, NULL
    // 0x78ff04: r2 = 4
    //     0x78ff04: movz            x2, #0x4
    // 0x78ff08: r0 = AllocateArray()
    //     0x78ff08: bl              #0x98d620  ; AllocateArrayStub
    // 0x78ff0c: r17 = "SwiperLayout."
    //     0x78ff0c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26438] "SwiperLayout."
    //     0x78ff10: ldr             x17, [x17, #0x438]
    // 0x78ff14: StoreField: r0->field_f = r17
    //     0x78ff14: stur            w17, [x0, #0xf]
    // 0x78ff18: ldr             x1, [fp, #0x10]
    // 0x78ff1c: LoadField: r2 = r1->field_f
    //     0x78ff1c: ldur            w2, [x1, #0xf]
    // 0x78ff20: DecompressPointer r2
    //     0x78ff20: add             x2, x2, HEAP, lsl #32
    // 0x78ff24: StoreField: r0->field_13 = r2
    //     0x78ff24: stur            w2, [x0, #0x13]
    // 0x78ff28: str             x0, [SP]
    // 0x78ff2c: r0 = _interpolate()
    //     0x78ff2c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x78ff30: LeaveFrame
    //     0x78ff30: mov             SP, fp
    //     0x78ff34: ldp             fp, lr, [SP], #0x10
    // 0x78ff38: ret
    //     0x78ff38: ret             
    // 0x78ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff40: b               #0x78ff00
  }
}
