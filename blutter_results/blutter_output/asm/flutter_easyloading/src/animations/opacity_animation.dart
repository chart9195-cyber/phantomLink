// lib: , url: package:flutter_easyloading/src/animations/opacity_animation.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 1308, size: 0x8, field offset: 0x8
class OpacityAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x960594, size: 0x5c
    // 0x960594: EnterFrame
    //     0x960594: stp             fp, lr, [SP, #-0x10]!
    //     0x960598: mov             fp, SP
    // 0x96059c: AllocStack(0x8)
    //     0x96059c: sub             SP, SP, #8
    // 0x9605a0: ldr             x0, [fp, #0x18]
    // 0x9605a4: LoadField: r1 = r0->field_37
    //     0x9605a4: ldur            w1, [x0, #0x37]
    // 0x9605a8: DecompressPointer r1
    //     0x9605a8: add             x1, x1, HEAP, lsl #32
    // 0x9605ac: r16 = Sentinel
    //     0x9605ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9605b0: cmp             w1, w16
    // 0x9605b4: b.eq            #0x9605e8
    // 0x9605b8: LoadField: d0 = r1->field_7
    //     0x9605b8: ldur            d0, [x1, #7]
    // 0x9605bc: stur            d0, [fp, #-8]
    // 0x9605c0: r0 = Opacity()
    //     0x9605c0: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9605c4: ldur            d0, [fp, #-8]
    // 0x9605c8: StoreField: r0->field_f = d0
    //     0x9605c8: stur            d0, [x0, #0xf]
    // 0x9605cc: r1 = false
    //     0x9605cc: add             x1, NULL, #0x30  ; false
    // 0x9605d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9605d0: stur            w1, [x0, #0x17]
    // 0x9605d4: ldr             x1, [fp, #0x20]
    // 0x9605d8: StoreField: r0->field_b = r1
    //     0x9605d8: stur            w1, [x0, #0xb]
    // 0x9605dc: LeaveFrame
    //     0x9605dc: mov             SP, fp
    //     0x9605e0: ldp             fp, lr, [SP], #0x10
    // 0x9605e4: ret
    //     0x9605e4: ret             
    // 0x9605e8: r9 = _value
    //     0x9605e8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x9605ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9605ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
