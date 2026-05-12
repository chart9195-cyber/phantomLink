// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 2064, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74abbc, size: 0xc
    // 0x74abbc: r0 = "FloatingActionButtonAnimator"
    //     0x74abbc: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d8] "FloatingActionButtonAnimator"
    //     0x74abc0: ldr             x0, [x0, #0xd8]
    // 0x74abc4: ret
    //     0x74abc4: ret             
  }
}

// class id: 2065, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0xbb0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0xbb4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x688b14, size: 0xe8
    // 0x688b14: EnterFrame
    //     0x688b14: stp             fp, lr, [SP, #-0x10]!
    //     0x688b18: mov             fp, SP
    // 0x688b1c: AllocStack(0x28)
    //     0x688b1c: sub             SP, SP, #0x28
    // 0x688b20: CheckStackOverflow
    //     0x688b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688b24: cmp             SP, x16
    //     0x688b28: b.ls            #0x688bf4
    // 0x688b2c: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x688b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688b30: ldr             x0, [x0, #0x1760]
    //     0x688b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688b38: cmp             w0, w16
    //     0x688b3c: b.ne            #0x688b4c
    //     0x688b40: add             x2, PP, #0x35, lsl #12  ; [pp+0x35eb0] Field <_ScalingFabMotionAnimator@488063916._rotationTween@488063916>: static late final (offset: 0xbb0)
    //     0x688b44: ldr             x2, [x2, #0xeb0]
    //     0x688b48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x688b4c: ldr             x16, [fp, #0x10]
    // 0x688b50: stp             x16, x0, [SP]
    // 0x688b54: r0 = animate()
    //     0x688b54: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688b58: stur            x0, [fp, #-8]
    // 0x688b5c: r0 = InitLateStaticField(0xbb4) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x688b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688b60: ldr             x0, [x0, #0x1768]
    //     0x688b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688b68: cmp             w0, w16
    //     0x688b6c: b.ne            #0x688b7c
    //     0x688b70: add             x2, PP, #0x35, lsl #12  ; [pp+0x35eb8] Field <_ScalingFabMotionAnimator@488063916._thresholdCenterTween@488063916>: static late final (offset: 0xbb4)
    //     0x688b74: ldr             x2, [x2, #0xeb8]
    //     0x688b78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x688b7c: ldr             x16, [fp, #0x10]
    // 0x688b80: stp             x16, x0, [SP]
    // 0x688b84: r0 = animate()
    //     0x688b84: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688b88: r1 = <double>
    //     0x688b88: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688b8c: stur            x0, [fp, #-0x10]
    // 0x688b90: r0 = ReverseAnimation()
    //     0x688b90: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x688b94: mov             x1, x0
    // 0x688b98: ldur            x0, [fp, #-0x10]
    // 0x688b9c: stur            x1, [fp, #-0x18]
    // 0x688ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x688ba0: stur            w0, [x1, #0x17]
    // 0x688ba4: str             x1, [SP]
    // 0x688ba8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x688ba8: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x688bac: r1 = <double>
    //     0x688bac: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688bb0: r0 = _AnimationSwap()
    //     0x688bb0: bl              #0x688bfc  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x688bb4: mov             x1, x0
    // 0x688bb8: ldr             x0, [fp, #0x10]
    // 0x688bbc: stur            x1, [fp, #-0x10]
    // 0x688bc0: StoreField: r1->field_2b = r0
    //     0x688bc0: stur            w0, [x1, #0x2b]
    // 0x688bc4: d0 = 0.500000
    //     0x688bc4: fmov            d0, #0.50000000
    // 0x688bc8: StoreField: r1->field_2f = d0
    //     0x688bc8: stur            d0, [x1, #0x2f]
    // 0x688bcc: ldur            x0, [fp, #-8]
    // 0x688bd0: StoreField: r1->field_1b = r0
    //     0x688bd0: stur            w0, [x1, #0x1b]
    // 0x688bd4: ldur            x0, [fp, #-0x18]
    // 0x688bd8: StoreField: r1->field_1f = r0
    //     0x688bd8: stur            w0, [x1, #0x1f]
    // 0x688bdc: str             x1, [SP]
    // 0x688be0: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x688be0: bl              #0x688a60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x688be4: ldur            x0, [fp, #-0x10]
    // 0x688be8: LeaveFrame
    //     0x688be8: mov             SP, fp
    //     0x688bec: ldp             fp, lr, [SP], #0x10
    // 0x688bf0: ret
    //     0x688bf0: ret             
    // 0x688bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688bf8: b               #0x688b2c
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x688c08, size: 0x28
    // 0x688c08: EnterFrame
    //     0x688c08: stp             fp, lr, [SP, #-0x10]!
    //     0x688c0c: mov             fp, SP
    // 0x688c10: r1 = <double>
    //     0x688c10: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688c14: r0 = CurveTween()
    //     0x688c14: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x688c18: r1 = Instance_Threshold
    //     0x688c18: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ec0] Obj!Threshold@9e7421
    //     0x688c1c: ldr             x1, [x1, #0xec0]
    // 0x688c20: StoreField: r0->field_b = r1
    //     0x688c20: stur            w1, [x0, #0xb]
    // 0x688c24: LeaveFrame
    //     0x688c24: mov             SP, fp
    //     0x688c28: ldp             fp, lr, [SP], #0x10
    // 0x688c2c: ret
    //     0x688c2c: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x688c30, size: 0x34
    // 0x688c30: EnterFrame
    //     0x688c30: stp             fp, lr, [SP, #-0x10]!
    //     0x688c34: mov             fp, SP
    // 0x688c38: r1 = <double>
    //     0x688c38: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688c3c: r0 = Tween()
    //     0x688c3c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x688c40: r1 = 0.750000
    //     0x688c40: add             x1, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x688c44: ldr             x1, [x1, #0x390]
    // 0x688c48: StoreField: r0->field_b = r1
    //     0x688c48: stur            w1, [x0, #0xb]
    // 0x688c4c: r1 = 1.000000
    //     0x688c4c: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x688c50: ldr             x1, [x1, #0xd8]
    // 0x688c54: StoreField: r0->field_f = r1
    //     0x688c54: stur            w1, [x0, #0xf]
    // 0x688c58: LeaveFrame
    //     0x688c58: mov             SP, fp
    //     0x688c5c: ldp             fp, lr, [SP], #0x10
    // 0x688c60: ret
    //     0x688c60: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x688c64, size: 0xf0
    // 0x688c64: EnterFrame
    //     0x688c64: stp             fp, lr, [SP, #-0x10]!
    //     0x688c68: mov             fp, SP
    // 0x688c6c: AllocStack(0x28)
    //     0x688c6c: sub             SP, SP, #0x28
    // 0x688c70: CheckStackOverflow
    //     0x688c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688c74: cmp             SP, x16
    //     0x688c78: b.ls            #0x688d4c
    // 0x688c7c: r1 = <double>
    //     0x688c7c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688c80: r0 = FlippedCurve()
    //     0x688c80: bl              #0x688d78  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x688c84: mov             x2, x0
    // 0x688c88: r0 = Instance_Interval
    //     0x688c88: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ec8] Obj!Interval@9e7581
    //     0x688c8c: ldr             x0, [x0, #0xec8]
    // 0x688c90: stur            x2, [fp, #-8]
    // 0x688c94: StoreField: r2->field_b = r0
    //     0x688c94: stur            w0, [x2, #0xb]
    // 0x688c98: r1 = <double>
    //     0x688c98: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688c9c: r0 = CurveTween()
    //     0x688c9c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x688ca0: mov             x1, x0
    // 0x688ca4: ldur            x0, [fp, #-8]
    // 0x688ca8: StoreField: r1->field_b = r0
    //     0x688ca8: stur            w0, [x1, #0xb]
    // 0x688cac: ldr             x16, [fp, #0x10]
    // 0x688cb0: stp             x16, x1, [SP]
    // 0x688cb4: r0 = animate()
    //     0x688cb4: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688cb8: r1 = <double>
    //     0x688cb8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688cbc: stur            x0, [fp, #-8]
    // 0x688cc0: r0 = ReverseAnimation()
    //     0x688cc0: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x688cc4: mov             x1, x0
    // 0x688cc8: ldur            x0, [fp, #-8]
    // 0x688ccc: stur            x1, [fp, #-0x10]
    // 0x688cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x688cd0: stur            w0, [x1, #0x17]
    // 0x688cd4: str             x1, [SP]
    // 0x688cd8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x688cd8: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x688cdc: r1 = <double>
    //     0x688cdc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688ce0: r0 = CurveTween()
    //     0x688ce0: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x688ce4: mov             x1, x0
    // 0x688ce8: r0 = Instance_Interval
    //     0x688ce8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ec8] Obj!Interval@9e7581
    //     0x688cec: ldr             x0, [x0, #0xec8]
    // 0x688cf0: StoreField: r1->field_b = r0
    //     0x688cf0: stur            w0, [x1, #0xb]
    // 0x688cf4: ldr             x16, [fp, #0x10]
    // 0x688cf8: stp             x16, x1, [SP]
    // 0x688cfc: r0 = animate()
    //     0x688cfc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688d00: r1 = <double>
    //     0x688d00: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688d04: stur            x0, [fp, #-8]
    // 0x688d08: r0 = _AnimationSwap()
    //     0x688d08: bl              #0x688bfc  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x688d0c: mov             x1, x0
    // 0x688d10: ldr             x0, [fp, #0x10]
    // 0x688d14: stur            x1, [fp, #-0x18]
    // 0x688d18: StoreField: r1->field_2b = r0
    //     0x688d18: stur            w0, [x1, #0x2b]
    // 0x688d1c: d0 = 0.500000
    //     0x688d1c: fmov            d0, #0.50000000
    // 0x688d20: StoreField: r1->field_2f = d0
    //     0x688d20: stur            d0, [x1, #0x2f]
    // 0x688d24: ldur            x0, [fp, #-0x10]
    // 0x688d28: StoreField: r1->field_1b = r0
    //     0x688d28: stur            w0, [x1, #0x1b]
    // 0x688d2c: ldur            x0, [fp, #-8]
    // 0x688d30: StoreField: r1->field_1f = r0
    //     0x688d30: stur            w0, [x1, #0x1f]
    // 0x688d34: str             x1, [SP]
    // 0x688d38: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x688d38: bl              #0x688a60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x688d3c: ldur            x0, [fp, #-0x18]
    // 0x688d40: LeaveFrame
    //     0x688d40: mov             SP, fp
    //     0x688d44: ldp             fp, lr, [SP], #0x10
    // 0x688d48: ret
    //     0x688d48: ret             
    // 0x688d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688d50: b               #0x688c7c
  }
}

// class id: 2066, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2068, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x78b09c, size: 0x7c
    // 0x78b09c: EnterFrame
    //     0x78b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b0a0: mov             fp, SP
    // 0x78b0a4: AllocStack(0x30)
    //     0x78b0a4: sub             SP, SP, #0x30
    // 0x78b0a8: CheckStackOverflow
    //     0x78b0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b0ac: cmp             SP, x16
    //     0x78b0b0: b.ls            #0x78b110
    // 0x78b0b4: ldr             x16, [fp, #0x18]
    // 0x78b0b8: ldr             lr, [fp, #0x10]
    // 0x78b0bc: stp             lr, x16, [SP, #8]
    // 0x78b0c0: str             xzr, [SP]
    // 0x78b0c4: r0 = getOffsetX()
    //     0x78b0c4: bl              #0x78b3b4  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x78b0c8: stur            x0, [fp, #-8]
    // 0x78b0cc: ldr             x16, [fp, #0x18]
    // 0x78b0d0: ldr             lr, [fp, #0x10]
    // 0x78b0d4: stp             lr, x16, [SP, #8]
    // 0x78b0d8: str             xzr, [SP]
    // 0x78b0dc: r0 = getOffsetY()
    //     0x78b0dc: bl              #0x78b118  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x78b0e0: ldur            x0, [fp, #-8]
    // 0x78b0e4: stur            d0, [fp, #-0x18]
    // 0x78b0e8: LoadField: d1 = r0->field_7
    //     0x78b0e8: ldur            d1, [x0, #7]
    // 0x78b0ec: stur            d1, [fp, #-0x10]
    // 0x78b0f0: r0 = Offset()
    //     0x78b0f0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78b0f4: ldur            d0, [fp, #-0x10]
    // 0x78b0f8: StoreField: r0->field_7 = d0
    //     0x78b0f8: stur            d0, [x0, #7]
    // 0x78b0fc: ldur            d0, [fp, #-0x18]
    // 0x78b100: StoreField: r0->field_f = d0
    //     0x78b100: stur            d0, [x0, #0xf]
    // 0x78b104: LeaveFrame
    //     0x78b104: mov             SP, fp
    //     0x78b108: ldp             fp, lr, [SP], #0x10
    // 0x78b10c: ret
    //     0x78b10c: ret             
    // 0x78b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b114: b               #0x78b0b4
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x78b498, size: 0x44
    // 0x78b498: d2 = 16.000000
    //     0x78b498: fmov            d2, #16.00000000
    // 0x78b49c: d1 = 0.000000
    //     0x78b49c: eor             v1.16b, v1.16b, v1.16b
    // 0x78b4a0: ldr             x0, [SP]
    // 0x78b4a4: LoadField: r1 = r0->field_1f
    //     0x78b4a4: ldur            w1, [x0, #0x1f]
    // 0x78b4a8: DecompressPointer r1
    //     0x78b4a8: add             x1, x1, HEAP, lsl #32
    // 0x78b4ac: LoadField: d3 = r1->field_7
    //     0x78b4ac: ldur            d3, [x1, #7]
    // 0x78b4b0: fsub            d4, d3, d2
    // 0x78b4b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78b4b4: ldur            w1, [x0, #0x17]
    // 0x78b4b8: DecompressPointer r1
    //     0x78b4b8: add             x1, x1, HEAP, lsl #32
    // 0x78b4bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x78b4bc: ldur            d2, [x1, #0x17]
    // 0x78b4c0: fsub            d3, d4, d2
    // 0x78b4c4: LoadField: r1 = r0->field_7
    //     0x78b4c4: ldur            w1, [x0, #7]
    // 0x78b4c8: DecompressPointer r1
    //     0x78b4c8: add             x1, x1, HEAP, lsl #32
    // 0x78b4cc: LoadField: d2 = r1->field_7
    //     0x78b4cc: ldur            d2, [x1, #7]
    // 0x78b4d0: fsub            d4, d3, d2
    // 0x78b4d4: fadd            d0, d4, d1
    // 0x78b4d8: ret
    //     0x78b4d8: ret             
  }
}

// class id: 2069, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x78b3b4, size: 0xe4
    // 0x78b3b4: EnterFrame
    //     0x78b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b3b8: mov             fp, SP
    // 0x78b3bc: AllocStack(0x8)
    //     0x78b3bc: sub             SP, SP, #8
    // 0x78b3c0: CheckStackOverflow
    //     0x78b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b3c4: cmp             SP, x16
    //     0x78b3c8: b.ls            #0x78b470
    // 0x78b3cc: ldr             x0, [fp, #0x18]
    // 0x78b3d0: LoadField: r1 = r0->field_27
    //     0x78b3d0: ldur            w1, [x0, #0x27]
    // 0x78b3d4: DecompressPointer r1
    //     0x78b3d4: add             x1, x1, HEAP, lsl #32
    // 0x78b3d8: LoadField: r2 = r1->field_7
    //     0x78b3d8: ldur            x2, [x1, #7]
    // 0x78b3dc: cmp             x2, #0
    // 0x78b3e0: b.gt            #0x78b434
    // 0x78b3e4: d1 = 16.000000
    //     0x78b3e4: fmov            d1, #16.00000000
    // 0x78b3e8: d0 = 0.000000
    //     0x78b3e8: eor             v0.16b, v0.16b, v0.16b
    // 0x78b3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78b3ec: ldur            w1, [x0, #0x17]
    // 0x78b3f0: DecompressPointer r1
    //     0x78b3f0: add             x1, x1, HEAP, lsl #32
    // 0x78b3f4: LoadField: d2 = r1->field_7
    //     0x78b3f4: ldur            d2, [x1, #7]
    // 0x78b3f8: fadd            d3, d1, d2
    // 0x78b3fc: fsub            d1, d3, d0
    // 0x78b400: r0 = inline_Allocate_Double()
    //     0x78b400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b404: add             x0, x0, #0x10
    //     0x78b408: cmp             x1, x0
    //     0x78b40c: b.ls            #0x78b478
    //     0x78b410: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b414: sub             x0, x0, #0xf
    //     0x78b418: movz            x1, #0xd148
    //     0x78b41c: movk            x1, #0x3, lsl #16
    //     0x78b420: stur            x1, [x0, #-1]
    // 0x78b424: StoreField: r0->field_7 = d1
    //     0x78b424: stur            d1, [x0, #7]
    // 0x78b428: LeaveFrame
    //     0x78b428: mov             SP, fp
    //     0x78b42c: ldp             fp, lr, [SP], #0x10
    // 0x78b430: ret
    //     0x78b430: ret             
    // 0x78b434: str             x0, [SP]
    // 0x78b438: r0 = _rightOffsetX()
    //     0x78b438: bl              #0x78b498  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x78b43c: r0 = inline_Allocate_Double()
    //     0x78b43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b440: add             x0, x0, #0x10
    //     0x78b444: cmp             x1, x0
    //     0x78b448: b.ls            #0x78b488
    //     0x78b44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b450: sub             x0, x0, #0xf
    //     0x78b454: movz            x1, #0xd148
    //     0x78b458: movk            x1, #0x3, lsl #16
    //     0x78b45c: stur            x1, [x0, #-1]
    // 0x78b460: StoreField: r0->field_7 = d0
    //     0x78b460: stur            d0, [x0, #7]
    // 0x78b464: LeaveFrame
    //     0x78b464: mov             SP, fp
    //     0x78b468: ldp             fp, lr, [SP], #0x10
    // 0x78b46c: ret
    //     0x78b46c: ret             
    // 0x78b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b474: b               #0x78b3cc
    // 0x78b478: SaveReg d1
    //     0x78b478: str             q1, [SP, #-0x10]!
    // 0x78b47c: r0 = AllocateDouble()
    //     0x78b47c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78b480: RestoreReg d1
    //     0x78b480: ldr             q1, [SP], #0x10
    // 0x78b484: b               #0x78b424
    // 0x78b488: SaveReg d0
    //     0x78b488: str             q0, [SP, #-0x10]!
    // 0x78b48c: r0 = AllocateDouble()
    //     0x78b48c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78b490: RestoreReg d0
    //     0x78b490: ldr             q0, [SP], #0x10
    // 0x78b494: b               #0x78b460
  }
}

// class id: 2074, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x78b118, size: 0x29c
    // 0x78b118: EnterFrame
    //     0x78b118: stp             fp, lr, [SP, #-0x10]!
    //     0x78b11c: mov             fp, SP
    // 0x78b120: AllocStack(0x30)
    //     0x78b120: sub             SP, SP, #0x30
    // 0x78b124: d0 = 16.000000
    //     0x78b124: fmov            d0, #16.00000000
    // 0x78b128: CheckStackOverflow
    //     0x78b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b12c: cmp             SP, x16
    //     0x78b130: b.ls            #0x78b374
    // 0x78b134: ldr             x0, [fp, #0x18]
    // 0x78b138: LoadField: d1 = r0->field_f
    //     0x78b138: ldur            d1, [x0, #0xf]
    // 0x78b13c: stur            d1, [fp, #-0x28]
    // 0x78b140: LoadField: r1 = r0->field_1f
    //     0x78b140: ldur            w1, [x0, #0x1f]
    // 0x78b144: DecompressPointer r1
    //     0x78b144: add             x1, x1, HEAP, lsl #32
    // 0x78b148: LoadField: d2 = r1->field_f
    //     0x78b148: ldur            d2, [x1, #0xf]
    // 0x78b14c: fsub            d3, d2, d1
    // 0x78b150: LoadField: r1 = r0->field_b
    //     0x78b150: ldur            w1, [x0, #0xb]
    // 0x78b154: DecompressPointer r1
    //     0x78b154: add             x1, x1, HEAP, lsl #32
    // 0x78b158: LoadField: d2 = r1->field_f
    //     0x78b158: ldur            d2, [x1, #0xf]
    // 0x78b15c: stur            d2, [fp, #-0x20]
    // 0x78b160: LoadField: r1 = r0->field_7
    //     0x78b160: ldur            w1, [x0, #7]
    // 0x78b164: DecompressPointer r1
    //     0x78b164: add             x1, x1, HEAP, lsl #32
    // 0x78b168: LoadField: d4 = r1->field_f
    //     0x78b168: ldur            d4, [x1, #0xf]
    // 0x78b16c: stur            d4, [fp, #-0x18]
    // 0x78b170: LoadField: r1 = r0->field_23
    //     0x78b170: ldur            w1, [x0, #0x23]
    // 0x78b174: DecompressPointer r1
    //     0x78b174: add             x1, x1, HEAP, lsl #32
    // 0x78b178: LoadField: d5 = r1->field_f
    //     0x78b178: ldur            d5, [x1, #0xf]
    // 0x78b17c: LoadField: r1 = r0->field_1b
    //     0x78b17c: ldur            w1, [x0, #0x1b]
    // 0x78b180: DecompressPointer r1
    //     0x78b180: add             x1, x1, HEAP, lsl #32
    // 0x78b184: LoadField: d6 = r1->field_1f
    //     0x78b184: ldur            d6, [x1, #0x1f]
    // 0x78b188: fsub            d7, d6, d3
    // 0x78b18c: fadd            d3, d7, d0
    // 0x78b190: fcmp            d0, d3
    // 0x78b194: b.le            #0x78b1a4
    // 0x78b198: d3 = 16.000000
    //     0x78b198: fmov            d3, #16.00000000
    // 0x78b19c: d6 = 0.000000
    //     0x78b19c: eor             v6.16b, v6.16b, v6.16b
    // 0x78b1a0: b               #0x78b1d8
    // 0x78b1a4: fcmp            d3, d0
    // 0x78b1a8: b.le            #0x78b1b4
    // 0x78b1ac: d6 = 0.000000
    //     0x78b1ac: eor             v6.16b, v6.16b, v6.16b
    // 0x78b1b0: b               #0x78b1d8
    // 0x78b1b4: d6 = 0.000000
    //     0x78b1b4: eor             v6.16b, v6.16b, v6.16b
    // 0x78b1b8: fcmp            d0, d6
    // 0x78b1bc: b.ne            #0x78b1cc
    // 0x78b1c0: fadd            d7, d0, d3
    // 0x78b1c4: mov             v3.16b, v7.16b
    // 0x78b1c8: b               #0x78b1d8
    // 0x78b1cc: fcmp            d3, d3
    // 0x78b1d0: b.vs            #0x78b1d8
    // 0x78b1d4: d3 = 16.000000
    //     0x78b1d4: fmov            d3, #16.00000000
    // 0x78b1d8: fsub            d7, d1, d4
    // 0x78b1dc: fsub            d8, d7, d3
    // 0x78b1e0: stur            d8, [fp, #-0x10]
    // 0x78b1e4: fcmp            d5, d6
    // 0x78b1e8: b.le            #0x78b290
    // 0x78b1ec: fsub            d3, d1, d5
    // 0x78b1f0: fsub            d5, d3, d4
    // 0x78b1f4: fsub            d3, d5, d0
    // 0x78b1f8: stur            d3, [fp, #-8]
    // 0x78b1fc: fcmp            d8, d3
    // 0x78b200: b.le            #0x78b20c
    // 0x78b204: mov             v0.16b, v3.16b
    // 0x78b208: b               #0x78b288
    // 0x78b20c: fcmp            d3, d8
    // 0x78b210: b.le            #0x78b21c
    // 0x78b214: mov             v0.16b, v8.16b
    // 0x78b218: b               #0x78b288
    // 0x78b21c: fcmp            d8, d6
    // 0x78b220: b.ne            #0x78b234
    // 0x78b224: fadd            d0, d8, d3
    // 0x78b228: fmul            d5, d0, d8
    // 0x78b22c: fmul            d0, d5, d3
    // 0x78b230: b               #0x78b288
    // 0x78b234: fcmp            d8, d6
    // 0x78b238: b.ne            #0x78b278
    // 0x78b23c: r0 = inline_Allocate_Double()
    //     0x78b23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b240: add             x0, x0, #0x10
    //     0x78b244: cmp             x1, x0
    //     0x78b248: b.ls            #0x78b37c
    //     0x78b24c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b250: sub             x0, x0, #0xf
    //     0x78b254: movz            x1, #0xd148
    //     0x78b258: movk            x1, #0x3, lsl #16
    //     0x78b25c: stur            x1, [x0, #-1]
    // 0x78b260: StoreField: r0->field_7 = d3
    //     0x78b260: stur            d3, [x0, #7]
    // 0x78b264: str             x0, [SP]
    // 0x78b268: r0 = isNegative()
    //     0x78b268: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x78b26c: tbnz            w0, #4, #0x78b278
    // 0x78b270: ldur            d0, [fp, #-8]
    // 0x78b274: b               #0x78b288
    // 0x78b278: ldur            d0, [fp, #-8]
    // 0x78b27c: fcmp            d0, d0
    // 0x78b280: b.vs            #0x78b288
    // 0x78b284: ldur            d0, [fp, #-0x10]
    // 0x78b288: mov             v2.16b, v0.16b
    // 0x78b28c: b               #0x78b294
    // 0x78b290: ldur            d2, [fp, #-0x10]
    // 0x78b294: ldur            d0, [fp, #-0x20]
    // 0x78b298: d1 = 0.000000
    //     0x78b298: eor             v1.16b, v1.16b, v1.16b
    // 0x78b29c: stur            d2, [fp, #-0x10]
    // 0x78b2a0: fcmp            d0, d1
    // 0x78b2a4: b.le            #0x78b35c
    // 0x78b2a8: ldur            d3, [fp, #-0x28]
    // 0x78b2ac: ldur            d4, [fp, #-0x18]
    // 0x78b2b0: d5 = 2.000000
    //     0x78b2b0: fmov            d5, #2.00000000
    // 0x78b2b4: fsub            d6, d3, d0
    // 0x78b2b8: fdiv            d0, d4, d5
    // 0x78b2bc: fsub            d3, d6, d0
    // 0x78b2c0: stur            d3, [fp, #-8]
    // 0x78b2c4: fcmp            d2, d3
    // 0x78b2c8: b.le            #0x78b2d4
    // 0x78b2cc: mov             v1.16b, v3.16b
    // 0x78b2d0: b               #0x78b354
    // 0x78b2d4: fcmp            d3, d2
    // 0x78b2d8: b.le            #0x78b2e4
    // 0x78b2dc: mov             v1.16b, v2.16b
    // 0x78b2e0: b               #0x78b354
    // 0x78b2e4: fcmp            d2, d1
    // 0x78b2e8: b.ne            #0x78b300
    // 0x78b2ec: fadd            d0, d2, d3
    // 0x78b2f0: fmul            d4, d0, d2
    // 0x78b2f4: fmul            d0, d4, d3
    // 0x78b2f8: mov             v1.16b, v0.16b
    // 0x78b2fc: b               #0x78b354
    // 0x78b300: fcmp            d2, d1
    // 0x78b304: b.ne            #0x78b344
    // 0x78b308: r0 = inline_Allocate_Double()
    //     0x78b308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b30c: add             x0, x0, #0x10
    //     0x78b310: cmp             x1, x0
    //     0x78b314: b.ls            #0x78b39c
    //     0x78b318: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b31c: sub             x0, x0, #0xf
    //     0x78b320: movz            x1, #0xd148
    //     0x78b324: movk            x1, #0x3, lsl #16
    //     0x78b328: stur            x1, [x0, #-1]
    // 0x78b32c: StoreField: r0->field_7 = d3
    //     0x78b32c: stur            d3, [x0, #7]
    // 0x78b330: str             x0, [SP]
    // 0x78b334: r0 = isNegative()
    //     0x78b334: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x78b338: tbnz            w0, #4, #0x78b344
    // 0x78b33c: ldur            d1, [fp, #-8]
    // 0x78b340: b               #0x78b354
    // 0x78b344: ldur            d1, [fp, #-8]
    // 0x78b348: fcmp            d1, d1
    // 0x78b34c: b.vs            #0x78b354
    // 0x78b350: ldur            d1, [fp, #-0x10]
    // 0x78b354: mov             v2.16b, v1.16b
    // 0x78b358: b               #0x78b360
    // 0x78b35c: ldur            d2, [fp, #-0x10]
    // 0x78b360: d1 = 0.000000
    //     0x78b360: eor             v1.16b, v1.16b, v1.16b
    // 0x78b364: fadd            d0, d2, d1
    // 0x78b368: LeaveFrame
    //     0x78b368: mov             SP, fp
    //     0x78b36c: ldp             fp, lr, [SP], #0x10
    // 0x78b370: ret
    //     0x78b370: ret             
    // 0x78b374: r0 = StackOverflowSharedWithFPURegs()
    //     0x78b374: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x78b378: b               #0x78b134
    // 0x78b37c: stp             q6, q8, [SP, #-0x20]!
    // 0x78b380: stp             q3, q4, [SP, #-0x20]!
    // 0x78b384: stp             q1, q2, [SP, #-0x20]!
    // 0x78b388: r0 = AllocateDouble()
    //     0x78b388: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78b38c: ldp             q1, q2, [SP], #0x20
    // 0x78b390: ldp             q3, q4, [SP], #0x20
    // 0x78b394: ldp             q6, q8, [SP], #0x20
    // 0x78b398: b               #0x78b260
    // 0x78b39c: stp             q2, q3, [SP, #-0x20]!
    // 0x78b3a0: SaveReg d1
    //     0x78b3a0: str             q1, [SP, #-0x10]!
    // 0x78b3a4: r0 = AllocateDouble()
    //     0x78b3a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78b3a8: RestoreReg d1
    //     0x78b3a8: ldr             q1, [SP], #0x10
    // 0x78b3ac: ldp             q2, q3, [SP], #0x20
    // 0x78b3b0: b               #0x78b32c
  }
}

// class id: 2075, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0x74abb0, size: 0xc
    // 0x74abb0: r0 = "FloatingActionButtonLocation.endFloat"
    //     0x74abb0: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d0] "FloatingActionButtonLocation.endFloat"
    //     0x74abb4: ldr             x0, [x0, #0xd0]
    // 0x74abb8: ret
    //     0x74abb8: ret             
  }
}

// class id: 2115, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 2120, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3726, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x8c885c, size: 0xa8
    // 0x8c885c: EnterFrame
    //     0x8c885c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8860: mov             fp, SP
    // 0x8c8864: AllocStack(0x8)
    //     0x8c8864: sub             SP, SP, #8
    // 0x8c8868: d0 = 0.500000
    //     0x8c8868: fmov            d0, #0.50000000
    // 0x8c886c: CheckStackOverflow
    //     0x8c886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8870: cmp             SP, x16
    //     0x8c8874: b.ls            #0x8c88f4
    // 0x8c8878: ldr             x0, [fp, #0x10]
    // 0x8c887c: LoadField: r1 = r0->field_2b
    //     0x8c887c: ldur            w1, [x0, #0x2b]
    // 0x8c8880: DecompressPointer r1
    //     0x8c8880: add             x1, x1, HEAP, lsl #32
    // 0x8c8884: LoadField: r2 = r1->field_37
    //     0x8c8884: ldur            w2, [x1, #0x37]
    // 0x8c8888: DecompressPointer r2
    //     0x8c8888: add             x2, x2, HEAP, lsl #32
    // 0x8c888c: r16 = Sentinel
    //     0x8c888c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8890: cmp             w2, w16
    // 0x8c8894: b.eq            #0x8c88fc
    // 0x8c8898: LoadField: d1 = r2->field_7
    //     0x8c8898: ldur            d1, [x2, #7]
    // 0x8c889c: fcmp            d0, d1
    // 0x8c88a0: b.le            #0x8c88c8
    // 0x8c88a4: LoadField: r1 = r0->field_1b
    //     0x8c88a4: ldur            w1, [x0, #0x1b]
    // 0x8c88a8: DecompressPointer r1
    //     0x8c88a8: add             x1, x1, HEAP, lsl #32
    // 0x8c88ac: r0 = LoadClassIdInstr(r1)
    //     0x8c88ac: ldur            x0, [x1, #-1]
    //     0x8c88b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c88b4: str             x1, [SP]
    // 0x8c88b8: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c88b8: add             lr, x0, #0x628
    //     0x8c88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c88c0: blr             lr
    // 0x8c88c4: b               #0x8c88e8
    // 0x8c88c8: LoadField: r1 = r0->field_1f
    //     0x8c88c8: ldur            w1, [x0, #0x1f]
    // 0x8c88cc: DecompressPointer r1
    //     0x8c88cc: add             x1, x1, HEAP, lsl #32
    // 0x8c88d0: r0 = LoadClassIdInstr(r1)
    //     0x8c88d0: ldur            x0, [x1, #-1]
    //     0x8c88d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c88d8: str             x1, [SP]
    // 0x8c88dc: r0 = GDT[cid_x0 + 0x628]()
    //     0x8c88dc: add             lr, x0, #0x628
    //     0x8c88e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c88e4: blr             lr
    // 0x8c88e8: LeaveFrame
    //     0x8c88e8: mov             SP, fp
    //     0x8c88ec: ldp             fp, lr, [SP], #0x10
    // 0x8c88f0: ret
    //     0x8c88f0: ret             
    // 0x8c88f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c88f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c88f8: b               #0x8c8878
    // 0x8c88fc: r9 = _value
    //     0x8c88fc: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8c8900: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c8900: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
