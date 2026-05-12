// lib: , url: package:get/get_navigation/src/routes/get_transition_mixin.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 811, size: 0x14, field offset: 0x8
class CupertinoBackGestureController<X0> extends Object {

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x69a654, size: 0xac
    // 0x69a654: EnterFrame
    //     0x69a654: stp             fp, lr, [SP, #-0x10]!
    //     0x69a658: mov             fp, SP
    // 0x69a65c: AllocStack(0x20)
    //     0x69a65c: sub             SP, SP, #0x20
    // 0x69a660: SetupParameters([dynamic _ /* r0 */])
    //     0x69a660: ldr             x0, [fp, #0x18]
    //     0x69a664: ldur            w1, [x0, #0x17]
    //     0x69a668: add             x1, x1, HEAP, lsl #32
    //     0x69a66c: stur            x1, [fp, #-8]
    // 0x69a670: CheckStackOverflow
    //     0x69a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a674: cmp             SP, x16
    //     0x69a678: b.ls            #0x69a6f8
    // 0x69a67c: LoadField: r0 = r1->field_f
    //     0x69a67c: ldur            w0, [x1, #0xf]
    // 0x69a680: DecompressPointer r0
    //     0x69a680: add             x0, x0, HEAP, lsl #32
    // 0x69a684: LoadField: r2 = r0->field_f
    //     0x69a684: ldur            w2, [x0, #0xf]
    // 0x69a688: DecompressPointer r2
    //     0x69a688: add             x2, x2, HEAP, lsl #32
    // 0x69a68c: str             x2, [SP]
    // 0x69a690: r0 = didStopUserGesture()
    //     0x69a690: bl              #0x69a4b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x69a694: ldur            x0, [fp, #-8]
    // 0x69a698: LoadField: r1 = r0->field_f
    //     0x69a698: ldur            w1, [x0, #0xf]
    // 0x69a69c: DecompressPointer r1
    //     0x69a69c: add             x1, x1, HEAP, lsl #32
    // 0x69a6a0: LoadField: r2 = r1->field_b
    //     0x69a6a0: ldur            w2, [x1, #0xb]
    // 0x69a6a4: DecompressPointer r2
    //     0x69a6a4: add             x2, x2, HEAP, lsl #32
    // 0x69a6a8: stur            x2, [fp, #-0x10]
    // 0x69a6ac: LoadField: r1 = r0->field_13
    //     0x69a6ac: ldur            w1, [x0, #0x13]
    // 0x69a6b0: DecompressPointer r1
    //     0x69a6b0: add             x1, x1, HEAP, lsl #32
    // 0x69a6b4: r16 = Sentinel
    //     0x69a6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a6b8: cmp             w1, w16
    // 0x69a6bc: b.ne            #0x69a6d0
    // 0x69a6c0: r16 = "animationStatusCallback"
    //     0x69a6c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cf8] "animationStatusCallback"
    //     0x69a6c4: ldr             x16, [x16, #0xcf8]
    // 0x69a6c8: str             x16, [SP]
    // 0x69a6cc: r0 = _throwLocalNotInitialized()
    //     0x69a6cc: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x69a6d0: ldur            x0, [fp, #-8]
    // 0x69a6d4: LoadField: r1 = r0->field_13
    //     0x69a6d4: ldur            w1, [x0, #0x13]
    // 0x69a6d8: DecompressPointer r1
    //     0x69a6d8: add             x1, x1, HEAP, lsl #32
    // 0x69a6dc: ldur            x16, [fp, #-0x10]
    // 0x69a6e0: stp             x1, x16, [SP]
    // 0x69a6e4: r0 = removeStatusListener()
    //     0x69a6e4: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x69a6e8: r0 = Null
    //     0x69a6e8: mov             x0, NULL
    // 0x69a6ec: LeaveFrame
    //     0x69a6ec: mov             SP, fp
    //     0x69a6f0: ldp             fp, lr, [SP], #0x10
    // 0x69a6f4: ret
    //     0x69a6f4: ret             
    // 0x69a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a6fc: b               #0x69a67c
  }
  _ dragEnd(/* No info */) {
    // ** addr: 0x69a700, size: 0x340
    // 0x69a700: EnterFrame
    //     0x69a700: stp             fp, lr, [SP, #-0x10]!
    //     0x69a704: mov             fp, SP
    // 0x69a708: AllocStack(0x38)
    //     0x69a708: sub             SP, SP, #0x38
    // 0x69a70c: CheckStackOverflow
    //     0x69a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a710: cmp             SP, x16
    //     0x69a714: b.ls            #0x69a9e8
    // 0x69a718: r1 = 2
    //     0x69a718: movz            x1, #0x2
    // 0x69a71c: r0 = AllocateContext()
    //     0x69a71c: bl              #0x98c848  ; AllocateContextStub
    // 0x69a720: mov             x1, x0
    // 0x69a724: ldr             x0, [fp, #0x18]
    // 0x69a728: stur            x1, [fp, #-0x10]
    // 0x69a72c: StoreField: r1->field_f = r0
    //     0x69a72c: stur            w0, [x1, #0xf]
    // 0x69a730: ldr             x2, [fp, #0x10]
    // 0x69a734: LoadField: d0 = r2->field_7
    //     0x69a734: ldur            d0, [x2, #7]
    // 0x69a738: d1 = 0.000000
    //     0x69a738: eor             v1.16b, v1.16b, v1.16b
    // 0x69a73c: fcmp            d0, d1
    // 0x69a740: b.ne            #0x69a74c
    // 0x69a744: d3 = 0.000000
    //     0x69a744: eor             v3.16b, v3.16b, v3.16b
    // 0x69a748: b               #0x69a764
    // 0x69a74c: fcmp            d1, d0
    // 0x69a750: b.le            #0x69a75c
    // 0x69a754: fneg            d2, d0
    // 0x69a758: b               #0x69a760
    // 0x69a75c: mov             v2.16b, v0.16b
    // 0x69a760: mov             v3.16b, v2.16b
    // 0x69a764: d2 = 1.000000
    //     0x69a764: fmov            d2, #1.00000000
    // 0x69a768: fcmp            d3, d2
    // 0x69a76c: b.lt            #0x69a77c
    // 0x69a770: fcmp            d1, d0
    // 0x69a774: b.lt            #0x69a878
    // 0x69a778: b               #0x69a7a8
    // 0x69a77c: d0 = 0.500000
    //     0x69a77c: fmov            d0, #0.50000000
    // 0x69a780: LoadField: r2 = r0->field_b
    //     0x69a780: ldur            w2, [x0, #0xb]
    // 0x69a784: DecompressPointer r2
    //     0x69a784: add             x2, x2, HEAP, lsl #32
    // 0x69a788: LoadField: r3 = r2->field_37
    //     0x69a788: ldur            w3, [x2, #0x37]
    // 0x69a78c: DecompressPointer r3
    //     0x69a78c: add             x3, x3, HEAP, lsl #32
    // 0x69a790: r16 = Sentinel
    //     0x69a790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a794: cmp             w3, w16
    // 0x69a798: b.eq            #0x69a9f0
    // 0x69a79c: LoadField: d1 = r3->field_7
    //     0x69a79c: ldur            d1, [x3, #7]
    // 0x69a7a0: fcmp            d1, d0
    // 0x69a7a4: b.le            #0x69a874
    // 0x69a7a8: LoadField: r2 = r0->field_b
    //     0x69a7a8: ldur            w2, [x0, #0xb]
    // 0x69a7ac: DecompressPointer r2
    //     0x69a7ac: add             x2, x2, HEAP, lsl #32
    // 0x69a7b0: stur            x2, [fp, #-8]
    // 0x69a7b4: LoadField: r3 = r2->field_37
    //     0x69a7b4: ldur            w3, [x2, #0x37]
    // 0x69a7b8: DecompressPointer r3
    //     0x69a7b8: add             x3, x3, HEAP, lsl #32
    // 0x69a7bc: r16 = Sentinel
    //     0x69a7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a7c0: cmp             w3, w16
    // 0x69a7c4: b.eq            #0x69a9f8
    // 0x69a7c8: r16 = 1600
    //     0x69a7c8: movz            x16, #0x640
    // 0x69a7cc: stp             xzr, x16, [SP, #8]
    // 0x69a7d0: str             x3, [SP]
    // 0x69a7d4: r0 = lerpDouble()
    //     0x69a7d4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x69a7d8: LoadField: d0 = r0->field_7
    //     0x69a7d8: ldur            d0, [x0, #7]
    // 0x69a7dc: fcmp            d0, d0
    // 0x69a7e0: b.vs            #0x69aa00
    // 0x69a7e4: fcvtms          x0, d0
    // 0x69a7e8: asr             x16, x0, #0x1e
    // 0x69a7ec: cmp             x16, x0, asr #63
    // 0x69a7f0: b.ne            #0x69aa00
    // 0x69a7f4: lsl             x0, x0, #1
    // 0x69a7f8: r1 = LoadInt32Instr(r0)
    //     0x69a7f8: sbfx            x1, x0, #1, #0x1f
    //     0x69a7fc: tbz             w0, #0, #0x69a804
    //     0x69a800: ldur            x1, [x0, #7]
    // 0x69a804: cmp             x1, #0x12c
    // 0x69a808: b.le            #0x69a814
    // 0x69a80c: r0 = 300
    //     0x69a80c: movz            x0, #0x12c
    // 0x69a810: b               #0x69a828
    // 0x69a814: cmp             x1, #0x12c
    // 0x69a818: b.ge            #0x69a824
    // 0x69a81c: mov             x0, x1
    // 0x69a820: b               #0x69a828
    // 0x69a824: mov             x0, x1
    // 0x69a828: r16 = 1000
    //     0x69a828: movz            x16, #0x3e8
    // 0x69a82c: mul             x1, x0, x16
    // 0x69a830: stur            x1, [fp, #-0x18]
    // 0x69a834: r0 = Duration()
    //     0x69a834: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x69a838: mov             x1, x0
    // 0x69a83c: ldur            x0, [fp, #-0x18]
    // 0x69a840: StoreField: r1->field_7 = r0
    //     0x69a840: stur            x0, [x1, #7]
    // 0x69a844: ldur            x16, [fp, #-8]
    // 0x69a848: str             x16, [SP, #0x18]
    // 0x69a84c: d0 = 1.000000
    //     0x69a84c: fmov            d0, #1.00000000
    // 0x69a850: str             d0, [SP, #0x10]
    // 0x69a854: r16 = Instance_Cubic
    //     0x69a854: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ce0] Obj!Cubic@9e72b1
    //     0x69a858: ldr             x16, [x16, #0xce0]
    // 0x69a85c: stp             x16, x1, [SP]
    // 0x69a860: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x69a860: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    //     0x69a864: ldr             x4, [x4, #0xa58]
    // 0x69a868: r0 = animateTo()
    //     0x69a868: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x69a86c: ldur            x0, [fp, #-8]
    // 0x69a870: b               #0x69a950
    // 0x69a874: ldr             x0, [fp, #0x18]
    // 0x69a878: LoadField: r1 = r0->field_f
    //     0x69a878: ldur            w1, [x0, #0xf]
    // 0x69a87c: DecompressPointer r1
    //     0x69a87c: add             x1, x1, HEAP, lsl #32
    // 0x69a880: r16 = <Object?>
    //     0x69a880: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x69a884: stp             x1, x16, [SP]
    // 0x69a888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69a888: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69a88c: r0 = pop()
    //     0x69a88c: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69a890: ldr             x0, [fp, #0x18]
    // 0x69a894: LoadField: r1 = r0->field_b
    //     0x69a894: ldur            w1, [x0, #0xb]
    // 0x69a898: DecompressPointer r1
    //     0x69a898: add             x1, x1, HEAP, lsl #32
    // 0x69a89c: stur            x1, [fp, #-8]
    // 0x69a8a0: LoadField: r2 = r1->field_2f
    //     0x69a8a0: ldur            w2, [x1, #0x2f]
    // 0x69a8a4: DecompressPointer r2
    //     0x69a8a4: add             x2, x2, HEAP, lsl #32
    // 0x69a8a8: cmp             w2, NULL
    // 0x69a8ac: b.eq            #0x69a94c
    // 0x69a8b0: LoadField: r3 = r2->field_7
    //     0x69a8b0: ldur            w3, [x2, #7]
    // 0x69a8b4: DecompressPointer r3
    //     0x69a8b4: add             x3, x3, HEAP, lsl #32
    // 0x69a8b8: cmp             w3, NULL
    // 0x69a8bc: b.eq            #0x69a94c
    // 0x69a8c0: LoadField: r2 = r1->field_37
    //     0x69a8c0: ldur            w2, [x1, #0x37]
    // 0x69a8c4: DecompressPointer r2
    //     0x69a8c4: add             x2, x2, HEAP, lsl #32
    // 0x69a8c8: r16 = Sentinel
    //     0x69a8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a8cc: cmp             w2, w16
    // 0x69a8d0: b.eq            #0x69aa1c
    // 0x69a8d4: r16 = 1600
    //     0x69a8d4: movz            x16, #0x640
    // 0x69a8d8: stp             x16, xzr, [SP, #8]
    // 0x69a8dc: str             x2, [SP]
    // 0x69a8e0: r0 = lerpDouble()
    //     0x69a8e0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x69a8e4: LoadField: d0 = r0->field_7
    //     0x69a8e4: ldur            d0, [x0, #7]
    // 0x69a8e8: fcmp            d0, d0
    // 0x69a8ec: b.vs            #0x69aa24
    // 0x69a8f0: fcvtms          x0, d0
    // 0x69a8f4: asr             x16, x0, #0x1e
    // 0x69a8f8: cmp             x16, x0, asr #63
    // 0x69a8fc: b.ne            #0x69aa24
    // 0x69a900: lsl             x0, x0, #1
    // 0x69a904: r1 = LoadInt32Instr(r0)
    //     0x69a904: sbfx            x1, x0, #1, #0x1f
    //     0x69a908: tbz             w0, #0, #0x69a910
    //     0x69a90c: ldur            x1, [x0, #7]
    // 0x69a910: r16 = 1000
    //     0x69a910: movz            x16, #0x3e8
    // 0x69a914: mul             x0, x1, x16
    // 0x69a918: stur            x0, [fp, #-0x18]
    // 0x69a91c: r0 = Duration()
    //     0x69a91c: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x69a920: mov             x1, x0
    // 0x69a924: ldur            x0, [fp, #-0x18]
    // 0x69a928: StoreField: r1->field_7 = r0
    //     0x69a928: stur            x0, [x1, #7]
    // 0x69a92c: ldur            x16, [fp, #-8]
    // 0x69a930: stp             x1, x16, [SP, #8]
    // 0x69a934: r16 = Instance_Cubic
    //     0x69a934: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ce0] Obj!Cubic@9e72b1
    //     0x69a938: ldr             x16, [x16, #0xce0]
    // 0x69a93c: str             x16, [SP]
    // 0x69a940: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0x69a940: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ce8] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0x69a944: ldr             x4, [x4, #0xce8]
    // 0x69a948: r0 = animateBack()
    //     0x69a948: bl              #0x682568  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x69a94c: ldur            x0, [fp, #-8]
    // 0x69a950: stur            x0, [fp, #-8]
    // 0x69a954: LoadField: r1 = r0->field_2f
    //     0x69a954: ldur            w1, [x0, #0x2f]
    // 0x69a958: DecompressPointer r1
    //     0x69a958: add             x1, x1, HEAP, lsl #32
    // 0x69a95c: cmp             w1, NULL
    // 0x69a960: b.eq            #0x69a9c4
    // 0x69a964: LoadField: r2 = r1->field_7
    //     0x69a964: ldur            w2, [x1, #7]
    // 0x69a968: DecompressPointer r2
    //     0x69a968: add             x2, x2, HEAP, lsl #32
    // 0x69a96c: cmp             w2, NULL
    // 0x69a970: b.eq            #0x69a9c4
    // 0x69a974: ldur            x3, [fp, #-0x10]
    // 0x69a978: r1 = Sentinel
    //     0x69a978: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a97c: StoreField: r3->field_13 = r1
    //     0x69a97c: stur            w1, [x3, #0x13]
    // 0x69a980: mov             x2, x3
    // 0x69a984: r1 = Function '<anonymous closure>':.
    //     0x69a984: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf0] AnonymousClosure: (0x69a654), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0x69a700)
    //     0x69a988: ldr             x1, [x1, #0xcf0]
    // 0x69a98c: r0 = AllocateClosure()
    //     0x69a98c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69a990: mov             x2, x0
    // 0x69a994: ldur            x1, [fp, #-0x10]
    // 0x69a998: StoreField: r1->field_13 = r0
    //     0x69a998: stur            w0, [x1, #0x13]
    //     0x69a99c: ldurb           w16, [x1, #-1]
    //     0x69a9a0: ldurb           w17, [x0, #-1]
    //     0x69a9a4: and             x16, x17, x16, lsr #2
    //     0x69a9a8: tst             x16, HEAP, lsr #32
    //     0x69a9ac: b.eq            #0x69a9b4
    //     0x69a9b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69a9b4: ldur            x16, [fp, #-8]
    // 0x69a9b8: stp             x2, x16, [SP]
    // 0x69a9bc: r0 = addStatusListener()
    //     0x69a9bc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x69a9c0: b               #0x69a9d8
    // 0x69a9c4: ldr             x0, [fp, #0x18]
    // 0x69a9c8: LoadField: r1 = r0->field_f
    //     0x69a9c8: ldur            w1, [x0, #0xf]
    // 0x69a9cc: DecompressPointer r1
    //     0x69a9cc: add             x1, x1, HEAP, lsl #32
    // 0x69a9d0: str             x1, [SP]
    // 0x69a9d4: r0 = didStopUserGesture()
    //     0x69a9d4: bl              #0x69a4b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x69a9d8: r0 = Null
    //     0x69a9d8: mov             x0, NULL
    // 0x69a9dc: LeaveFrame
    //     0x69a9dc: mov             SP, fp
    //     0x69a9e0: ldp             fp, lr, [SP], #0x10
    // 0x69a9e4: ret
    //     0x69a9e4: ret             
    // 0x69a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a9ec: b               #0x69a718
    // 0x69a9f0: r9 = _value
    //     0x69a9f0: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x69a9f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69a9f4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69a9f8: r9 = _value
    //     0x69a9f8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x69a9fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69a9fc: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69aa00: SaveReg d0
    //     0x69aa00: str             q0, [SP, #-0x10]!
    // 0x69aa04: r0 = 224
    //     0x69aa04: movz            x0, #0xe0
    // 0x69aa08: r30 = DoubleToIntegerStub
    //     0x69aa08: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x69aa0c: LoadField: r30 = r30->field_7
    //     0x69aa0c: ldur            lr, [lr, #7]
    // 0x69aa10: blr             lr
    // 0x69aa14: RestoreReg d0
    //     0x69aa14: ldr             q0, [SP], #0x10
    // 0x69aa18: b               #0x69a7f8
    // 0x69aa1c: r9 = _value
    //     0x69aa1c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x69aa20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69aa20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69aa24: SaveReg d0
    //     0x69aa24: str             q0, [SP, #-0x10]!
    // 0x69aa28: r0 = 224
    //     0x69aa28: movz            x0, #0xe0
    // 0x69aa2c: r30 = DoubleToIntegerStub
    //     0x69aa2c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x69aa30: LoadField: r30 = r30->field_7
    //     0x69aa30: ldur            lr, [lr, #7]
    // 0x69aa34: blr             lr
    // 0x69aa38: RestoreReg d0
    //     0x69aa38: ldr             q0, [SP], #0x10
    // 0x69aa3c: b               #0x69a904
  }
}

// class id: 1424, size: 0x94, field offset: 0x94
abstract class GetPageRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x75db20, size: 0x71c
    // 0x75db20: EnterFrame
    //     0x75db20: stp             fp, lr, [SP, #-0x10]!
    //     0x75db24: mov             fp, SP
    // 0x75db28: AllocStack(0x68)
    //     0x75db28: sub             SP, SP, #0x68
    // 0x75db2c: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r3 */])
    //     0x75db2c: mov             x0, x4
    //     0x75db30: ldur            w1, [x0, #0xf]
    //     0x75db34: add             x1, x1, HEAP, lsl #32
    //     0x75db38: cbnz            w1, #0x75db44
    //     0x75db3c: mov             x4, NULL
    //     0x75db40: b               #0x75db58
    //     0x75db44: ldur            w1, [x0, #0x17]
    //     0x75db48: add             x1, x1, HEAP, lsl #32
    //     0x75db4c: add             x0, fp, w1, sxtw #2
    //     0x75db50: ldr             x0, [x0, #0x10]
    //     0x75db54: mov             x4, x0
    //     0x75db58: ldr             x3, [fp, #0x30]
    //     0x75db5c: stur            x4, [fp, #-8]
    // 0x75db60: CheckStackOverflow
    //     0x75db60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db64: cmp             SP, x16
    //     0x75db68: b.ls            #0x75e234
    // 0x75db6c: mov             x0, x3
    // 0x75db70: mov             x1, x4
    // 0x75db74: r2 = Null
    //     0x75db74: mov             x2, NULL
    // 0x75db78: r8 = GetPageRoute<Y0>
    //     0x75db78: add             x8, PP, #0x24, lsl #12  ; [pp+0x24978] Type: GetPageRoute<Y0>
    //     0x75db7c: ldr             x8, [x8, #0x978]
    // 0x75db80: LoadField: r9 = r8->field_7
    //     0x75db80: ldur            x9, [x8, #7]
    // 0x75db84: r3 = Null
    //     0x75db84: add             x3, PP, #0x24, lsl #12  ; [pp+0x24980] Null
    //     0x75db88: ldr             x3, [x3, #0x980]
    // 0x75db8c: blr             x9
    // 0x75db90: r1 = 1
    //     0x75db90: movz            x1, #0x1
    // 0x75db94: r0 = AllocateContext()
    //     0x75db94: bl              #0x98c848  ; AllocateContextStub
    // 0x75db98: mov             x1, x0
    // 0x75db9c: ldr             x0, [fp, #0x30]
    // 0x75dba0: stur            x1, [fp, #-0x10]
    // 0x75dba4: StoreField: r1->field_f = r0
    //     0x75dba4: stur            w0, [x1, #0xf]
    // 0x75dba8: str             x0, [SP]
    // 0x75dbac: r0 = isPopGestureInProgress()
    //     0x75dbac: bl              #0x75da88  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x75dbb0: mov             x2, x0
    // 0x75dbb4: ldr             x0, [fp, #0x30]
    // 0x75dbb8: stur            x2, [fp, #-0x18]
    // 0x75dbbc: LoadField: r1 = r0->field_87
    //     0x75dbbc: ldur            w1, [x0, #0x87]
    // 0x75dbc0: DecompressPointer r1
    //     0x75dbc0: add             x1, x1, HEAP, lsl #32
    // 0x75dbc4: tbnz            w1, #4, #0x75dc28
    // 0x75dbc8: r1 = <double>
    //     0x75dbc8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x75dbcc: r0 = CurvedAnimation()
    //     0x75dbcc: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x75dbd0: stur            x0, [fp, #-0x20]
    // 0x75dbd4: r16 = Instance__Linear
    //     0x75dbd4: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x75dbd8: ldr             x16, [x16, #0x240]
    // 0x75dbdc: stp             x16, x0, [SP, #8]
    // 0x75dbe0: ldr             x16, [fp, #0x20]
    // 0x75dbe4: str             x16, [SP]
    // 0x75dbe8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x75dbe8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x75dbec: r0 = CurvedAnimation()
    //     0x75dbec: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x75dbf0: r0 = CupertinoFullscreenDialogTransition()
    //     0x75dbf0: bl              #0x75ef1c  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x18)
    // 0x75dbf4: stur            x0, [fp, #-0x28]
    // 0x75dbf8: ldr             x16, [fp, #0x10]
    // 0x75dbfc: stp             x16, x0, [SP, #0x18]
    // 0x75dc00: ldur            x16, [fp, #-0x18]
    // 0x75dc04: ldur            lr, [fp, #-0x20]
    // 0x75dc08: stp             lr, x16, [SP, #8]
    // 0x75dc0c: ldr             x16, [fp, #0x18]
    // 0x75dc10: str             x16, [SP]
    // 0x75dc14: r0 = CupertinoFullscreenDialogTransition()
    //     0x75dc14: bl              #0x75ed54  ; [package:flutter/src/cupertino/route.dart] CupertinoFullscreenDialogTransition::CupertinoFullscreenDialogTransition
    // 0x75dc18: ldur            x0, [fp, #-0x28]
    // 0x75dc1c: LeaveFrame
    //     0x75dc1c: mov             SP, fp
    //     0x75dc20: ldp             fp, lr, [SP], #0x10
    // 0x75dc24: ret
    //     0x75dc24: ret             
    // 0x75dc28: r1 = <double>
    //     0x75dc28: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x75dc2c: r0 = CurvedAnimation()
    //     0x75dc2c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x75dc30: stur            x0, [fp, #-0x20]
    // 0x75dc34: r16 = Instance__Linear
    //     0x75dc34: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x75dc38: ldr             x16, [x16, #0x240]
    // 0x75dc3c: stp             x16, x0, [SP, #8]
    // 0x75dc40: ldr             x16, [fp, #0x20]
    // 0x75dc44: str             x16, [SP]
    // 0x75dc48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x75dc48: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x75dc4c: r0 = CurvedAnimation()
    //     0x75dc4c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x75dc50: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x75dc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dc54: ldr             x0, [x0, #0x1dd8]
    //     0x75dc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dc5c: cmp             w0, w16
    //     0x75dc60: b.ne            #0x75dc6c
    //     0x75dc64: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x75dc68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75dc6c: r0 = GetNavigation.defaultTransition()
    //     0x75dc6c: bl              #0x75ed04  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x75dc70: r16 = Instance_Transition
    //     0x75dc70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24990] Obj!Transition@9f5ee1
    //     0x75dc74: ldr             x16, [x16, #0x990]
    // 0x75dc78: cmp             w0, w16
    // 0x75dc7c: b.ne            #0x75dcc0
    // 0x75dc80: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75dc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dc84: ldr             x0, [x0, #0x1df8]
    //     0x75dc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dc8c: cmp             w0, w16
    //     0x75dc90: b.ne            #0x75dc9c
    //     0x75dc94: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75dc98: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75dc9c: r0 = SlideLeftTransition()
    //     0x75dc9c: bl              #0x75ecf8  ; AllocateSlideLeftTransitionStub -> SlideLeftTransition (size=0x8)
    // 0x75dca0: ldur            x16, [fp, #-0x20]
    // 0x75dca4: stp             x16, x0, [SP, #8]
    // 0x75dca8: ldr             x16, [fp, #0x10]
    // 0x75dcac: str             x16, [SP]
    // 0x75dcb0: r0 = buildTransitions()
    //     0x75dcb0: bl              #0x75ec7c  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideLeftTransition::buildTransitions
    // 0x75dcb4: LeaveFrame
    //     0x75dcb4: mov             SP, fp
    //     0x75dcb8: ldp             fp, lr, [SP], #0x10
    // 0x75dcbc: ret
    //     0x75dcbc: ret             
    // 0x75dcc0: r16 = Instance_Transition
    //     0x75dcc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24998] Obj!Transition@9f5ec1
    //     0x75dcc4: ldr             x16, [x16, #0x998]
    // 0x75dcc8: cmp             w0, w16
    // 0x75dccc: b.ne            #0x75dd10
    // 0x75dcd0: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75dcd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dcd4: ldr             x0, [x0, #0x1df8]
    //     0x75dcd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dcdc: cmp             w0, w16
    //     0x75dce0: b.ne            #0x75dcec
    //     0x75dce4: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75dce8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75dcec: r0 = SlideDownTransition()
    //     0x75dcec: bl              #0x75ec70  ; AllocateSlideDownTransitionStub -> SlideDownTransition (size=0x8)
    // 0x75dcf0: ldur            x16, [fp, #-0x20]
    // 0x75dcf4: stp             x16, x0, [SP, #8]
    // 0x75dcf8: ldr             x16, [fp, #0x10]
    // 0x75dcfc: str             x16, [SP]
    // 0x75dd00: r0 = buildTransitions()
    //     0x75dd00: bl              #0x75ebf4  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideDownTransition::buildTransitions
    // 0x75dd04: LeaveFrame
    //     0x75dd04: mov             SP, fp
    //     0x75dd08: ldp             fp, lr, [SP], #0x10
    // 0x75dd0c: ret
    //     0x75dd0c: ret             
    // 0x75dd10: r16 = Instance_Transition
    //     0x75dd10: add             x16, PP, #0x24, lsl #12  ; [pp+0x249a0] Obj!Transition@9f5ea1
    //     0x75dd14: ldr             x16, [x16, #0x9a0]
    // 0x75dd18: cmp             w0, w16
    // 0x75dd1c: b.ne            #0x75dd60
    // 0x75dd20: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75dd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dd24: ldr             x0, [x0, #0x1df8]
    //     0x75dd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dd2c: cmp             w0, w16
    //     0x75dd30: b.ne            #0x75dd3c
    //     0x75dd34: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75dd38: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75dd3c: r0 = SlideTopTransition()
    //     0x75dd3c: bl              #0x75ebe8  ; AllocateSlideTopTransitionStub -> SlideTopTransition (size=0x8)
    // 0x75dd40: ldur            x16, [fp, #-0x20]
    // 0x75dd44: stp             x16, x0, [SP, #8]
    // 0x75dd48: ldr             x16, [fp, #0x10]
    // 0x75dd4c: str             x16, [SP]
    // 0x75dd50: r0 = buildTransitions()
    //     0x75dd50: bl              #0x75eb6c  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideTopTransition::buildTransitions
    // 0x75dd54: LeaveFrame
    //     0x75dd54: mov             SP, fp
    //     0x75dd58: ldp             fp, lr, [SP], #0x10
    // 0x75dd5c: ret
    //     0x75dd5c: ret             
    // 0x75dd60: r16 = Instance_Transition
    //     0x75dd60: add             x16, PP, #0x24, lsl #12  ; [pp+0x249a8] Obj!Transition@9f5e81
    //     0x75dd64: ldr             x16, [x16, #0x9a8]
    // 0x75dd68: cmp             w0, w16
    // 0x75dd6c: b.ne            #0x75dd9c
    // 0x75dd70: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75dd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dd74: ldr             x0, [x0, #0x1df8]
    //     0x75dd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dd7c: cmp             w0, w16
    //     0x75dd80: b.ne            #0x75dd8c
    //     0x75dd84: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75dd88: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75dd8c: ldr             x0, [fp, #0x10]
    // 0x75dd90: LeaveFrame
    //     0x75dd90: mov             SP, fp
    //     0x75dd94: ldp             fp, lr, [SP], #0x10
    // 0x75dd98: ret
    //     0x75dd98: ret             
    // 0x75dd9c: r16 = Instance_Transition
    //     0x75dd9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b0] Obj!Transition@9f5e61
    //     0x75dda0: ldr             x16, [x16, #0x9b0]
    // 0x75dda4: cmp             w0, w16
    // 0x75dda8: b.ne            #0x75ddec
    // 0x75ddac: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75ddac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ddb0: ldr             x0, [x0, #0x1df8]
    //     0x75ddb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ddb8: cmp             w0, w16
    //     0x75ddbc: b.ne            #0x75ddc8
    //     0x75ddc0: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75ddc4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75ddc8: r0 = SlideRightTransition()
    //     0x75ddc8: bl              #0x75eb60  ; AllocateSlideRightTransitionStub -> SlideRightTransition (size=0x8)
    // 0x75ddcc: ldur            x16, [fp, #-0x20]
    // 0x75ddd0: stp             x16, x0, [SP, #8]
    // 0x75ddd4: ldr             x16, [fp, #0x10]
    // 0x75ddd8: str             x16, [SP]
    // 0x75dddc: r0 = buildTransitions()
    //     0x75dddc: bl              #0x75eae4  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideRightTransition::buildTransitions
    // 0x75dde0: LeaveFrame
    //     0x75dde0: mov             SP, fp
    //     0x75dde4: ldp             fp, lr, [SP], #0x10
    // 0x75dde8: ret
    //     0x75dde8: ret             
    // 0x75ddec: r16 = Instance_Transition
    //     0x75ddec: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b8] Obj!Transition@9f5e41
    //     0x75ddf0: ldr             x16, [x16, #0x9b8]
    // 0x75ddf4: cmp             w0, w16
    // 0x75ddf8: b.ne            #0x75de3c
    // 0x75ddfc: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75ddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75de00: ldr             x0, [x0, #0x1df8]
    //     0x75de04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75de08: cmp             w0, w16
    //     0x75de0c: b.ne            #0x75de18
    //     0x75de10: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75de14: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75de18: r0 = ZoomInTransition()
    //     0x75de18: bl              #0x75ead8  ; AllocateZoomInTransitionStub -> ZoomInTransition (size=0x8)
    // 0x75de1c: ldur            x16, [fp, #-0x20]
    // 0x75de20: stp             x16, x0, [SP, #8]
    // 0x75de24: ldr             x16, [fp, #0x10]
    // 0x75de28: str             x16, [SP]
    // 0x75de2c: r0 = buildTransitions()
    //     0x75de2c: bl              #0x75ea98  ; [package:get/get_navigation/src/routes/default_transitions.dart] ZoomInTransition::buildTransitions
    // 0x75de30: LeaveFrame
    //     0x75de30: mov             SP, fp
    //     0x75de34: ldp             fp, lr, [SP], #0x10
    // 0x75de38: ret
    //     0x75de38: ret             
    // 0x75de3c: r16 = Instance_Transition
    //     0x75de3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249c0] Obj!Transition@9f5e21
    //     0x75de40: ldr             x16, [x16, #0x9c0]
    // 0x75de44: cmp             w0, w16
    // 0x75de48: b.ne            #0x75de8c
    // 0x75de4c: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75de4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75de50: ldr             x0, [x0, #0x1df8]
    //     0x75de54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75de58: cmp             w0, w16
    //     0x75de5c: b.ne            #0x75de68
    //     0x75de60: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75de64: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75de68: r0 = FadeInTransition()
    //     0x75de68: bl              #0x75ea8c  ; AllocateFadeInTransitionStub -> FadeInTransition (size=0x8)
    // 0x75de6c: ldur            x16, [fp, #-0x20]
    // 0x75de70: stp             x16, x0, [SP, #8]
    // 0x75de74: ldr             x16, [fp, #0x10]
    // 0x75de78: str             x16, [SP]
    // 0x75de7c: r0 = buildTransitions()
    //     0x75de7c: bl              #0x75ea5c  ; [package:get/get_navigation/src/routes/default_transitions.dart] FadeInTransition::buildTransitions
    // 0x75de80: LeaveFrame
    //     0x75de80: mov             SP, fp
    //     0x75de84: ldp             fp, lr, [SP], #0x10
    // 0x75de88: ret
    //     0x75de88: ret             
    // 0x75de8c: r16 = Instance_Transition
    //     0x75de8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249c8] Obj!Transition@9f5e01
    //     0x75de90: ldr             x16, [x16, #0x9c8]
    // 0x75de94: cmp             w0, w16
    // 0x75de98: b.ne            #0x75dee0
    // 0x75de9c: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75de9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dea0: ldr             x0, [x0, #0x1df8]
    //     0x75dea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dea8: cmp             w0, w16
    //     0x75deac: b.ne            #0x75deb8
    //     0x75deb0: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75deb4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75deb8: r0 = RightToLeftFadeTransition()
    //     0x75deb8: bl              #0x75ea50  ; AllocateRightToLeftFadeTransitionStub -> RightToLeftFadeTransition (size=0x8)
    // 0x75debc: ldur            x16, [fp, #-0x20]
    // 0x75dec0: stp             x16, x0, [SP, #0x10]
    // 0x75dec4: ldr             x16, [fp, #0x18]
    // 0x75dec8: ldr             lr, [fp, #0x10]
    // 0x75decc: stp             lr, x16, [SP]
    // 0x75ded0: r0 = buildTransitions()
    //     0x75ded0: bl              #0x75e958  ; [package:get/get_navigation/src/routes/default_transitions.dart] RightToLeftFadeTransition::buildTransitions
    // 0x75ded4: LeaveFrame
    //     0x75ded4: mov             SP, fp
    //     0x75ded8: ldp             fp, lr, [SP], #0x10
    // 0x75dedc: ret
    //     0x75dedc: ret             
    // 0x75dee0: r16 = Instance_Transition
    //     0x75dee0: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d0] Obj!Transition@9f5de1
    //     0x75dee4: ldr             x16, [x16, #0x9d0]
    // 0x75dee8: cmp             w0, w16
    // 0x75deec: b.ne            #0x75df34
    // 0x75def0: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75def0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75def4: ldr             x0, [x0, #0x1df8]
    //     0x75def8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75defc: cmp             w0, w16
    //     0x75df00: b.ne            #0x75df0c
    //     0x75df04: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75df08: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75df0c: r0 = LeftToRightFadeTransition()
    //     0x75df0c: bl              #0x75e94c  ; AllocateLeftToRightFadeTransitionStub -> LeftToRightFadeTransition (size=0x8)
    // 0x75df10: ldur            x16, [fp, #-0x20]
    // 0x75df14: stp             x16, x0, [SP, #0x10]
    // 0x75df18: ldr             x16, [fp, #0x18]
    // 0x75df1c: ldr             lr, [fp, #0x10]
    // 0x75df20: stp             lr, x16, [SP]
    // 0x75df24: r0 = buildTransitions()
    //     0x75df24: bl              #0x75e854  ; [package:get/get_navigation/src/routes/default_transitions.dart] LeftToRightFadeTransition::buildTransitions
    // 0x75df28: LeaveFrame
    //     0x75df28: mov             SP, fp
    //     0x75df2c: ldp             fp, lr, [SP], #0x10
    // 0x75df30: ret
    //     0x75df30: ret             
    // 0x75df34: r16 = Instance_Transition
    //     0x75df34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13938] Obj!Transition@9f5f01
    //     0x75df38: ldr             x16, [x16, #0x938]
    // 0x75df3c: cmp             w0, w16
    // 0x75df40: b.ne            #0x75dfec
    // 0x75df44: ldr             x3, [fp, #0x10]
    // 0x75df48: ldur            x0, [fp, #-8]
    // 0x75df4c: ldur            x2, [fp, #-0x10]
    // 0x75df50: r1 = Function '<anonymous closure>': static.
    //     0x75df50: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d8] AnonymousClosure: static (0x75f264), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x75db20)
    //     0x75df54: ldr             x1, [x1, #0x9d8]
    // 0x75df58: r0 = AllocateClosure()
    //     0x75df58: bl              #0x98c960  ; AllocateClosureStub
    // 0x75df5c: mov             x3, x0
    // 0x75df60: ldur            x0, [fp, #-8]
    // 0x75df64: stur            x3, [fp, #-0x28]
    // 0x75df68: StoreField: r3->field_b = r0
    //     0x75df68: stur            w0, [x3, #0xb]
    // 0x75df6c: ldur            x2, [fp, #-0x10]
    // 0x75df70: r1 = Function '<anonymous closure>': static.
    //     0x75df70: add             x1, PP, #0x24, lsl #12  ; [pp+0x249e0] AnonymousClosure: static (0x75ef28), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x75db20)
    //     0x75df74: ldr             x1, [x1, #0x9e0]
    // 0x75df78: r0 = AllocateClosure()
    //     0x75df78: bl              #0x98c960  ; AllocateClosureStub
    // 0x75df7c: ldur            x1, [fp, #-8]
    // 0x75df80: stur            x0, [fp, #-0x10]
    // 0x75df84: StoreField: r0->field_b = r1
    //     0x75df84: stur            w1, [x0, #0xb]
    // 0x75df88: r0 = CupertinoBackGestureDetector()
    //     0x75df88: bl              #0x75e848  ; AllocateCupertinoBackGestureDetectorStub -> CupertinoBackGestureDetector<X0> (size=0x24)
    // 0x75df8c: mov             x1, x0
    // 0x75df90: ldur            x0, [fp, #-0x28]
    // 0x75df94: stur            x1, [fp, #-0x30]
    // 0x75df98: StoreField: r1->field_1b = r0
    //     0x75df98: stur            w0, [x1, #0x1b]
    // 0x75df9c: ldur            x0, [fp, #-0x10]
    // 0x75dfa0: StoreField: r1->field_1f = r0
    //     0x75dfa0: stur            w0, [x1, #0x1f]
    // 0x75dfa4: ldr             x2, [fp, #0x10]
    // 0x75dfa8: StoreField: r1->field_f = r2
    //     0x75dfa8: stur            w2, [x1, #0xf]
    // 0x75dfac: d0 = 20.000000
    //     0x75dfac: fmov            d0, #20.00000000
    // 0x75dfb0: StoreField: r1->field_13 = d0
    //     0x75dfb0: stur            d0, [x1, #0x13]
    // 0x75dfb4: r0 = CupertinoPageTransition()
    //     0x75dfb4: bl              #0x75e83c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x75dfb8: stur            x0, [fp, #-0x10]
    // 0x75dfbc: ldur            x16, [fp, #-0x30]
    // 0x75dfc0: stp             x16, x0, [SP, #0x18]
    // 0x75dfc4: ldur            x16, [fp, #-0x18]
    // 0x75dfc8: ldur            lr, [fp, #-0x20]
    // 0x75dfcc: stp             lr, x16, [SP, #8]
    // 0x75dfd0: ldr             x16, [fp, #0x18]
    // 0x75dfd4: str             x16, [SP]
    // 0x75dfd8: r0 = CupertinoPageTransition()
    //     0x75dfd8: bl              #0x75e530  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0x75dfdc: ldur            x0, [fp, #-0x10]
    // 0x75dfe0: LeaveFrame
    //     0x75dfe0: mov             SP, fp
    //     0x75dfe4: ldp             fp, lr, [SP], #0x10
    // 0x75dfe8: ret
    //     0x75dfe8: ret             
    // 0x75dfec: ldr             x2, [fp, #0x10]
    // 0x75dff0: ldur            x1, [fp, #-8]
    // 0x75dff4: r16 = Instance_Transition
    //     0x75dff4: add             x16, PP, #0x24, lsl #12  ; [pp+0x249e8] Obj!Transition@9f5dc1
    //     0x75dff8: ldr             x16, [x16, #0x9e8]
    // 0x75dffc: cmp             w0, w16
    // 0x75e000: b.ne            #0x75e044
    // 0x75e004: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e008: ldr             x0, [x0, #0x1df8]
    //     0x75e00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e010: cmp             w0, w16
    //     0x75e014: b.ne            #0x75e020
    //     0x75e018: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e01c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e020: r0 = SizeTransitions()
    //     0x75e020: bl              #0x75e524  ; AllocateSizeTransitionsStub -> SizeTransitions (size=0x8)
    // 0x75e024: ldur            x16, [fp, #-0x20]
    // 0x75e028: stp             x16, x0, [SP, #8]
    // 0x75e02c: ldr             x16, [fp, #0x10]
    // 0x75e030: str             x16, [SP]
    // 0x75e034: r0 = buildTransitions()
    //     0x75e034: bl              #0x75e47c  ; [package:get/get_navigation/src/routes/default_transitions.dart] SizeTransitions::buildTransitions
    // 0x75e038: LeaveFrame
    //     0x75e038: mov             SP, fp
    //     0x75e03c: ldp             fp, lr, [SP], #0x10
    // 0x75e040: ret
    //     0x75e040: ret             
    // 0x75e044: r16 = Instance_Transition
    //     0x75e044: add             x16, PP, #0x24, lsl #12  ; [pp+0x249f0] Obj!Transition@9f5da1
    //     0x75e048: ldr             x16, [x16, #0x9f0]
    // 0x75e04c: cmp             w0, w16
    // 0x75e050: b.ne            #0x75e09c
    // 0x75e054: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e058: ldr             x0, [x0, #0x1df8]
    //     0x75e05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e060: cmp             w0, w16
    //     0x75e064: b.ne            #0x75e070
    //     0x75e068: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e06c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e070: r0 = _FadeUpwardsPageTransition()
    //     0x75e070: bl              #0x75e470  ; Allocate_FadeUpwardsPageTransitionStub -> _FadeUpwardsPageTransition (size=0x18)
    // 0x75e074: stur            x0, [fp, #-0x10]
    // 0x75e078: ldr             x16, [fp, #0x10]
    // 0x75e07c: stp             x16, x0, [SP, #8]
    // 0x75e080: ldur            x16, [fp, #-0x20]
    // 0x75e084: str             x16, [SP]
    // 0x75e088: r0 = _FadeUpwardsPageTransition()
    //     0x75e088: bl              #0x75e2f8  ; [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_FadeUpwardsPageTransition
    // 0x75e08c: ldur            x0, [fp, #-0x10]
    // 0x75e090: LeaveFrame
    //     0x75e090: mov             SP, fp
    //     0x75e094: ldp             fp, lr, [SP], #0x10
    // 0x75e098: ret
    //     0x75e098: ret             
    // 0x75e09c: r16 = Instance_Transition
    //     0x75e09c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249f8] Obj!Transition@9f5d81
    //     0x75e0a0: ldr             x16, [x16, #0x9f8]
    // 0x75e0a4: cmp             w0, w16
    // 0x75e0a8: b.ne            #0x75e108
    // 0x75e0ac: ldr             x2, [fp, #0x18]
    // 0x75e0b0: ldr             x0, [fp, #0x10]
    // 0x75e0b4: ldur            x1, [fp, #-0x20]
    // 0x75e0b8: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e0bc: ldr             x0, [x0, #0x1df8]
    //     0x75e0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e0c4: cmp             w0, w16
    //     0x75e0c8: b.ne            #0x75e0d4
    //     0x75e0cc: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e0d0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e0d4: r0 = _ZoomPageTransition()
    //     0x75e0d4: bl              #0x75e2ec  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x75e0d8: ldur            x2, [fp, #-0x20]
    // 0x75e0dc: StoreField: r0->field_b = r2
    //     0x75e0dc: stur            w2, [x0, #0xb]
    // 0x75e0e0: ldr             x3, [fp, #0x18]
    // 0x75e0e4: StoreField: r0->field_f = r3
    //     0x75e0e4: stur            w3, [x0, #0xf]
    // 0x75e0e8: r1 = true
    //     0x75e0e8: add             x1, NULL, #0x20  ; true
    // 0x75e0ec: StoreField: r0->field_13 = r1
    //     0x75e0ec: stur            w1, [x0, #0x13]
    // 0x75e0f0: StoreField: r0->field_1b = r1
    //     0x75e0f0: stur            w1, [x0, #0x1b]
    // 0x75e0f4: ldr             x4, [fp, #0x10]
    // 0x75e0f8: ArrayStore: r0[0] = r4  ; List_4
    //     0x75e0f8: stur            w4, [x0, #0x17]
    // 0x75e0fc: LeaveFrame
    //     0x75e0fc: mov             SP, fp
    //     0x75e100: ldp             fp, lr, [SP], #0x10
    // 0x75e104: ret
    //     0x75e104: ret             
    // 0x75e108: ldr             x3, [fp, #0x18]
    // 0x75e10c: ldr             x4, [fp, #0x10]
    // 0x75e110: ldur            x2, [fp, #-0x20]
    // 0x75e114: r16 = Instance_Transition
    //     0x75e114: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!Transition@9f5d61
    //     0x75e118: ldr             x16, [x16, #0xa00]
    // 0x75e11c: cmp             w0, w16
    // 0x75e120: b.ne            #0x75e184
    // 0x75e124: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e128: ldr             x0, [x0, #0x1df8]
    //     0x75e12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e130: cmp             w0, w16
    //     0x75e134: b.ne            #0x75e140
    //     0x75e138: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e13c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e140: ldur            x16, [fp, #-8]
    // 0x75e144: r30 = Instance_PageTransitionsTheme
    //     0x75e144: ldr             lr, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x75e148: stp             lr, x16, [SP, #0x28]
    // 0x75e14c: ldr             x16, [fp, #0x30]
    // 0x75e150: ldr             lr, [fp, #0x28]
    // 0x75e154: stp             lr, x16, [SP, #0x18]
    // 0x75e158: ldr             x16, [fp, #0x20]
    // 0x75e15c: ldr             lr, [fp, #0x18]
    // 0x75e160: stp             lr, x16, [SP, #8]
    // 0x75e164: ldr             x16, [fp, #0x10]
    // 0x75e168: str             x16, [SP]
    // 0x75e16c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x75e16c: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x75e170: ldr             x4, [x4, #0x698]
    // 0x75e174: r0 = buildTransitions()
    //     0x75e174: bl              #0x75d9a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x75e178: LeaveFrame
    //     0x75e178: mov             SP, fp
    //     0x75e17c: ldp             fp, lr, [SP], #0x10
    // 0x75e180: ret
    //     0x75e180: ret             
    // 0x75e184: r16 = Instance_Transition
    //     0x75e184: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a08] Obj!Transition@9f5d41
    //     0x75e188: ldr             x16, [x16, #0xa08]
    // 0x75e18c: cmp             w0, w16
    // 0x75e190: b.ne            #0x75e1d4
    // 0x75e194: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e198: ldr             x0, [x0, #0x1df8]
    //     0x75e19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e1a0: cmp             w0, w16
    //     0x75e1a4: b.ne            #0x75e1b0
    //     0x75e1a8: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e1ac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e1b0: r0 = CircularRevealTransition()
    //     0x75e1b0: bl              #0x75e2e0  ; AllocateCircularRevealTransitionStub -> CircularRevealTransition (size=0x8)
    // 0x75e1b4: ldur            x16, [fp, #-0x20]
    // 0x75e1b8: stp             x16, x0, [SP, #8]
    // 0x75e1bc: ldr             x16, [fp, #0x10]
    // 0x75e1c0: str             x16, [SP]
    // 0x75e1c4: r0 = buildTransitions()
    //     0x75e1c4: bl              #0x75e23c  ; [package:get/get_navigation/src/routes/default_transitions.dart] CircularRevealTransition::buildTransitions
    // 0x75e1c8: LeaveFrame
    //     0x75e1c8: mov             SP, fp
    //     0x75e1cc: ldp             fp, lr, [SP], #0x10
    // 0x75e1d0: ret
    //     0x75e1d0: ret             
    // 0x75e1d4: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75e1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e1d8: ldr             x0, [x0, #0x1df8]
    //     0x75e1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e1e0: cmp             w0, w16
    //     0x75e1e4: b.ne            #0x75e1f0
    //     0x75e1e8: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75e1ec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75e1f0: ldur            x16, [fp, #-8]
    // 0x75e1f4: r30 = Instance_PageTransitionsTheme
    //     0x75e1f4: ldr             lr, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x75e1f8: stp             lr, x16, [SP, #0x28]
    // 0x75e1fc: ldr             x16, [fp, #0x30]
    // 0x75e200: ldr             lr, [fp, #0x28]
    // 0x75e204: stp             lr, x16, [SP, #0x18]
    // 0x75e208: ldr             x16, [fp, #0x20]
    // 0x75e20c: ldr             lr, [fp, #0x18]
    // 0x75e210: stp             lr, x16, [SP, #8]
    // 0x75e214: ldr             x16, [fp, #0x10]
    // 0x75e218: str             x16, [SP]
    // 0x75e21c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x75e21c: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x75e220: ldr             x4, [x4, #0x698]
    // 0x75e224: r0 = buildTransitions()
    //     0x75e224: bl              #0x75d9a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x75e228: LeaveFrame
    //     0x75e228: mov             SP, fp
    //     0x75e22c: ldp             fp, lr, [SP], #0x10
    // 0x75e230: ret
    //     0x75e230: ret             
    // 0x75e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e238: b               #0x75db6c
  }
  [closure] static CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x75ef28, size: 0x54
    // 0x75ef28: EnterFrame
    //     0x75ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef2c: mov             fp, SP
    // 0x75ef30: AllocStack(0x10)
    //     0x75ef30: sub             SP, SP, #0x10
    // 0x75ef34: SetupParameters([dynamic _ /* r0 */])
    //     0x75ef34: ldr             x0, [fp, #0x10]
    //     0x75ef38: ldur            w1, [x0, #0x17]
    //     0x75ef3c: add             x1, x1, HEAP, lsl #32
    // 0x75ef40: CheckStackOverflow
    //     0x75ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ef44: cmp             SP, x16
    //     0x75ef48: b.ls            #0x75ef74
    // 0x75ef4c: LoadField: r2 = r0->field_b
    //     0x75ef4c: ldur            w2, [x0, #0xb]
    // 0x75ef50: DecompressPointer r2
    //     0x75ef50: add             x2, x2, HEAP, lsl #32
    // 0x75ef54: LoadField: r0 = r1->field_f
    //     0x75ef54: ldur            w0, [x1, #0xf]
    // 0x75ef58: DecompressPointer r0
    //     0x75ef58: add             x0, x0, HEAP, lsl #32
    // 0x75ef5c: stp             x0, x2, [SP]
    // 0x75ef60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75ef60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75ef64: r0 = _startPopGesture()
    //     0x75ef64: bl              #0x75ef7c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_startPopGesture
    // 0x75ef68: LeaveFrame
    //     0x75ef68: mov             SP, fp
    //     0x75ef6c: ldp             fp, lr, [SP], #0x10
    // 0x75ef70: ret
    //     0x75ef70: ret             
    // 0x75ef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef78: b               #0x75ef4c
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x75ef7c, size: 0xb4
    // 0x75ef7c: EnterFrame
    //     0x75ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef80: mov             fp, SP
    // 0x75ef84: AllocStack(0x20)
    //     0x75ef84: sub             SP, SP, #0x20
    // 0x75ef88: SetupParameters([dynamic _ /* r0 */])
    //     0x75ef88: mov             x0, x4
    //     0x75ef8c: ldur            w1, [x0, #0xf]
    //     0x75ef90: add             x1, x1, HEAP, lsl #32
    //     0x75ef94: cbnz            w1, #0x75efa0
    //     0x75ef98: mov             x1, NULL
    //     0x75ef9c: b               #0x75efb4
    //     0x75efa0: ldur            w1, [x0, #0x17]
    //     0x75efa4: add             x1, x1, HEAP, lsl #32
    //     0x75efa8: add             x0, fp, w1, sxtw #2
    //     0x75efac: ldr             x0, [x0, #0x10]
    //     0x75efb0: mov             x1, x0
    //     0x75efb4: ldr             x0, [fp, #0x10]
    // 0x75efb8: CheckStackOverflow
    //     0x75efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75efbc: cmp             SP, x16
    //     0x75efc0: b.ls            #0x75f020
    // 0x75efc4: LoadField: r2 = r0->field_b
    //     0x75efc4: ldur            w2, [x0, #0xb]
    // 0x75efc8: DecompressPointer r2
    //     0x75efc8: add             x2, x2, HEAP, lsl #32
    // 0x75efcc: stur            x2, [fp, #-0x10]
    // 0x75efd0: cmp             w2, NULL
    // 0x75efd4: b.eq            #0x75f028
    // 0x75efd8: LoadField: r3 = r0->field_33
    //     0x75efd8: ldur            w3, [x0, #0x33]
    // 0x75efdc: DecompressPointer r3
    //     0x75efdc: add             x3, x3, HEAP, lsl #32
    // 0x75efe0: stur            x3, [fp, #-8]
    // 0x75efe4: cmp             w3, NULL
    // 0x75efe8: b.eq            #0x75f02c
    // 0x75efec: r0 = CupertinoBackGestureController()
    //     0x75efec: bl              #0x75f258  ; AllocateCupertinoBackGestureControllerStub -> CupertinoBackGestureController<X0> (size=0x14)
    // 0x75eff0: mov             x1, x0
    // 0x75eff4: ldur            x0, [fp, #-0x10]
    // 0x75eff8: stur            x1, [fp, #-0x18]
    // 0x75effc: StoreField: r1->field_f = r0
    //     0x75effc: stur            w0, [x1, #0xf]
    // 0x75f000: ldur            x2, [fp, #-8]
    // 0x75f004: StoreField: r1->field_b = r2
    //     0x75f004: stur            w2, [x1, #0xb]
    // 0x75f008: str             x0, [SP]
    // 0x75f00c: r0 = didStartUserGesture()
    //     0x75f00c: bl              #0x75f030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x75f010: ldur            x0, [fp, #-0x18]
    // 0x75f014: LeaveFrame
    //     0x75f014: mov             SP, fp
    //     0x75f018: ldp             fp, lr, [SP], #0x10
    // 0x75f01c: ret
    //     0x75f01c: ret             
    // 0x75f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f024: b               #0x75efc4
    // 0x75f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f028: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f02c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x75f264, size: 0x54
    // 0x75f264: EnterFrame
    //     0x75f264: stp             fp, lr, [SP, #-0x10]!
    //     0x75f268: mov             fp, SP
    // 0x75f26c: AllocStack(0x10)
    //     0x75f26c: sub             SP, SP, #0x10
    // 0x75f270: SetupParameters([dynamic _ /* r0 */])
    //     0x75f270: ldr             x0, [fp, #0x10]
    //     0x75f274: ldur            w1, [x0, #0x17]
    //     0x75f278: add             x1, x1, HEAP, lsl #32
    // 0x75f27c: CheckStackOverflow
    //     0x75f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f280: cmp             SP, x16
    //     0x75f284: b.ls            #0x75f2b0
    // 0x75f288: LoadField: r2 = r0->field_b
    //     0x75f288: ldur            w2, [x0, #0xb]
    // 0x75f28c: DecompressPointer r2
    //     0x75f28c: add             x2, x2, HEAP, lsl #32
    // 0x75f290: LoadField: r0 = r1->field_f
    //     0x75f290: ldur            w0, [x1, #0xf]
    // 0x75f294: DecompressPointer r0
    //     0x75f294: add             x0, x0, HEAP, lsl #32
    // 0x75f298: stp             x0, x2, [SP]
    // 0x75f29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75f29c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75f2a0: r0 = _isPopGestureEnabled()
    //     0x75f2a0: bl              #0x75f2b8  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_isPopGestureEnabled
    // 0x75f2a4: LeaveFrame
    //     0x75f2a4: mov             SP, fp
    //     0x75f2a8: ldp             fp, lr, [SP], #0x10
    // 0x75f2ac: ret
    //     0x75f2ac: ret             
    // 0x75f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2b4: b               #0x75f288
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0x75f2b8, size: 0x15c
    // 0x75f2b8: EnterFrame
    //     0x75f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f2bc: mov             fp, SP
    // 0x75f2c0: AllocStack(0x8)
    //     0x75f2c0: sub             SP, SP, #8
    // 0x75f2c4: CheckStackOverflow
    //     0x75f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f2c8: cmp             SP, x16
    //     0x75f2cc: b.ls            #0x75f404
    // 0x75f2d0: ldr             x16, [fp, #0x10]
    // 0x75f2d4: str             x16, [SP]
    // 0x75f2d8: r0 = isFirst()
    //     0x75f2d8: bl              #0x75f414  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x75f2dc: tbnz            w0, #4, #0x75f2f0
    // 0x75f2e0: r0 = false
    //     0x75f2e0: add             x0, NULL, #0x30  ; false
    // 0x75f2e4: LeaveFrame
    //     0x75f2e4: mov             SP, fp
    //     0x75f2e8: ldp             fp, lr, [SP], #0x10
    // 0x75f2ec: ret
    //     0x75f2ec: ret             
    // 0x75f2f0: ldr             x0, [fp, #0x10]
    // 0x75f2f4: LoadField: r1 = r0->field_47
    //     0x75f2f4: ldur            w1, [x0, #0x47]
    // 0x75f2f8: DecompressPointer r1
    //     0x75f2f8: add             x1, x1, HEAP, lsl #32
    // 0x75f2fc: cmp             w1, NULL
    // 0x75f300: b.eq            #0x75f320
    // 0x75f304: LoadField: r2 = r1->field_b
    //     0x75f304: ldur            w2, [x1, #0xb]
    // 0x75f308: DecompressPointer r2
    //     0x75f308: add             x2, x2, HEAP, lsl #32
    // 0x75f30c: cbz             w2, #0x75f320
    // 0x75f310: r0 = false
    //     0x75f310: add             x0, NULL, #0x30  ; false
    // 0x75f314: LeaveFrame
    //     0x75f314: mov             SP, fp
    //     0x75f318: ldp             fp, lr, [SP], #0x10
    // 0x75f31c: ret
    //     0x75f31c: ret             
    // 0x75f320: str             x0, [SP]
    // 0x75f324: r0 = popDisposition()
    //     0x75f324: bl              #0x78cc68  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x75f328: r16 = Instance_RoutePopDisposition
    //     0x75f328: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!RoutePopDisposition@9f7021
    //     0x75f32c: ldr             x16, [x16, #0xdf0]
    // 0x75f330: cmp             w0, w16
    // 0x75f334: b.ne            #0x75f348
    // 0x75f338: r0 = false
    //     0x75f338: add             x0, NULL, #0x30  ; false
    // 0x75f33c: LeaveFrame
    //     0x75f33c: mov             SP, fp
    //     0x75f340: ldp             fp, lr, [SP], #0x10
    // 0x75f344: ret
    //     0x75f344: ret             
    // 0x75f348: ldr             x0, [fp, #0x10]
    // 0x75f34c: LoadField: r1 = r0->field_87
    //     0x75f34c: ldur            w1, [x0, #0x87]
    // 0x75f350: DecompressPointer r1
    //     0x75f350: add             x1, x1, HEAP, lsl #32
    // 0x75f354: tbnz            w1, #4, #0x75f368
    // 0x75f358: r0 = false
    //     0x75f358: add             x0, NULL, #0x30  ; false
    // 0x75f35c: LeaveFrame
    //     0x75f35c: mov             SP, fp
    //     0x75f360: ldp             fp, lr, [SP], #0x10
    // 0x75f364: ret
    //     0x75f364: ret             
    // 0x75f368: LoadField: r1 = r0->field_5f
    //     0x75f368: ldur            w1, [x0, #0x5f]
    // 0x75f36c: DecompressPointer r1
    //     0x75f36c: add             x1, x1, HEAP, lsl #32
    // 0x75f370: cmp             w1, NULL
    // 0x75f374: b.eq            #0x75f40c
    // 0x75f378: str             x1, [SP]
    // 0x75f37c: r0 = status()
    //     0x75f37c: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x75f380: r16 = Instance_AnimationStatus
    //     0x75f380: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x75f384: cmp             w0, w16
    // 0x75f388: b.eq            #0x75f39c
    // 0x75f38c: r0 = false
    //     0x75f38c: add             x0, NULL, #0x30  ; false
    // 0x75f390: LeaveFrame
    //     0x75f390: mov             SP, fp
    //     0x75f394: ldp             fp, lr, [SP], #0x10
    // 0x75f398: ret
    //     0x75f398: ret             
    // 0x75f39c: ldr             x0, [fp, #0x10]
    // 0x75f3a0: LoadField: r1 = r0->field_63
    //     0x75f3a0: ldur            w1, [x0, #0x63]
    // 0x75f3a4: DecompressPointer r1
    //     0x75f3a4: add             x1, x1, HEAP, lsl #32
    // 0x75f3a8: cmp             w1, NULL
    // 0x75f3ac: b.eq            #0x75f410
    // 0x75f3b0: str             x1, [SP]
    // 0x75f3b4: r0 = status()
    //     0x75f3b4: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x75f3b8: r16 = Instance_AnimationStatus
    //     0x75f3b8: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x75f3bc: cmp             w0, w16
    // 0x75f3c0: b.eq            #0x75f3d4
    // 0x75f3c4: r0 = false
    //     0x75f3c4: add             x0, NULL, #0x30  ; false
    // 0x75f3c8: LeaveFrame
    //     0x75f3c8: mov             SP, fp
    //     0x75f3cc: ldp             fp, lr, [SP], #0x10
    // 0x75f3d0: ret
    //     0x75f3d0: ret             
    // 0x75f3d4: ldr             x16, [fp, #0x10]
    // 0x75f3d8: str             x16, [SP]
    // 0x75f3dc: r0 = isPopGestureInProgress()
    //     0x75f3dc: bl              #0x75da88  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x75f3e0: tbnz            w0, #4, #0x75f3f4
    // 0x75f3e4: r0 = false
    //     0x75f3e4: add             x0, NULL, #0x30  ; false
    // 0x75f3e8: LeaveFrame
    //     0x75f3e8: mov             SP, fp
    //     0x75f3ec: ldp             fp, lr, [SP], #0x10
    // 0x75f3f0: ret
    //     0x75f3f0: ret             
    // 0x75f3f4: r0 = true
    //     0x75f3f4: add             x0, NULL, #0x20  ; true
    // 0x75f3f8: LeaveFrame
    //     0x75f3f8: mov             SP, fp
    //     0x75f3fc: ldp             fp, lr, [SP], #0x10
    // 0x75f400: ret
    //     0x75f400: ret             
    // 0x75f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f408: b               #0x75f2d0
    // 0x75f40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f40c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f410: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2826, size: 0x1c, field offset: 0x14
class CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x60b574, size: 0x1e0
    // 0x60b574: EnterFrame
    //     0x60b574: stp             fp, lr, [SP, #-0x10]!
    //     0x60b578: mov             fp, SP
    // 0x60b57c: AllocStack(0x28)
    //     0x60b57c: sub             SP, SP, #0x28
    // 0x60b580: CheckStackOverflow
    //     0x60b580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b584: cmp             SP, x16
    //     0x60b588: b.ls            #0x60b748
    // 0x60b58c: ldr             x16, [fp, #0x10]
    // 0x60b590: str             x16, [SP]
    // 0x60b594: r0 = of()
    //     0x60b594: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x60b598: r16 = Instance_TextDirection
    //     0x60b598: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x60b59c: ldr             x16, [x16, #0xfd0]
    // 0x60b5a0: cmp             w0, w16
    // 0x60b5a4: b.ne            #0x60b5cc
    // 0x60b5a8: ldr             x16, [fp, #0x10]
    // 0x60b5ac: str             x16, [SP]
    // 0x60b5b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b5b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b5b4: r0 = _of()
    //     0x60b5b4: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b5b8: LoadField: r1 = r0->field_27
    //     0x60b5b8: ldur            w1, [x0, #0x27]
    // 0x60b5bc: DecompressPointer r1
    //     0x60b5bc: add             x1, x1, HEAP, lsl #32
    // 0x60b5c0: LoadField: d0 = r1->field_7
    //     0x60b5c0: ldur            d0, [x1, #7]
    // 0x60b5c4: mov             v1.16b, v0.16b
    // 0x60b5c8: b               #0x60b5ec
    // 0x60b5cc: ldr             x16, [fp, #0x10]
    // 0x60b5d0: str             x16, [SP]
    // 0x60b5d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b5d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b5d8: r0 = _of()
    //     0x60b5d8: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b5dc: LoadField: r1 = r0->field_27
    //     0x60b5dc: ldur            w1, [x0, #0x27]
    // 0x60b5e0: DecompressPointer r1
    //     0x60b5e0: add             x1, x1, HEAP, lsl #32
    // 0x60b5e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x60b5e4: ldur            d0, [x1, #0x17]
    // 0x60b5e8: mov             v1.16b, v0.16b
    // 0x60b5ec: ldr             x0, [fp, #0x18]
    // 0x60b5f0: d0 = 20.000000
    //     0x60b5f0: fmov            d0, #20.00000000
    // 0x60b5f4: LoadField: r1 = r0->field_b
    //     0x60b5f4: ldur            w1, [x0, #0xb]
    // 0x60b5f8: DecompressPointer r1
    //     0x60b5f8: add             x1, x1, HEAP, lsl #32
    // 0x60b5fc: cmp             w1, NULL
    // 0x60b600: b.eq            #0x60b750
    // 0x60b604: fcmp            d1, d0
    // 0x60b608: b.le            #0x60b618
    // 0x60b60c: mov             v0.16b, v1.16b
    // 0x60b610: d2 = 0.000000
    //     0x60b610: eor             v2.16b, v2.16b, v2.16b
    // 0x60b614: b               #0x60b648
    // 0x60b618: fcmp            d0, d1
    // 0x60b61c: b.le            #0x60b62c
    // 0x60b620: d0 = 20.000000
    //     0x60b620: fmov            d0, #20.00000000
    // 0x60b624: d2 = 0.000000
    //     0x60b624: eor             v2.16b, v2.16b, v2.16b
    // 0x60b628: b               #0x60b648
    // 0x60b62c: d2 = 0.000000
    //     0x60b62c: eor             v2.16b, v2.16b, v2.16b
    // 0x60b630: fcmp            d1, d2
    // 0x60b634: b.ne            #0x60b644
    // 0x60b638: fadd            d3, d1, d0
    // 0x60b63c: mov             v0.16b, v3.16b
    // 0x60b640: b               #0x60b648
    // 0x60b644: mov             v0.16b, v1.16b
    // 0x60b648: stur            d0, [fp, #-0x20]
    // 0x60b64c: LoadField: r2 = r1->field_f
    //     0x60b64c: ldur            w2, [x1, #0xf]
    // 0x60b650: DecompressPointer r2
    //     0x60b650: add             x2, x2, HEAP, lsl #32
    // 0x60b654: stur            x2, [fp, #-8]
    // 0x60b658: r1 = 1
    //     0x60b658: movz            x1, #0x1
    // 0x60b65c: r0 = AllocateContext()
    //     0x60b65c: bl              #0x98c848  ; AllocateContextStub
    // 0x60b660: mov             x1, x0
    // 0x60b664: ldr             x0, [fp, #0x18]
    // 0x60b668: stur            x1, [fp, #-0x10]
    // 0x60b66c: StoreField: r1->field_f = r0
    //     0x60b66c: stur            w0, [x1, #0xf]
    // 0x60b670: r0 = Listener()
    //     0x60b670: bl              #0x5adfa8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x60b674: ldur            x2, [fp, #-0x10]
    // 0x60b678: r1 = Function '_handlePointerDown@818467342':.
    //     0x60b678: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d08] AnonymousClosure: (0x60b754), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown (0x60b7a0)
    //     0x60b67c: ldr             x1, [x1, #0xd08]
    // 0x60b680: stur            x0, [fp, #-0x10]
    // 0x60b684: r0 = AllocateClosure()
    //     0x60b684: bl              #0x98c960  ; AllocateClosureStub
    // 0x60b688: mov             x1, x0
    // 0x60b68c: ldur            x0, [fp, #-0x10]
    // 0x60b690: StoreField: r0->field_f = r1
    //     0x60b690: stur            w1, [x0, #0xf]
    // 0x60b694: r1 = Instance_HitTestBehavior
    //     0x60b694: add             x1, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x60b698: ldr             x1, [x1, #0x720]
    // 0x60b69c: StoreField: r0->field_33 = r1
    //     0x60b69c: stur            w1, [x0, #0x33]
    // 0x60b6a0: r0 = PositionedDirectional()
    //     0x60b6a0: bl              #0x5adf9c  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x60b6a4: d0 = 0.000000
    //     0x60b6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x60b6a8: stur            x0, [fp, #-0x18]
    // 0x60b6ac: StoreField: r0->field_b = d0
    //     0x60b6ac: stur            d0, [x0, #0xb]
    // 0x60b6b0: StoreField: r0->field_13 = d0
    //     0x60b6b0: stur            d0, [x0, #0x13]
    // 0x60b6b4: StoreField: r0->field_1f = d0
    //     0x60b6b4: stur            d0, [x0, #0x1f]
    // 0x60b6b8: ldur            d0, [fp, #-0x20]
    // 0x60b6bc: StoreField: r0->field_27 = d0
    //     0x60b6bc: stur            d0, [x0, #0x27]
    // 0x60b6c0: ldur            x1, [fp, #-0x10]
    // 0x60b6c4: StoreField: r0->field_33 = r1
    //     0x60b6c4: stur            w1, [x0, #0x33]
    // 0x60b6c8: r1 = Null
    //     0x60b6c8: mov             x1, NULL
    // 0x60b6cc: r2 = 4
    //     0x60b6cc: movz            x2, #0x4
    // 0x60b6d0: r0 = AllocateArray()
    //     0x60b6d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x60b6d4: mov             x2, x0
    // 0x60b6d8: ldur            x0, [fp, #-8]
    // 0x60b6dc: stur            x2, [fp, #-0x10]
    // 0x60b6e0: StoreField: r2->field_f = r0
    //     0x60b6e0: stur            w0, [x2, #0xf]
    // 0x60b6e4: ldur            x0, [fp, #-0x18]
    // 0x60b6e8: StoreField: r2->field_13 = r0
    //     0x60b6e8: stur            w0, [x2, #0x13]
    // 0x60b6ec: r1 = <Widget>
    //     0x60b6ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60b6f0: r0 = AllocateGrowableArray()
    //     0x60b6f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60b6f4: mov             x1, x0
    // 0x60b6f8: ldur            x0, [fp, #-0x10]
    // 0x60b6fc: stur            x1, [fp, #-8]
    // 0x60b700: StoreField: r1->field_f = r0
    //     0x60b700: stur            w0, [x1, #0xf]
    // 0x60b704: r0 = 4
    //     0x60b704: movz            x0, #0x4
    // 0x60b708: StoreField: r1->field_b = r0
    //     0x60b708: stur            w0, [x1, #0xb]
    // 0x60b70c: r0 = Stack()
    //     0x60b70c: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60b710: r1 = Instance_AlignmentDirectional
    //     0x60b710: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x60b714: ldr             x1, [x1, #0x138]
    // 0x60b718: StoreField: r0->field_f = r1
    //     0x60b718: stur            w1, [x0, #0xf]
    // 0x60b71c: r1 = Instance_StackFit
    //     0x60b71c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] Obj!StackFit@9f81a1
    //     0x60b720: ldr             x1, [x1, #0xd10]
    // 0x60b724: ArrayStore: r0[0] = r1  ; List_4
    //     0x60b724: stur            w1, [x0, #0x17]
    // 0x60b728: r1 = Instance_Clip
    //     0x60b728: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x60b72c: ldr             x1, [x1, #0xd90]
    // 0x60b730: StoreField: r0->field_1b = r1
    //     0x60b730: stur            w1, [x0, #0x1b]
    // 0x60b734: ldur            x1, [fp, #-8]
    // 0x60b738: StoreField: r0->field_b = r1
    //     0x60b738: stur            w1, [x0, #0xb]
    // 0x60b73c: LeaveFrame
    //     0x60b73c: mov             SP, fp
    //     0x60b740: ldp             fp, lr, [SP], #0x10
    // 0x60b744: ret
    //     0x60b744: ret             
    // 0x60b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b74c: b               #0x60b58c
    // 0x60b750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b750: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x60b754, size: 0x4c
    // 0x60b754: EnterFrame
    //     0x60b754: stp             fp, lr, [SP, #-0x10]!
    //     0x60b758: mov             fp, SP
    // 0x60b75c: AllocStack(0x10)
    //     0x60b75c: sub             SP, SP, #0x10
    // 0x60b760: SetupParameters([dynamic _ /* r0 */])
    //     0x60b760: ldr             x0, [fp, #0x18]
    //     0x60b764: ldur            w1, [x0, #0x17]
    //     0x60b768: add             x1, x1, HEAP, lsl #32
    // 0x60b76c: CheckStackOverflow
    //     0x60b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b770: cmp             SP, x16
    //     0x60b774: b.ls            #0x60b798
    // 0x60b778: LoadField: r0 = r1->field_f
    //     0x60b778: ldur            w0, [x1, #0xf]
    // 0x60b77c: DecompressPointer r0
    //     0x60b77c: add             x0, x0, HEAP, lsl #32
    // 0x60b780: ldr             x16, [fp, #0x10]
    // 0x60b784: stp             x16, x0, [SP]
    // 0x60b788: r0 = _handlePointerDown()
    //     0x60b788: bl              #0x60b7a0  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x60b78c: LeaveFrame
    //     0x60b78c: mov             SP, fp
    //     0x60b790: ldp             fp, lr, [SP], #0x10
    // 0x60b794: ret
    //     0x60b794: ret             
    // 0x60b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b79c: b               #0x60b778
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x60b7a0, size: 0xac
    // 0x60b7a0: EnterFrame
    //     0x60b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b7a4: mov             fp, SP
    // 0x60b7a8: AllocStack(0x18)
    //     0x60b7a8: sub             SP, SP, #0x18
    // 0x60b7ac: CheckStackOverflow
    //     0x60b7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b7b0: cmp             SP, x16
    //     0x60b7b4: b.ls            #0x60b834
    // 0x60b7b8: ldr             x1, [fp, #0x18]
    // 0x60b7bc: LoadField: r0 = r1->field_b
    //     0x60b7bc: ldur            w0, [x1, #0xb]
    // 0x60b7c0: DecompressPointer r0
    //     0x60b7c0: add             x0, x0, HEAP, lsl #32
    // 0x60b7c4: cmp             w0, NULL
    // 0x60b7c8: b.eq            #0x60b83c
    // 0x60b7cc: LoadField: r2 = r0->field_1b
    //     0x60b7cc: ldur            w2, [x0, #0x1b]
    // 0x60b7d0: DecompressPointer r2
    //     0x60b7d0: add             x2, x2, HEAP, lsl #32
    // 0x60b7d4: str             x2, [SP]
    // 0x60b7d8: mov             x0, x2
    // 0x60b7dc: ClosureCall
    //     0x60b7dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60b7e0: ldur            x2, [x0, #0x1f]
    //     0x60b7e4: blr             x2
    // 0x60b7e8: mov             x1, x0
    // 0x60b7ec: stur            x1, [fp, #-8]
    // 0x60b7f0: tbnz            w0, #5, #0x60b7f8
    // 0x60b7f4: r0 = AssertBoolean()
    //     0x60b7f4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x60b7f8: ldur            x0, [fp, #-8]
    // 0x60b7fc: tbnz            w0, #4, #0x60b824
    // 0x60b800: ldr             x0, [fp, #0x18]
    // 0x60b804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b804: ldur            w1, [x0, #0x17]
    // 0x60b808: DecompressPointer r1
    //     0x60b808: add             x1, x1, HEAP, lsl #32
    // 0x60b80c: r16 = Sentinel
    //     0x60b80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60b810: cmp             w1, w16
    // 0x60b814: b.eq            #0x60b840
    // 0x60b818: ldr             x16, [fp, #0x10]
    // 0x60b81c: stp             x16, x1, [SP]
    // 0x60b820: r0 = addPointer()
    //     0x60b820: bl              #0x580690  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x60b824: r0 = Null
    //     0x60b824: mov             x0, NULL
    // 0x60b828: LeaveFrame
    //     0x60b828: mov             SP, fp
    //     0x60b82c: ldp             fp, lr, [SP], #0x10
    // 0x60b830: ret
    //     0x60b830: ret             
    // 0x60b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b838: b               #0x60b7b8
    // 0x60b83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b83c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b840: r9 = _recognizer
    //     0x60b840: add             x9, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <CupertinoBackGestureDetectorState._recognizer@818467342>: late (offset: 0x18)
    //     0x60b844: ldr             x9, [x9, #0xd00]
    // 0x60b848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b848: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a396c, size: 0x174
    // 0x6a396c: EnterFrame
    //     0x6a396c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3970: mov             fp, SP
    // 0x6a3974: AllocStack(0x18)
    //     0x6a3974: sub             SP, SP, #0x18
    // 0x6a3978: CheckStackOverflow
    //     0x6a3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a397c: cmp             SP, x16
    //     0x6a3980: b.ls            #0x6a3ad8
    // 0x6a3984: r0 = HorizontalDragGestureRecognizer()
    //     0x6a3984: bl              #0x69a0c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0x6a3988: stur            x0, [fp, #-8]
    // 0x6a398c: stp             NULL, x0, [SP]
    // 0x6a3990: r0 = DragGestureRecognizer()
    //     0x6a3990: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6a3994: r1 = 1
    //     0x6a3994: movz            x1, #0x1
    // 0x6a3998: r0 = AllocateContext()
    //     0x6a3998: bl              #0x98c848  ; AllocateContextStub
    // 0x6a399c: mov             x1, x0
    // 0x6a39a0: ldr             x0, [fp, #0x10]
    // 0x6a39a4: StoreField: r1->field_f = r0
    //     0x6a39a4: stur            w0, [x1, #0xf]
    // 0x6a39a8: mov             x2, x1
    // 0x6a39ac: r1 = Function '_handleDragStart@818467342':.
    //     0x6a39ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x6a3dec), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart (0x6a3e38)
    //     0x6a39b0: ldr             x1, [x1, #0xcc0]
    // 0x6a39b4: r0 = AllocateClosure()
    //     0x6a39b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a39b8: ldur            x1, [fp, #-8]
    // 0x6a39bc: StoreField: r1->field_2f = r0
    //     0x6a39bc: stur            w0, [x1, #0x2f]
    //     0x6a39c0: ldurb           w16, [x1, #-1]
    //     0x6a39c4: ldurb           w17, [x0, #-1]
    //     0x6a39c8: and             x16, x17, x16, lsr #2
    //     0x6a39cc: tst             x16, HEAP, lsr #32
    //     0x6a39d0: b.eq            #0x6a39d8
    //     0x6a39d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a39d8: r1 = 1
    //     0x6a39d8: movz            x1, #0x1
    // 0x6a39dc: r0 = AllocateContext()
    //     0x6a39dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6a39e0: mov             x1, x0
    // 0x6a39e4: ldr             x0, [fp, #0x10]
    // 0x6a39e8: StoreField: r1->field_f = r0
    //     0x6a39e8: stur            w0, [x1, #0xf]
    // 0x6a39ec: mov             x2, x1
    // 0x6a39f0: r1 = Function '_handleDragUpdate@818467342':.
    //     0x6a39f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc8] AnonymousClosure: (0x6a3cbc), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate (0x6a3d08)
    //     0x6a39f4: ldr             x1, [x1, #0xcc8]
    // 0x6a39f8: r0 = AllocateClosure()
    //     0x6a39f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a39fc: ldur            x1, [fp, #-8]
    // 0x6a3a00: StoreField: r1->field_33 = r0
    //     0x6a3a00: stur            w0, [x1, #0x33]
    //     0x6a3a04: ldurb           w16, [x1, #-1]
    //     0x6a3a08: ldurb           w17, [x0, #-1]
    //     0x6a3a0c: and             x16, x17, x16, lsr #2
    //     0x6a3a10: tst             x16, HEAP, lsr #32
    //     0x6a3a14: b.eq            #0x6a3a1c
    //     0x6a3a18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3a1c: r1 = 1
    //     0x6a3a1c: movz            x1, #0x1
    // 0x6a3a20: r0 = AllocateContext()
    //     0x6a3a20: bl              #0x98c848  ; AllocateContextStub
    // 0x6a3a24: mov             x1, x0
    // 0x6a3a28: ldr             x0, [fp, #0x10]
    // 0x6a3a2c: StoreField: r1->field_f = r0
    //     0x6a3a2c: stur            w0, [x1, #0xf]
    // 0x6a3a30: mov             x2, x1
    // 0x6a3a34: r1 = Function '_handleDragEnd@818467342':.
    //     0x6a3a34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cd0] AnonymousClosure: (0x6a3b88), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd (0x6a3bd4)
    //     0x6a3a38: ldr             x1, [x1, #0xcd0]
    // 0x6a3a3c: r0 = AllocateClosure()
    //     0x6a3a3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3a40: ldur            x1, [fp, #-8]
    // 0x6a3a44: StoreField: r1->field_37 = r0
    //     0x6a3a44: stur            w0, [x1, #0x37]
    //     0x6a3a48: ldurb           w16, [x1, #-1]
    //     0x6a3a4c: ldurb           w17, [x0, #-1]
    //     0x6a3a50: and             x16, x17, x16, lsr #2
    //     0x6a3a54: tst             x16, HEAP, lsr #32
    //     0x6a3a58: b.eq            #0x6a3a60
    //     0x6a3a5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3a60: r1 = 1
    //     0x6a3a60: movz            x1, #0x1
    // 0x6a3a64: r0 = AllocateContext()
    //     0x6a3a64: bl              #0x98c848  ; AllocateContextStub
    // 0x6a3a68: mov             x1, x0
    // 0x6a3a6c: ldr             x0, [fp, #0x10]
    // 0x6a3a70: StoreField: r1->field_f = r0
    //     0x6a3a70: stur            w0, [x1, #0xf]
    // 0x6a3a74: mov             x2, x1
    // 0x6a3a78: r1 = Function '_handleDragCancel@818467342':.
    //     0x6a3a78: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cd8] AnonymousClosure: (0x6a3ae0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel (0x6a3b28)
    //     0x6a3a7c: ldr             x1, [x1, #0xcd8]
    // 0x6a3a80: r0 = AllocateClosure()
    //     0x6a3a80: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3a84: ldur            x1, [fp, #-8]
    // 0x6a3a88: StoreField: r1->field_3b = r0
    //     0x6a3a88: stur            w0, [x1, #0x3b]
    //     0x6a3a8c: ldurb           w16, [x1, #-1]
    //     0x6a3a90: ldurb           w17, [x0, #-1]
    //     0x6a3a94: and             x16, x17, x16, lsr #2
    //     0x6a3a98: tst             x16, HEAP, lsr #32
    //     0x6a3a9c: b.eq            #0x6a3aa4
    //     0x6a3aa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3aa4: mov             x0, x1
    // 0x6a3aa8: ldr             x1, [fp, #0x10]
    // 0x6a3aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a3aac: stur            w0, [x1, #0x17]
    //     0x6a3ab0: ldurb           w16, [x1, #-1]
    //     0x6a3ab4: ldurb           w17, [x0, #-1]
    //     0x6a3ab8: and             x16, x17, x16, lsr #2
    //     0x6a3abc: tst             x16, HEAP, lsr #32
    //     0x6a3ac0: b.eq            #0x6a3ac8
    //     0x6a3ac4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3ac8: r0 = Null
    //     0x6a3ac8: mov             x0, NULL
    // 0x6a3acc: LeaveFrame
    //     0x6a3acc: mov             SP, fp
    //     0x6a3ad0: ldp             fp, lr, [SP], #0x10
    // 0x6a3ad4: ret
    //     0x6a3ad4: ret             
    // 0x6a3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3adc: b               #0x6a3984
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x6a3ae0, size: 0x48
    // 0x6a3ae0: EnterFrame
    //     0x6a3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ae4: mov             fp, SP
    // 0x6a3ae8: AllocStack(0x8)
    //     0x6a3ae8: sub             SP, SP, #8
    // 0x6a3aec: SetupParameters([dynamic _ /* r0 */])
    //     0x6a3aec: ldr             x0, [fp, #0x10]
    //     0x6a3af0: ldur            w1, [x0, #0x17]
    //     0x6a3af4: add             x1, x1, HEAP, lsl #32
    // 0x6a3af8: CheckStackOverflow
    //     0x6a3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3afc: cmp             SP, x16
    //     0x6a3b00: b.ls            #0x6a3b20
    // 0x6a3b04: LoadField: r0 = r1->field_f
    //     0x6a3b04: ldur            w0, [x1, #0xf]
    // 0x6a3b08: DecompressPointer r0
    //     0x6a3b08: add             x0, x0, HEAP, lsl #32
    // 0x6a3b0c: str             x0, [SP]
    // 0x6a3b10: r0 = _handleDragCancel()
    //     0x6a3b10: bl              #0x6a3b28  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x6a3b14: LeaveFrame
    //     0x6a3b14: mov             SP, fp
    //     0x6a3b18: ldp             fp, lr, [SP], #0x10
    // 0x6a3b1c: ret
    //     0x6a3b1c: ret             
    // 0x6a3b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b24: b               #0x6a3b04
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x6a3b28, size: 0x60
    // 0x6a3b28: EnterFrame
    //     0x6a3b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3b2c: mov             fp, SP
    // 0x6a3b30: AllocStack(0x10)
    //     0x6a3b30: sub             SP, SP, #0x10
    // 0x6a3b34: CheckStackOverflow
    //     0x6a3b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3b38: cmp             SP, x16
    //     0x6a3b3c: b.ls            #0x6a3b80
    // 0x6a3b40: ldr             x0, [fp, #0x10]
    // 0x6a3b44: LoadField: r1 = r0->field_13
    //     0x6a3b44: ldur            w1, [x0, #0x13]
    // 0x6a3b48: DecompressPointer r1
    //     0x6a3b48: add             x1, x1, HEAP, lsl #32
    // 0x6a3b4c: cmp             w1, NULL
    // 0x6a3b50: b.ne            #0x6a3b5c
    // 0x6a3b54: mov             x1, x0
    // 0x6a3b58: b               #0x6a3b6c
    // 0x6a3b5c: r16 = 0.000000
    //     0x6a3b5c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a3b60: stp             x16, x1, [SP]
    // 0x6a3b64: r0 = dragEnd()
    //     0x6a3b64: bl              #0x69a700  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0x6a3b68: ldr             x1, [fp, #0x10]
    // 0x6a3b6c: StoreField: r1->field_13 = rNULL
    //     0x6a3b6c: stur            NULL, [x1, #0x13]
    // 0x6a3b70: r0 = Null
    //     0x6a3b70: mov             x0, NULL
    // 0x6a3b74: LeaveFrame
    //     0x6a3b74: mov             SP, fp
    //     0x6a3b78: ldp             fp, lr, [SP], #0x10
    // 0x6a3b7c: ret
    //     0x6a3b7c: ret             
    // 0x6a3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b84: b               #0x6a3b40
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6a3b88, size: 0x4c
    // 0x6a3b88: EnterFrame
    //     0x6a3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3b8c: mov             fp, SP
    // 0x6a3b90: AllocStack(0x10)
    //     0x6a3b90: sub             SP, SP, #0x10
    // 0x6a3b94: SetupParameters([dynamic _ /* r0 */])
    //     0x6a3b94: ldr             x0, [fp, #0x18]
    //     0x6a3b98: ldur            w1, [x0, #0x17]
    //     0x6a3b9c: add             x1, x1, HEAP, lsl #32
    // 0x6a3ba0: CheckStackOverflow
    //     0x6a3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ba4: cmp             SP, x16
    //     0x6a3ba8: b.ls            #0x6a3bcc
    // 0x6a3bac: LoadField: r0 = r1->field_f
    //     0x6a3bac: ldur            w0, [x1, #0xf]
    // 0x6a3bb0: DecompressPointer r0
    //     0x6a3bb0: add             x0, x0, HEAP, lsl #32
    // 0x6a3bb4: ldr             x16, [fp, #0x10]
    // 0x6a3bb8: stp             x16, x0, [SP]
    // 0x6a3bbc: r0 = _handleDragEnd()
    //     0x6a3bbc: bl              #0x6a3bd4  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x6a3bc0: LeaveFrame
    //     0x6a3bc0: mov             SP, fp
    //     0x6a3bc4: ldp             fp, lr, [SP], #0x10
    // 0x6a3bc8: ret
    //     0x6a3bc8: ret             
    // 0x6a3bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3bd0: b               #0x6a3bac
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x6a3bd4, size: 0xe8
    // 0x6a3bd4: EnterFrame
    //     0x6a3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3bd8: mov             fp, SP
    // 0x6a3bdc: AllocStack(0x20)
    //     0x6a3bdc: sub             SP, SP, #0x20
    // 0x6a3be0: CheckStackOverflow
    //     0x6a3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3be4: cmp             SP, x16
    //     0x6a3be8: b.ls            #0x6a3ca8
    // 0x6a3bec: ldr             x0, [fp, #0x18]
    // 0x6a3bf0: LoadField: r1 = r0->field_13
    //     0x6a3bf0: ldur            w1, [x0, #0x13]
    // 0x6a3bf4: DecompressPointer r1
    //     0x6a3bf4: add             x1, x1, HEAP, lsl #32
    // 0x6a3bf8: stur            x1, [fp, #-8]
    // 0x6a3bfc: cmp             w1, NULL
    // 0x6a3c00: b.eq            #0x6a3cb0
    // 0x6a3c04: ldr             x2, [fp, #0x10]
    // 0x6a3c08: LoadField: r3 = r2->field_7
    //     0x6a3c08: ldur            w3, [x2, #7]
    // 0x6a3c0c: DecompressPointer r3
    //     0x6a3c0c: add             x3, x3, HEAP, lsl #32
    // 0x6a3c10: LoadField: r2 = r3->field_7
    //     0x6a3c10: ldur            w2, [x3, #7]
    // 0x6a3c14: DecompressPointer r2
    //     0x6a3c14: add             x2, x2, HEAP, lsl #32
    // 0x6a3c18: LoadField: d0 = r2->field_7
    //     0x6a3c18: ldur            d0, [x2, #7]
    // 0x6a3c1c: stur            d0, [fp, #-0x10]
    // 0x6a3c20: LoadField: r2 = r0->field_f
    //     0x6a3c20: ldur            w2, [x0, #0xf]
    // 0x6a3c24: DecompressPointer r2
    //     0x6a3c24: add             x2, x2, HEAP, lsl #32
    // 0x6a3c28: cmp             w2, NULL
    // 0x6a3c2c: b.eq            #0x6a3cb4
    // 0x6a3c30: str             x2, [SP]
    // 0x6a3c34: r0 = renderObject()
    //     0x6a3c34: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6a3c38: r1 = LoadClassIdInstr(r0)
    //     0x6a3c38: ldur            x1, [x0, #-1]
    //     0x6a3c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3c40: sub             x16, x1, #0x6cb
    // 0x6a3c44: cmp             x16, #0x8a
    // 0x6a3c48: b.hi            #0x6a3c5c
    // 0x6a3c4c: str             x0, [SP]
    // 0x6a3c50: r0 = size()
    //     0x6a3c50: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a3c54: mov             x1, x0
    // 0x6a3c58: b               #0x6a3c60
    // 0x6a3c5c: r1 = Null
    //     0x6a3c5c: mov             x1, NULL
    // 0x6a3c60: ldr             x0, [fp, #0x18]
    // 0x6a3c64: ldur            d0, [fp, #-0x10]
    // 0x6a3c68: cmp             w1, NULL
    // 0x6a3c6c: b.eq            #0x6a3cb8
    // 0x6a3c70: LoadField: d1 = r1->field_7
    //     0x6a3c70: ldur            d1, [x1, #7]
    // 0x6a3c74: fdiv            d2, d0, d1
    // 0x6a3c78: str             x0, [SP, #8]
    // 0x6a3c7c: str             d2, [SP]
    // 0x6a3c80: r0 = _convertToLogical()
    //     0x6a3c80: bl              #0x69ab74  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x6a3c84: ldur            x16, [fp, #-8]
    // 0x6a3c88: stp             x0, x16, [SP]
    // 0x6a3c8c: r0 = dragEnd()
    //     0x6a3c8c: bl              #0x69a700  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0x6a3c90: ldr             x1, [fp, #0x18]
    // 0x6a3c94: StoreField: r1->field_13 = rNULL
    //     0x6a3c94: stur            NULL, [x1, #0x13]
    // 0x6a3c98: r0 = Null
    //     0x6a3c98: mov             x0, NULL
    // 0x6a3c9c: LeaveFrame
    //     0x6a3c9c: mov             SP, fp
    //     0x6a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x6a3ca4: ret
    //     0x6a3ca4: ret             
    // 0x6a3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cac: b               #0x6a3bec
    // 0x6a3cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3cb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3cb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a3cb4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a3cb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a3cb8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6a3cbc, size: 0x4c
    // 0x6a3cbc: EnterFrame
    //     0x6a3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3cc0: mov             fp, SP
    // 0x6a3cc4: AllocStack(0x10)
    //     0x6a3cc4: sub             SP, SP, #0x10
    // 0x6a3cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a3cc8: ldr             x0, [fp, #0x18]
    //     0x6a3ccc: ldur            w1, [x0, #0x17]
    //     0x6a3cd0: add             x1, x1, HEAP, lsl #32
    // 0x6a3cd4: CheckStackOverflow
    //     0x6a3cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3cd8: cmp             SP, x16
    //     0x6a3cdc: b.ls            #0x6a3d00
    // 0x6a3ce0: LoadField: r0 = r1->field_f
    //     0x6a3ce0: ldur            w0, [x1, #0xf]
    // 0x6a3ce4: DecompressPointer r0
    //     0x6a3ce4: add             x0, x0, HEAP, lsl #32
    // 0x6a3ce8: ldr             x16, [fp, #0x10]
    // 0x6a3cec: stp             x16, x0, [SP]
    // 0x6a3cf0: r0 = _handleDragUpdate()
    //     0x6a3cf0: bl              #0x6a3d08  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x6a3cf4: LeaveFrame
    //     0x6a3cf4: mov             SP, fp
    //     0x6a3cf8: ldp             fp, lr, [SP], #0x10
    // 0x6a3cfc: ret
    //     0x6a3cfc: ret             
    // 0x6a3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3d04: b               #0x6a3ce0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6a3d08, size: 0xe4
    // 0x6a3d08: EnterFrame
    //     0x6a3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3d0c: mov             fp, SP
    // 0x6a3d10: AllocStack(0x20)
    //     0x6a3d10: sub             SP, SP, #0x20
    // 0x6a3d14: CheckStackOverflow
    //     0x6a3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3d18: cmp             SP, x16
    //     0x6a3d1c: b.ls            #0x6a3dd4
    // 0x6a3d20: ldr             x0, [fp, #0x18]
    // 0x6a3d24: LoadField: r1 = r0->field_13
    //     0x6a3d24: ldur            w1, [x0, #0x13]
    // 0x6a3d28: DecompressPointer r1
    //     0x6a3d28: add             x1, x1, HEAP, lsl #32
    // 0x6a3d2c: stur            x1, [fp, #-0x10]
    // 0x6a3d30: cmp             w1, NULL
    // 0x6a3d34: b.eq            #0x6a3ddc
    // 0x6a3d38: ldr             x2, [fp, #0x10]
    // 0x6a3d3c: LoadField: r3 = r2->field_f
    //     0x6a3d3c: ldur            w3, [x2, #0xf]
    // 0x6a3d40: DecompressPointer r3
    //     0x6a3d40: add             x3, x3, HEAP, lsl #32
    // 0x6a3d44: stur            x3, [fp, #-8]
    // 0x6a3d48: cmp             w3, NULL
    // 0x6a3d4c: b.eq            #0x6a3de0
    // 0x6a3d50: LoadField: r2 = r0->field_f
    //     0x6a3d50: ldur            w2, [x0, #0xf]
    // 0x6a3d54: DecompressPointer r2
    //     0x6a3d54: add             x2, x2, HEAP, lsl #32
    // 0x6a3d58: cmp             w2, NULL
    // 0x6a3d5c: b.eq            #0x6a3de4
    // 0x6a3d60: str             x2, [SP]
    // 0x6a3d64: r0 = renderObject()
    //     0x6a3d64: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6a3d68: r1 = LoadClassIdInstr(r0)
    //     0x6a3d68: ldur            x1, [x0, #-1]
    //     0x6a3d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3d70: sub             x16, x1, #0x6cb
    // 0x6a3d74: cmp             x16, #0x8a
    // 0x6a3d78: b.hi            #0x6a3d8c
    // 0x6a3d7c: str             x0, [SP]
    // 0x6a3d80: r0 = size()
    //     0x6a3d80: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a3d84: mov             x1, x0
    // 0x6a3d88: b               #0x6a3d90
    // 0x6a3d8c: r1 = Null
    //     0x6a3d8c: mov             x1, NULL
    // 0x6a3d90: ldur            x0, [fp, #-8]
    // 0x6a3d94: cmp             w1, NULL
    // 0x6a3d98: b.eq            #0x6a3de8
    // 0x6a3d9c: LoadField: d0 = r1->field_7
    //     0x6a3d9c: ldur            d0, [x1, #7]
    // 0x6a3da0: LoadField: d1 = r0->field_7
    //     0x6a3da0: ldur            d1, [x0, #7]
    // 0x6a3da4: fdiv            d2, d1, d0
    // 0x6a3da8: ldr             x16, [fp, #0x18]
    // 0x6a3dac: str             x16, [SP, #8]
    // 0x6a3db0: str             d2, [SP]
    // 0x6a3db4: r0 = _convertToLogical()
    //     0x6a3db4: bl              #0x69ab74  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x6a3db8: ldur            x16, [fp, #-0x10]
    // 0x6a3dbc: stp             x0, x16, [SP]
    // 0x6a3dc0: r0 = dragUpdate()
    //     0x6a3dc0: bl              #0x69ad84  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x6a3dc4: r0 = Null
    //     0x6a3dc4: mov             x0, NULL
    // 0x6a3dc8: LeaveFrame
    //     0x6a3dc8: mov             SP, fp
    //     0x6a3dcc: ldp             fp, lr, [SP], #0x10
    // 0x6a3dd0: ret
    //     0x6a3dd0: ret             
    // 0x6a3dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3dd8: b               #0x6a3d20
    // 0x6a3ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3ddc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3de0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3de4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3de8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6a3dec, size: 0x4c
    // 0x6a3dec: EnterFrame
    //     0x6a3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3df0: mov             fp, SP
    // 0x6a3df4: AllocStack(0x10)
    //     0x6a3df4: sub             SP, SP, #0x10
    // 0x6a3df8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a3df8: ldr             x0, [fp, #0x18]
    //     0x6a3dfc: ldur            w1, [x0, #0x17]
    //     0x6a3e00: add             x1, x1, HEAP, lsl #32
    // 0x6a3e04: CheckStackOverflow
    //     0x6a3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3e08: cmp             SP, x16
    //     0x6a3e0c: b.ls            #0x6a3e30
    // 0x6a3e10: LoadField: r0 = r1->field_f
    //     0x6a3e10: ldur            w0, [x1, #0xf]
    // 0x6a3e14: DecompressPointer r0
    //     0x6a3e14: add             x0, x0, HEAP, lsl #32
    // 0x6a3e18: ldr             x16, [fp, #0x10]
    // 0x6a3e1c: stp             x16, x0, [SP]
    // 0x6a3e20: r0 = _handleDragStart()
    //     0x6a3e20: bl              #0x6a3e38  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart
    // 0x6a3e24: LeaveFrame
    //     0x6a3e24: mov             SP, fp
    //     0x6a3e28: ldp             fp, lr, [SP], #0x10
    // 0x6a3e2c: ret
    //     0x6a3e2c: ret             
    // 0x6a3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3e34: b               #0x6a3e10
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x6a3e38, size: 0x84
    // 0x6a3e38: EnterFrame
    //     0x6a3e38: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3e3c: mov             fp, SP
    // 0x6a3e40: AllocStack(0x8)
    //     0x6a3e40: sub             SP, SP, #8
    // 0x6a3e44: CheckStackOverflow
    //     0x6a3e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3e48: cmp             SP, x16
    //     0x6a3e4c: b.ls            #0x6a3eb0
    // 0x6a3e50: ldr             x1, [fp, #0x18]
    // 0x6a3e54: LoadField: r0 = r1->field_b
    //     0x6a3e54: ldur            w0, [x1, #0xb]
    // 0x6a3e58: DecompressPointer r0
    //     0x6a3e58: add             x0, x0, HEAP, lsl #32
    // 0x6a3e5c: cmp             w0, NULL
    // 0x6a3e60: b.eq            #0x6a3eb8
    // 0x6a3e64: LoadField: r2 = r0->field_1f
    //     0x6a3e64: ldur            w2, [x0, #0x1f]
    // 0x6a3e68: DecompressPointer r2
    //     0x6a3e68: add             x2, x2, HEAP, lsl #32
    // 0x6a3e6c: str             x2, [SP]
    // 0x6a3e70: mov             x0, x2
    // 0x6a3e74: ClosureCall
    //     0x6a3e74: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a3e78: ldur            x2, [x0, #0x1f]
    //     0x6a3e7c: blr             x2
    // 0x6a3e80: ldr             x1, [fp, #0x18]
    // 0x6a3e84: StoreField: r1->field_13 = r0
    //     0x6a3e84: stur            w0, [x1, #0x13]
    //     0x6a3e88: ldurb           w16, [x1, #-1]
    //     0x6a3e8c: ldurb           w17, [x0, #-1]
    //     0x6a3e90: and             x16, x17, x16, lsr #2
    //     0x6a3e94: tst             x16, HEAP, lsr #32
    //     0x6a3e98: b.eq            #0x6a3ea0
    //     0x6a3e9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3ea0: r0 = Null
    //     0x6a3ea0: mov             x0, NULL
    // 0x6a3ea4: LeaveFrame
    //     0x6a3ea4: mov             SP, fp
    //     0x6a3ea8: ldp             fp, lr, [SP], #0x10
    // 0x6a3eac: ret
    //     0x6a3eac: ret             
    // 0x6a3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3eb4: b               #0x6a3e50
    // 0x6a3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3eb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6088, size: 0x5c
    // 0x6f6088: EnterFrame
    //     0x6f6088: stp             fp, lr, [SP, #-0x10]!
    //     0x6f608c: mov             fp, SP
    // 0x6f6090: AllocStack(0x8)
    //     0x6f6090: sub             SP, SP, #8
    // 0x6f6094: CheckStackOverflow
    //     0x6f6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6098: cmp             SP, x16
    //     0x6f609c: b.ls            #0x6f60d0
    // 0x6f60a0: ldr             x0, [fp, #0x10]
    // 0x6f60a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f60a4: ldur            w1, [x0, #0x17]
    // 0x6f60a8: DecompressPointer r1
    //     0x6f60a8: add             x1, x1, HEAP, lsl #32
    // 0x6f60ac: r16 = Sentinel
    //     0x6f60ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f60b0: cmp             w1, w16
    // 0x6f60b4: b.eq            #0x6f60d8
    // 0x6f60b8: str             x1, [SP]
    // 0x6f60bc: r0 = dispose()
    //     0x6f60bc: bl              #0x598bd8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x6f60c0: r0 = Null
    //     0x6f60c0: mov             x0, NULL
    // 0x6f60c4: LeaveFrame
    //     0x6f60c4: mov             SP, fp
    //     0x6f60c8: ldp             fp, lr, [SP], #0x10
    // 0x6f60cc: ret
    //     0x6f60cc: ret             
    // 0x6f60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f60d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f60d4: b               #0x6f60a0
    // 0x6f60d8: r9 = _recognizer
    //     0x6f60d8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <CupertinoBackGestureDetectorState._recognizer@818467342>: late (offset: 0x18)
    //     0x6f60dc: ldr             x9, [x9, #0xd00]
    // 0x6f60e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f60e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3374, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71ca68, size: 0x48
    // 0x71ca68: EnterFrame
    //     0x71ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca6c: mov             fp, SP
    // 0x71ca70: ldr             x0, [fp, #0x10]
    // 0x71ca74: LoadField: r2 = r0->field_b
    //     0x71ca74: ldur            w2, [x0, #0xb]
    // 0x71ca78: DecompressPointer r2
    //     0x71ca78: add             x2, x2, HEAP, lsl #32
    // 0x71ca7c: r1 = Null
    //     0x71ca7c: mov             x1, NULL
    // 0x71ca80: r3 = <CupertinoBackGestureDetector<X0>, X0>
    //     0x71ca80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c920] TypeArguments: <CupertinoBackGestureDetector<X0>, X0>
    //     0x71ca84: ldr             x3, [x3, #0x920]
    // 0x71ca88: r30 = InstantiateTypeArgumentsStub
    //     0x71ca88: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71ca8c: LoadField: r30 = r30->field_7
    //     0x71ca8c: ldur            lr, [lr, #7]
    // 0x71ca90: blr             lr
    // 0x71ca94: mov             x1, x0
    // 0x71ca98: r0 = CupertinoBackGestureDetectorState()
    //     0x71ca98: bl              #0x71cab0  ; AllocateCupertinoBackGestureDetectorStateStub -> CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x71ca9c: r1 = Sentinel
    //     0x71ca9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71caa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x71caa0: stur            w1, [x0, #0x17]
    // 0x71caa4: LeaveFrame
    //     0x71caa4: mov             SP, fp
    //     0x71caa8: ldp             fp, lr, [SP], #0x10
    // 0x71caac: ret
    //     0x71caac: ret             
  }
}
