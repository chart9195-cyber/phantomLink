// lib: , url: package:flutter_easyloading/src/animations/scale_animation.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 1307, size: 0x8, field offset: 0x8
class ScaleAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x9605f0, size: 0x98
    // 0x9605f0: EnterFrame
    //     0x9605f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9605f4: mov             fp, SP
    // 0x9605f8: AllocStack(0x18)
    //     0x9605f8: sub             SP, SP, #0x18
    // 0x9605fc: ldr             x0, [fp, #0x18]
    // 0x960600: LoadField: r1 = r0->field_37
    //     0x960600: ldur            w1, [x0, #0x37]
    // 0x960604: DecompressPointer r1
    //     0x960604: add             x1, x1, HEAP, lsl #32
    // 0x960608: r16 = Sentinel
    //     0x960608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96060c: cmp             w1, w16
    // 0x960610: b.eq            #0x960680
    // 0x960614: stur            x1, [fp, #-8]
    // 0x960618: r0 = ScaleTransition()
    //     0x960618: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x96061c: mov             x1, x0
    // 0x960620: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x960620: add             x0, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x960624: ldr             x0, [x0, #0x188]
    // 0x960628: stur            x1, [fp, #-0x10]
    // 0x96062c: StoreField: r1->field_f = r0
    //     0x96062c: stur            w0, [x1, #0xf]
    // 0x960630: r0 = Instance_Alignment
    //     0x960630: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x960634: ldr             x0, [x0, #0xe38]
    // 0x960638: StoreField: r1->field_13 = r0
    //     0x960638: stur            w0, [x1, #0x13]
    // 0x96063c: ldr             x0, [fp, #0x20]
    // 0x960640: StoreField: r1->field_1b = r0
    //     0x960640: stur            w0, [x1, #0x1b]
    // 0x960644: ldr             x0, [fp, #0x18]
    // 0x960648: StoreField: r1->field_b = r0
    //     0x960648: stur            w0, [x1, #0xb]
    // 0x96064c: ldur            x0, [fp, #-8]
    // 0x960650: LoadField: d0 = r0->field_7
    //     0x960650: ldur            d0, [x0, #7]
    // 0x960654: stur            d0, [fp, #-0x18]
    // 0x960658: r0 = Opacity()
    //     0x960658: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x96065c: ldur            d0, [fp, #-0x18]
    // 0x960660: StoreField: r0->field_f = d0
    //     0x960660: stur            d0, [x0, #0xf]
    // 0x960664: r1 = false
    //     0x960664: add             x1, NULL, #0x30  ; false
    // 0x960668: ArrayStore: r0[0] = r1  ; List_4
    //     0x960668: stur            w1, [x0, #0x17]
    // 0x96066c: ldur            x1, [fp, #-0x10]
    // 0x960670: StoreField: r0->field_b = r1
    //     0x960670: stur            w1, [x0, #0xb]
    // 0x960674: LeaveFrame
    //     0x960674: mov             SP, fp
    //     0x960678: ldp             fp, lr, [SP], #0x10
    // 0x96067c: ret
    //     0x96067c: ret             
    // 0x960680: r9 = _value
    //     0x960680: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x960684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960684: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
