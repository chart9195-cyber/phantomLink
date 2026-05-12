// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048843, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x5cc590, size: 0x110
    // 0x5cc590: EnterFrame
    //     0x5cc590: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc594: mov             fp, SP
    // 0x5cc598: AllocStack(0x28)
    //     0x5cc598: sub             SP, SP, #0x28
    // 0x5cc59c: CheckStackOverflow
    //     0x5cc59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc5a0: cmp             SP, x16
    //     0x5cc5a4: b.ls            #0x5cc698
    // 0x5cc5a8: ldr             x0, [fp, #0x10]
    // 0x5cc5ac: cmp             w0, NULL
    // 0x5cc5b0: b.eq            #0x5cc5d0
    // 0x5cc5b4: str             x0, [SP]
    // 0x5cc5b8: ClosureCall
    //     0x5cc5b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5cc5bc: ldur            x2, [x0, #0x1f]
    //     0x5cc5c0: blr             x2
    // 0x5cc5c4: str             x0, [SP]
    // 0x5cc5c8: r0 = size()
    //     0x5cc5c8: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x5cc5cc: b               #0x5cc5dc
    // 0x5cc5d0: ldr             x16, [fp, #0x18]
    // 0x5cc5d4: str             x16, [SP]
    // 0x5cc5d8: r0 = size()
    //     0x5cc5d8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5cc5dc: stur            x0, [fp, #-8]
    // 0x5cc5e0: str             x0, [SP]
    // 0x5cc5e4: r0 = bottomRight()
    //     0x5cc5e4: bl              #0x5cc738  ; [dart:ui] Size::bottomRight
    // 0x5cc5e8: LoadField: d0 = r0->field_7
    //     0x5cc5e8: ldur            d0, [x0, #7]
    // 0x5cc5ec: fmul            d1, d0, d0
    // 0x5cc5f0: LoadField: d0 = r0->field_f
    //     0x5cc5f0: ldur            d0, [x0, #0xf]
    // 0x5cc5f4: fmul            d2, d0, d0
    // 0x5cc5f8: fadd            d0, d1, d2
    // 0x5cc5fc: fsqrt           d1, d0
    // 0x5cc600: stur            d1, [fp, #-0x18]
    // 0x5cc604: ldur            x16, [fp, #-8]
    // 0x5cc608: str             x16, [SP]
    // 0x5cc60c: r0 = topRight()
    //     0x5cc60c: bl              #0x5cc6ec  ; [dart:ui] Size::topRight
    // 0x5cc610: stur            x0, [fp, #-0x10]
    // 0x5cc614: ldur            x16, [fp, #-8]
    // 0x5cc618: str             x16, [SP]
    // 0x5cc61c: r0 = bottomLeft()
    //     0x5cc61c: bl              #0x5cc6a0  ; [dart:ui] Size::bottomLeft
    // 0x5cc620: ldur            x16, [fp, #-0x10]
    // 0x5cc624: stp             x0, x16, [SP]
    // 0x5cc628: r0 = -()
    //     0x5cc628: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5cc62c: LoadField: d1 = r0->field_7
    //     0x5cc62c: ldur            d1, [x0, #7]
    // 0x5cc630: fmul            d2, d1, d1
    // 0x5cc634: LoadField: d1 = r0->field_f
    //     0x5cc634: ldur            d1, [x0, #0xf]
    // 0x5cc638: fmul            d3, d1, d1
    // 0x5cc63c: fadd            d1, d2, d3
    // 0x5cc640: fsqrt           d2, d1
    // 0x5cc644: ldur            d1, [fp, #-0x18]
    // 0x5cc648: fcmp            d1, d2
    // 0x5cc64c: b.le            #0x5cc658
    // 0x5cc650: mov             v2.16b, v1.16b
    // 0x5cc654: b               #0x5cc684
    // 0x5cc658: fcmp            d2, d1
    // 0x5cc65c: b.gt            #0x5cc684
    // 0x5cc660: d3 = 0.000000
    //     0x5cc660: eor             v3.16b, v3.16b, v3.16b
    // 0x5cc664: fcmp            d1, d3
    // 0x5cc668: b.ne            #0x5cc678
    // 0x5cc66c: fadd            d3, d1, d2
    // 0x5cc670: mov             v2.16b, v3.16b
    // 0x5cc674: b               #0x5cc684
    // 0x5cc678: fcmp            d2, d2
    // 0x5cc67c: b.vs            #0x5cc684
    // 0x5cc680: mov             v2.16b, v1.16b
    // 0x5cc684: d1 = 2.000000
    //     0x5cc684: fmov            d1, #2.00000000
    // 0x5cc688: fdiv            d0, d2, d1
    // 0x5cc68c: LeaveFrame
    //     0x5cc68c: mov             SP, fp
    //     0x5cc690: ldp             fp, lr, [SP], #0x10
    // 0x5cc694: ret
    //     0x5cc694: ret             
    // 0x5cc698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc69c: b               #0x5cc5a8
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x5cc880, size: 0x54
    // 0x5cc880: EnterFrame
    //     0x5cc880: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc884: mov             fp, SP
    // 0x5cc888: AllocStack(0x10)
    //     0x5cc888: sub             SP, SP, #0x10
    // 0x5cc88c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc88c: ldr             x0, [fp, #0x10]
    //     0x5cc890: ldur            w1, [x0, #0x17]
    //     0x5cc894: add             x1, x1, HEAP, lsl #32
    // 0x5cc898: CheckStackOverflow
    //     0x5cc898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc89c: cmp             SP, x16
    //     0x5cc8a0: b.ls            #0x5cc8cc
    // 0x5cc8a4: LoadField: r0 = r1->field_f
    //     0x5cc8a4: ldur            w0, [x1, #0xf]
    // 0x5cc8a8: DecompressPointer r0
    //     0x5cc8a8: add             x0, x0, HEAP, lsl #32
    // 0x5cc8ac: str             x0, [SP]
    // 0x5cc8b0: r0 = size()
    //     0x5cc8b0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5cc8b4: r16 = Instance_Offset
    //     0x5cc8b4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5cc8b8: stp             x0, x16, [SP]
    // 0x5cc8bc: r0 = &()
    //     0x5cc8bc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5cc8c0: LeaveFrame
    //     0x5cc8c0: mov             SP, fp
    //     0x5cc8c4: ldp             fp, lr, [SP], #0x10
    // 0x5cc8c8: ret
    //     0x5cc8c8: ret             
    // 0x5cc8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc8d0: b               #0x5cc8a4
  }
}

// class id: 2053, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 2059, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  static late final Animatable<double> _easeCurveTween; // offset: 0xbbc
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xbc0
  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x5cbeac, size: 0x698
    // 0x5cbeac: EnterFrame
    //     0x5cbeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbeb0: mov             fp, SP
    // 0x5cbeb4: AllocStack(0x58)
    //     0x5cbeb4: sub             SP, SP, #0x58
    // 0x5cbeb8: r0 = Sentinel
    //     0x5cbeb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbebc: CheckStackOverflow
    //     0x5cbebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbec0: cmp             SP, x16
    //     0x5cbec4: b.ls            #0x5cc50c
    // 0x5cbec8: ldr             x1, [fp, #0x68]
    // 0x5cbecc: StoreField: r1->field_33 = r0
    //     0x5cbecc: stur            w0, [x1, #0x33]
    // 0x5cbed0: StoreField: r1->field_37 = r0
    //     0x5cbed0: stur            w0, [x1, #0x37]
    // 0x5cbed4: StoreField: r1->field_3b = r0
    //     0x5cbed4: stur            w0, [x1, #0x3b]
    // 0x5cbed8: StoreField: r1->field_3f = r0
    //     0x5cbed8: stur            w0, [x1, #0x3f]
    // 0x5cbedc: StoreField: r1->field_43 = r0
    //     0x5cbedc: stur            w0, [x1, #0x43]
    // 0x5cbee0: StoreField: r1->field_47 = r0
    //     0x5cbee0: stur            w0, [x1, #0x47]
    // 0x5cbee4: ldr             x0, [fp, #0x30]
    // 0x5cbee8: StoreField: r1->field_1b = r0
    //     0x5cbee8: stur            w0, [x1, #0x1b]
    //     0x5cbeec: ldurb           w16, [x1, #-1]
    //     0x5cbef0: ldurb           w17, [x0, #-1]
    //     0x5cbef4: and             x16, x17, x16, lsr #2
    //     0x5cbef8: tst             x16, HEAP, lsr #32
    //     0x5cbefc: b.eq            #0x5cbf04
    //     0x5cbf00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cbf04: ldr             x0, [fp, #0x60]
    // 0x5cbf08: cmp             w0, NULL
    // 0x5cbf0c: b.ne            #0x5cbf18
    // 0x5cbf10: r0 = Instance_BorderRadius
    //     0x5cbf10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5cbf14: ldr             x0, [x0, #0x128]
    // 0x5cbf18: ldr             x2, [fp, #0x28]
    // 0x5cbf1c: StoreField: r1->field_1f = r0
    //     0x5cbf1c: stur            w0, [x1, #0x1f]
    //     0x5cbf20: ldurb           w16, [x1, #-1]
    //     0x5cbf24: ldurb           w17, [x0, #-1]
    //     0x5cbf28: and             x16, x17, x16, lsr #2
    //     0x5cbf2c: tst             x16, HEAP, lsr #32
    //     0x5cbf30: b.eq            #0x5cbf38
    //     0x5cbf34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cbf38: ldr             x0, [fp, #0x10]
    // 0x5cbf3c: StoreField: r1->field_2f = r0
    //     0x5cbf3c: stur            w0, [x1, #0x2f]
    //     0x5cbf40: ldurb           w16, [x1, #-1]
    //     0x5cbf44: ldurb           w17, [x0, #-1]
    //     0x5cbf48: and             x16, x17, x16, lsr #2
    //     0x5cbf4c: tst             x16, HEAP, lsr #32
    //     0x5cbf50: b.eq            #0x5cbf58
    //     0x5cbf54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cbf58: cmp             w2, NULL
    // 0x5cbf5c: b.ne            #0x5cbf74
    // 0x5cbf60: ldr             x16, [fp, #0x18]
    // 0x5cbf64: ldr             lr, [fp, #0x20]
    // 0x5cbf68: stp             lr, x16, [SP]
    // 0x5cbf6c: r0 = _getTargetRadius()
    //     0x5cbf6c: bl              #0x5cc590  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x5cbf70: b               #0x5cbf78
    // 0x5cbf74: LoadField: d0 = r2->field_7
    //     0x5cbf74: ldur            d0, [x2, #7]
    // 0x5cbf78: ldr             x0, [fp, #0x68]
    // 0x5cbf7c: ldr             x2, [fp, #0x20]
    // 0x5cbf80: ldr             x1, [fp, #0x18]
    // 0x5cbf84: stur            d0, [fp, #-0x38]
    // 0x5cbf88: StoreField: r0->field_23 = d0
    //     0x5cbf88: stur            d0, [x0, #0x23]
    // 0x5cbf8c: r1 = 1
    //     0x5cbf8c: movz            x1, #0x1
    // 0x5cbf90: r0 = AllocateContext()
    //     0x5cbf90: bl              #0x98c848  ; AllocateContextStub
    // 0x5cbf94: mov             x1, x0
    // 0x5cbf98: ldr             x0, [fp, #0x18]
    // 0x5cbf9c: StoreField: r1->field_f = r0
    //     0x5cbf9c: stur            w0, [x1, #0xf]
    // 0x5cbfa0: ldr             x2, [fp, #0x20]
    // 0x5cbfa4: cmp             w2, NULL
    // 0x5cbfa8: b.eq            #0x5cbfb4
    // 0x5cbfac: mov             x0, x2
    // 0x5cbfb0: b               #0x5cbfd4
    // 0x5cbfb4: ldr             x2, [fp, #0x50]
    // 0x5cbfb8: tbnz            w2, #4, #0x5cbfd0
    // 0x5cbfbc: mov             x2, x1
    // 0x5cbfc0: r1 = Function '<anonymous closure>': static.
    //     0x5cbfc0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d358] AnonymousClosure: static (0x5cc880), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x5cbfc4: ldr             x1, [x1, #0x358]
    // 0x5cbfc8: r0 = AllocateClosure()
    //     0x5cbfc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cbfcc: b               #0x5cbfd4
    // 0x5cbfd0: r0 = Null
    //     0x5cbfd0: mov             x0, NULL
    // 0x5cbfd4: ldr             x2, [fp, #0x68]
    // 0x5cbfd8: ldr             x4, [fp, #0x58]
    // 0x5cbfdc: ldr             x3, [fp, #0x48]
    // 0x5cbfe0: StoreField: r2->field_2b = r0
    //     0x5cbfe0: stur            w0, [x2, #0x2b]
    //     0x5cbfe4: tbz             w0, #0, #0x5cc000
    //     0x5cbfe8: ldurb           w16, [x2, #-1]
    //     0x5cbfec: ldurb           w17, [x0, #-1]
    //     0x5cbff0: and             x16, x17, x16, lsr #2
    //     0x5cbff4: tst             x16, HEAP, lsr #32
    //     0x5cbff8: b.eq            #0x5cc000
    //     0x5cbffc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc000: mov             x0, x4
    // 0x5cc004: StoreField: r2->field_13 = r0
    //     0x5cc004: stur            w0, [x2, #0x13]
    //     0x5cc008: ldurb           w16, [x2, #-1]
    //     0x5cc00c: ldurb           w17, [x0, #-1]
    //     0x5cc010: and             x16, x17, x16, lsr #2
    //     0x5cc014: tst             x16, HEAP, lsr #32
    //     0x5cc018: b.eq            #0x5cc020
    //     0x5cc01c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc020: ldr             x0, [fp, #0x40]
    // 0x5cc024: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc024: stur            w0, [x2, #0x17]
    //     0x5cc028: ldurb           w16, [x2, #-1]
    //     0x5cc02c: ldurb           w17, [x0, #-1]
    //     0x5cc030: and             x16, x17, x16, lsr #2
    //     0x5cc034: tst             x16, HEAP, lsr #32
    //     0x5cc038: b.eq            #0x5cc040
    //     0x5cc03c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc040: ldr             x0, [fp, #0x18]
    // 0x5cc044: StoreField: r2->field_b = r0
    //     0x5cc044: stur            w0, [x2, #0xb]
    //     0x5cc048: ldurb           w16, [x2, #-1]
    //     0x5cc04c: ldurb           w17, [x0, #-1]
    //     0x5cc050: and             x16, x17, x16, lsr #2
    //     0x5cc054: tst             x16, HEAP, lsr #32
    //     0x5cc058: b.eq            #0x5cc060
    //     0x5cc05c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc060: ldr             x0, [fp, #0x38]
    // 0x5cc064: StoreField: r2->field_f = r0
    //     0x5cc064: stur            w0, [x2, #0xf]
    //     0x5cc068: ldurb           w16, [x2, #-1]
    //     0x5cc06c: ldurb           w17, [x0, #-1]
    //     0x5cc070: and             x16, x17, x16, lsr #2
    //     0x5cc074: tst             x16, HEAP, lsr #32
    //     0x5cc078: b.eq            #0x5cc080
    //     0x5cc07c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc080: mov             x0, x3
    // 0x5cc084: StoreField: r2->field_7 = r0
    //     0x5cc084: stur            w0, [x2, #7]
    //     0x5cc088: ldurb           w16, [x2, #-1]
    //     0x5cc08c: ldurb           w17, [x0, #-1]
    //     0x5cc090: and             x16, x17, x16, lsr #2
    //     0x5cc094: tst             x16, HEAP, lsr #32
    //     0x5cc098: b.eq            #0x5cc0a0
    //     0x5cc09c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc0a0: LoadField: r0 = r3->field_63
    //     0x5cc0a0: ldur            w0, [x3, #0x63]
    // 0x5cc0a4: DecompressPointer r0
    //     0x5cc0a4: add             x0, x0, HEAP, lsl #32
    // 0x5cc0a8: stur            x0, [fp, #-8]
    // 0x5cc0ac: r1 = <double>
    //     0x5cc0ac: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc0b0: r0 = AnimationController()
    //     0x5cc0b0: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cc0b4: stur            x0, [fp, #-0x10]
    // 0x5cc0b8: ldur            x16, [fp, #-8]
    // 0x5cc0bc: stp             x16, x0, [SP, #8]
    // 0x5cc0c0: r16 = Instance_Duration
    //     0x5cc0c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!Duration@9fade1
    //     0x5cc0c4: ldr             x16, [x16, #0x360]
    // 0x5cc0c8: str             x16, [SP]
    // 0x5cc0cc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5cc0cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5cc0d0: ldr             x4, [x4, #0xc8]
    // 0x5cc0d4: r0 = AnimationController()
    //     0x5cc0d4: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cc0d8: r1 = 1
    //     0x5cc0d8: movz            x1, #0x1
    // 0x5cc0dc: r0 = AllocateContext()
    //     0x5cc0dc: bl              #0x98c848  ; AllocateContextStub
    // 0x5cc0e0: mov             x1, x0
    // 0x5cc0e4: ldr             x0, [fp, #0x48]
    // 0x5cc0e8: StoreField: r1->field_f = r0
    //     0x5cc0e8: stur            w0, [x1, #0xf]
    // 0x5cc0ec: mov             x2, x1
    // 0x5cc0f0: r1 = Function 'markNeedsPaint':.
    //     0x5cc0f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5cc0f4: ldr             x1, [x1, #0x2a0]
    // 0x5cc0f8: r0 = AllocateClosure()
    //     0x5cc0f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cc0fc: ldur            x16, [fp, #-0x10]
    // 0x5cc100: stp             x0, x16, [SP]
    // 0x5cc104: r0 = addActionListener()
    //     0x5cc104: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5cc108: ldur            x16, [fp, #-0x10]
    // 0x5cc10c: str             x16, [SP]
    // 0x5cc110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cc110: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cc114: r0 = forward()
    //     0x5cc114: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cc118: ldur            x0, [fp, #-0x10]
    // 0x5cc11c: ldr             x2, [fp, #0x68]
    // 0x5cc120: StoreField: r2->field_3f = r0
    //     0x5cc120: stur            w0, [x2, #0x3f]
    //     0x5cc124: ldurb           w16, [x2, #-1]
    //     0x5cc128: ldurb           w17, [x0, #-1]
    //     0x5cc12c: and             x16, x17, x16, lsr #2
    //     0x5cc130: tst             x16, HEAP, lsr #32
    //     0x5cc134: b.eq            #0x5cc13c
    //     0x5cc138: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc13c: ldr             x0, [fp, #0x58]
    // 0x5cc140: r3 = LoadClassIdInstr(r0)
    //     0x5cc140: ldur            x3, [x0, #-1]
    //     0x5cc144: ubfx            x3, x3, #0xc, #0x14
    // 0x5cc148: stur            x3, [fp, #-0x20]
    // 0x5cc14c: r17 = -4278
    //     0x5cc14c: movn            x17, #0x10b5
    // 0x5cc150: add             x16, x3, x17
    // 0x5cc154: cmp             x16, #1
    // 0x5cc158: b.ls            #0x5cc174
    // 0x5cc15c: r17 = 4274
    //     0x5cc15c: movz            x17, #0x10b2
    // 0x5cc160: cmp             x3, x17
    // 0x5cc164: b.eq            #0x5cc174
    // 0x5cc168: r17 = 4276
    //     0x5cc168: movz            x17, #0x10b4
    // 0x5cc16c: cmp             x3, x17
    // 0x5cc170: b.ne            #0x5cc17c
    // 0x5cc174: LoadField: r1 = r0->field_7
    //     0x5cc174: ldur            x1, [x0, #7]
    // 0x5cc178: b               #0x5cc18c
    // 0x5cc17c: LoadField: r1 = r0->field_f
    //     0x5cc17c: ldur            w1, [x0, #0xf]
    // 0x5cc180: DecompressPointer r1
    //     0x5cc180: add             x1, x1, HEAP, lsl #32
    // 0x5cc184: LoadField: r4 = r1->field_7
    //     0x5cc184: ldur            x4, [x1, #7]
    // 0x5cc188: mov             x1, x4
    // 0x5cc18c: ldr             x4, [fp, #0x48]
    // 0x5cc190: ldur            d0, [fp, #-0x38]
    // 0x5cc194: r5 = 4278190080
    //     0x5cc194: orr             x5, xzr, #0xff000000
    // 0x5cc198: ubfx            x1, x1, #0, #0x20
    // 0x5cc19c: and             x6, x1, x5
    // 0x5cc1a0: ubfx            x6, x6, #0, #0x20
    // 0x5cc1a4: asr             x7, x6, #0x18
    // 0x5cc1a8: stur            x7, [fp, #-0x18]
    // 0x5cc1ac: r1 = <int>
    //     0x5cc1ac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5cc1b0: r0 = IntTween()
    //     0x5cc1b0: bl              #0x5cab24  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5cc1b4: StoreField: r0->field_b = rZR
    //     0x5cc1b4: stur            wzr, [x0, #0xb]
    // 0x5cc1b8: ldur            x1, [fp, #-0x18]
    // 0x5cc1bc: lsl             x2, x1, #1
    // 0x5cc1c0: StoreField: r0->field_f = r2
    //     0x5cc1c0: stur            w2, [x0, #0xf]
    // 0x5cc1c4: ldur            x16, [fp, #-0x10]
    // 0x5cc1c8: stp             x16, x0, [SP]
    // 0x5cc1cc: r0 = animate()
    //     0x5cc1cc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cc1d0: ldr             x2, [fp, #0x68]
    // 0x5cc1d4: StoreField: r2->field_3b = r0
    //     0x5cc1d4: stur            w0, [x2, #0x3b]
    //     0x5cc1d8: ldurb           w16, [x2, #-1]
    //     0x5cc1dc: ldurb           w17, [x0, #-1]
    //     0x5cc1e0: and             x16, x17, x16, lsr #2
    //     0x5cc1e4: tst             x16, HEAP, lsr #32
    //     0x5cc1e8: b.eq            #0x5cc1f0
    //     0x5cc1ec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc1f0: r1 = <double>
    //     0x5cc1f0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc1f4: r0 = AnimationController()
    //     0x5cc1f4: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cc1f8: stur            x0, [fp, #-0x10]
    // 0x5cc1fc: ldur            x16, [fp, #-8]
    // 0x5cc200: stp             x16, x0, [SP, #8]
    // 0x5cc204: r16 = Instance_Duration
    //     0x5cc204: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x5cc208: str             x16, [SP]
    // 0x5cc20c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5cc20c: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5cc210: ldr             x4, [x4, #0xc8]
    // 0x5cc214: r0 = AnimationController()
    //     0x5cc214: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cc218: r1 = 1
    //     0x5cc218: movz            x1, #0x1
    // 0x5cc21c: r0 = AllocateContext()
    //     0x5cc21c: bl              #0x98c848  ; AllocateContextStub
    // 0x5cc220: mov             x1, x0
    // 0x5cc224: ldr             x0, [fp, #0x48]
    // 0x5cc228: StoreField: r1->field_f = r0
    //     0x5cc228: stur            w0, [x1, #0xf]
    // 0x5cc22c: mov             x2, x1
    // 0x5cc230: r1 = Function 'markNeedsPaint':.
    //     0x5cc230: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5cc234: ldr             x1, [x1, #0x2a0]
    // 0x5cc238: r0 = AllocateClosure()
    //     0x5cc238: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cc23c: ldur            x16, [fp, #-0x10]
    // 0x5cc240: stp             x0, x16, [SP]
    // 0x5cc244: r0 = addActionListener()
    //     0x5cc244: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5cc248: ldur            x16, [fp, #-0x10]
    // 0x5cc24c: str             x16, [SP]
    // 0x5cc250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cc250: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cc254: r0 = forward()
    //     0x5cc254: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cc258: ldur            x0, [fp, #-0x10]
    // 0x5cc25c: ldr             x2, [fp, #0x68]
    // 0x5cc260: StoreField: r2->field_37 = r0
    //     0x5cc260: stur            w0, [x2, #0x37]
    //     0x5cc264: ldurb           w16, [x2, #-1]
    //     0x5cc268: ldurb           w17, [x0, #-1]
    //     0x5cc26c: and             x16, x17, x16, lsr #2
    //     0x5cc270: tst             x16, HEAP, lsr #32
    //     0x5cc274: b.eq            #0x5cc27c
    //     0x5cc278: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc27c: ldur            d0, [fp, #-0x38]
    // 0x5cc280: d1 = 0.300000
    //     0x5cc280: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5cc284: ldr             d1, [x17, #0x550]
    // 0x5cc288: fmul            d2, d0, d1
    // 0x5cc28c: d1 = 5.000000
    //     0x5cc28c: fmov            d1, #5.00000000
    // 0x5cc290: fadd            d3, d0, d1
    // 0x5cc294: stur            d3, [fp, #-0x40]
    // 0x5cc298: r0 = inline_Allocate_Double()
    //     0x5cc298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc29c: add             x0, x0, #0x10
    //     0x5cc2a0: cmp             x1, x0
    //     0x5cc2a4: b.ls            #0x5cc514
    //     0x5cc2a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc2ac: sub             x0, x0, #0xf
    //     0x5cc2b0: movz            x1, #0xd148
    //     0x5cc2b4: movk            x1, #0x3, lsl #16
    //     0x5cc2b8: stur            x1, [x0, #-1]
    // 0x5cc2bc: StoreField: r0->field_7 = d2
    //     0x5cc2bc: stur            d2, [x0, #7]
    // 0x5cc2c0: stur            x0, [fp, #-0x28]
    // 0x5cc2c4: r1 = <double>
    //     0x5cc2c4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc2c8: r0 = Tween()
    //     0x5cc2c8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cc2cc: mov             x1, x0
    // 0x5cc2d0: ldur            x0, [fp, #-0x28]
    // 0x5cc2d4: stur            x1, [fp, #-0x30]
    // 0x5cc2d8: StoreField: r1->field_b = r0
    //     0x5cc2d8: stur            w0, [x1, #0xb]
    // 0x5cc2dc: ldur            d0, [fp, #-0x40]
    // 0x5cc2e0: r0 = inline_Allocate_Double()
    //     0x5cc2e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cc2e4: add             x0, x0, #0x10
    //     0x5cc2e8: cmp             x2, x0
    //     0x5cc2ec: b.ls            #0x5cc52c
    //     0x5cc2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc2f4: sub             x0, x0, #0xf
    //     0x5cc2f8: movz            x2, #0xd148
    //     0x5cc2fc: movk            x2, #0x3, lsl #16
    //     0x5cc300: stur            x2, [x0, #-1]
    // 0x5cc304: StoreField: r0->field_7 = d0
    //     0x5cc304: stur            d0, [x0, #7]
    // 0x5cc308: StoreField: r1->field_f = r0
    //     0x5cc308: stur            w0, [x1, #0xf]
    // 0x5cc30c: r0 = InitLateStaticField(0xbbc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x5cc30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc310: ldr             x0, [x0, #0x1778]
    //     0x5cc314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc318: cmp             w0, w16
    //     0x5cc31c: b.ne            #0x5cc32c
    //     0x5cc320: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] Field <InkRipple._easeCurveTween@495110234>: static late final (offset: 0xbbc)
    //     0x5cc324: ldr             x2, [x2, #0x368]
    //     0x5cc328: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5cc32c: ldur            x16, [fp, #-0x30]
    // 0x5cc330: stp             x0, x16, [SP]
    // 0x5cc334: r0 = chain()
    //     0x5cc334: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5cc338: ldur            x16, [fp, #-0x10]
    // 0x5cc33c: stp             x16, x0, [SP]
    // 0x5cc340: r0 = animate()
    //     0x5cc340: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cc344: ldr             x2, [fp, #0x68]
    // 0x5cc348: StoreField: r2->field_33 = r0
    //     0x5cc348: stur            w0, [x2, #0x33]
    //     0x5cc34c: ldurb           w16, [x2, #-1]
    //     0x5cc350: ldurb           w17, [x0, #-1]
    //     0x5cc354: and             x16, x17, x16, lsr #2
    //     0x5cc358: tst             x16, HEAP, lsr #32
    //     0x5cc35c: b.eq            #0x5cc364
    //     0x5cc360: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc364: r1 = <double>
    //     0x5cc364: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc368: r0 = AnimationController()
    //     0x5cc368: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cc36c: stur            x0, [fp, #-0x10]
    // 0x5cc370: ldur            x16, [fp, #-8]
    // 0x5cc374: stp             x16, x0, [SP, #8]
    // 0x5cc378: r16 = Instance_Duration
    //     0x5cc378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d370] Obj!Duration@9fae11
    //     0x5cc37c: ldr             x16, [x16, #0x370]
    // 0x5cc380: str             x16, [SP]
    // 0x5cc384: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5cc384: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5cc388: ldr             x4, [x4, #0xc8]
    // 0x5cc38c: r0 = AnimationController()
    //     0x5cc38c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cc390: r1 = 1
    //     0x5cc390: movz            x1, #0x1
    // 0x5cc394: r0 = AllocateContext()
    //     0x5cc394: bl              #0x98c848  ; AllocateContextStub
    // 0x5cc398: mov             x1, x0
    // 0x5cc39c: ldr             x0, [fp, #0x48]
    // 0x5cc3a0: StoreField: r1->field_f = r0
    //     0x5cc3a0: stur            w0, [x1, #0xf]
    // 0x5cc3a4: mov             x2, x1
    // 0x5cc3a8: r1 = Function 'markNeedsPaint':.
    //     0x5cc3a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5cc3ac: ldr             x1, [x1, #0x2a0]
    // 0x5cc3b0: r0 = AllocateClosure()
    //     0x5cc3b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cc3b4: ldur            x16, [fp, #-0x10]
    // 0x5cc3b8: stp             x0, x16, [SP]
    // 0x5cc3bc: r0 = addActionListener()
    //     0x5cc3bc: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5cc3c0: r1 = 1
    //     0x5cc3c0: movz            x1, #0x1
    // 0x5cc3c4: r0 = AllocateContext()
    //     0x5cc3c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5cc3c8: mov             x1, x0
    // 0x5cc3cc: ldr             x0, [fp, #0x68]
    // 0x5cc3d0: StoreField: r1->field_f = r0
    //     0x5cc3d0: stur            w0, [x1, #0xf]
    // 0x5cc3d4: mov             x2, x1
    // 0x5cc3d8: r1 = Function '_handleAlphaStatusChanged@495110234':.
    //     0x5cc3d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d378] AnonymousClosure: (0x5cc7c0), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x5cc80c)
    //     0x5cc3dc: ldr             x1, [x1, #0x378]
    // 0x5cc3e0: r0 = AllocateClosure()
    //     0x5cc3e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cc3e4: ldur            x16, [fp, #-0x10]
    // 0x5cc3e8: stp             x0, x16, [SP]
    // 0x5cc3ec: r0 = addStatusListener()
    //     0x5cc3ec: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5cc3f0: ldur            x0, [fp, #-0x10]
    // 0x5cc3f4: ldr             x2, [fp, #0x68]
    // 0x5cc3f8: StoreField: r2->field_47 = r0
    //     0x5cc3f8: stur            w0, [x2, #0x47]
    //     0x5cc3fc: ldurb           w16, [x2, #-1]
    //     0x5cc400: ldurb           w17, [x0, #-1]
    //     0x5cc404: and             x16, x17, x16, lsr #2
    //     0x5cc408: tst             x16, HEAP, lsr #32
    //     0x5cc40c: b.eq            #0x5cc414
    //     0x5cc410: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc414: ldur            x0, [fp, #-0x20]
    // 0x5cc418: r17 = -4278
    //     0x5cc418: movn            x17, #0x10b5
    // 0x5cc41c: add             x16, x0, x17
    // 0x5cc420: cmp             x16, #1
    // 0x5cc424: b.ls            #0x5cc440
    // 0x5cc428: r17 = 4274
    //     0x5cc428: movz            x17, #0x10b2
    // 0x5cc42c: cmp             x0, x17
    // 0x5cc430: b.eq            #0x5cc440
    // 0x5cc434: r17 = 4276
    //     0x5cc434: movz            x17, #0x10b4
    // 0x5cc438: cmp             x0, x17
    // 0x5cc43c: b.ne            #0x5cc44c
    // 0x5cc440: ldr             x0, [fp, #0x58]
    // 0x5cc444: LoadField: r1 = r0->field_7
    //     0x5cc444: ldur            x1, [x0, #7]
    // 0x5cc448: b               #0x5cc460
    // 0x5cc44c: ldr             x0, [fp, #0x58]
    // 0x5cc450: LoadField: r1 = r0->field_f
    //     0x5cc450: ldur            w1, [x0, #0xf]
    // 0x5cc454: DecompressPointer r1
    //     0x5cc454: add             x1, x1, HEAP, lsl #32
    // 0x5cc458: LoadField: r0 = r1->field_7
    //     0x5cc458: ldur            x0, [x1, #7]
    // 0x5cc45c: mov             x1, x0
    // 0x5cc460: r0 = 4278190080
    //     0x5cc460: orr             x0, xzr, #0xff000000
    // 0x5cc464: ubfx            x1, x1, #0, #0x20
    // 0x5cc468: and             x3, x1, x0
    // 0x5cc46c: ubfx            x3, x3, #0, #0x20
    // 0x5cc470: asr             x0, x3, #0x18
    // 0x5cc474: lsl             x3, x0, #1
    // 0x5cc478: stur            x3, [fp, #-8]
    // 0x5cc47c: r1 = <int>
    //     0x5cc47c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5cc480: r0 = IntTween()
    //     0x5cc480: bl              #0x5cab24  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5cc484: mov             x1, x0
    // 0x5cc488: ldur            x0, [fp, #-8]
    // 0x5cc48c: stur            x1, [fp, #-0x28]
    // 0x5cc490: StoreField: r1->field_b = r0
    //     0x5cc490: stur            w0, [x1, #0xb]
    // 0x5cc494: StoreField: r1->field_f = rZR
    //     0x5cc494: stur            wzr, [x1, #0xf]
    // 0x5cc498: r0 = InitLateStaticField(0xbc0) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x5cc498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc49c: ldr             x0, [x0, #0x1780]
    //     0x5cc4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc4a4: cmp             w0, w16
    //     0x5cc4a8: b.ne            #0x5cc4b8
    //     0x5cc4ac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d380] Field <InkRipple._fadeOutIntervalTween@495110234>: static late final (offset: 0xbc0)
    //     0x5cc4b0: ldr             x2, [x2, #0x380]
    //     0x5cc4b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5cc4b8: ldur            x16, [fp, #-0x28]
    // 0x5cc4bc: stp             x0, x16, [SP]
    // 0x5cc4c0: r0 = chain()
    //     0x5cc4c0: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5cc4c4: ldur            x16, [fp, #-0x10]
    // 0x5cc4c8: stp             x16, x0, [SP]
    // 0x5cc4cc: r0 = animate()
    //     0x5cc4cc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cc4d0: ldr             x1, [fp, #0x68]
    // 0x5cc4d4: StoreField: r1->field_43 = r0
    //     0x5cc4d4: stur            w0, [x1, #0x43]
    //     0x5cc4d8: ldurb           w16, [x1, #-1]
    //     0x5cc4dc: ldurb           w17, [x0, #-1]
    //     0x5cc4e0: and             x16, x17, x16, lsr #2
    //     0x5cc4e4: tst             x16, HEAP, lsr #32
    //     0x5cc4e8: b.eq            #0x5cc4f0
    //     0x5cc4ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cc4f0: ldr             x16, [fp, #0x48]
    // 0x5cc4f4: stp             x1, x16, [SP]
    // 0x5cc4f8: r0 = addInkFeature()
    //     0x5cc4f8: bl              #0x5c827c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5cc4fc: r0 = Null
    //     0x5cc4fc: mov             x0, NULL
    // 0x5cc500: LeaveFrame
    //     0x5cc500: mov             SP, fp
    //     0x5cc504: ldp             fp, lr, [SP], #0x10
    // 0x5cc508: ret
    //     0x5cc508: ret             
    // 0x5cc50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc50c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc510: b               #0x5cbec8
    // 0x5cc514: stp             q2, q3, [SP, #-0x20]!
    // 0x5cc518: SaveReg r2
    //     0x5cc518: str             x2, [SP, #-8]!
    // 0x5cc51c: r0 = AllocateDouble()
    //     0x5cc51c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cc520: RestoreReg r2
    //     0x5cc520: ldr             x2, [SP], #8
    // 0x5cc524: ldp             q2, q3, [SP], #0x20
    // 0x5cc528: b               #0x5cc2bc
    // 0x5cc52c: SaveReg d0
    //     0x5cc52c: str             q0, [SP, #-0x10]!
    // 0x5cc530: SaveReg r1
    //     0x5cc530: str             x1, [SP, #-8]!
    // 0x5cc534: r0 = AllocateDouble()
    //     0x5cc534: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cc538: RestoreReg r1
    //     0x5cc538: ldr             x1, [SP], #8
    // 0x5cc53c: RestoreReg d0
    //     0x5cc53c: ldr             q0, [SP], #0x10
    // 0x5cc540: b               #0x5cc304
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x5cc78c, size: 0x28
    // 0x5cc78c: EnterFrame
    //     0x5cc78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc790: mov             fp, SP
    // 0x5cc794: r1 = <double>
    //     0x5cc794: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc798: r0 = CurveTween()
    //     0x5cc798: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5cc79c: r1 = Instance_Interval
    //     0x5cc79c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!Interval@9e7461
    //     0x5cc7a0: ldr             x1, [x1, #0x3a0]
    // 0x5cc7a4: StoreField: r0->field_b = r1
    //     0x5cc7a4: stur            w1, [x0, #0xb]
    // 0x5cc7a8: LeaveFrame
    //     0x5cc7a8: mov             SP, fp
    //     0x5cc7ac: ldp             fp, lr, [SP], #0x10
    // 0x5cc7b0: ret
    //     0x5cc7b0: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5cc7c0, size: 0x4c
    // 0x5cc7c0: EnterFrame
    //     0x5cc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc7c4: mov             fp, SP
    // 0x5cc7c8: AllocStack(0x10)
    //     0x5cc7c8: sub             SP, SP, #0x10
    // 0x5cc7cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc7cc: ldr             x0, [fp, #0x18]
    //     0x5cc7d0: ldur            w1, [x0, #0x17]
    //     0x5cc7d4: add             x1, x1, HEAP, lsl #32
    // 0x5cc7d8: CheckStackOverflow
    //     0x5cc7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc7dc: cmp             SP, x16
    //     0x5cc7e0: b.ls            #0x5cc804
    // 0x5cc7e4: LoadField: r0 = r1->field_f
    //     0x5cc7e4: ldur            w0, [x1, #0xf]
    // 0x5cc7e8: DecompressPointer r0
    //     0x5cc7e8: add             x0, x0, HEAP, lsl #32
    // 0x5cc7ec: ldr             x16, [fp, #0x10]
    // 0x5cc7f0: stp             x16, x0, [SP]
    // 0x5cc7f4: r0 = _handleAlphaStatusChanged()
    //     0x5cc7f4: bl              #0x5cc80c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x5cc7f8: LeaveFrame
    //     0x5cc7f8: mov             SP, fp
    //     0x5cc7fc: ldp             fp, lr, [SP], #0x10
    // 0x5cc800: ret
    //     0x5cc800: ret             
    // 0x5cc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc808: b               #0x5cc7e4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5cc80c, size: 0x4c
    // 0x5cc80c: EnterFrame
    //     0x5cc80c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc810: mov             fp, SP
    // 0x5cc814: AllocStack(0x8)
    //     0x5cc814: sub             SP, SP, #8
    // 0x5cc818: CheckStackOverflow
    //     0x5cc818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc81c: cmp             SP, x16
    //     0x5cc820: b.ls            #0x5cc850
    // 0x5cc824: ldr             x0, [fp, #0x10]
    // 0x5cc828: r16 = Instance_AnimationStatus
    //     0x5cc828: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5cc82c: cmp             w0, w16
    // 0x5cc830: b.ne            #0x5cc840
    // 0x5cc834: ldr             x16, [fp, #0x18]
    // 0x5cc838: str             x16, [SP]
    // 0x5cc83c: r0 = dispose()
    //     0x5cc83c: bl              #0x85d4b4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x5cc840: r0 = Null
    //     0x5cc840: mov             x0, NULL
    // 0x5cc844: LeaveFrame
    //     0x5cc844: mov             SP, fp
    //     0x5cc848: ldp             fp, lr, [SP], #0x10
    // 0x5cc84c: ret
    //     0x5cc84c: ret             
    // 0x5cc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc854: b               #0x5cc824
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x5cc858, size: 0x28
    // 0x5cc858: EnterFrame
    //     0x5cc858: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc85c: mov             fp, SP
    // 0x5cc860: r1 = <double>
    //     0x5cc860: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cc864: r0 = CurveTween()
    //     0x5cc864: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5cc868: r1 = Instance_Cubic
    //     0x5cc868: add             x1, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5cc86c: ldr             x1, [x1, #0xc68]
    // 0x5cc870: StoreField: r0->field_b = r1
    //     0x5cc870: stur            w1, [x0, #0xb]
    // 0x5cc874: LeaveFrame
    //     0x5cc874: mov             SP, fp
    //     0x5cc878: ldp             fp, lr, [SP], #0x10
    // 0x5cc87c: ret
    //     0x5cc87c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d4b4, size: 0xc0
    // 0x85d4b4: EnterFrame
    //     0x85d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d4b8: mov             fp, SP
    // 0x85d4bc: AllocStack(0x8)
    //     0x85d4bc: sub             SP, SP, #8
    // 0x85d4c0: CheckStackOverflow
    //     0x85d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d4c4: cmp             SP, x16
    //     0x85d4c8: b.ls            #0x85d548
    // 0x85d4cc: ldr             x0, [fp, #0x10]
    // 0x85d4d0: LoadField: r1 = r0->field_37
    //     0x85d4d0: ldur            w1, [x0, #0x37]
    // 0x85d4d4: DecompressPointer r1
    //     0x85d4d4: add             x1, x1, HEAP, lsl #32
    // 0x85d4d8: r16 = Sentinel
    //     0x85d4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d4dc: cmp             w1, w16
    // 0x85d4e0: b.eq            #0x85d550
    // 0x85d4e4: str             x1, [SP]
    // 0x85d4e8: r0 = dispose()
    //     0x85d4e8: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d4ec: ldr             x0, [fp, #0x10]
    // 0x85d4f0: LoadField: r1 = r0->field_3f
    //     0x85d4f0: ldur            w1, [x0, #0x3f]
    // 0x85d4f4: DecompressPointer r1
    //     0x85d4f4: add             x1, x1, HEAP, lsl #32
    // 0x85d4f8: r16 = Sentinel
    //     0x85d4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d4fc: cmp             w1, w16
    // 0x85d500: b.eq            #0x85d55c
    // 0x85d504: str             x1, [SP]
    // 0x85d508: r0 = dispose()
    //     0x85d508: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d50c: ldr             x0, [fp, #0x10]
    // 0x85d510: LoadField: r1 = r0->field_47
    //     0x85d510: ldur            w1, [x0, #0x47]
    // 0x85d514: DecompressPointer r1
    //     0x85d514: add             x1, x1, HEAP, lsl #32
    // 0x85d518: r16 = Sentinel
    //     0x85d518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d51c: cmp             w1, w16
    // 0x85d520: b.eq            #0x85d568
    // 0x85d524: str             x1, [SP]
    // 0x85d528: r0 = dispose()
    //     0x85d528: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d52c: ldr             x16, [fp, #0x10]
    // 0x85d530: str             x16, [SP]
    // 0x85d534: r0 = dispose()
    //     0x85d534: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x85d538: r0 = Null
    //     0x85d538: mov             x0, NULL
    // 0x85d53c: LeaveFrame
    //     0x85d53c: mov             SP, fp
    //     0x85d540: ldp             fp, lr, [SP], #0x10
    // 0x85d544: ret
    //     0x85d544: ret             
    // 0x85d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d54c: b               #0x85d4cc
    // 0x85d550: r9 = _radiusController
    //     0x85d550: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d388] Field <InkRipple._radiusController@495110234>: late (offset: 0x38)
    //     0x85d554: ldr             x9, [x9, #0x388]
    // 0x85d558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d558: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d55c: r9 = _fadeInController
    //     0x85d55c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <InkRipple._fadeInController@495110234>: late (offset: 0x40)
    //     0x85d560: ldr             x9, [x9, #0x390]
    // 0x85d564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d564: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d568: r9 = _fadeOutController
    //     0x85d568: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <InkRipple._fadeOutController@495110234>: late (offset: 0x48)
    //     0x85d56c: ldr             x9, [x9, #0x398]
    // 0x85d570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d570: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x88a9ac, size: 0x2fc
    // 0x88a9ac: EnterFrame
    //     0x88a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x88a9b0: mov             fp, SP
    // 0x88a9b4: AllocStack(0x78)
    //     0x88a9b4: sub             SP, SP, #0x78
    // 0x88a9b8: CheckStackOverflow
    //     0x88a9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a9bc: cmp             SP, x16
    //     0x88a9c0: b.ls            #0x88ac5c
    // 0x88a9c4: ldr             x0, [fp, #0x20]
    // 0x88a9c8: LoadField: r1 = r0->field_3f
    //     0x88a9c8: ldur            w1, [x0, #0x3f]
    // 0x88a9cc: DecompressPointer r1
    //     0x88a9cc: add             x1, x1, HEAP, lsl #32
    // 0x88a9d0: r16 = Sentinel
    //     0x88a9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a9d4: cmp             w1, w16
    // 0x88a9d8: b.eq            #0x88ac64
    // 0x88a9dc: LoadField: r2 = r1->field_2f
    //     0x88a9dc: ldur            w2, [x1, #0x2f]
    // 0x88a9e0: DecompressPointer r2
    //     0x88a9e0: add             x2, x2, HEAP, lsl #32
    // 0x88a9e4: cmp             w2, NULL
    // 0x88a9e8: b.eq            #0x88aa38
    // 0x88a9ec: LoadField: r1 = r2->field_7
    //     0x88a9ec: ldur            w1, [x2, #7]
    // 0x88a9f0: DecompressPointer r1
    //     0x88a9f0: add             x1, x1, HEAP, lsl #32
    // 0x88a9f4: cmp             w1, NULL
    // 0x88a9f8: b.eq            #0x88aa38
    // 0x88a9fc: LoadField: r1 = r0->field_3b
    //     0x88a9fc: ldur            w1, [x0, #0x3b]
    // 0x88aa00: DecompressPointer r1
    //     0x88aa00: add             x1, x1, HEAP, lsl #32
    // 0x88aa04: r16 = Sentinel
    //     0x88aa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88aa08: cmp             w1, w16
    // 0x88aa0c: b.eq            #0x88ac70
    // 0x88aa10: LoadField: r2 = r1->field_f
    //     0x88aa10: ldur            w2, [x1, #0xf]
    // 0x88aa14: DecompressPointer r2
    //     0x88aa14: add             x2, x2, HEAP, lsl #32
    // 0x88aa18: LoadField: r3 = r1->field_b
    //     0x88aa18: ldur            w3, [x1, #0xb]
    // 0x88aa1c: DecompressPointer r3
    //     0x88aa1c: add             x3, x3, HEAP, lsl #32
    // 0x88aa20: stp             x3, x2, [SP]
    // 0x88aa24: r0 = evaluate()
    //     0x88aa24: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88aa28: r1 = LoadInt32Instr(r0)
    //     0x88aa28: sbfx            x1, x0, #1, #0x1f
    //     0x88aa2c: tbz             w0, #0, #0x88aa34
    //     0x88aa30: ldur            x1, [x0, #7]
    // 0x88aa34: b               #0x88aa74
    // 0x88aa38: ldr             x0, [fp, #0x20]
    // 0x88aa3c: LoadField: r1 = r0->field_43
    //     0x88aa3c: ldur            w1, [x0, #0x43]
    // 0x88aa40: DecompressPointer r1
    //     0x88aa40: add             x1, x1, HEAP, lsl #32
    // 0x88aa44: r16 = Sentinel
    //     0x88aa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88aa48: cmp             w1, w16
    // 0x88aa4c: b.eq            #0x88ac7c
    // 0x88aa50: LoadField: r2 = r1->field_f
    //     0x88aa50: ldur            w2, [x1, #0xf]
    // 0x88aa54: DecompressPointer r2
    //     0x88aa54: add             x2, x2, HEAP, lsl #32
    // 0x88aa58: LoadField: r3 = r1->field_b
    //     0x88aa58: ldur            w3, [x1, #0xb]
    // 0x88aa5c: DecompressPointer r3
    //     0x88aa5c: add             x3, x3, HEAP, lsl #32
    // 0x88aa60: stp             x3, x2, [SP]
    // 0x88aa64: r0 = evaluate()
    //     0x88aa64: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88aa68: r1 = LoadInt32Instr(r0)
    //     0x88aa68: sbfx            x1, x0, #1, #0x1f
    //     0x88aa6c: tbz             w0, #0, #0x88aa74
    //     0x88aa70: ldur            x1, [x0, #7]
    // 0x88aa74: ldr             x0, [fp, #0x20]
    // 0x88aa78: stur            x1, [fp, #-8]
    // 0x88aa7c: r16 = 104
    //     0x88aa7c: movz            x16, #0x68
    // 0x88aa80: stp             x16, NULL, [SP]
    // 0x88aa84: r0 = ByteData()
    //     0x88aa84: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x88aa88: stur            x0, [fp, #-0x10]
    // 0x88aa8c: r0 = Paint()
    //     0x88aa8c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x88aa90: mov             x1, x0
    // 0x88aa94: ldur            x0, [fp, #-0x10]
    // 0x88aa98: stur            x1, [fp, #-0x18]
    // 0x88aa9c: StoreField: r1->field_7 = r0
    //     0x88aa9c: stur            w0, [x1, #7]
    // 0x88aaa0: ldr             x2, [fp, #0x20]
    // 0x88aaa4: LoadField: r3 = r2->field_13
    //     0x88aaa4: ldur            w3, [x2, #0x13]
    // 0x88aaa8: DecompressPointer r3
    //     0x88aaa8: add             x3, x3, HEAP, lsl #32
    // 0x88aaac: str             x3, [SP, #8]
    // 0x88aab0: ldur            x3, [fp, #-8]
    // 0x88aab4: str             x3, [SP]
    // 0x88aab8: r0 = withAlpha()
    //     0x88aab8: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x88aabc: LoadField: r1 = r0->field_7
    //     0x88aabc: ldur            x1, [x0, #7]
    // 0x88aac0: eor             x0, x1, #0xff000000
    // 0x88aac4: ldur            x1, [fp, #-0x10]
    // 0x88aac8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88aac8: ldur            w2, [x1, #0x17]
    // 0x88aacc: DecompressPointer r2
    //     0x88aacc: add             x2, x2, HEAP, lsl #32
    // 0x88aad0: sxtw            x0, w0
    // 0x88aad4: LoadField: r1 = r2->field_7
    //     0x88aad4: ldur            x1, [x2, #7]
    // 0x88aad8: str             w0, [x1, #4]
    // 0x88aadc: ldr             x1, [fp, #0x20]
    // 0x88aae0: LoadField: r2 = r1->field_2b
    //     0x88aae0: ldur            w2, [x1, #0x2b]
    // 0x88aae4: DecompressPointer r2
    //     0x88aae4: add             x2, x2, HEAP, lsl #32
    // 0x88aae8: stur            x2, [fp, #-0x10]
    // 0x88aaec: cmp             w2, NULL
    // 0x88aaf0: b.eq            #0x88ab10
    // 0x88aaf4: str             x2, [SP]
    // 0x88aaf8: mov             x0, x2
    // 0x88aafc: ClosureCall
    //     0x88aafc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88ab00: ldur            x2, [x0, #0x1f]
    //     0x88ab04: blr             x2
    // 0x88ab08: mov             x1, x0
    // 0x88ab0c: b               #0x88ab14
    // 0x88ab10: r1 = Null
    //     0x88ab10: mov             x1, NULL
    // 0x88ab14: ldr             x0, [fp, #0x20]
    // 0x88ab18: LoadField: r2 = r0->field_1b
    //     0x88ab18: ldur            w2, [x0, #0x1b]
    // 0x88ab1c: DecompressPointer r2
    //     0x88ab1c: add             x2, x2, HEAP, lsl #32
    // 0x88ab20: stur            x2, [fp, #-0x20]
    // 0x88ab24: cmp             w1, NULL
    // 0x88ab28: b.eq            #0x88ab3c
    // 0x88ab2c: str             x1, [SP]
    // 0x88ab30: r0 = center()
    //     0x88ab30: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x88ab34: mov             x1, x0
    // 0x88ab38: b               #0x88ab58
    // 0x88ab3c: LoadField: r1 = r0->field_b
    //     0x88ab3c: ldur            w1, [x0, #0xb]
    // 0x88ab40: DecompressPointer r1
    //     0x88ab40: add             x1, x1, HEAP, lsl #32
    // 0x88ab44: str             x1, [SP]
    // 0x88ab48: r0 = size()
    //     0x88ab48: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88ab4c: str             x0, [SP]
    // 0x88ab50: r0 = center()
    //     0x88ab50: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x88ab54: mov             x1, x0
    // 0x88ab58: ldr             x0, [fp, #0x20]
    // 0x88ab5c: stur            x1, [fp, #-0x28]
    // 0x88ab60: LoadField: r2 = r0->field_37
    //     0x88ab60: ldur            w2, [x0, #0x37]
    // 0x88ab64: DecompressPointer r2
    //     0x88ab64: add             x2, x2, HEAP, lsl #32
    // 0x88ab68: r16 = Sentinel
    //     0x88ab68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ab6c: cmp             w2, w16
    // 0x88ab70: b.eq            #0x88ac88
    // 0x88ab74: LoadField: r3 = r2->field_37
    //     0x88ab74: ldur            w3, [x2, #0x37]
    // 0x88ab78: DecompressPointer r3
    //     0x88ab78: add             x3, x3, HEAP, lsl #32
    // 0x88ab7c: r16 = Sentinel
    //     0x88ab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ab80: cmp             w3, w16
    // 0x88ab84: b.eq            #0x88ac94
    // 0x88ab88: LoadField: d0 = r3->field_7
    //     0x88ab88: ldur            d0, [x3, #7]
    // 0x88ab8c: r16 = Instance_Cubic
    //     0x88ab8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x88ab90: ldr             x16, [x16, #0xc68]
    // 0x88ab94: str             x16, [SP, #8]
    // 0x88ab98: str             d0, [SP]
    // 0x88ab9c: r0 = transform()
    //     0x88ab9c: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x88aba0: LoadField: d0 = r0->field_7
    //     0x88aba0: ldur            d0, [x0, #7]
    // 0x88aba4: ldur            x16, [fp, #-0x20]
    // 0x88aba8: ldur            lr, [fp, #-0x28]
    // 0x88abac: stp             lr, x16, [SP, #8]
    // 0x88abb0: str             d0, [SP]
    // 0x88abb4: r0 = lerp()
    //     0x88abb4: bl              #0x6fd030  ; [dart:ui] Offset::lerp
    // 0x88abb8: mov             x1, x0
    // 0x88abbc: ldr             x0, [fp, #0x20]
    // 0x88abc0: stur            x1, [fp, #-0x28]
    // 0x88abc4: LoadField: r2 = r0->field_2f
    //     0x88abc4: ldur            w2, [x0, #0x2f]
    // 0x88abc8: DecompressPointer r2
    //     0x88abc8: add             x2, x2, HEAP, lsl #32
    // 0x88abcc: stur            x2, [fp, #-0x20]
    // 0x88abd0: LoadField: r3 = r0->field_33
    //     0x88abd0: ldur            w3, [x0, #0x33]
    // 0x88abd4: DecompressPointer r3
    //     0x88abd4: add             x3, x3, HEAP, lsl #32
    // 0x88abd8: r16 = Sentinel
    //     0x88abd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88abdc: cmp             w3, w16
    // 0x88abe0: b.eq            #0x88ac9c
    // 0x88abe4: LoadField: r4 = r3->field_f
    //     0x88abe4: ldur            w4, [x3, #0xf]
    // 0x88abe8: DecompressPointer r4
    //     0x88abe8: add             x4, x4, HEAP, lsl #32
    // 0x88abec: LoadField: r5 = r3->field_b
    //     0x88abec: ldur            w5, [x3, #0xb]
    // 0x88abf0: DecompressPointer r5
    //     0x88abf0: add             x5, x5, HEAP, lsl #32
    // 0x88abf4: stp             x5, x4, [SP]
    // 0x88abf8: r0 = evaluate()
    //     0x88abf8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88abfc: mov             x1, x0
    // 0x88ac00: ldr             x0, [fp, #0x20]
    // 0x88ac04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88ac04: ldur            w2, [x0, #0x17]
    // 0x88ac08: DecompressPointer r2
    //     0x88ac08: add             x2, x2, HEAP, lsl #32
    // 0x88ac0c: LoadField: r3 = r0->field_1f
    //     0x88ac0c: ldur            w3, [x0, #0x1f]
    // 0x88ac10: DecompressPointer r3
    //     0x88ac10: add             x3, x3, HEAP, lsl #32
    // 0x88ac14: LoadField: d0 = r1->field_7
    //     0x88ac14: ldur            d0, [x1, #7]
    // 0x88ac18: stp             x3, x0, [SP, #0x40]
    // 0x88ac1c: ldr             x16, [fp, #0x18]
    // 0x88ac20: ldur            lr, [fp, #-0x28]
    // 0x88ac24: stp             lr, x16, [SP, #0x30]
    // 0x88ac28: ldur            x16, [fp, #-0x10]
    // 0x88ac2c: stp             x2, x16, [SP, #0x20]
    // 0x88ac30: ldur            x16, [fp, #-0x18]
    // 0x88ac34: str             x16, [SP, #0x18]
    // 0x88ac38: str             d0, [SP, #0x10]
    // 0x88ac3c: ldur            x16, [fp, #-0x20]
    // 0x88ac40: ldr             lr, [fp, #0x10]
    // 0x88ac44: stp             lr, x16, [SP]
    // 0x88ac48: r0 = paintInkCircle()
    //     0x88ac48: bl              #0x88aca8  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x88ac4c: r0 = Null
    //     0x88ac4c: mov             x0, NULL
    // 0x88ac50: LeaveFrame
    //     0x88ac50: mov             SP, fp
    //     0x88ac54: ldp             fp, lr, [SP], #0x10
    // 0x88ac58: ret
    //     0x88ac58: ret             
    // 0x88ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ac5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ac60: b               #0x88a9c4
    // 0x88ac64: r9 = _fadeInController
    //     0x88ac64: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <InkRipple._fadeInController@495110234>: late (offset: 0x40)
    //     0x88ac68: ldr             x9, [x9, #0x390]
    // 0x88ac6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ac6c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ac70: r9 = _fadeIn
    //     0x88ac70: add             x9, PP, #0x36, lsl #12  ; [pp+0x36428] Field <InkRipple._fadeIn@495110234>: late (offset: 0x3c)
    //     0x88ac74: ldr             x9, [x9, #0x428]
    // 0x88ac78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ac78: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ac7c: r9 = _fadeOut
    //     0x88ac7c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36430] Field <InkRipple._fadeOut@495110234>: late (offset: 0x44)
    //     0x88ac80: ldr             x9, [x9, #0x430]
    // 0x88ac84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ac84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ac88: r9 = _radiusController
    //     0x88ac88: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d388] Field <InkRipple._radiusController@495110234>: late (offset: 0x38)
    //     0x88ac8c: ldr             x9, [x9, #0x388]
    // 0x88ac90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ac90: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ac94: r9 = _value
    //     0x88ac94: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x88ac98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ac98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ac9c: r9 = _radius
    //     0x88ac9c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36438] Field <InkRipple._radius@495110234>: late (offset: 0x34)
    //     0x88aca0: ldr             x9, [x9, #0x438]
    // 0x88aca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88aca4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x9330fc, size: 0xfc
    // 0x9330fc: EnterFrame
    //     0x9330fc: stp             fp, lr, [SP, #-0x10]!
    //     0x933100: mov             fp, SP
    // 0x933104: AllocStack(0x20)
    //     0x933104: sub             SP, SP, #0x20
    // 0x933108: CheckStackOverflow
    //     0x933108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93310c: cmp             SP, x16
    //     0x933110: b.ls            #0x9331d0
    // 0x933114: ldr             x0, [fp, #0x10]
    // 0x933118: LoadField: r1 = r0->field_3f
    //     0x933118: ldur            w1, [x0, #0x3f]
    // 0x93311c: DecompressPointer r1
    //     0x93311c: add             x1, x1, HEAP, lsl #32
    // 0x933120: r16 = Sentinel
    //     0x933120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933124: cmp             w1, w16
    // 0x933128: b.eq            #0x9331d8
    // 0x93312c: str             x1, [SP]
    // 0x933130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x933130: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x933134: r0 = stop()
    //     0x933134: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x933138: ldr             x0, [fp, #0x10]
    // 0x93313c: LoadField: r1 = r0->field_3f
    //     0x93313c: ldur            w1, [x0, #0x3f]
    // 0x933140: DecompressPointer r1
    //     0x933140: add             x1, x1, HEAP, lsl #32
    // 0x933144: LoadField: r2 = r1->field_37
    //     0x933144: ldur            w2, [x1, #0x37]
    // 0x933148: DecompressPointer r2
    //     0x933148: add             x2, x2, HEAP, lsl #32
    // 0x93314c: r16 = Sentinel
    //     0x93314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933150: cmp             w2, w16
    // 0x933154: b.eq            #0x9331e4
    // 0x933158: LoadField: d0 = r2->field_7
    //     0x933158: ldur            d0, [x2, #7]
    // 0x93315c: d1 = 1.000000
    //     0x93315c: fmov            d1, #1.00000000
    // 0x933160: fsub            d2, d1, d0
    // 0x933164: stur            d2, [fp, #-8]
    // 0x933168: LoadField: r1 = r0->field_47
    //     0x933168: ldur            w1, [x0, #0x47]
    // 0x93316c: DecompressPointer r1
    //     0x93316c: add             x1, x1, HEAP, lsl #32
    // 0x933170: r16 = Sentinel
    //     0x933170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933174: cmp             w1, w16
    // 0x933178: b.eq            #0x9331ec
    // 0x93317c: str             x1, [SP, #8]
    // 0x933180: str             d2, [SP]
    // 0x933184: r0 = value=()
    //     0x933184: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x933188: ldur            d1, [fp, #-8]
    // 0x93318c: d0 = 1.000000
    //     0x93318c: fmov            d0, #1.00000000
    // 0x933190: fcmp            d0, d1
    // 0x933194: b.le            #0x9331c0
    // 0x933198: ldr             x0, [fp, #0x10]
    // 0x93319c: LoadField: r1 = r0->field_47
    //     0x93319c: ldur            w1, [x0, #0x47]
    // 0x9331a0: DecompressPointer r1
    //     0x9331a0: add             x1, x1, HEAP, lsl #32
    // 0x9331a4: str             x1, [SP, #0x10]
    // 0x9331a8: str             d0, [SP, #8]
    // 0x9331ac: r16 = Instance_Duration
    //     0x9331ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!Duration@9fade1
    //     0x9331b0: ldr             x16, [x16, #0x360]
    // 0x9331b4: str             x16, [SP]
    // 0x9331b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9331b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9331bc: r0 = animateTo()
    //     0x9331bc: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9331c0: r0 = Null
    //     0x9331c0: mov             x0, NULL
    // 0x9331c4: LeaveFrame
    //     0x9331c4: mov             SP, fp
    //     0x9331c8: ldp             fp, lr, [SP], #0x10
    // 0x9331cc: ret
    //     0x9331cc: ret             
    // 0x9331d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9331d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9331d4: b               #0x933114
    // 0x9331d8: r9 = _fadeInController
    //     0x9331d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <InkRipple._fadeInController@495110234>: late (offset: 0x40)
    //     0x9331dc: ldr             x9, [x9, #0x390]
    // 0x9331e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9331e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9331e4: r9 = _value
    //     0x9331e4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x9331e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9331e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9331ec: r9 = _fadeOutController
    //     0x9331ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <InkRipple._fadeOutController@495110234>: late (offset: 0x48)
    //     0x9331f0: ldr             x9, [x9, #0x398]
    // 0x9331f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9331f4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ confirm(/* No info */) {
    // ** addr: 0x936da8, size: 0xe0
    // 0x936da8: EnterFrame
    //     0x936da8: stp             fp, lr, [SP, #-0x10]!
    //     0x936dac: mov             fp, SP
    // 0x936db0: AllocStack(0x18)
    //     0x936db0: sub             SP, SP, #0x18
    // 0x936db4: r0 = Instance_Duration
    //     0x936db4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32070] Obj!Duration@9faf71
    //     0x936db8: ldr             x0, [x0, #0x70]
    // 0x936dbc: CheckStackOverflow
    //     0x936dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936dc0: cmp             SP, x16
    //     0x936dc4: b.ls            #0x936e5c
    // 0x936dc8: ldr             x1, [fp, #0x10]
    // 0x936dcc: LoadField: r2 = r1->field_37
    //     0x936dcc: ldur            w2, [x1, #0x37]
    // 0x936dd0: DecompressPointer r2
    //     0x936dd0: add             x2, x2, HEAP, lsl #32
    // 0x936dd4: r16 = Sentinel
    //     0x936dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936dd8: cmp             w2, w16
    // 0x936ddc: b.eq            #0x936e64
    // 0x936de0: StoreField: r2->field_27 = r0
    //     0x936de0: stur            w0, [x2, #0x27]
    // 0x936de4: str             x2, [SP]
    // 0x936de8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x936de8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x936dec: r0 = forward()
    //     0x936dec: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x936df0: ldr             x0, [fp, #0x10]
    // 0x936df4: LoadField: r1 = r0->field_3f
    //     0x936df4: ldur            w1, [x0, #0x3f]
    // 0x936df8: DecompressPointer r1
    //     0x936df8: add             x1, x1, HEAP, lsl #32
    // 0x936dfc: r16 = Sentinel
    //     0x936dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936e00: cmp             w1, w16
    // 0x936e04: b.eq            #0x936e70
    // 0x936e08: str             x1, [SP]
    // 0x936e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x936e0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x936e10: r0 = forward()
    //     0x936e10: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x936e14: ldr             x0, [fp, #0x10]
    // 0x936e18: LoadField: r1 = r0->field_47
    //     0x936e18: ldur            w1, [x0, #0x47]
    // 0x936e1c: DecompressPointer r1
    //     0x936e1c: add             x1, x1, HEAP, lsl #32
    // 0x936e20: r16 = Sentinel
    //     0x936e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936e24: cmp             w1, w16
    // 0x936e28: b.eq            #0x936e7c
    // 0x936e2c: str             x1, [SP, #0x10]
    // 0x936e30: d0 = 1.000000
    //     0x936e30: fmov            d0, #1.00000000
    // 0x936e34: str             d0, [SP, #8]
    // 0x936e38: r16 = Instance_Duration
    //     0x936e38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d370] Obj!Duration@9fae11
    //     0x936e3c: ldr             x16, [x16, #0x370]
    // 0x936e40: str             x16, [SP]
    // 0x936e44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x936e44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x936e48: r0 = animateTo()
    //     0x936e48: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x936e4c: r0 = Null
    //     0x936e4c: mov             x0, NULL
    // 0x936e50: LeaveFrame
    //     0x936e50: mov             SP, fp
    //     0x936e54: ldp             fp, lr, [SP], #0x10
    // 0x936e58: ret
    //     0x936e58: ret             
    // 0x936e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e60: b               #0x936dc8
    // 0x936e64: r9 = _radiusController
    //     0x936e64: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d388] Field <InkRipple._radiusController@495110234>: late (offset: 0x38)
    //     0x936e68: ldr             x9, [x9, #0x388]
    // 0x936e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x936e6c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x936e70: r9 = _fadeInController
    //     0x936e70: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <InkRipple._fadeInController@495110234>: late (offset: 0x40)
    //     0x936e74: ldr             x9, [x9, #0x390]
    // 0x936e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x936e78: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x936e7c: r9 = _fadeOutController
    //     0x936e7c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <InkRipple._fadeOutController@495110234>: late (offset: 0x48)
    //     0x936e80: ldr             x9, [x9, #0x398]
    // 0x936e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x936e84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
