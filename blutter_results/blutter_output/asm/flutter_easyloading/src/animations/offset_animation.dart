// lib: , url: package:flutter_easyloading/src/animations/offset_animation.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 1309, size: 0x8, field offset: 0x8
class OffsetAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x960424, size: 0x170
    // 0x960424: EnterFrame
    //     0x960424: stp             fp, lr, [SP, #-0x10]!
    //     0x960428: mov             fp, SP
    // 0x96042c: AllocStack(0x30)
    //     0x96042c: sub             SP, SP, #0x30
    // 0x960430: CheckStackOverflow
    //     0x960430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960434: cmp             SP, x16
    //     0x960438: b.ls            #0x960584
    // 0x96043c: ldr             x16, [fp, #0x10]
    // 0x960440: r30 = Instance_AlignmentDirectional
    //     0x960440: add             lr, PP, #0x23, lsl #12  ; [pp+0x236b8] Obj!AlignmentDirectional@9e6631
    //     0x960444: ldr             lr, [lr, #0x6b8]
    // 0x960448: stp             lr, x16, [SP]
    // 0x96044c: r0 = ==()
    //     0x96044c: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x960450: tbnz            w0, #4, #0x960470
    // 0x960454: r0 = Offset()
    //     0x960454: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x960458: d0 = 0.000000
    //     0x960458: eor             v0.16b, v0.16b, v0.16b
    // 0x96045c: StoreField: r0->field_7 = d0
    //     0x96045c: stur            d0, [x0, #7]
    // 0x960460: d1 = -1.000000
    //     0x960460: fmov            d1, #-1.00000000
    // 0x960464: StoreField: r0->field_f = d1
    //     0x960464: stur            d1, [x0, #0xf]
    // 0x960468: mov             x2, x0
    // 0x96046c: b               #0x9604bc
    // 0x960470: d0 = 0.000000
    //     0x960470: eor             v0.16b, v0.16b, v0.16b
    // 0x960474: ldr             x16, [fp, #0x10]
    // 0x960478: r30 = Instance_AlignmentDirectional
    //     0x960478: add             lr, PP, #0x23, lsl #12  ; [pp+0x236c0] Obj!AlignmentDirectional@9e6611
    //     0x96047c: ldr             lr, [lr, #0x6c0]
    // 0x960480: stp             lr, x16, [SP]
    // 0x960484: r0 = ==()
    //     0x960484: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x960488: tbnz            w0, #4, #0x9604a4
    // 0x96048c: r0 = Offset()
    //     0x96048c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x960490: d0 = 0.000000
    //     0x960490: eor             v0.16b, v0.16b, v0.16b
    // 0x960494: StoreField: r0->field_7 = d0
    //     0x960494: stur            d0, [x0, #7]
    // 0x960498: d1 = 1.000000
    //     0x960498: fmov            d1, #1.00000000
    // 0x96049c: StoreField: r0->field_f = d1
    //     0x96049c: stur            d1, [x0, #0xf]
    // 0x9604a0: b               #0x9604b8
    // 0x9604a4: d0 = 0.000000
    //     0x9604a4: eor             v0.16b, v0.16b, v0.16b
    // 0x9604a8: r0 = Offset()
    //     0x9604a8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9604ac: d0 = 0.000000
    //     0x9604ac: eor             v0.16b, v0.16b, v0.16b
    // 0x9604b0: StoreField: r0->field_7 = d0
    //     0x9604b0: stur            d0, [x0, #7]
    // 0x9604b4: StoreField: r0->field_f = d0
    //     0x9604b4: stur            d0, [x0, #0xf]
    // 0x9604b8: mov             x2, x0
    // 0x9604bc: ldr             x1, [fp, #0x20]
    // 0x9604c0: ldr             x0, [fp, #0x18]
    // 0x9604c4: stur            x2, [fp, #-8]
    // 0x9604c8: r0 = Offset()
    //     0x9604c8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9604cc: d0 = 0.000000
    //     0x9604cc: eor             v0.16b, v0.16b, v0.16b
    // 0x9604d0: stur            x0, [fp, #-0x10]
    // 0x9604d4: StoreField: r0->field_7 = d0
    //     0x9604d4: stur            d0, [x0, #7]
    // 0x9604d8: StoreField: r0->field_f = d0
    //     0x9604d8: stur            d0, [x0, #0xf]
    // 0x9604dc: r1 = <Offset>
    //     0x9604dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x9604e0: ldr             x1, [x1, #0xd0]
    // 0x9604e4: r0 = Tween()
    //     0x9604e4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9604e8: mov             x1, x0
    // 0x9604ec: ldur            x0, [fp, #-8]
    // 0x9604f0: StoreField: r1->field_b = r0
    //     0x9604f0: stur            w0, [x1, #0xb]
    // 0x9604f4: ldur            x0, [fp, #-0x10]
    // 0x9604f8: StoreField: r1->field_f = r0
    //     0x9604f8: stur            w0, [x1, #0xf]
    // 0x9604fc: ldr             x16, [fp, #0x18]
    // 0x960500: stp             x16, x1, [SP]
    // 0x960504: r0 = animate()
    //     0x960504: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x960508: mov             x1, x0
    // 0x96050c: ldr             x0, [fp, #0x18]
    // 0x960510: stur            x1, [fp, #-0x10]
    // 0x960514: LoadField: r2 = r0->field_37
    //     0x960514: ldur            w2, [x0, #0x37]
    // 0x960518: DecompressPointer r2
    //     0x960518: add             x2, x2, HEAP, lsl #32
    // 0x96051c: r16 = Sentinel
    //     0x96051c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960520: cmp             w2, w16
    // 0x960524: b.eq            #0x96058c
    // 0x960528: stur            x2, [fp, #-8]
    // 0x96052c: r0 = SlideTransition()
    //     0x96052c: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x960530: mov             x1, x0
    // 0x960534: r0 = true
    //     0x960534: add             x0, NULL, #0x20  ; true
    // 0x960538: stur            x1, [fp, #-0x18]
    // 0x96053c: StoreField: r1->field_13 = r0
    //     0x96053c: stur            w0, [x1, #0x13]
    // 0x960540: ldr             x0, [fp, #0x20]
    // 0x960544: ArrayStore: r1[0] = r0  ; List_4
    //     0x960544: stur            w0, [x1, #0x17]
    // 0x960548: ldur            x0, [fp, #-0x10]
    // 0x96054c: StoreField: r1->field_b = r0
    //     0x96054c: stur            w0, [x1, #0xb]
    // 0x960550: ldur            x0, [fp, #-8]
    // 0x960554: LoadField: d0 = r0->field_7
    //     0x960554: ldur            d0, [x0, #7]
    // 0x960558: stur            d0, [fp, #-0x20]
    // 0x96055c: r0 = Opacity()
    //     0x96055c: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x960560: ldur            d0, [fp, #-0x20]
    // 0x960564: StoreField: r0->field_f = d0
    //     0x960564: stur            d0, [x0, #0xf]
    // 0x960568: r1 = false
    //     0x960568: add             x1, NULL, #0x30  ; false
    // 0x96056c: ArrayStore: r0[0] = r1  ; List_4
    //     0x96056c: stur            w1, [x0, #0x17]
    // 0x960570: ldur            x1, [fp, #-0x18]
    // 0x960574: StoreField: r0->field_b = r1
    //     0x960574: stur            w1, [x0, #0xb]
    // 0x960578: LeaveFrame
    //     0x960578: mov             SP, fp
    //     0x96057c: ldp             fp, lr, [SP], #0x10
    // 0x960580: ret
    //     0x960580: ret             
    // 0x960584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960588: b               #0x96043c
    // 0x96058c: r9 = _value
    //     0x96058c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x960590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960590: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
