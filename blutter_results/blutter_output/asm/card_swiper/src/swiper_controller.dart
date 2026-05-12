// lib: , url: package:card_swiper/src/swiper_controller.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 4181, size: 0x30, field offset: 0x30
class SwiperController extends IndexController {

  _ stopAutoplay(/* No info */) {
    // ** addr: 0x6986e8, size: 0x7c
    // 0x6986e8: EnterFrame
    //     0x6986e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6986ec: mov             fp, SP
    // 0x6986f0: AllocStack(0x18)
    //     0x6986f0: sub             SP, SP, #0x18
    // 0x6986f4: CheckStackOverflow
    //     0x6986f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6986f8: cmp             SP, x16
    //     0x6986fc: b.ls            #0x69875c
    // 0x698700: r0 = AutoPlaySwiperControllerEvent()
    //     0x698700: bl              #0x69880c  ; AllocateAutoPlaySwiperControllerEventStub -> AutoPlaySwiperControllerEvent (size=0x14)
    // 0x698704: mov             x1, x0
    // 0x698708: r0 = false
    //     0x698708: add             x0, NULL, #0x30  ; false
    // 0x69870c: stur            x1, [fp, #-8]
    // 0x698710: StoreField: r1->field_f = r0
    //     0x698710: stur            w0, [x1, #0xf]
    // 0x698714: r16 = true
    //     0x698714: add             x16, NULL, #0x20  ; true
    // 0x698718: stp             x16, x1, [SP]
    // 0x69871c: r0 = IndexControllerEventBase()
    //     0x69871c: bl              #0x698764  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x698720: ldur            x0, [fp, #-8]
    // 0x698724: ldr             x1, [fp, #0x10]
    // 0x698728: StoreField: r1->field_23 = r0
    //     0x698728: stur            w0, [x1, #0x23]
    //     0x69872c: ldurb           w16, [x1, #-1]
    //     0x698730: ldurb           w17, [x0, #-1]
    //     0x698734: and             x16, x17, x16, lsr #2
    //     0x698738: tst             x16, HEAP, lsr #32
    //     0x69873c: b.eq            #0x698744
    //     0x698740: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698744: str             x1, [SP]
    // 0x698748: r0 = notifyListeners()
    //     0x698748: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x69874c: r0 = Null
    //     0x69874c: mov             x0, NULL
    // 0x698750: LeaveFrame
    //     0x698750: mov             SP, fp
    //     0x698754: ldp             fp, lr, [SP], #0x10
    // 0x698758: ret
    //     0x698758: ret             
    // 0x69875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69875c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698760: b               #0x698700
  }
}

// class id: 4192, size: 0x14, field offset: 0x10
class AutoPlaySwiperControllerEvent extends IndexControllerEventBase {
}
