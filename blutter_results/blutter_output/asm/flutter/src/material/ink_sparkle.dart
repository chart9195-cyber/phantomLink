// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 2052, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x5ce1c8, size: 0x78
    // 0x5ce1c8: EnterFrame
    //     0x5ce1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce1cc: mov             fp, SP
    // 0x5ce1d0: AllocStack(0x20)
    //     0x5ce1d0: sub             SP, SP, #0x20
    // 0x5ce1d4: CheckStackOverflow
    //     0x5ce1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce1d8: cmp             SP, x16
    //     0x5ce1dc: b.ls            #0x5ce238
    // 0x5ce1e0: r0 = LoadStaticField(0xbc4)
    //     0x5ce1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce1e4: ldr             x0, [x0, #0x1788]
    // 0x5ce1e8: tbz             w0, #4, #0x5ce228
    // 0x5ce1ec: r0 = fromAsset()
    //     0x5ce1ec: bl              #0x5ce240  ; [dart:ui] FragmentProgram::fromAsset
    // 0x5ce1f0: r1 = Function '<anonymous closure>': static.
    //     0x5ce1f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d420] AnonymousClosure: static (0x5ce664), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x5ce1c8)
    //     0x5ce1f4: ldr             x1, [x1, #0x420]
    // 0x5ce1f8: r2 = Null
    //     0x5ce1f8: mov             x2, NULL
    // 0x5ce1fc: stur            x0, [fp, #-8]
    // 0x5ce200: r0 = AllocateClosure()
    //     0x5ce200: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ce204: r16 = <Null?>
    //     0x5ce204: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x5ce208: ldur            lr, [fp, #-8]
    // 0x5ce20c: stp             lr, x16, [SP, #8]
    // 0x5ce210: str             x0, [SP]
    // 0x5ce214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ce214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ce218: r0 = then()
    //     0x5ce218: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x5ce21c: r1 = true
    //     0x5ce21c: add             x1, NULL, #0x20  ; true
    // 0x5ce220: StoreStaticField(0xbc4, r1)
    //     0x5ce220: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce224: str             x1, [x2, #0x1788]
    // 0x5ce228: r0 = Null
    //     0x5ce228: mov             x0, NULL
    // 0x5ce22c: LeaveFrame
    //     0x5ce22c: mov             SP, fp
    //     0x5ce230: ldp             fp, lr, [SP], #0x10
    // 0x5ce234: ret
    //     0x5ce234: ret             
    // 0x5ce238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce23c: b               #0x5ce1e0
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x5ce664, size: 0x14
    // 0x5ce664: ldr             x1, [SP]
    // 0x5ce668: StoreStaticField(0xbc8, r1)
    //     0x5ce668: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce66c: str             x1, [x2, #0x1790]
    // 0x5ce670: r0 = Null
    //     0x5ce670: mov             x0, NULL
    // 0x5ce674: ret
    //     0x5ce674: ret             
  }
}

// class id: 2058, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x5cc8e0, size: 0xad0
    // 0x5cc8e0: EnterFrame
    //     0x5cc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc8e4: mov             fp, SP
    // 0x5cc8e8: AllocStack(0x48)
    //     0x5cc8e8: sub             SP, SP, #0x48
    // 0x5cc8ec: r1 = Sentinel
    //     0x5cc8ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc8f0: r0 = false
    //     0x5cc8f0: add             x0, NULL, #0x30  ; false
    // 0x5cc8f4: CheckStackOverflow
    //     0x5cc8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc8f8: cmp             SP, x16
    //     0x5cc8fc: b.ls            #0x5cd340
    // 0x5cc900: ldr             x2, [fp, #0x68]
    // 0x5cc904: StoreField: r2->field_1b = r1
    //     0x5cc904: stur            w1, [x2, #0x1b]
    // 0x5cc908: StoreField: r2->field_1f = r1
    //     0x5cc908: stur            w1, [x2, #0x1f]
    // 0x5cc90c: StoreField: r2->field_23 = r1
    //     0x5cc90c: stur            w1, [x2, #0x23]
    // 0x5cc910: StoreField: r2->field_27 = r1
    //     0x5cc910: stur            w1, [x2, #0x27]
    // 0x5cc914: StoreField: r2->field_2b = r1
    //     0x5cc914: stur            w1, [x2, #0x2b]
    // 0x5cc918: StoreField: r2->field_2f = r1
    //     0x5cc918: stur            w1, [x2, #0x2f]
    // 0x5cc91c: StoreField: r2->field_4f = r1
    //     0x5cc91c: stur            w1, [x2, #0x4f]
    // 0x5cc920: StoreField: r2->field_53 = r0
    //     0x5cc920: stur            w0, [x2, #0x53]
    // 0x5cc924: ldr             x0, [fp, #0x58]
    // 0x5cc928: StoreField: r2->field_33 = r0
    //     0x5cc928: stur            w0, [x2, #0x33]
    //     0x5cc92c: ldurb           w16, [x2, #-1]
    //     0x5cc930: ldurb           w17, [x0, #-1]
    //     0x5cc934: and             x16, x17, x16, lsr #2
    //     0x5cc938: tst             x16, HEAP, lsr #32
    //     0x5cc93c: b.eq            #0x5cc944
    //     0x5cc940: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc944: ldr             x0, [fp, #0x30]
    // 0x5cc948: StoreField: r2->field_37 = r0
    //     0x5cc948: stur            w0, [x2, #0x37]
    //     0x5cc94c: ldurb           w16, [x2, #-1]
    //     0x5cc950: ldurb           w17, [x0, #-1]
    //     0x5cc954: and             x16, x17, x16, lsr #2
    //     0x5cc958: tst             x16, HEAP, lsr #32
    //     0x5cc95c: b.eq            #0x5cc964
    //     0x5cc960: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc964: ldr             x0, [fp, #0x60]
    // 0x5cc968: cmp             w0, NULL
    // 0x5cc96c: b.ne            #0x5cc978
    // 0x5cc970: r0 = Instance_BorderRadius
    //     0x5cc970: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5cc974: ldr             x0, [x0, #0x128]
    // 0x5cc978: ldr             x1, [fp, #0x28]
    // 0x5cc97c: StoreField: r2->field_3b = r0
    //     0x5cc97c: stur            w0, [x2, #0x3b]
    //     0x5cc980: ldurb           w16, [x2, #-1]
    //     0x5cc984: ldurb           w17, [x0, #-1]
    //     0x5cc988: and             x16, x17, x16, lsr #2
    //     0x5cc98c: tst             x16, HEAP, lsr #32
    //     0x5cc990: b.eq            #0x5cc998
    //     0x5cc994: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc998: ldr             x0, [fp, #0x10]
    // 0x5cc99c: StoreField: r2->field_4b = r0
    //     0x5cc99c: stur            w0, [x2, #0x4b]
    //     0x5cc9a0: ldurb           w16, [x2, #-1]
    //     0x5cc9a4: ldurb           w17, [x0, #-1]
    //     0x5cc9a8: and             x16, x17, x16, lsr #2
    //     0x5cc9ac: tst             x16, HEAP, lsr #32
    //     0x5cc9b0: b.eq            #0x5cc9b8
    //     0x5cc9b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cc9b8: cmp             w1, NULL
    // 0x5cc9bc: b.ne            #0x5cc9d8
    // 0x5cc9c0: ldr             x16, [fp, #0x18]
    // 0x5cc9c4: ldr             lr, [fp, #0x20]
    // 0x5cc9c8: stp             lr, x16, [SP]
    // 0x5cc9cc: r0 = _getTargetRadius()
    //     0x5cc9cc: bl              #0x5cc590  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x5cc9d0: mov             v1.16b, v0.16b
    // 0x5cc9d4: b               #0x5cc9e0
    // 0x5cc9d8: LoadField: d0 = r1->field_7
    //     0x5cc9d8: ldur            d0, [x1, #7]
    // 0x5cc9dc: mov             v1.16b, v0.16b
    // 0x5cc9e0: ldr             x0, [fp, #0x68]
    // 0x5cc9e4: ldr             x2, [fp, #0x20]
    // 0x5cc9e8: ldr             x1, [fp, #0x18]
    // 0x5cc9ec: d0 = 2.300000
    //     0x5cc9ec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] IMM: double(2.3) from 0x4002666666666666
    //     0x5cc9f0: ldr             d0, [x17, #0x3a8]
    // 0x5cc9f4: fmul            d2, d1, d0
    // 0x5cc9f8: StoreField: r0->field_3f = d2
    //     0x5cc9f8: stur            d2, [x0, #0x3f]
    // 0x5cc9fc: r1 = 1
    //     0x5cc9fc: movz            x1, #0x1
    // 0x5cca00: r0 = AllocateContext()
    //     0x5cca00: bl              #0x98c848  ; AllocateContextStub
    // 0x5cca04: mov             x1, x0
    // 0x5cca08: ldr             x0, [fp, #0x18]
    // 0x5cca0c: StoreField: r1->field_f = r0
    //     0x5cca0c: stur            w0, [x1, #0xf]
    // 0x5cca10: ldr             x2, [fp, #0x20]
    // 0x5cca14: cmp             w2, NULL
    // 0x5cca18: b.eq            #0x5cca24
    // 0x5cca1c: mov             x0, x2
    // 0x5cca20: b               #0x5cca44
    // 0x5cca24: ldr             x2, [fp, #0x50]
    // 0x5cca28: tbnz            w2, #4, #0x5cca40
    // 0x5cca2c: mov             x2, x1
    // 0x5cca30: r1 = Function '<anonymous closure>': static.
    //     0x5cca30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] AnonymousClosure: static (0x5cc880), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x5cca34: ldr             x1, [x1, #0x3b0]
    // 0x5cca38: r0 = AllocateClosure()
    //     0x5cca38: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cca3c: b               #0x5cca44
    // 0x5cca40: r0 = Null
    //     0x5cca40: mov             x0, NULL
    // 0x5cca44: ldr             x1, [fp, #0x68]
    // 0x5cca48: ldr             x3, [fp, #0x48]
    // 0x5cca4c: ldr             x2, [fp, #0x30]
    // 0x5cca50: StoreField: r1->field_47 = r0
    //     0x5cca50: stur            w0, [x1, #0x47]
    //     0x5cca54: tbz             w0, #0, #0x5cca70
    //     0x5cca58: ldurb           w16, [x1, #-1]
    //     0x5cca5c: ldurb           w17, [x0, #-1]
    //     0x5cca60: and             x16, x17, x16, lsr #2
    //     0x5cca64: tst             x16, HEAP, lsr #32
    //     0x5cca68: b.eq            #0x5cca70
    //     0x5cca6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cca70: ldr             x0, [fp, #0x58]
    // 0x5cca74: StoreField: r1->field_13 = r0
    //     0x5cca74: stur            w0, [x1, #0x13]
    //     0x5cca78: ldurb           w16, [x1, #-1]
    //     0x5cca7c: ldurb           w17, [x0, #-1]
    //     0x5cca80: and             x16, x17, x16, lsr #2
    //     0x5cca84: tst             x16, HEAP, lsr #32
    //     0x5cca88: b.eq            #0x5cca90
    //     0x5cca8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cca90: ldr             x0, [fp, #0x40]
    // 0x5cca94: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cca94: stur            w0, [x1, #0x17]
    //     0x5cca98: ldurb           w16, [x1, #-1]
    //     0x5cca9c: ldurb           w17, [x0, #-1]
    //     0x5ccaa0: and             x16, x17, x16, lsr #2
    //     0x5ccaa4: tst             x16, HEAP, lsr #32
    //     0x5ccaa8: b.eq            #0x5ccab0
    //     0x5ccaac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ccab0: ldr             x0, [fp, #0x18]
    // 0x5ccab4: StoreField: r1->field_b = r0
    //     0x5ccab4: stur            w0, [x1, #0xb]
    //     0x5ccab8: ldurb           w16, [x1, #-1]
    //     0x5ccabc: ldurb           w17, [x0, #-1]
    //     0x5ccac0: and             x16, x17, x16, lsr #2
    //     0x5ccac4: tst             x16, HEAP, lsr #32
    //     0x5ccac8: b.eq            #0x5ccad0
    //     0x5ccacc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ccad0: ldr             x0, [fp, #0x38]
    // 0x5ccad4: StoreField: r1->field_f = r0
    //     0x5ccad4: stur            w0, [x1, #0xf]
    //     0x5ccad8: ldurb           w16, [x1, #-1]
    //     0x5ccadc: ldurb           w17, [x0, #-1]
    //     0x5ccae0: and             x16, x17, x16, lsr #2
    //     0x5ccae4: tst             x16, HEAP, lsr #32
    //     0x5ccae8: b.eq            #0x5ccaf0
    //     0x5ccaec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ccaf0: mov             x0, x3
    // 0x5ccaf4: StoreField: r1->field_7 = r0
    //     0x5ccaf4: stur            w0, [x1, #7]
    //     0x5ccaf8: ldurb           w16, [x1, #-1]
    //     0x5ccafc: ldurb           w17, [x0, #-1]
    //     0x5ccb00: and             x16, x17, x16, lsr #2
    //     0x5ccb04: tst             x16, HEAP, lsr #32
    //     0x5ccb08: b.eq            #0x5ccb10
    //     0x5ccb0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ccb10: r0 = initializeShader()
    //     0x5ccb10: bl              #0x5ce1c8  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x5ccb14: ldr             x16, [fp, #0x48]
    // 0x5ccb18: ldr             lr, [fp, #0x68]
    // 0x5ccb1c: stp             lr, x16, [SP]
    // 0x5ccb20: r0 = addInkFeature()
    //     0x5ccb20: bl              #0x5c827c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5ccb24: ldr             x0, [fp, #0x48]
    // 0x5ccb28: LoadField: r2 = r0->field_63
    //     0x5ccb28: ldur            w2, [x0, #0x63]
    // 0x5ccb2c: DecompressPointer r2
    //     0x5ccb2c: add             x2, x2, HEAP, lsl #32
    // 0x5ccb30: stur            x2, [fp, #-8]
    // 0x5ccb34: r1 = <double>
    //     0x5ccb34: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccb38: r0 = AnimationController()
    //     0x5ccb38: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ccb3c: stur            x0, [fp, #-0x10]
    // 0x5ccb40: ldur            x16, [fp, #-8]
    // 0x5ccb44: stp             x16, x0, [SP, #8]
    // 0x5ccb48: r16 = Instance_Duration
    //     0x5ccb48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] Obj!Duration@9fae21
    //     0x5ccb4c: ldr             x16, [x16, #0x3b8]
    // 0x5ccb50: str             x16, [SP]
    // 0x5ccb54: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5ccb54: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5ccb58: ldr             x4, [x4, #0xc8]
    // 0x5ccb5c: r0 = AnimationController()
    //     0x5ccb5c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ccb60: r1 = 1
    //     0x5ccb60: movz            x1, #0x1
    // 0x5ccb64: r0 = AllocateContext()
    //     0x5ccb64: bl              #0x98c848  ; AllocateContextStub
    // 0x5ccb68: mov             x1, x0
    // 0x5ccb6c: ldr             x0, [fp, #0x48]
    // 0x5ccb70: StoreField: r1->field_f = r0
    //     0x5ccb70: stur            w0, [x1, #0xf]
    // 0x5ccb74: mov             x2, x1
    // 0x5ccb78: r1 = Function 'markNeedsPaint':.
    //     0x5ccb78: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5ccb7c: ldr             x1, [x1, #0x2a0]
    // 0x5ccb80: r0 = AllocateClosure()
    //     0x5ccb80: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ccb84: ldur            x16, [fp, #-0x10]
    // 0x5ccb88: stp             x0, x16, [SP]
    // 0x5ccb8c: r0 = addActionListener()
    //     0x5ccb8c: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5ccb90: r1 = 1
    //     0x5ccb90: movz            x1, #0x1
    // 0x5ccb94: r0 = AllocateContext()
    //     0x5ccb94: bl              #0x98c848  ; AllocateContextStub
    // 0x5ccb98: mov             x1, x0
    // 0x5ccb9c: ldr             x0, [fp, #0x68]
    // 0x5ccba0: StoreField: r1->field_f = r0
    //     0x5ccba0: stur            w0, [x1, #0xf]
    // 0x5ccba4: mov             x2, x1
    // 0x5ccba8: r1 = Function '_handleStatusChanged@496321118':.
    //     0x5ccba8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] AnonymousClosure: (0x5ce6f8), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x5ce744)
    //     0x5ccbac: ldr             x1, [x1, #0x3c0]
    // 0x5ccbb0: r0 = AllocateClosure()
    //     0x5ccbb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ccbb4: ldur            x16, [fp, #-0x10]
    // 0x5ccbb8: stp             x0, x16, [SP]
    // 0x5ccbbc: r0 = addStatusListener()
    //     0x5ccbbc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ccbc0: ldur            x16, [fp, #-0x10]
    // 0x5ccbc4: str             x16, [SP]
    // 0x5ccbc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ccbc8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ccbcc: r0 = forward()
    //     0x5ccbcc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ccbd0: ldur            x0, [fp, #-0x10]
    // 0x5ccbd4: ldr             x2, [fp, #0x68]
    // 0x5ccbd8: StoreField: r2->field_1b = r0
    //     0x5ccbd8: stur            w0, [x2, #0x1b]
    //     0x5ccbdc: ldurb           w16, [x2, #-1]
    //     0x5ccbe0: ldurb           w17, [x0, #-1]
    //     0x5ccbe4: and             x16, x17, x16, lsr #2
    //     0x5ccbe8: tst             x16, HEAP, lsr #32
    //     0x5ccbec: b.eq            #0x5ccbf4
    //     0x5ccbf0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ccbf4: r1 = <double>
    //     0x5ccbf4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccbf8: r0 = CurveTween()
    //     0x5ccbf8: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ccbfc: mov             x2, x0
    // 0x5ccc00: r0 = Instance_Cubic
    //     0x5ccc00: add             x0, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5ccc04: ldr             x0, [x0, #0xdf0]
    // 0x5ccc08: stur            x2, [fp, #-8]
    // 0x5ccc0c: StoreField: r2->field_b = r0
    //     0x5ccc0c: stur            w0, [x2, #0xb]
    // 0x5ccc10: r1 = <double>
    //     0x5ccc10: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccc14: r0 = TweenSequenceItem()
    //     0x5ccc14: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ccc18: mov             x2, x0
    // 0x5ccc1c: ldur            x0, [fp, #-8]
    // 0x5ccc20: stur            x2, [fp, #-0x10]
    // 0x5ccc24: StoreField: r2->field_b = r0
    //     0x5ccc24: stur            w0, [x2, #0xb]
    // 0x5ccc28: d0 = 75.000000
    //     0x5ccc28: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] IMM: double(75) from 0x4052c00000000000
    //     0x5ccc2c: ldr             d0, [x17, #0x3c8]
    // 0x5ccc30: StoreField: r2->field_f = d0
    //     0x5ccc30: stur            d0, [x2, #0xf]
    // 0x5ccc34: r1 = <double>
    //     0x5ccc34: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccc38: r0 = ConstantTween()
    //     0x5ccc38: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ccc3c: mov             x2, x0
    // 0x5ccc40: r0 = 1.000000
    //     0x5ccc40: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ccc44: ldr             x0, [x0, #0xd8]
    // 0x5ccc48: stur            x2, [fp, #-8]
    // 0x5ccc4c: StoreField: r2->field_b = r0
    //     0x5ccc4c: stur            w0, [x2, #0xb]
    // 0x5ccc50: StoreField: r2->field_f = r0
    //     0x5ccc50: stur            w0, [x2, #0xf]
    // 0x5ccc54: r1 = <double>
    //     0x5ccc54: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccc58: r0 = TweenSequenceItem()
    //     0x5ccc58: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ccc5c: mov             x3, x0
    // 0x5ccc60: ldur            x0, [fp, #-8]
    // 0x5ccc64: stur            x3, [fp, #-0x18]
    // 0x5ccc68: StoreField: r3->field_b = r0
    //     0x5ccc68: stur            w0, [x3, #0xb]
    // 0x5ccc6c: d0 = 25.000000
    //     0x5ccc6c: fmov            d0, #25.00000000
    // 0x5ccc70: StoreField: r3->field_f = d0
    //     0x5ccc70: stur            d0, [x3, #0xf]
    // 0x5ccc74: r1 = Null
    //     0x5ccc74: mov             x1, NULL
    // 0x5ccc78: r2 = 4
    //     0x5ccc78: movz            x2, #0x4
    // 0x5ccc7c: r0 = AllocateArray()
    //     0x5ccc7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ccc80: mov             x2, x0
    // 0x5ccc84: ldur            x0, [fp, #-0x10]
    // 0x5ccc88: stur            x2, [fp, #-8]
    // 0x5ccc8c: StoreField: r2->field_f = r0
    //     0x5ccc8c: stur            w0, [x2, #0xf]
    // 0x5ccc90: ldur            x0, [fp, #-0x18]
    // 0x5ccc94: StoreField: r2->field_13 = r0
    //     0x5ccc94: stur            w0, [x2, #0x13]
    // 0x5ccc98: r1 = <TweenSequenceItem<double>>
    //     0x5ccc98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ccc9c: ldr             x1, [x1, #0x3d0]
    // 0x5ccca0: r0 = AllocateGrowableArray()
    //     0x5ccca0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ccca4: mov             x2, x0
    // 0x5ccca8: ldur            x0, [fp, #-8]
    // 0x5cccac: stur            x2, [fp, #-0x10]
    // 0x5cccb0: StoreField: r2->field_f = r0
    //     0x5cccb0: stur            w0, [x2, #0xf]
    // 0x5cccb4: r0 = 4
    //     0x5cccb4: movz            x0, #0x4
    // 0x5cccb8: StoreField: r2->field_b = r0
    //     0x5cccb8: stur            w0, [x2, #0xb]
    // 0x5cccbc: r1 = <double>
    //     0x5cccbc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cccc0: r0 = TweenSequence()
    //     0x5cccc0: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5cccc4: stur            x0, [fp, #-8]
    // 0x5cccc8: ldur            x16, [fp, #-0x10]
    // 0x5ccccc: stp             x16, x0, [SP]
    // 0x5cccd0: r0 = TweenSequence()
    //     0x5cccd0: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5cccd4: ldr             x0, [fp, #0x68]
    // 0x5cccd8: LoadField: r1 = r0->field_1b
    //     0x5cccd8: ldur            w1, [x0, #0x1b]
    // 0x5cccdc: DecompressPointer r1
    //     0x5cccdc: add             x1, x1, HEAP, lsl #32
    // 0x5ccce0: ldur            x16, [fp, #-8]
    // 0x5ccce4: stp             x1, x16, [SP]
    // 0x5ccce8: r0 = animate()
    //     0x5ccce8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cccec: ldr             x3, [fp, #0x68]
    // 0x5cccf0: StoreField: r3->field_23 = r0
    //     0x5cccf0: stur            w0, [x3, #0x23]
    //     0x5cccf4: ldurb           w16, [x3, #-1]
    //     0x5cccf8: ldurb           w17, [x0, #-1]
    //     0x5cccfc: and             x16, x17, x16, lsr #2
    //     0x5ccd00: tst             x16, HEAP, lsr #32
    //     0x5ccd04: b.eq            #0x5ccd0c
    //     0x5ccd08: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5ccd0c: ldr             x0, [fp, #0x30]
    // 0x5ccd10: LoadField: d0 = r0->field_7
    //     0x5ccd10: ldur            d0, [x0, #7]
    // 0x5ccd14: LoadField: d1 = r0->field_f
    //     0x5ccd14: ldur            d1, [x0, #0xf]
    // 0x5ccd18: stur            d1, [fp, #-0x28]
    // 0x5ccd1c: r0 = inline_Allocate_Double()
    //     0x5ccd1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ccd20: add             x0, x0, #0x10
    //     0x5ccd24: cmp             x1, x0
    //     0x5ccd28: b.ls            #0x5cd348
    //     0x5ccd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ccd30: sub             x0, x0, #0xf
    //     0x5ccd34: movz            x1, #0xd148
    //     0x5ccd38: movk            x1, #0x3, lsl #16
    //     0x5ccd3c: stur            x1, [x0, #-1]
    // 0x5ccd40: StoreField: r0->field_7 = d0
    //     0x5ccd40: stur            d0, [x0, #7]
    // 0x5ccd44: stur            x0, [fp, #-8]
    // 0x5ccd48: r1 = Null
    //     0x5ccd48: mov             x1, NULL
    // 0x5ccd4c: r2 = 4
    //     0x5ccd4c: movz            x2, #0x4
    // 0x5ccd50: r0 = AllocateArray()
    //     0x5ccd50: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ccd54: mov             x2, x0
    // 0x5ccd58: ldur            x0, [fp, #-8]
    // 0x5ccd5c: stur            x2, [fp, #-0x10]
    // 0x5ccd60: StoreField: r2->field_f = r0
    //     0x5ccd60: stur            w0, [x2, #0xf]
    // 0x5ccd64: ldur            d0, [fp, #-0x28]
    // 0x5ccd68: r0 = inline_Allocate_Double()
    //     0x5ccd68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ccd6c: add             x0, x0, #0x10
    //     0x5ccd70: cmp             x1, x0
    //     0x5ccd74: b.ls            #0x5cd360
    //     0x5ccd78: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ccd7c: sub             x0, x0, #0xf
    //     0x5ccd80: movz            x1, #0xd148
    //     0x5ccd84: movk            x1, #0x3, lsl #16
    //     0x5ccd88: stur            x1, [x0, #-1]
    // 0x5ccd8c: StoreField: r0->field_7 = d0
    //     0x5ccd8c: stur            d0, [x0, #7]
    // 0x5ccd90: StoreField: r2->field_13 = r0
    //     0x5ccd90: stur            w0, [x2, #0x13]
    // 0x5ccd94: r1 = <double>
    //     0x5ccd94: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccd98: r0 = AllocateGrowableArray()
    //     0x5ccd98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ccd9c: mov             x1, x0
    // 0x5ccda0: ldur            x0, [fp, #-0x10]
    // 0x5ccda4: StoreField: r1->field_f = r0
    //     0x5ccda4: stur            w0, [x1, #0xf]
    // 0x5ccda8: r2 = 4
    //     0x5ccda8: movz            x2, #0x4
    // 0x5ccdac: StoreField: r1->field_b = r2
    //     0x5ccdac: stur            w2, [x1, #0xb]
    // 0x5ccdb0: stp             x1, NULL, [SP]
    // 0x5ccdb4: r0 = Vector2.array()
    //     0x5ccdb4: bl              #0x5cd874  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x5ccdb8: stur            x0, [fp, #-8]
    // 0x5ccdbc: ldr             x16, [fp, #0x18]
    // 0x5ccdc0: str             x16, [SP]
    // 0x5ccdc4: r0 = size()
    //     0x5ccdc4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ccdc8: LoadField: d0 = r0->field_7
    //     0x5ccdc8: ldur            d0, [x0, #7]
    // 0x5ccdcc: d1 = 2.000000
    //     0x5ccdcc: fmov            d1, #2.00000000
    // 0x5ccdd0: fdiv            d2, d0, d1
    // 0x5ccdd4: stur            d2, [fp, #-0x28]
    // 0x5ccdd8: ldr             x16, [fp, #0x18]
    // 0x5ccddc: str             x16, [SP]
    // 0x5ccde0: r0 = size()
    //     0x5ccde0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ccde4: LoadField: d0 = r0->field_f
    //     0x5ccde4: ldur            d0, [x0, #0xf]
    // 0x5ccde8: d1 = 2.000000
    //     0x5ccde8: fmov            d1, #2.00000000
    // 0x5ccdec: fdiv            d2, d0, d1
    // 0x5ccdf0: ldur            d0, [fp, #-0x28]
    // 0x5ccdf4: stur            d2, [fp, #-0x30]
    // 0x5ccdf8: r0 = inline_Allocate_Double()
    //     0x5ccdf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ccdfc: add             x0, x0, #0x10
    //     0x5cce00: cmp             x1, x0
    //     0x5cce04: b.ls            #0x5cd378
    //     0x5cce08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cce0c: sub             x0, x0, #0xf
    //     0x5cce10: movz            x1, #0xd148
    //     0x5cce14: movk            x1, #0x3, lsl #16
    //     0x5cce18: stur            x1, [x0, #-1]
    // 0x5cce1c: StoreField: r0->field_7 = d0
    //     0x5cce1c: stur            d0, [x0, #7]
    // 0x5cce20: stur            x0, [fp, #-0x10]
    // 0x5cce24: r1 = Null
    //     0x5cce24: mov             x1, NULL
    // 0x5cce28: r2 = 4
    //     0x5cce28: movz            x2, #0x4
    // 0x5cce2c: r0 = AllocateArray()
    //     0x5cce2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5cce30: mov             x2, x0
    // 0x5cce34: ldur            x0, [fp, #-0x10]
    // 0x5cce38: stur            x2, [fp, #-0x18]
    // 0x5cce3c: StoreField: r2->field_f = r0
    //     0x5cce3c: stur            w0, [x2, #0xf]
    // 0x5cce40: ldur            d0, [fp, #-0x30]
    // 0x5cce44: r0 = inline_Allocate_Double()
    //     0x5cce44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cce48: add             x0, x0, #0x10
    //     0x5cce4c: cmp             x1, x0
    //     0x5cce50: b.ls            #0x5cd388
    //     0x5cce54: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cce58: sub             x0, x0, #0xf
    //     0x5cce5c: movz            x1, #0xd148
    //     0x5cce60: movk            x1, #0x3, lsl #16
    //     0x5cce64: stur            x1, [x0, #-1]
    // 0x5cce68: StoreField: r0->field_7 = d0
    //     0x5cce68: stur            d0, [x0, #7]
    // 0x5cce6c: StoreField: r2->field_13 = r0
    //     0x5cce6c: stur            w0, [x2, #0x13]
    // 0x5cce70: r1 = <double>
    //     0x5cce70: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cce74: r0 = AllocateGrowableArray()
    //     0x5cce74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5cce78: mov             x1, x0
    // 0x5cce7c: ldur            x0, [fp, #-0x18]
    // 0x5cce80: StoreField: r1->field_f = r0
    //     0x5cce80: stur            w0, [x1, #0xf]
    // 0x5cce84: r2 = 4
    //     0x5cce84: movz            x2, #0x4
    // 0x5cce88: StoreField: r1->field_b = r2
    //     0x5cce88: stur            w2, [x1, #0xb]
    // 0x5cce8c: stp             x1, NULL, [SP]
    // 0x5cce90: r0 = Vector2.array()
    //     0x5cce90: bl              #0x5cd874  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x5cce94: r1 = <Vector2>
    //     0x5cce94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] TypeArguments: <Vector2>
    //     0x5cce98: ldr             x1, [x1, #0x3d8]
    // 0x5cce9c: stur            x0, [fp, #-0x10]
    // 0x5ccea0: r0 = Tween()
    //     0x5ccea0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ccea4: mov             x2, x0
    // 0x5ccea8: ldur            x0, [fp, #-8]
    // 0x5cceac: stur            x2, [fp, #-0x18]
    // 0x5cceb0: StoreField: r2->field_b = r0
    //     0x5cceb0: stur            w0, [x2, #0xb]
    // 0x5cceb4: ldur            x0, [fp, #-0x10]
    // 0x5cceb8: StoreField: r2->field_f = r0
    //     0x5cceb8: stur            w0, [x2, #0xf]
    // 0x5ccebc: r1 = <double>
    //     0x5ccebc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccec0: r0 = Tween()
    //     0x5ccec0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ccec4: mov             x2, x0
    // 0x5ccec8: r0 = 0.000000
    //     0x5ccec8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ccecc: stur            x2, [fp, #-8]
    // 0x5cced0: StoreField: r2->field_b = r0
    //     0x5cced0: stur            w0, [x2, #0xb]
    // 0x5cced4: r3 = 1.000000
    //     0x5cced4: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cced8: ldr             x3, [x3, #0xd8]
    // 0x5ccedc: StoreField: r2->field_f = r3
    //     0x5ccedc: stur            w3, [x2, #0xf]
    // 0x5ccee0: r1 = <double>
    //     0x5ccee0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccee4: r0 = TweenSequenceItem()
    //     0x5ccee4: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ccee8: mov             x2, x0
    // 0x5cceec: ldur            x0, [fp, #-8]
    // 0x5ccef0: stur            x2, [fp, #-0x10]
    // 0x5ccef4: StoreField: r2->field_b = r0
    //     0x5ccef4: stur            w0, [x2, #0xb]
    // 0x5ccef8: d0 = 50.000000
    //     0x5ccef8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x5ccefc: ldr             d0, [x17, #0x288]
    // 0x5ccf00: StoreField: r2->field_f = d0
    //     0x5ccf00: stur            d0, [x2, #0xf]
    // 0x5ccf04: r1 = <double>
    //     0x5ccf04: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccf08: r0 = ConstantTween()
    //     0x5ccf08: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ccf0c: mov             x2, x0
    // 0x5ccf10: r0 = 1.000000
    //     0x5ccf10: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ccf14: ldr             x0, [x0, #0xd8]
    // 0x5ccf18: stur            x2, [fp, #-8]
    // 0x5ccf1c: StoreField: r2->field_b = r0
    //     0x5ccf1c: stur            w0, [x2, #0xb]
    // 0x5ccf20: StoreField: r2->field_f = r0
    //     0x5ccf20: stur            w0, [x2, #0xf]
    // 0x5ccf24: r1 = <double>
    //     0x5ccf24: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccf28: r0 = TweenSequenceItem()
    //     0x5ccf28: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ccf2c: mov             x3, x0
    // 0x5ccf30: ldur            x0, [fp, #-8]
    // 0x5ccf34: stur            x3, [fp, #-0x20]
    // 0x5ccf38: StoreField: r3->field_b = r0
    //     0x5ccf38: stur            w0, [x3, #0xb]
    // 0x5ccf3c: d0 = 50.000000
    //     0x5ccf3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x5ccf40: ldr             d0, [x17, #0x288]
    // 0x5ccf44: StoreField: r3->field_f = d0
    //     0x5ccf44: stur            d0, [x3, #0xf]
    // 0x5ccf48: r1 = Null
    //     0x5ccf48: mov             x1, NULL
    // 0x5ccf4c: r2 = 4
    //     0x5ccf4c: movz            x2, #0x4
    // 0x5ccf50: r0 = AllocateArray()
    //     0x5ccf50: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ccf54: mov             x2, x0
    // 0x5ccf58: ldur            x0, [fp, #-0x10]
    // 0x5ccf5c: stur            x2, [fp, #-8]
    // 0x5ccf60: StoreField: r2->field_f = r0
    //     0x5ccf60: stur            w0, [x2, #0xf]
    // 0x5ccf64: ldur            x0, [fp, #-0x20]
    // 0x5ccf68: StoreField: r2->field_13 = r0
    //     0x5ccf68: stur            w0, [x2, #0x13]
    // 0x5ccf6c: r1 = <TweenSequenceItem<double>>
    //     0x5ccf6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ccf70: ldr             x1, [x1, #0x3d0]
    // 0x5ccf74: r0 = AllocateGrowableArray()
    //     0x5ccf74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ccf78: mov             x2, x0
    // 0x5ccf7c: ldur            x0, [fp, #-8]
    // 0x5ccf80: stur            x2, [fp, #-0x10]
    // 0x5ccf84: StoreField: r2->field_f = r0
    //     0x5ccf84: stur            w0, [x2, #0xf]
    // 0x5ccf88: r0 = 4
    //     0x5ccf88: movz            x0, #0x4
    // 0x5ccf8c: StoreField: r2->field_b = r0
    //     0x5ccf8c: stur            w0, [x2, #0xb]
    // 0x5ccf90: r1 = <double>
    //     0x5ccf90: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccf94: r0 = TweenSequence()
    //     0x5ccf94: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5ccf98: stur            x0, [fp, #-8]
    // 0x5ccf9c: ldur            x16, [fp, #-0x10]
    // 0x5ccfa0: stp             x16, x0, [SP]
    // 0x5ccfa4: r0 = TweenSequence()
    //     0x5ccfa4: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5ccfa8: ldr             x0, [fp, #0x68]
    // 0x5ccfac: LoadField: r1 = r0->field_23
    //     0x5ccfac: ldur            w1, [x0, #0x23]
    // 0x5ccfb0: DecompressPointer r1
    //     0x5ccfb0: add             x1, x1, HEAP, lsl #32
    // 0x5ccfb4: ldur            x16, [fp, #-8]
    // 0x5ccfb8: stp             x1, x16, [SP]
    // 0x5ccfbc: r0 = animate()
    //     0x5ccfbc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ccfc0: ldur            x16, [fp, #-0x18]
    // 0x5ccfc4: stp             x0, x16, [SP]
    // 0x5ccfc8: r0 = animate()
    //     0x5ccfc8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ccfcc: ldr             x2, [fp, #0x68]
    // 0x5ccfd0: StoreField: r2->field_1f = r0
    //     0x5ccfd0: stur            w0, [x2, #0x1f]
    //     0x5ccfd4: ldurb           w16, [x2, #-1]
    //     0x5ccfd8: ldurb           w17, [x0, #-1]
    //     0x5ccfdc: and             x16, x17, x16, lsr #2
    //     0x5ccfe0: tst             x16, HEAP, lsr #32
    //     0x5ccfe4: b.eq            #0x5ccfec
    //     0x5ccfe8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ccfec: r1 = <double>
    //     0x5ccfec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ccff0: r0 = Tween()
    //     0x5ccff0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ccff4: mov             x2, x0
    // 0x5ccff8: r0 = 0.000000
    //     0x5ccff8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ccffc: stur            x2, [fp, #-8]
    // 0x5cd000: StoreField: r2->field_b = r0
    //     0x5cd000: stur            w0, [x2, #0xb]
    // 0x5cd004: r3 = 1.000000
    //     0x5cd004: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd008: ldr             x3, [x3, #0xd8]
    // 0x5cd00c: StoreField: r2->field_f = r3
    //     0x5cd00c: stur            w3, [x2, #0xf]
    // 0x5cd010: r1 = <double>
    //     0x5cd010: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd014: r0 = TweenSequenceItem()
    //     0x5cd014: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd018: mov             x2, x0
    // 0x5cd01c: ldur            x0, [fp, #-8]
    // 0x5cd020: stur            x2, [fp, #-0x10]
    // 0x5cd024: StoreField: r2->field_b = r0
    //     0x5cd024: stur            w0, [x2, #0xb]
    // 0x5cd028: d0 = 13.000000
    //     0x5cd028: fmov            d0, #13.00000000
    // 0x5cd02c: StoreField: r2->field_f = d0
    //     0x5cd02c: stur            d0, [x2, #0xf]
    // 0x5cd030: r1 = <double>
    //     0x5cd030: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd034: r0 = ConstantTween()
    //     0x5cd034: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5cd038: mov             x2, x0
    // 0x5cd03c: r0 = 1.000000
    //     0x5cd03c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd040: ldr             x0, [x0, #0xd8]
    // 0x5cd044: stur            x2, [fp, #-8]
    // 0x5cd048: StoreField: r2->field_b = r0
    //     0x5cd048: stur            w0, [x2, #0xb]
    // 0x5cd04c: StoreField: r2->field_f = r0
    //     0x5cd04c: stur            w0, [x2, #0xf]
    // 0x5cd050: r1 = <double>
    //     0x5cd050: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd054: r0 = TweenSequenceItem()
    //     0x5cd054: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd058: mov             x2, x0
    // 0x5cd05c: ldur            x0, [fp, #-8]
    // 0x5cd060: stur            x2, [fp, #-0x18]
    // 0x5cd064: StoreField: r2->field_b = r0
    //     0x5cd064: stur            w0, [x2, #0xb]
    // 0x5cd068: d0 = 27.000000
    //     0x5cd068: fmov            d0, #27.00000000
    // 0x5cd06c: StoreField: r2->field_f = d0
    //     0x5cd06c: stur            d0, [x2, #0xf]
    // 0x5cd070: r1 = <double>
    //     0x5cd070: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd074: r0 = Tween()
    //     0x5cd074: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cd078: mov             x2, x0
    // 0x5cd07c: r0 = 1.000000
    //     0x5cd07c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd080: ldr             x0, [x0, #0xd8]
    // 0x5cd084: stur            x2, [fp, #-8]
    // 0x5cd088: StoreField: r2->field_b = r0
    //     0x5cd088: stur            w0, [x2, #0xb]
    // 0x5cd08c: r3 = 0.000000
    //     0x5cd08c: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5cd090: StoreField: r2->field_f = r3
    //     0x5cd090: stur            w3, [x2, #0xf]
    // 0x5cd094: r1 = <double>
    //     0x5cd094: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd098: r0 = TweenSequenceItem()
    //     0x5cd098: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd09c: mov             x3, x0
    // 0x5cd0a0: ldur            x0, [fp, #-8]
    // 0x5cd0a4: stur            x3, [fp, #-0x20]
    // 0x5cd0a8: StoreField: r3->field_b = r0
    //     0x5cd0a8: stur            w0, [x3, #0xb]
    // 0x5cd0ac: d0 = 60.000000
    //     0x5cd0ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x5cd0b0: ldr             d0, [x17, #0x3d8]
    // 0x5cd0b4: StoreField: r3->field_f = d0
    //     0x5cd0b4: stur            d0, [x3, #0xf]
    // 0x5cd0b8: r1 = Null
    //     0x5cd0b8: mov             x1, NULL
    // 0x5cd0bc: r2 = 6
    //     0x5cd0bc: movz            x2, #0x6
    // 0x5cd0c0: r0 = AllocateArray()
    //     0x5cd0c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5cd0c4: mov             x2, x0
    // 0x5cd0c8: ldur            x0, [fp, #-0x10]
    // 0x5cd0cc: stur            x2, [fp, #-8]
    // 0x5cd0d0: StoreField: r2->field_f = r0
    //     0x5cd0d0: stur            w0, [x2, #0xf]
    // 0x5cd0d4: ldur            x0, [fp, #-0x18]
    // 0x5cd0d8: StoreField: r2->field_13 = r0
    //     0x5cd0d8: stur            w0, [x2, #0x13]
    // 0x5cd0dc: ldur            x0, [fp, #-0x20]
    // 0x5cd0e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cd0e0: stur            w0, [x2, #0x17]
    // 0x5cd0e4: r1 = <TweenSequenceItem<double>>
    //     0x5cd0e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x5cd0e8: ldr             x1, [x1, #0x3d0]
    // 0x5cd0ec: r0 = AllocateGrowableArray()
    //     0x5cd0ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5cd0f0: mov             x2, x0
    // 0x5cd0f4: ldur            x0, [fp, #-8]
    // 0x5cd0f8: stur            x2, [fp, #-0x10]
    // 0x5cd0fc: StoreField: r2->field_f = r0
    //     0x5cd0fc: stur            w0, [x2, #0xf]
    // 0x5cd100: r0 = 6
    //     0x5cd100: movz            x0, #0x6
    // 0x5cd104: StoreField: r2->field_b = r0
    //     0x5cd104: stur            w0, [x2, #0xb]
    // 0x5cd108: r1 = <double>
    //     0x5cd108: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd10c: r0 = TweenSequence()
    //     0x5cd10c: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5cd110: stur            x0, [fp, #-8]
    // 0x5cd114: ldur            x16, [fp, #-0x10]
    // 0x5cd118: stp             x16, x0, [SP]
    // 0x5cd11c: r0 = TweenSequence()
    //     0x5cd11c: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5cd120: ldr             x0, [fp, #0x68]
    // 0x5cd124: LoadField: r1 = r0->field_1b
    //     0x5cd124: ldur            w1, [x0, #0x1b]
    // 0x5cd128: DecompressPointer r1
    //     0x5cd128: add             x1, x1, HEAP, lsl #32
    // 0x5cd12c: ldur            x16, [fp, #-8]
    // 0x5cd130: stp             x1, x16, [SP]
    // 0x5cd134: r0 = animate()
    //     0x5cd134: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cd138: ldr             x2, [fp, #0x68]
    // 0x5cd13c: StoreField: r2->field_27 = r0
    //     0x5cd13c: stur            w0, [x2, #0x27]
    //     0x5cd140: ldurb           w16, [x2, #-1]
    //     0x5cd144: ldurb           w17, [x0, #-1]
    //     0x5cd148: and             x16, x17, x16, lsr #2
    //     0x5cd14c: tst             x16, HEAP, lsr #32
    //     0x5cd150: b.eq            #0x5cd158
    //     0x5cd154: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cd158: r1 = <double>
    //     0x5cd158: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd15c: r0 = Tween()
    //     0x5cd15c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cd160: mov             x2, x0
    // 0x5cd164: r0 = 0.000000
    //     0x5cd164: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5cd168: stur            x2, [fp, #-8]
    // 0x5cd16c: StoreField: r2->field_b = r0
    //     0x5cd16c: stur            w0, [x2, #0xb]
    // 0x5cd170: r3 = 1.000000
    //     0x5cd170: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd174: ldr             x3, [x3, #0xd8]
    // 0x5cd178: StoreField: r2->field_f = r3
    //     0x5cd178: stur            w3, [x2, #0xf]
    // 0x5cd17c: r1 = <double>
    //     0x5cd17c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd180: r0 = TweenSequenceItem()
    //     0x5cd180: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd184: mov             x2, x0
    // 0x5cd188: ldur            x0, [fp, #-8]
    // 0x5cd18c: stur            x2, [fp, #-0x10]
    // 0x5cd190: StoreField: r2->field_b = r0
    //     0x5cd190: stur            w0, [x2, #0xb]
    // 0x5cd194: d0 = 13.000000
    //     0x5cd194: fmov            d0, #13.00000000
    // 0x5cd198: StoreField: r2->field_f = d0
    //     0x5cd198: stur            d0, [x2, #0xf]
    // 0x5cd19c: r1 = <double>
    //     0x5cd19c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd1a0: r0 = ConstantTween()
    //     0x5cd1a0: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5cd1a4: mov             x2, x0
    // 0x5cd1a8: r0 = 1.000000
    //     0x5cd1a8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd1ac: ldr             x0, [x0, #0xd8]
    // 0x5cd1b0: stur            x2, [fp, #-8]
    // 0x5cd1b4: StoreField: r2->field_b = r0
    //     0x5cd1b4: stur            w0, [x2, #0xb]
    // 0x5cd1b8: StoreField: r2->field_f = r0
    //     0x5cd1b8: stur            w0, [x2, #0xf]
    // 0x5cd1bc: r1 = <double>
    //     0x5cd1bc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd1c0: r0 = TweenSequenceItem()
    //     0x5cd1c0: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd1c4: mov             x2, x0
    // 0x5cd1c8: ldur            x0, [fp, #-8]
    // 0x5cd1cc: stur            x2, [fp, #-0x18]
    // 0x5cd1d0: StoreField: r2->field_b = r0
    //     0x5cd1d0: stur            w0, [x2, #0xb]
    // 0x5cd1d4: d0 = 27.000000
    //     0x5cd1d4: fmov            d0, #27.00000000
    // 0x5cd1d8: StoreField: r2->field_f = d0
    //     0x5cd1d8: stur            d0, [x2, #0xf]
    // 0x5cd1dc: r1 = <double>
    //     0x5cd1dc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd1e0: r0 = Tween()
    //     0x5cd1e0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cd1e4: mov             x2, x0
    // 0x5cd1e8: r0 = 1.000000
    //     0x5cd1e8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5cd1ec: ldr             x0, [x0, #0xd8]
    // 0x5cd1f0: stur            x2, [fp, #-8]
    // 0x5cd1f4: StoreField: r2->field_b = r0
    //     0x5cd1f4: stur            w0, [x2, #0xb]
    // 0x5cd1f8: r0 = 0.000000
    //     0x5cd1f8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5cd1fc: StoreField: r2->field_f = r0
    //     0x5cd1fc: stur            w0, [x2, #0xf]
    // 0x5cd200: r1 = <double>
    //     0x5cd200: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd204: r0 = TweenSequenceItem()
    //     0x5cd204: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5cd208: mov             x3, x0
    // 0x5cd20c: ldur            x0, [fp, #-8]
    // 0x5cd210: stur            x3, [fp, #-0x20]
    // 0x5cd214: StoreField: r3->field_b = r0
    //     0x5cd214: stur            w0, [x3, #0xb]
    // 0x5cd218: d0 = 50.000000
    //     0x5cd218: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x5cd21c: ldr             d0, [x17, #0x288]
    // 0x5cd220: StoreField: r3->field_f = d0
    //     0x5cd220: stur            d0, [x3, #0xf]
    // 0x5cd224: r1 = Null
    //     0x5cd224: mov             x1, NULL
    // 0x5cd228: r2 = 6
    //     0x5cd228: movz            x2, #0x6
    // 0x5cd22c: r0 = AllocateArray()
    //     0x5cd22c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5cd230: mov             x2, x0
    // 0x5cd234: ldur            x0, [fp, #-0x10]
    // 0x5cd238: stur            x2, [fp, #-8]
    // 0x5cd23c: StoreField: r2->field_f = r0
    //     0x5cd23c: stur            w0, [x2, #0xf]
    // 0x5cd240: ldur            x0, [fp, #-0x18]
    // 0x5cd244: StoreField: r2->field_13 = r0
    //     0x5cd244: stur            w0, [x2, #0x13]
    // 0x5cd248: ldur            x0, [fp, #-0x20]
    // 0x5cd24c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cd24c: stur            w0, [x2, #0x17]
    // 0x5cd250: r1 = <TweenSequenceItem<double>>
    //     0x5cd250: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x5cd254: ldr             x1, [x1, #0x3d0]
    // 0x5cd258: r0 = AllocateGrowableArray()
    //     0x5cd258: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5cd25c: mov             x2, x0
    // 0x5cd260: ldur            x0, [fp, #-8]
    // 0x5cd264: stur            x2, [fp, #-0x10]
    // 0x5cd268: StoreField: r2->field_f = r0
    //     0x5cd268: stur            w0, [x2, #0xf]
    // 0x5cd26c: r0 = 6
    //     0x5cd26c: movz            x0, #0x6
    // 0x5cd270: StoreField: r2->field_b = r0
    //     0x5cd270: stur            w0, [x2, #0xb]
    // 0x5cd274: r1 = <double>
    //     0x5cd274: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cd278: r0 = TweenSequence()
    //     0x5cd278: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5cd27c: stur            x0, [fp, #-8]
    // 0x5cd280: ldur            x16, [fp, #-0x10]
    // 0x5cd284: stp             x16, x0, [SP]
    // 0x5cd288: r0 = TweenSequence()
    //     0x5cd288: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5cd28c: ldr             x0, [fp, #0x68]
    // 0x5cd290: LoadField: r1 = r0->field_1b
    //     0x5cd290: ldur            w1, [x0, #0x1b]
    // 0x5cd294: DecompressPointer r1
    //     0x5cd294: add             x1, x1, HEAP, lsl #32
    // 0x5cd298: ldur            x16, [fp, #-8]
    // 0x5cd29c: stp             x1, x16, [SP]
    // 0x5cd2a0: r0 = animate()
    //     0x5cd2a0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cd2a4: ldr             x1, [fp, #0x68]
    // 0x5cd2a8: StoreField: r1->field_2b = r0
    //     0x5cd2a8: stur            w0, [x1, #0x2b]
    //     0x5cd2ac: ldurb           w16, [x1, #-1]
    //     0x5cd2b0: ldurb           w17, [x0, #-1]
    //     0x5cd2b4: and             x16, x17, x16, lsr #2
    //     0x5cd2b8: tst             x16, HEAP, lsr #32
    //     0x5cd2bc: b.eq            #0x5cd2c4
    //     0x5cd2c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cd2c4: str             NULL, [SP]
    // 0x5cd2c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd2c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd2cc: r0 = Random()
    //     0x5cd2cc: bl              #0x5cd628  ; [dart:math] Random::Random
    // 0x5cd2d0: str             x0, [SP]
    // 0x5cd2d4: r0 = nextDouble()
    //     0x5cd2d4: bl              #0x5cd3b0  ; [dart:math] _Random::nextDouble
    // 0x5cd2d8: mov             v1.16b, v0.16b
    // 0x5cd2dc: d0 = 1000.000000
    //     0x5cd2dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x5cd2e0: ldr             d0, [x17, #0xfd0]
    // 0x5cd2e4: fmul            d2, d1, d0
    // 0x5cd2e8: r0 = inline_Allocate_Double()
    //     0x5cd2e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cd2ec: add             x0, x0, #0x10
    //     0x5cd2f0: cmp             x1, x0
    //     0x5cd2f4: b.ls            #0x5cd3a0
    //     0x5cd2f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd2fc: sub             x0, x0, #0xf
    //     0x5cd300: movz            x1, #0xd148
    //     0x5cd304: movk            x1, #0x3, lsl #16
    //     0x5cd308: stur            x1, [x0, #-1]
    // 0x5cd30c: StoreField: r0->field_7 = d2
    //     0x5cd30c: stur            d2, [x0, #7]
    // 0x5cd310: ldr             x1, [fp, #0x68]
    // 0x5cd314: StoreField: r1->field_2f = r0
    //     0x5cd314: stur            w0, [x1, #0x2f]
    //     0x5cd318: ldurb           w16, [x1, #-1]
    //     0x5cd31c: ldurb           w17, [x0, #-1]
    //     0x5cd320: and             x16, x17, x16, lsr #2
    //     0x5cd324: tst             x16, HEAP, lsr #32
    //     0x5cd328: b.eq            #0x5cd330
    //     0x5cd32c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cd330: r0 = Null
    //     0x5cd330: mov             x0, NULL
    // 0x5cd334: LeaveFrame
    //     0x5cd334: mov             SP, fp
    //     0x5cd338: ldp             fp, lr, [SP], #0x10
    // 0x5cd33c: ret
    //     0x5cd33c: ret             
    // 0x5cd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd344: b               #0x5cc900
    // 0x5cd348: stp             q0, q1, [SP, #-0x20]!
    // 0x5cd34c: SaveReg r3
    //     0x5cd34c: str             x3, [SP, #-8]!
    // 0x5cd350: r0 = AllocateDouble()
    //     0x5cd350: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cd354: RestoreReg r3
    //     0x5cd354: ldr             x3, [SP], #8
    // 0x5cd358: ldp             q0, q1, [SP], #0x20
    // 0x5cd35c: b               #0x5ccd40
    // 0x5cd360: SaveReg d0
    //     0x5cd360: str             q0, [SP, #-0x10]!
    // 0x5cd364: SaveReg r2
    //     0x5cd364: str             x2, [SP, #-8]!
    // 0x5cd368: r0 = AllocateDouble()
    //     0x5cd368: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cd36c: RestoreReg r2
    //     0x5cd36c: ldr             x2, [SP], #8
    // 0x5cd370: RestoreReg d0
    //     0x5cd370: ldr             q0, [SP], #0x10
    // 0x5cd374: b               #0x5ccd8c
    // 0x5cd378: stp             q0, q2, [SP, #-0x20]!
    // 0x5cd37c: r0 = AllocateDouble()
    //     0x5cd37c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cd380: ldp             q0, q2, [SP], #0x20
    // 0x5cd384: b               #0x5cce1c
    // 0x5cd388: SaveReg d0
    //     0x5cd388: str             q0, [SP, #-0x10]!
    // 0x5cd38c: SaveReg r2
    //     0x5cd38c: str             x2, [SP, #-8]!
    // 0x5cd390: r0 = AllocateDouble()
    //     0x5cd390: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cd394: RestoreReg r2
    //     0x5cd394: ldr             x2, [SP], #8
    // 0x5cd398: RestoreReg d0
    //     0x5cd398: ldr             q0, [SP], #0x10
    // 0x5cd39c: b               #0x5cce68
    // 0x5cd3a0: SaveReg d2
    //     0x5cd3a0: str             q2, [SP, #-0x10]!
    // 0x5cd3a4: r0 = AllocateDouble()
    //     0x5cd3a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cd3a8: RestoreReg d2
    //     0x5cd3a8: ldr             q2, [SP], #0x10
    // 0x5cd3ac: b               #0x5cd30c
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5ce6f8, size: 0x4c
    // 0x5ce6f8: EnterFrame
    //     0x5ce6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce6fc: mov             fp, SP
    // 0x5ce700: AllocStack(0x10)
    //     0x5ce700: sub             SP, SP, #0x10
    // 0x5ce704: SetupParameters([dynamic _ /* r0 */])
    //     0x5ce704: ldr             x0, [fp, #0x18]
    //     0x5ce708: ldur            w1, [x0, #0x17]
    //     0x5ce70c: add             x1, x1, HEAP, lsl #32
    // 0x5ce710: CheckStackOverflow
    //     0x5ce710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce714: cmp             SP, x16
    //     0x5ce718: b.ls            #0x5ce73c
    // 0x5ce71c: LoadField: r0 = r1->field_f
    //     0x5ce71c: ldur            w0, [x1, #0xf]
    // 0x5ce720: DecompressPointer r0
    //     0x5ce720: add             x0, x0, HEAP, lsl #32
    // 0x5ce724: ldr             x16, [fp, #0x10]
    // 0x5ce728: stp             x16, x0, [SP]
    // 0x5ce72c: r0 = _handleStatusChanged()
    //     0x5ce72c: bl              #0x5ce744  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x5ce730: LeaveFrame
    //     0x5ce730: mov             SP, fp
    //     0x5ce734: ldp             fp, lr, [SP], #0x10
    // 0x5ce738: ret
    //     0x5ce738: ret             
    // 0x5ce73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce73c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce740: b               #0x5ce71c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x5ce744, size: 0x4c
    // 0x5ce744: EnterFrame
    //     0x5ce744: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce748: mov             fp, SP
    // 0x5ce74c: AllocStack(0x8)
    //     0x5ce74c: sub             SP, SP, #8
    // 0x5ce750: CheckStackOverflow
    //     0x5ce750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce754: cmp             SP, x16
    //     0x5ce758: b.ls            #0x5ce788
    // 0x5ce75c: ldr             x0, [fp, #0x10]
    // 0x5ce760: r16 = Instance_AnimationStatus
    //     0x5ce760: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5ce764: cmp             w0, w16
    // 0x5ce768: b.ne            #0x5ce778
    // 0x5ce76c: ldr             x16, [fp, #0x18]
    // 0x5ce770: str             x16, [SP]
    // 0x5ce774: r0 = dispose()
    //     0x5ce774: bl              #0x85d574  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x5ce778: r0 = Null
    //     0x5ce778: mov             x0, NULL
    // 0x5ce77c: LeaveFrame
    //     0x5ce77c: mov             SP, fp
    //     0x5ce780: ldp             fp, lr, [SP], #0x10
    // 0x5ce784: ret
    //     0x5ce784: ret             
    // 0x5ce788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce78c: b               #0x5ce75c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d574, size: 0xb8
    // 0x85d574: EnterFrame
    //     0x85d574: stp             fp, lr, [SP, #-0x10]!
    //     0x85d578: mov             fp, SP
    // 0x85d57c: AllocStack(0x8)
    //     0x85d57c: sub             SP, SP, #8
    // 0x85d580: CheckStackOverflow
    //     0x85d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d584: cmp             SP, x16
    //     0x85d588: b.ls            #0x85d60c
    // 0x85d58c: ldr             x0, [fp, #0x10]
    // 0x85d590: LoadField: r1 = r0->field_1b
    //     0x85d590: ldur            w1, [x0, #0x1b]
    // 0x85d594: DecompressPointer r1
    //     0x85d594: add             x1, x1, HEAP, lsl #32
    // 0x85d598: r16 = Sentinel
    //     0x85d598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d59c: cmp             w1, w16
    // 0x85d5a0: b.eq            #0x85d614
    // 0x85d5a4: str             x1, [SP]
    // 0x85d5a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85d5a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85d5ac: r0 = stop()
    //     0x85d5ac: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x85d5b0: ldr             x0, [fp, #0x10]
    // 0x85d5b4: LoadField: r1 = r0->field_1b
    //     0x85d5b4: ldur            w1, [x0, #0x1b]
    // 0x85d5b8: DecompressPointer r1
    //     0x85d5b8: add             x1, x1, HEAP, lsl #32
    // 0x85d5bc: str             x1, [SP]
    // 0x85d5c0: r0 = dispose()
    //     0x85d5c0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d5c4: ldr             x0, [fp, #0x10]
    // 0x85d5c8: LoadField: r1 = r0->field_53
    //     0x85d5c8: ldur            w1, [x0, #0x53]
    // 0x85d5cc: DecompressPointer r1
    //     0x85d5cc: add             x1, x1, HEAP, lsl #32
    // 0x85d5d0: tbnz            w1, #4, #0x85d5f0
    // 0x85d5d4: LoadField: r1 = r0->field_4f
    //     0x85d5d4: ldur            w1, [x0, #0x4f]
    // 0x85d5d8: DecompressPointer r1
    //     0x85d5d8: add             x1, x1, HEAP, lsl #32
    // 0x85d5dc: r16 = Sentinel
    //     0x85d5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d5e0: cmp             w1, w16
    // 0x85d5e4: b.eq            #0x85d620
    // 0x85d5e8: str             x1, [SP]
    // 0x85d5ec: r0 = dispose()
    //     0x85d5ec: bl              #0x85d62c  ; [dart:ui] FragmentShader::dispose
    // 0x85d5f0: ldr             x16, [fp, #0x10]
    // 0x85d5f4: str             x16, [SP]
    // 0x85d5f8: r0 = dispose()
    //     0x85d5f8: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x85d5fc: r0 = Null
    //     0x85d5fc: mov             x0, NULL
    // 0x85d600: LeaveFrame
    //     0x85d600: mov             SP, fp
    //     0x85d604: ldp             fp, lr, [SP], #0x10
    // 0x85d608: ret
    //     0x85d608: ret             
    // 0x85d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d60c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d610: b               #0x85d58c
    // 0x85d614: r9 = _animationController
    //     0x85d614: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Field <InkSparkle._animationController@496321118>: late (offset: 0x1c)
    //     0x85d618: ldr             x9, [x9, #0x3e0]
    // 0x85d61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d61c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d620: r9 = _fragmentShader
    //     0x85d620: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Field <InkSparkle._fragmentShader@496321118>: late final (offset: 0x50)
    //     0x85d624: ldr             x9, [x9, #0x3e8]
    // 0x85d628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d628: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x88b108, size: 0x300
    // 0x88b108: EnterFrame
    //     0x88b108: stp             fp, lr, [SP, #-0x10]!
    //     0x88b10c: mov             fp, SP
    // 0x88b110: AllocStack(0x58)
    //     0x88b110: sub             SP, SP, #0x58
    // 0x88b114: CheckStackOverflow
    //     0x88b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b118: cmp             SP, x16
    //     0x88b11c: b.ls            #0x88b3e8
    // 0x88b120: r0 = LoadStaticField(0xbc8)
    //     0x88b120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88b124: ldr             x0, [x0, #0x1790]
    // 0x88b128: cmp             w0, NULL
    // 0x88b12c: b.ne            #0x88b140
    // 0x88b130: r0 = Null
    //     0x88b130: mov             x0, NULL
    // 0x88b134: LeaveFrame
    //     0x88b134: mov             SP, fp
    //     0x88b138: ldp             fp, lr, [SP], #0x10
    // 0x88b13c: ret
    //     0x88b13c: ret             
    // 0x88b140: ldr             x1, [fp, #0x20]
    // 0x88b144: LoadField: r2 = r1->field_53
    //     0x88b144: ldur            w2, [x1, #0x53]
    // 0x88b148: DecompressPointer r2
    //     0x88b148: add             x2, x2, HEAP, lsl #32
    // 0x88b14c: tbz             w2, #4, #0x88b1bc
    // 0x88b150: str             x0, [SP]
    // 0x88b154: r0 = fragmentShader()
    //     0x88b154: bl              #0x88c27c  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x88b158: mov             x1, x0
    // 0x88b15c: ldr             x0, [fp, #0x20]
    // 0x88b160: stur            x1, [fp, #-8]
    // 0x88b164: LoadField: r2 = r0->field_4f
    //     0x88b164: ldur            w2, [x0, #0x4f]
    // 0x88b168: DecompressPointer r2
    //     0x88b168: add             x2, x2, HEAP, lsl #32
    // 0x88b16c: r16 = Sentinel
    //     0x88b16c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b170: cmp             w2, w16
    // 0x88b174: b.ne            #0x88b180
    // 0x88b178: mov             x1, x0
    // 0x88b17c: b               #0x88b194
    // 0x88b180: r16 = "_fragmentShader@496321118"
    //     0x88b180: add             x16, PP, #0x36, lsl #12  ; [pp+0x36378] "_fragmentShader@496321118"
    //     0x88b184: ldr             x16, [x16, #0x378]
    // 0x88b188: str             x16, [SP]
    // 0x88b18c: r0 = _throwFieldAlreadyInitialized()
    //     0x88b18c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x88b190: ldr             x1, [fp, #0x20]
    // 0x88b194: r2 = true
    //     0x88b194: add             x2, NULL, #0x20  ; true
    // 0x88b198: ldur            x0, [fp, #-8]
    // 0x88b19c: StoreField: r1->field_4f = r0
    //     0x88b19c: stur            w0, [x1, #0x4f]
    //     0x88b1a0: ldurb           w16, [x1, #-1]
    //     0x88b1a4: ldurb           w17, [x0, #-1]
    //     0x88b1a8: and             x16, x17, x16, lsr #2
    //     0x88b1ac: tst             x16, HEAP, lsr #32
    //     0x88b1b0: b.eq            #0x88b1b8
    //     0x88b1b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88b1b8: StoreField: r1->field_53 = r2
    //     0x88b1b8: stur            w2, [x1, #0x53]
    // 0x88b1bc: ldr             x0, [fp, #0x18]
    // 0x88b1c0: LoadField: r2 = r0->field_7
    //     0x88b1c0: ldur            w2, [x0, #7]
    // 0x88b1c4: DecompressPointer r2
    //     0x88b1c4: add             x2, x2, HEAP, lsl #32
    // 0x88b1c8: cmp             w2, NULL
    // 0x88b1cc: b.eq            #0x88b3f0
    // 0x88b1d0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88b1d0: ldur            x3, [x2, #0x17]
    // 0x88b1d4: stur            x3, [fp, #-0x10]
    // 0x88b1d8: cbnz            x3, #0x88b1e8
    // 0x88b1dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b1dc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b1e0: str             x16, [SP]
    // 0x88b1e4: r0 = _throwNew()
    //     0x88b1e4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88b1e8: ldr             x0, [fp, #0x20]
    // 0x88b1ec: ldur            x2, [fp, #-0x10]
    // 0x88b1f0: stur            x2, [fp, #-0x10]
    // 0x88b1f4: r1 = <Never>
    //     0x88b1f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88b1f8: r0 = Pointer()
    //     0x88b1f8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b1fc: mov             x1, x0
    // 0x88b200: ldur            x0, [fp, #-0x10]
    // 0x88b204: StoreField: r1->field_7 = r0
    //     0x88b204: stur            x0, [x1, #7]
    // 0x88b208: str             x1, [SP]
    // 0x88b20c: r0 = _save$Method$FfiNative()
    //     0x88b20c: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88b210: ldr             x16, [fp, #0x20]
    // 0x88b214: ldr             lr, [fp, #0x18]
    // 0x88b218: stp             lr, x16, [SP, #8]
    // 0x88b21c: ldr             x16, [fp, #0x10]
    // 0x88b220: str             x16, [SP]
    // 0x88b224: r0 = _transformCanvas()
    //     0x88b224: bl              #0x88c1a0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x88b228: ldr             x0, [fp, #0x20]
    // 0x88b22c: LoadField: r1 = r0->field_47
    //     0x88b22c: ldur            w1, [x0, #0x47]
    // 0x88b230: DecompressPointer r1
    //     0x88b230: add             x1, x1, HEAP, lsl #32
    // 0x88b234: stur            x1, [fp, #-8]
    // 0x88b238: cmp             w1, NULL
    // 0x88b23c: b.eq            #0x88b26c
    // 0x88b240: LoadField: r2 = r0->field_4b
    //     0x88b240: ldur            w2, [x0, #0x4b]
    // 0x88b244: DecompressPointer r2
    //     0x88b244: add             x2, x2, HEAP, lsl #32
    // 0x88b248: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88b248: ldur            w3, [x0, #0x17]
    // 0x88b24c: DecompressPointer r3
    //     0x88b24c: add             x3, x3, HEAP, lsl #32
    // 0x88b250: LoadField: r4 = r0->field_3b
    //     0x88b250: ldur            w4, [x0, #0x3b]
    // 0x88b254: DecompressPointer r4
    //     0x88b254: add             x4, x4, HEAP, lsl #32
    // 0x88b258: stp             x4, x0, [SP, #0x20]
    // 0x88b25c: ldr             x16, [fp, #0x18]
    // 0x88b260: stp             x1, x16, [SP, #0x10]
    // 0x88b264: stp             x2, x3, [SP]
    // 0x88b268: r0 = _clipCanvas()
    //     0x88b268: bl              #0x88becc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x88b26c: ldr             x0, [fp, #0x20]
    // 0x88b270: ldur            x1, [fp, #-8]
    // 0x88b274: str             x0, [SP]
    // 0x88b278: r0 = _updateFragmentShader()
    //     0x88b278: bl              #0x88b408  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x88b27c: r16 = 104
    //     0x88b27c: movz            x16, #0x68
    // 0x88b280: stp             x16, NULL, [SP]
    // 0x88b284: r0 = ByteData()
    //     0x88b284: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x88b288: stur            x0, [fp, #-0x18]
    // 0x88b28c: r0 = Paint()
    //     0x88b28c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x88b290: mov             x1, x0
    // 0x88b294: ldur            x0, [fp, #-0x18]
    // 0x88b298: stur            x1, [fp, #-0x28]
    // 0x88b29c: StoreField: r1->field_7 = r0
    //     0x88b29c: stur            w0, [x1, #7]
    // 0x88b2a0: ldr             x2, [fp, #0x20]
    // 0x88b2a4: LoadField: r3 = r2->field_4f
    //     0x88b2a4: ldur            w3, [x2, #0x4f]
    // 0x88b2a8: DecompressPointer r3
    //     0x88b2a8: add             x3, x3, HEAP, lsl #32
    // 0x88b2ac: r16 = Sentinel
    //     0x88b2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b2b0: cmp             w3, w16
    // 0x88b2b4: b.eq            #0x88b3f4
    // 0x88b2b8: stur            x3, [fp, #-0x20]
    // 0x88b2bc: str             x1, [SP]
    // 0x88b2c0: r0 = _ensureObjectsInitialized()
    //     0x88b2c0: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x88b2c4: r1 = LoadClassIdInstr(r0)
    //     0x88b2c4: ldur            x1, [x0, #-1]
    //     0x88b2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x88b2cc: stp             xzr, x0, [SP, #8]
    // 0x88b2d0: ldur            x16, [fp, #-0x20]
    // 0x88b2d4: str             x16, [SP]
    // 0x88b2d8: mov             x0, x1
    // 0x88b2dc: r0 = GDT[cid_x0 + -0xc13]()
    //     0x88b2dc: sub             lr, x0, #0xc13
    //     0x88b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x88b2e4: blr             lr
    // 0x88b2e8: ldur            x0, [fp, #-8]
    // 0x88b2ec: cmp             w0, NULL
    // 0x88b2f0: b.eq            #0x88b31c
    // 0x88b2f4: str             x0, [SP]
    // 0x88b2f8: ClosureCall
    //     0x88b2f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88b2fc: ldur            x2, [x0, #0x1f]
    //     0x88b300: blr             x2
    // 0x88b304: ldr             x16, [fp, #0x18]
    // 0x88b308: stp             x0, x16, [SP, #8]
    // 0x88b30c: ldur            x16, [fp, #-0x28]
    // 0x88b310: str             x16, [SP]
    // 0x88b314: r0 = drawRect()
    //     0x88b314: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x88b318: b               #0x88b388
    // 0x88b31c: ldr             x1, [fp, #0x18]
    // 0x88b320: ldur            x0, [fp, #-0x28]
    // 0x88b324: LoadField: r2 = r0->field_b
    //     0x88b324: ldur            w2, [x0, #0xb]
    // 0x88b328: DecompressPointer r2
    //     0x88b328: add             x2, x2, HEAP, lsl #32
    // 0x88b32c: stur            x2, [fp, #-8]
    // 0x88b330: LoadField: r0 = r1->field_7
    //     0x88b330: ldur            w0, [x1, #7]
    // 0x88b334: DecompressPointer r0
    //     0x88b334: add             x0, x0, HEAP, lsl #32
    // 0x88b338: cmp             w0, NULL
    // 0x88b33c: b.eq            #0x88b400
    // 0x88b340: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x88b340: ldur            x3, [x0, #0x17]
    // 0x88b344: stur            x3, [fp, #-0x10]
    // 0x88b348: cbnz            x3, #0x88b358
    // 0x88b34c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b34c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b350: str             x16, [SP]
    // 0x88b354: r0 = _throwNew()
    //     0x88b354: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88b358: ldur            x0, [fp, #-0x10]
    // 0x88b35c: stur            x0, [fp, #-0x10]
    // 0x88b360: r1 = <Never>
    //     0x88b360: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88b364: r0 = Pointer()
    //     0x88b364: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b368: mov             x1, x0
    // 0x88b36c: ldur            x0, [fp, #-0x10]
    // 0x88b370: StoreField: r1->field_7 = r0
    //     0x88b370: stur            x0, [x1, #7]
    // 0x88b374: ldur            x16, [fp, #-8]
    // 0x88b378: stp             x16, x1, [SP, #8]
    // 0x88b37c: ldur            x16, [fp, #-0x18]
    // 0x88b380: str             x16, [SP]
    // 0x88b384: r0 = __drawPaint$Method$FfiNative()
    //     0x88b384: bl              #0x4fd1bc  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x88b388: ldr             x0, [fp, #0x18]
    // 0x88b38c: LoadField: r1 = r0->field_7
    //     0x88b38c: ldur            w1, [x0, #7]
    // 0x88b390: DecompressPointer r1
    //     0x88b390: add             x1, x1, HEAP, lsl #32
    // 0x88b394: cmp             w1, NULL
    // 0x88b398: b.eq            #0x88b404
    // 0x88b39c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88b39c: ldur            x2, [x1, #0x17]
    // 0x88b3a0: stur            x2, [fp, #-0x10]
    // 0x88b3a4: cbnz            x2, #0x88b3b4
    // 0x88b3a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b3a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b3ac: str             x16, [SP]
    // 0x88b3b0: r0 = _throwNew()
    //     0x88b3b0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88b3b4: ldur            x0, [fp, #-0x10]
    // 0x88b3b8: stur            x0, [fp, #-0x10]
    // 0x88b3bc: r1 = <Never>
    //     0x88b3bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88b3c0: r0 = Pointer()
    //     0x88b3c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b3c4: mov             x1, x0
    // 0x88b3c8: ldur            x0, [fp, #-0x10]
    // 0x88b3cc: StoreField: r1->field_7 = r0
    //     0x88b3cc: stur            x0, [x1, #7]
    // 0x88b3d0: str             x1, [SP]
    // 0x88b3d4: r0 = _restore$Method$FfiNative()
    //     0x88b3d4: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88b3d8: r0 = Null
    //     0x88b3d8: mov             x0, NULL
    // 0x88b3dc: LeaveFrame
    //     0x88b3dc: mov             SP, fp
    //     0x88b3e0: ldp             fp, lr, [SP], #0x10
    // 0x88b3e4: ret
    //     0x88b3e4: ret             
    // 0x88b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b3e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b3ec: b               #0x88b120
    // 0x88b3f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b3f0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b3f4: r9 = _fragmentShader
    //     0x88b3f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Field <InkSparkle._fragmentShader@496321118>: late final (offset: 0x50)
    //     0x88b3f8: ldr             x9, [x9, #0x3e8]
    // 0x88b3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b3fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b400: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b400: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b404: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x88b408, size: 0x9c4
    // 0x88b408: EnterFrame
    //     0x88b408: stp             fp, lr, [SP, #-0x10]!
    //     0x88b40c: mov             fp, SP
    // 0x88b410: AllocStack(0x50)
    //     0x88b410: sub             SP, SP, #0x50
    // 0x88b414: CheckStackOverflow
    //     0x88b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b418: cmp             SP, x16
    //     0x88b41c: b.ls            #0x88bd74
    // 0x88b420: ldr             x0, [fp, #0x10]
    // 0x88b424: LoadField: r1 = r0->field_2f
    //     0x88b424: ldur            w1, [x0, #0x2f]
    // 0x88b428: DecompressPointer r1
    //     0x88b428: add             x1, x1, HEAP, lsl #32
    // 0x88b42c: r16 = Sentinel
    //     0x88b42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b430: cmp             w1, w16
    // 0x88b434: b.eq            #0x88bd7c
    // 0x88b438: stur            x1, [fp, #-8]
    // 0x88b43c: LoadField: r2 = r0->field_23
    //     0x88b43c: ldur            w2, [x0, #0x23]
    // 0x88b440: DecompressPointer r2
    //     0x88b440: add             x2, x2, HEAP, lsl #32
    // 0x88b444: r16 = Sentinel
    //     0x88b444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b448: cmp             w2, w16
    // 0x88b44c: b.eq            #0x88bd88
    // 0x88b450: LoadField: r3 = r2->field_f
    //     0x88b450: ldur            w3, [x2, #0xf]
    // 0x88b454: DecompressPointer r3
    //     0x88b454: add             x3, x3, HEAP, lsl #32
    // 0x88b458: LoadField: r4 = r2->field_b
    //     0x88b458: ldur            w4, [x2, #0xb]
    // 0x88b45c: DecompressPointer r4
    //     0x88b45c: add             x4, x4, HEAP, lsl #32
    // 0x88b460: stp             x4, x3, [SP]
    // 0x88b464: r0 = evaluate()
    //     0x88b464: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b468: mov             x1, x0
    // 0x88b46c: ldur            x0, [fp, #-8]
    // 0x88b470: LoadField: d0 = r0->field_7
    //     0x88b470: ldur            d0, [x0, #7]
    // 0x88b474: LoadField: d1 = r1->field_7
    //     0x88b474: ldur            d1, [x1, #7]
    // 0x88b478: fadd            d2, d0, d1
    // 0x88b47c: stur            d2, [fp, #-0x30]
    // 0x88b480: d0 = 0.024544
    //     0x88b480: add             x17, PP, #0x36, lsl #12  ; [pp+0x36390] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x88b484: ldr             d0, [x17, #0x390]
    // 0x88b488: fmul            d1, d2, d0
    // 0x88b48c: d0 = 5.340708
    //     0x88b48c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36398] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x88b490: ldr             d0, [x17, #0x398]
    // 0x88b494: fadd            d3, d1, d0
    // 0x88b498: stur            d3, [fp, #-0x28]
    // 0x88b49c: d0 = -0.024544
    //     0x88b49c: add             x17, PP, #0x36, lsl #12  ; [pp+0x363a0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x88b4a0: ldr             d0, [x17, #0x3a0]
    // 0x88b4a4: fmul            d4, d2, d0
    // 0x88b4a8: d0 = 6.283185
    //     0x88b4a8: add             x17, PP, #0x36, lsl #12  ; [pp+0x363a8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x88b4ac: ldr             d0, [x17, #0x3a8]
    // 0x88b4b0: fadd            d5, d4, d0
    // 0x88b4b4: stur            d5, [fp, #-0x20]
    // 0x88b4b8: d0 = 8.639380
    //     0x88b4b8: add             x17, PP, #0x36, lsl #12  ; [pp+0x363b0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x88b4bc: ldr             d0, [x17, #0x3b0]
    // 0x88b4c0: fadd            d4, d1, d0
    // 0x88b4c4: ldr             x0, [fp, #0x10]
    // 0x88b4c8: stur            d4, [fp, #-0x18]
    // 0x88b4cc: LoadField: r1 = r0->field_4f
    //     0x88b4cc: ldur            w1, [x0, #0x4f]
    // 0x88b4d0: DecompressPointer r1
    //     0x88b4d0: add             x1, x1, HEAP, lsl #32
    // 0x88b4d4: r16 = Sentinel
    //     0x88b4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b4d8: cmp             w1, w16
    // 0x88b4dc: b.eq            #0x88bd94
    // 0x88b4e0: stur            x1, [fp, #-0x10]
    // 0x88b4e4: LoadField: r2 = r0->field_33
    //     0x88b4e4: ldur            w2, [x0, #0x33]
    // 0x88b4e8: DecompressPointer r2
    //     0x88b4e8: add             x2, x2, HEAP, lsl #32
    // 0x88b4ec: stur            x2, [fp, #-8]
    // 0x88b4f0: str             x2, [SP]
    // 0x88b4f4: r0 = red()
    //     0x88b4f4: bl              #0x4394ec  ; [dart:ui] Color::red
    // 0x88b4f8: scvtf           d0, x0
    // 0x88b4fc: d1 = 255.000000
    //     0x88b4fc: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x88b500: fdiv            d2, d0, d1
    // 0x88b504: ldur            x16, [fp, #-0x10]
    // 0x88b508: stp             xzr, x16, [SP, #8]
    // 0x88b50c: str             d2, [SP]
    // 0x88b510: r0 = setFloat()
    //     0x88b510: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b514: ldur            x16, [fp, #-8]
    // 0x88b518: str             x16, [SP]
    // 0x88b51c: r0 = green()
    //     0x88b51c: bl              #0x439478  ; [dart:ui] Color::green
    // 0x88b520: scvtf           d0, x0
    // 0x88b524: d1 = 255.000000
    //     0x88b524: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x88b528: fdiv            d2, d0, d1
    // 0x88b52c: ldur            x16, [fp, #-0x10]
    // 0x88b530: str             x16, [SP, #0x10]
    // 0x88b534: r1 = 1
    //     0x88b534: movz            x1, #0x1
    // 0x88b538: str             x1, [SP, #8]
    // 0x88b53c: str             d2, [SP]
    // 0x88b540: r0 = setFloat()
    //     0x88b540: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b544: ldur            x16, [fp, #-8]
    // 0x88b548: str             x16, [SP]
    // 0x88b54c: r0 = blue()
    //     0x88b54c: bl              #0x439414  ; [dart:ui] Color::blue
    // 0x88b550: scvtf           d0, x0
    // 0x88b554: d1 = 255.000000
    //     0x88b554: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x88b558: fdiv            d2, d0, d1
    // 0x88b55c: ldur            x16, [fp, #-0x10]
    // 0x88b560: str             x16, [SP, #0x10]
    // 0x88b564: r0 = 2
    //     0x88b564: movz            x0, #0x2
    // 0x88b568: str             x0, [SP, #8]
    // 0x88b56c: str             d2, [SP]
    // 0x88b570: r0 = setFloat()
    //     0x88b570: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b574: ldur            x0, [fp, #-8]
    // 0x88b578: r1 = LoadClassIdInstr(r0)
    //     0x88b578: ldur            x1, [x0, #-1]
    //     0x88b57c: ubfx            x1, x1, #0xc, #0x14
    // 0x88b580: r17 = -4278
    //     0x88b580: movn            x17, #0x10b5
    // 0x88b584: add             x16, x1, x17
    // 0x88b588: cmp             x16, #1
    // 0x88b58c: b.ls            #0x88b5a8
    // 0x88b590: r17 = 4274
    //     0x88b590: movz            x17, #0x10b2
    // 0x88b594: cmp             x1, x17
    // 0x88b598: b.eq            #0x88b5a8
    // 0x88b59c: r17 = 4276
    //     0x88b59c: movz            x17, #0x10b4
    // 0x88b5a0: cmp             x1, x17
    // 0x88b5a4: b.ne            #0x88b5b4
    // 0x88b5a8: LoadField: r1 = r0->field_7
    //     0x88b5a8: ldur            x1, [x0, #7]
    // 0x88b5ac: mov             x3, x1
    // 0x88b5b0: b               #0x88b5c4
    // 0x88b5b4: LoadField: r1 = r0->field_f
    //     0x88b5b4: ldur            w1, [x0, #0xf]
    // 0x88b5b8: DecompressPointer r1
    //     0x88b5b8: add             x1, x1, HEAP, lsl #32
    // 0x88b5bc: LoadField: r0 = r1->field_7
    //     0x88b5bc: ldur            x0, [x1, #7]
    // 0x88b5c0: mov             x3, x0
    // 0x88b5c4: ldr             x0, [fp, #0x10]
    // 0x88b5c8: ldur            d1, [fp, #-0x30]
    // 0x88b5cc: d0 = 255.000000
    //     0x88b5cc: ldr             d0, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x88b5d0: r2 = 3
    //     0x88b5d0: movz            x2, #0x3
    // 0x88b5d4: r1 = 4278190080
    //     0x88b5d4: orr             x1, xzr, #0xff000000
    // 0x88b5d8: ubfx            x3, x3, #0, #0x20
    // 0x88b5dc: and             x4, x3, x1
    // 0x88b5e0: ubfx            x4, x4, #0, #0x20
    // 0x88b5e4: asr             x1, x4, #0x18
    // 0x88b5e8: scvtf           d2, x1
    // 0x88b5ec: fdiv            d3, d2, d0
    // 0x88b5f0: ldur            x16, [fp, #-0x10]
    // 0x88b5f4: stp             x2, x16, [SP, #8]
    // 0x88b5f8: str             d3, [SP]
    // 0x88b5fc: r0 = setFloat()
    //     0x88b5fc: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b600: ldr             x0, [fp, #0x10]
    // 0x88b604: LoadField: r1 = r0->field_27
    //     0x88b604: ldur            w1, [x0, #0x27]
    // 0x88b608: DecompressPointer r1
    //     0x88b608: add             x1, x1, HEAP, lsl #32
    // 0x88b60c: r16 = Sentinel
    //     0x88b60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b610: cmp             w1, w16
    // 0x88b614: b.eq            #0x88bda0
    // 0x88b618: LoadField: r2 = r1->field_f
    //     0x88b618: ldur            w2, [x1, #0xf]
    // 0x88b61c: DecompressPointer r2
    //     0x88b61c: add             x2, x2, HEAP, lsl #32
    // 0x88b620: LoadField: r3 = r1->field_b
    //     0x88b620: ldur            w3, [x1, #0xb]
    // 0x88b624: DecompressPointer r3
    //     0x88b624: add             x3, x3, HEAP, lsl #32
    // 0x88b628: stp             x3, x2, [SP]
    // 0x88b62c: r0 = evaluate()
    //     0x88b62c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b630: LoadField: d0 = r0->field_7
    //     0x88b630: ldur            d0, [x0, #7]
    // 0x88b634: ldur            x16, [fp, #-0x10]
    // 0x88b638: str             x16, [SP, #0x10]
    // 0x88b63c: r0 = 4
    //     0x88b63c: movz            x0, #0x4
    // 0x88b640: str             x0, [SP, #8]
    // 0x88b644: str             d0, [SP]
    // 0x88b648: r0 = setFloat()
    //     0x88b648: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b64c: ldr             x0, [fp, #0x10]
    // 0x88b650: LoadField: r1 = r0->field_2b
    //     0x88b650: ldur            w1, [x0, #0x2b]
    // 0x88b654: DecompressPointer r1
    //     0x88b654: add             x1, x1, HEAP, lsl #32
    // 0x88b658: r16 = Sentinel
    //     0x88b658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b65c: cmp             w1, w16
    // 0x88b660: b.eq            #0x88bdac
    // 0x88b664: LoadField: r2 = r1->field_f
    //     0x88b664: ldur            w2, [x1, #0xf]
    // 0x88b668: DecompressPointer r2
    //     0x88b668: add             x2, x2, HEAP, lsl #32
    // 0x88b66c: LoadField: r3 = r1->field_b
    //     0x88b66c: ldur            w3, [x1, #0xb]
    // 0x88b670: DecompressPointer r3
    //     0x88b670: add             x3, x3, HEAP, lsl #32
    // 0x88b674: stp             x3, x2, [SP]
    // 0x88b678: r0 = evaluate()
    //     0x88b678: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b67c: LoadField: d0 = r0->field_7
    //     0x88b67c: ldur            d0, [x0, #7]
    // 0x88b680: ldur            x16, [fp, #-0x10]
    // 0x88b684: str             x16, [SP, #0x10]
    // 0x88b688: r0 = 5
    //     0x88b688: movz            x0, #0x5
    // 0x88b68c: str             x0, [SP, #8]
    // 0x88b690: str             d0, [SP]
    // 0x88b694: r0 = setFloat()
    //     0x88b694: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b698: ldur            x16, [fp, #-0x10]
    // 0x88b69c: str             x16, [SP, #0x10]
    // 0x88b6a0: r0 = 6
    //     0x88b6a0: movz            x0, #0x6
    // 0x88b6a4: str             x0, [SP, #8]
    // 0x88b6a8: d0 = 1.000000
    //     0x88b6a8: fmov            d0, #1.00000000
    // 0x88b6ac: str             d0, [SP]
    // 0x88b6b0: r0 = setFloat()
    //     0x88b6b0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b6b4: ldr             x0, [fp, #0x10]
    // 0x88b6b8: LoadField: r1 = r0->field_23
    //     0x88b6b8: ldur            w1, [x0, #0x23]
    // 0x88b6bc: DecompressPointer r1
    //     0x88b6bc: add             x1, x1, HEAP, lsl #32
    // 0x88b6c0: LoadField: r2 = r1->field_f
    //     0x88b6c0: ldur            w2, [x1, #0xf]
    // 0x88b6c4: DecompressPointer r2
    //     0x88b6c4: add             x2, x2, HEAP, lsl #32
    // 0x88b6c8: LoadField: r3 = r1->field_b
    //     0x88b6c8: ldur            w3, [x1, #0xb]
    // 0x88b6cc: DecompressPointer r3
    //     0x88b6cc: add             x3, x3, HEAP, lsl #32
    // 0x88b6d0: stp             x3, x2, [SP]
    // 0x88b6d4: r0 = evaluate()
    //     0x88b6d4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b6d8: LoadField: d0 = r0->field_7
    //     0x88b6d8: ldur            d0, [x0, #7]
    // 0x88b6dc: ldur            x16, [fp, #-0x10]
    // 0x88b6e0: str             x16, [SP, #0x10]
    // 0x88b6e4: r0 = 7
    //     0x88b6e4: movz            x0, #0x7
    // 0x88b6e8: str             x0, [SP, #8]
    // 0x88b6ec: str             d0, [SP]
    // 0x88b6f0: r0 = setFloat()
    //     0x88b6f0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b6f4: ldr             x0, [fp, #0x10]
    // 0x88b6f8: LoadField: r1 = r0->field_1f
    //     0x88b6f8: ldur            w1, [x0, #0x1f]
    // 0x88b6fc: DecompressPointer r1
    //     0x88b6fc: add             x1, x1, HEAP, lsl #32
    // 0x88b700: r16 = Sentinel
    //     0x88b700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b704: cmp             w1, w16
    // 0x88b708: b.eq            #0x88bdb8
    // 0x88b70c: LoadField: r2 = r1->field_f
    //     0x88b70c: ldur            w2, [x1, #0xf]
    // 0x88b710: DecompressPointer r2
    //     0x88b710: add             x2, x2, HEAP, lsl #32
    // 0x88b714: LoadField: r3 = r1->field_b
    //     0x88b714: ldur            w3, [x1, #0xb]
    // 0x88b718: DecompressPointer r3
    //     0x88b718: add             x3, x3, HEAP, lsl #32
    // 0x88b71c: stp             x3, x2, [SP]
    // 0x88b720: r0 = evaluate()
    //     0x88b720: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b724: LoadField: r2 = r0->field_7
    //     0x88b724: ldur            w2, [x0, #7]
    // 0x88b728: DecompressPointer r2
    //     0x88b728: add             x2, x2, HEAP, lsl #32
    // 0x88b72c: LoadField: r0 = r2->field_13
    //     0x88b72c: ldur            w0, [x2, #0x13]
    // 0x88b730: DecompressPointer r0
    //     0x88b730: add             x0, x0, HEAP, lsl #32
    // 0x88b734: r1 = LoadInt32Instr(r0)
    //     0x88b734: sbfx            x1, x0, #1, #0x1f
    // 0x88b738: mov             x0, x1
    // 0x88b73c: r1 = 0
    //     0x88b73c: movz            x1, #0
    // 0x88b740: cmp             x1, x0
    // 0x88b744: b.hs            #0x88bdc4
    // 0x88b748: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x88b748: ldur            d0, [x2, #0x17]
    // 0x88b74c: ldur            x16, [fp, #-0x10]
    // 0x88b750: str             x16, [SP, #0x10]
    // 0x88b754: r0 = 8
    //     0x88b754: movz            x0, #0x8
    // 0x88b758: str             x0, [SP, #8]
    // 0x88b75c: str             d0, [SP]
    // 0x88b760: r0 = setFloat()
    //     0x88b760: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b764: ldr             x0, [fp, #0x10]
    // 0x88b768: LoadField: r1 = r0->field_1f
    //     0x88b768: ldur            w1, [x0, #0x1f]
    // 0x88b76c: DecompressPointer r1
    //     0x88b76c: add             x1, x1, HEAP, lsl #32
    // 0x88b770: LoadField: r2 = r1->field_f
    //     0x88b770: ldur            w2, [x1, #0xf]
    // 0x88b774: DecompressPointer r2
    //     0x88b774: add             x2, x2, HEAP, lsl #32
    // 0x88b778: LoadField: r3 = r1->field_b
    //     0x88b778: ldur            w3, [x1, #0xb]
    // 0x88b77c: DecompressPointer r3
    //     0x88b77c: add             x3, x3, HEAP, lsl #32
    // 0x88b780: stp             x3, x2, [SP]
    // 0x88b784: r0 = evaluate()
    //     0x88b784: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b788: LoadField: r2 = r0->field_7
    //     0x88b788: ldur            w2, [x0, #7]
    // 0x88b78c: DecompressPointer r2
    //     0x88b78c: add             x2, x2, HEAP, lsl #32
    // 0x88b790: LoadField: r0 = r2->field_13
    //     0x88b790: ldur            w0, [x2, #0x13]
    // 0x88b794: DecompressPointer r0
    //     0x88b794: add             x0, x0, HEAP, lsl #32
    // 0x88b798: r1 = LoadInt32Instr(r0)
    //     0x88b798: sbfx            x1, x0, #1, #0x1f
    // 0x88b79c: mov             x0, x1
    // 0x88b7a0: r1 = 1
    //     0x88b7a0: movz            x1, #0x1
    // 0x88b7a4: cmp             x1, x0
    // 0x88b7a8: b.hs            #0x88bdc8
    // 0x88b7ac: LoadField: d0 = r2->field_1f
    //     0x88b7ac: ldur            d0, [x2, #0x1f]
    // 0x88b7b0: ldur            x16, [fp, #-0x10]
    // 0x88b7b4: str             x16, [SP, #0x10]
    // 0x88b7b8: r0 = 9
    //     0x88b7b8: movz            x0, #0x9
    // 0x88b7bc: str             x0, [SP, #8]
    // 0x88b7c0: str             d0, [SP]
    // 0x88b7c4: r0 = setFloat()
    //     0x88b7c4: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b7c8: ldr             x0, [fp, #0x10]
    // 0x88b7cc: LoadField: d0 = r0->field_3f
    //     0x88b7cc: ldur            d0, [x0, #0x3f]
    // 0x88b7d0: ldur            x16, [fp, #-0x10]
    // 0x88b7d4: str             x16, [SP, #0x10]
    // 0x88b7d8: r1 = 10
    //     0x88b7d8: movz            x1, #0xa
    // 0x88b7dc: str             x1, [SP, #8]
    // 0x88b7e0: str             d0, [SP]
    // 0x88b7e4: r0 = setFloat()
    //     0x88b7e4: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b7e8: ldr             x16, [fp, #0x10]
    // 0x88b7ec: str             x16, [SP]
    // 0x88b7f0: r0 = _width()
    //     0x88b7f0: bl              #0x88be10  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x88b7f4: mov             v1.16b, v0.16b
    // 0x88b7f8: d0 = 1.000000
    //     0x88b7f8: fmov            d0, #1.00000000
    // 0x88b7fc: fdiv            d2, d0, d1
    // 0x88b800: ldur            x16, [fp, #-0x10]
    // 0x88b804: str             x16, [SP, #0x10]
    // 0x88b808: r0 = 11
    //     0x88b808: movz            x0, #0xb
    // 0x88b80c: str             x0, [SP, #8]
    // 0x88b810: str             d2, [SP]
    // 0x88b814: r0 = setFloat()
    //     0x88b814: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b818: ldr             x16, [fp, #0x10]
    // 0x88b81c: str             x16, [SP]
    // 0x88b820: r0 = _height()
    //     0x88b820: bl              #0x88bdcc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x88b824: mov             v1.16b, v0.16b
    // 0x88b828: d0 = 1.000000
    //     0x88b828: fmov            d0, #1.00000000
    // 0x88b82c: fdiv            d2, d0, d1
    // 0x88b830: ldur            x16, [fp, #-0x10]
    // 0x88b834: str             x16, [SP, #0x10]
    // 0x88b838: r0 = 12
    //     0x88b838: movz            x0, #0xc
    // 0x88b83c: str             x0, [SP, #8]
    // 0x88b840: str             d2, [SP]
    // 0x88b844: r0 = setFloat()
    //     0x88b844: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b848: ldr             x0, [fp, #0x10]
    // 0x88b84c: LoadField: r1 = r0->field_b
    //     0x88b84c: ldur            w1, [x0, #0xb]
    // 0x88b850: DecompressPointer r1
    //     0x88b850: add             x1, x1, HEAP, lsl #32
    // 0x88b854: stur            x1, [fp, #-8]
    // 0x88b858: str             x1, [SP]
    // 0x88b85c: r0 = size()
    //     0x88b85c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88b860: LoadField: d0 = r0->field_7
    //     0x88b860: ldur            d0, [x0, #7]
    // 0x88b864: d1 = 2.100000
    //     0x88b864: add             x17, PP, #0x36, lsl #12  ; [pp+0x363b8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x88b868: ldr             d1, [x17, #0x3b8]
    // 0x88b86c: fdiv            d2, d1, d0
    // 0x88b870: ldur            x16, [fp, #-0x10]
    // 0x88b874: str             x16, [SP, #0x10]
    // 0x88b878: r0 = 13
    //     0x88b878: movz            x0, #0xd
    // 0x88b87c: str             x0, [SP, #8]
    // 0x88b880: str             d2, [SP]
    // 0x88b884: r0 = setFloat()
    //     0x88b884: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b888: ldur            x16, [fp, #-8]
    // 0x88b88c: str             x16, [SP]
    // 0x88b890: r0 = size()
    //     0x88b890: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88b894: LoadField: d0 = r0->field_f
    //     0x88b894: ldur            d0, [x0, #0xf]
    // 0x88b898: d1 = 2.100000
    //     0x88b898: add             x17, PP, #0x36, lsl #12  ; [pp+0x363b8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x88b89c: ldr             d1, [x17, #0x3b8]
    // 0x88b8a0: fdiv            d2, d1, d0
    // 0x88b8a4: ldur            x16, [fp, #-0x10]
    // 0x88b8a8: str             x16, [SP, #0x10]
    // 0x88b8ac: r0 = 14
    //     0x88b8ac: movz            x0, #0xe
    // 0x88b8b0: str             x0, [SP, #8]
    // 0x88b8b4: str             d2, [SP]
    // 0x88b8b8: r0 = setFloat()
    //     0x88b8b8: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b8bc: ldur            d0, [fp, #-0x30]
    // 0x88b8c0: d1 = 1000.000000
    //     0x88b8c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x88b8c4: ldr             d1, [x17, #0xfd0]
    // 0x88b8c8: fdiv            d2, d0, d1
    // 0x88b8cc: ldur            x16, [fp, #-0x10]
    // 0x88b8d0: str             x16, [SP, #0x10]
    // 0x88b8d4: r0 = 15
    //     0x88b8d4: movz            x0, #0xf
    // 0x88b8d8: str             x0, [SP, #8]
    // 0x88b8dc: str             d2, [SP]
    // 0x88b8e0: r0 = setFloat()
    //     0x88b8e0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b8e4: ldur            d1, [fp, #-0x30]
    // 0x88b8e8: d0 = 0.010000
    //     0x88b8e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x363c0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x88b8ec: ldr             d0, [x17, #0x3c0]
    // 0x88b8f0: fmul            d2, d1, d0
    // 0x88b8f4: stur            d2, [fp, #-0x38]
    // 0x88b8f8: d0 = 0.825000
    //     0x88b8f8: add             x17, PP, #0x36, lsl #12  ; [pp+0x363c8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x88b8fc: ldr             d0, [x17, #0x3c8]
    // 0x88b900: stp             fp, lr, [SP, #-0x10]!
    // 0x88b904: mov             fp, SP
    // 0x88b908: CallRuntime_LibcCos(double) -> double
    //     0x88b908: and             SP, SP, #0xfffffffffffffff0
    //     0x88b90c: mov             sp, SP
    //     0x88b910: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88b914: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88b918: blr             x16
    //     0x88b91c: movz            x16, #0x8
    //     0x88b920: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88b924: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88b928: sub             sp, x16, #1, lsl #12
    //     0x88b92c: mov             SP, fp
    //     0x88b930: ldp             fp, lr, [SP], #0x10
    // 0x88b934: mov             v1.16b, v0.16b
    // 0x88b938: ldur            d0, [fp, #-0x38]
    // 0x88b93c: fmul            d2, d0, d1
    // 0x88b940: d1 = 0.750000
    //     0x88b940: fmov            d1, #0.75000000
    // 0x88b944: fadd            d3, d1, d2
    // 0x88b948: ldur            x16, [fp, #-0x10]
    // 0x88b94c: str             x16, [SP, #0x10]
    // 0x88b950: r0 = 16
    //     0x88b950: movz            x0, #0x10
    // 0x88b954: str             x0, [SP, #8]
    // 0x88b958: str             d3, [SP]
    // 0x88b95c: r0 = setFloat()
    //     0x88b95c: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b960: d0 = 0.825000
    //     0x88b960: add             x17, PP, #0x36, lsl #12  ; [pp+0x363c8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x88b964: ldr             d0, [x17, #0x3c8]
    // 0x88b968: stp             fp, lr, [SP, #-0x10]!
    // 0x88b96c: mov             fp, SP
    // 0x88b970: CallRuntime_LibcSin(double) -> double
    //     0x88b970: and             SP, SP, #0xfffffffffffffff0
    //     0x88b974: mov             sp, SP
    //     0x88b978: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88b97c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88b980: blr             x16
    //     0x88b984: movz            x16, #0x8
    //     0x88b988: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88b98c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88b990: sub             sp, x16, #1, lsl #12
    //     0x88b994: mov             SP, fp
    //     0x88b998: ldp             fp, lr, [SP], #0x10
    // 0x88b99c: mov             v1.16b, v0.16b
    // 0x88b9a0: ldur            d0, [fp, #-0x38]
    // 0x88b9a4: fmul            d2, d0, d1
    // 0x88b9a8: d0 = 0.750000
    //     0x88b9a8: fmov            d0, #0.75000000
    // 0x88b9ac: fadd            d1, d0, d2
    // 0x88b9b0: ldur            x16, [fp, #-0x10]
    // 0x88b9b4: str             x16, [SP, #0x10]
    // 0x88b9b8: r0 = 17
    //     0x88b9b8: movz            x0, #0x11
    // 0x88b9bc: str             x0, [SP, #8]
    // 0x88b9c0: str             d1, [SP]
    // 0x88b9c4: r0 = setFloat()
    //     0x88b9c4: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88b9c8: ldur            d0, [fp, #-0x30]
    // 0x88b9cc: d1 = -0.006600
    //     0x88b9cc: add             x17, PP, #0x36, lsl #12  ; [pp+0x363d0] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x88b9d0: ldr             d1, [x17, #0x3d0]
    // 0x88b9d4: fmul            d2, d0, d1
    // 0x88b9d8: stur            d2, [fp, #-0x38]
    // 0x88b9dc: d0 = 0.675000
    //     0x88b9dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x363d8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x88b9e0: ldr             d0, [x17, #0x3d8]
    // 0x88b9e4: stp             fp, lr, [SP, #-0x10]!
    // 0x88b9e8: mov             fp, SP
    // 0x88b9ec: CallRuntime_LibcCos(double) -> double
    //     0x88b9ec: and             SP, SP, #0xfffffffffffffff0
    //     0x88b9f0: mov             sp, SP
    //     0x88b9f4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88b9f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88b9fc: blr             x16
    //     0x88ba00: movz            x16, #0x8
    //     0x88ba04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88ba08: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88ba0c: sub             sp, x16, #1, lsl #12
    //     0x88ba10: mov             SP, fp
    //     0x88ba14: ldp             fp, lr, [SP], #0x10
    // 0x88ba18: mov             v1.16b, v0.16b
    // 0x88ba1c: ldur            d0, [fp, #-0x38]
    // 0x88ba20: fmul            d2, d0, d1
    // 0x88ba24: d1 = 0.300000
    //     0x88ba24: add             x17, PP, #0x36, lsl #12  ; [pp+0x363e0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x88ba28: ldr             d1, [x17, #0x3e0]
    // 0x88ba2c: fadd            d3, d1, d2
    // 0x88ba30: ldur            x16, [fp, #-0x10]
    // 0x88ba34: str             x16, [SP, #0x10]
    // 0x88ba38: r0 = 18
    //     0x88ba38: movz            x0, #0x12
    // 0x88ba3c: str             x0, [SP, #8]
    // 0x88ba40: str             d3, [SP]
    // 0x88ba44: r0 = setFloat()
    //     0x88ba44: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88ba48: d0 = 0.675000
    //     0x88ba48: add             x17, PP, #0x36, lsl #12  ; [pp+0x363d8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x88ba4c: ldr             d0, [x17, #0x3d8]
    // 0x88ba50: stp             fp, lr, [SP, #-0x10]!
    // 0x88ba54: mov             fp, SP
    // 0x88ba58: CallRuntime_LibcSin(double) -> double
    //     0x88ba58: and             SP, SP, #0xfffffffffffffff0
    //     0x88ba5c: mov             sp, SP
    //     0x88ba60: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88ba64: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88ba68: blr             x16
    //     0x88ba6c: movz            x16, #0x8
    //     0x88ba70: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88ba74: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88ba78: sub             sp, x16, #1, lsl #12
    //     0x88ba7c: mov             SP, fp
    //     0x88ba80: ldp             fp, lr, [SP], #0x10
    // 0x88ba84: mov             v1.16b, v0.16b
    // 0x88ba88: ldur            d0, [fp, #-0x38]
    // 0x88ba8c: fmul            d2, d0, d1
    // 0x88ba90: d1 = 0.300000
    //     0x88ba90: add             x17, PP, #0x36, lsl #12  ; [pp+0x363e0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x88ba94: ldr             d1, [x17, #0x3e0]
    // 0x88ba98: fadd            d3, d1, d2
    // 0x88ba9c: ldur            x16, [fp, #-0x10]
    // 0x88baa0: str             x16, [SP, #0x10]
    // 0x88baa4: r0 = 19
    //     0x88baa4: movz            x0, #0x13
    // 0x88baa8: str             x0, [SP, #8]
    // 0x88baac: str             d3, [SP]
    // 0x88bab0: r0 = setFloat()
    //     0x88bab0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bab4: d0 = 0.525000
    //     0x88bab4: add             x17, PP, #0x36, lsl #12  ; [pp+0x363e8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x88bab8: ldr             d0, [x17, #0x3e8]
    // 0x88babc: stp             fp, lr, [SP, #-0x10]!
    // 0x88bac0: mov             fp, SP
    // 0x88bac4: CallRuntime_LibcCos(double) -> double
    //     0x88bac4: and             SP, SP, #0xfffffffffffffff0
    //     0x88bac8: mov             sp, SP
    //     0x88bacc: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88bad0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bad4: blr             x16
    //     0x88bad8: movz            x16, #0x8
    //     0x88badc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bae0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bae4: sub             sp, x16, #1, lsl #12
    //     0x88bae8: mov             SP, fp
    //     0x88baec: ldp             fp, lr, [SP], #0x10
    // 0x88baf0: mov             v1.16b, v0.16b
    // 0x88baf4: ldur            d0, [fp, #-0x38]
    // 0x88baf8: fmul            d2, d0, d1
    // 0x88bafc: d1 = 1.500000
    //     0x88bafc: fmov            d1, #1.50000000
    // 0x88bb00: fadd            d3, d1, d2
    // 0x88bb04: ldur            x16, [fp, #-0x10]
    // 0x88bb08: str             x16, [SP, #0x10]
    // 0x88bb0c: r0 = 20
    //     0x88bb0c: movz            x0, #0x14
    // 0x88bb10: str             x0, [SP, #8]
    // 0x88bb14: str             d3, [SP]
    // 0x88bb18: r0 = setFloat()
    //     0x88bb18: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bb1c: d0 = 0.525000
    //     0x88bb1c: add             x17, PP, #0x36, lsl #12  ; [pp+0x363e8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x88bb20: ldr             d0, [x17, #0x3e8]
    // 0x88bb24: stp             fp, lr, [SP, #-0x10]!
    // 0x88bb28: mov             fp, SP
    // 0x88bb2c: CallRuntime_LibcSin(double) -> double
    //     0x88bb2c: and             SP, SP, #0xfffffffffffffff0
    //     0x88bb30: mov             sp, SP
    //     0x88bb34: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88bb38: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bb3c: blr             x16
    //     0x88bb40: movz            x16, #0x8
    //     0x88bb44: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bb48: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bb4c: sub             sp, x16, #1, lsl #12
    //     0x88bb50: mov             SP, fp
    //     0x88bb54: ldp             fp, lr, [SP], #0x10
    // 0x88bb58: mov             v1.16b, v0.16b
    // 0x88bb5c: ldur            d0, [fp, #-0x38]
    // 0x88bb60: fmul            d2, d0, d1
    // 0x88bb64: d0 = 1.500000
    //     0x88bb64: fmov            d0, #1.50000000
    // 0x88bb68: fadd            d1, d0, d2
    // 0x88bb6c: ldur            x16, [fp, #-0x10]
    // 0x88bb70: str             x16, [SP, #0x10]
    // 0x88bb74: r0 = 21
    //     0x88bb74: movz            x0, #0x15
    // 0x88bb78: str             x0, [SP, #8]
    // 0x88bb7c: str             d1, [SP]
    // 0x88bb80: r0 = setFloat()
    //     0x88bb80: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bb84: ldur            d0, [fp, #-0x28]
    // 0x88bb88: stp             fp, lr, [SP, #-0x10]!
    // 0x88bb8c: mov             fp, SP
    // 0x88bb90: CallRuntime_LibcCos(double) -> double
    //     0x88bb90: and             SP, SP, #0xfffffffffffffff0
    //     0x88bb94: mov             sp, SP
    //     0x88bb98: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88bb9c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bba0: blr             x16
    //     0x88bba4: movz            x16, #0x8
    //     0x88bba8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bbac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bbb0: sub             sp, x16, #1, lsl #12
    //     0x88bbb4: mov             SP, fp
    //     0x88bbb8: ldp             fp, lr, [SP], #0x10
    // 0x88bbbc: ldur            x16, [fp, #-0x10]
    // 0x88bbc0: str             x16, [SP, #0x10]
    // 0x88bbc4: r0 = 22
    //     0x88bbc4: movz            x0, #0x16
    // 0x88bbc8: str             x0, [SP, #8]
    // 0x88bbcc: str             d0, [SP]
    // 0x88bbd0: r0 = setFloat()
    //     0x88bbd0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bbd4: ldur            d0, [fp, #-0x28]
    // 0x88bbd8: stp             fp, lr, [SP, #-0x10]!
    // 0x88bbdc: mov             fp, SP
    // 0x88bbe0: CallRuntime_LibcSin(double) -> double
    //     0x88bbe0: and             SP, SP, #0xfffffffffffffff0
    //     0x88bbe4: mov             sp, SP
    //     0x88bbe8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88bbec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bbf0: blr             x16
    //     0x88bbf4: movz            x16, #0x8
    //     0x88bbf8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bbfc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bc00: sub             sp, x16, #1, lsl #12
    //     0x88bc04: mov             SP, fp
    //     0x88bc08: ldp             fp, lr, [SP], #0x10
    // 0x88bc0c: ldur            x16, [fp, #-0x10]
    // 0x88bc10: str             x16, [SP, #0x10]
    // 0x88bc14: r0 = 23
    //     0x88bc14: movz            x0, #0x17
    // 0x88bc18: str             x0, [SP, #8]
    // 0x88bc1c: str             d0, [SP]
    // 0x88bc20: r0 = setFloat()
    //     0x88bc20: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bc24: ldur            d0, [fp, #-0x20]
    // 0x88bc28: stp             fp, lr, [SP, #-0x10]!
    // 0x88bc2c: mov             fp, SP
    // 0x88bc30: CallRuntime_LibcCos(double) -> double
    //     0x88bc30: and             SP, SP, #0xfffffffffffffff0
    //     0x88bc34: mov             sp, SP
    //     0x88bc38: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88bc3c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bc40: blr             x16
    //     0x88bc44: movz            x16, #0x8
    //     0x88bc48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bc4c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bc50: sub             sp, x16, #1, lsl #12
    //     0x88bc54: mov             SP, fp
    //     0x88bc58: ldp             fp, lr, [SP], #0x10
    // 0x88bc5c: ldur            x16, [fp, #-0x10]
    // 0x88bc60: str             x16, [SP, #0x10]
    // 0x88bc64: r0 = 24
    //     0x88bc64: movz            x0, #0x18
    // 0x88bc68: str             x0, [SP, #8]
    // 0x88bc6c: str             d0, [SP]
    // 0x88bc70: r0 = setFloat()
    //     0x88bc70: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bc74: ldur            d0, [fp, #-0x20]
    // 0x88bc78: stp             fp, lr, [SP, #-0x10]!
    // 0x88bc7c: mov             fp, SP
    // 0x88bc80: CallRuntime_LibcSin(double) -> double
    //     0x88bc80: and             SP, SP, #0xfffffffffffffff0
    //     0x88bc84: mov             sp, SP
    //     0x88bc88: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88bc8c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bc90: blr             x16
    //     0x88bc94: movz            x16, #0x8
    //     0x88bc98: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bc9c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bca0: sub             sp, x16, #1, lsl #12
    //     0x88bca4: mov             SP, fp
    //     0x88bca8: ldp             fp, lr, [SP], #0x10
    // 0x88bcac: ldur            x16, [fp, #-0x10]
    // 0x88bcb0: str             x16, [SP, #0x10]
    // 0x88bcb4: r0 = 25
    //     0x88bcb4: movz            x0, #0x19
    // 0x88bcb8: str             x0, [SP, #8]
    // 0x88bcbc: str             d0, [SP]
    // 0x88bcc0: r0 = setFloat()
    //     0x88bcc0: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bcc4: ldur            d0, [fp, #-0x18]
    // 0x88bcc8: stp             fp, lr, [SP, #-0x10]!
    // 0x88bccc: mov             fp, SP
    // 0x88bcd0: CallRuntime_LibcCos(double) -> double
    //     0x88bcd0: and             SP, SP, #0xfffffffffffffff0
    //     0x88bcd4: mov             sp, SP
    //     0x88bcd8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88bcdc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bce0: blr             x16
    //     0x88bce4: movz            x16, #0x8
    //     0x88bce8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bcec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bcf0: sub             sp, x16, #1, lsl #12
    //     0x88bcf4: mov             SP, fp
    //     0x88bcf8: ldp             fp, lr, [SP], #0x10
    // 0x88bcfc: ldur            x16, [fp, #-0x10]
    // 0x88bd00: str             x16, [SP, #0x10]
    // 0x88bd04: r0 = 26
    //     0x88bd04: movz            x0, #0x1a
    // 0x88bd08: str             x0, [SP, #8]
    // 0x88bd0c: str             d0, [SP]
    // 0x88bd10: r0 = setFloat()
    //     0x88bd10: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bd14: ldur            d0, [fp, #-0x18]
    // 0x88bd18: stp             fp, lr, [SP, #-0x10]!
    // 0x88bd1c: mov             fp, SP
    // 0x88bd20: CallRuntime_LibcSin(double) -> double
    //     0x88bd20: and             SP, SP, #0xfffffffffffffff0
    //     0x88bd24: mov             sp, SP
    //     0x88bd28: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88bd2c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bd30: blr             x16
    //     0x88bd34: movz            x16, #0x8
    //     0x88bd38: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x88bd3c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x88bd40: sub             sp, x16, #1, lsl #12
    //     0x88bd44: mov             SP, fp
    //     0x88bd48: ldp             fp, lr, [SP], #0x10
    // 0x88bd4c: ldur            x16, [fp, #-0x10]
    // 0x88bd50: str             x16, [SP, #0x10]
    // 0x88bd54: r0 = 27
    //     0x88bd54: movz            x0, #0x1b
    // 0x88bd58: str             x0, [SP, #8]
    // 0x88bd5c: str             d0, [SP]
    // 0x88bd60: r0 = setFloat()
    //     0x88bd60: bl              #0x88be54  ; [dart:ui] FragmentShader::setFloat
    // 0x88bd64: r0 = Null
    //     0x88bd64: mov             x0, NULL
    // 0x88bd68: LeaveFrame
    //     0x88bd68: mov             SP, fp
    //     0x88bd6c: ldp             fp, lr, [SP], #0x10
    // 0x88bd70: ret
    //     0x88bd70: ret             
    // 0x88bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bd78: b               #0x88b420
    // 0x88bd7c: r9 = _turbulenceSeed
    //     0x88bd7c: add             x9, PP, #0x36, lsl #12  ; [pp+0x363f0] Field <InkSparkle._turbulenceSeed@496321118>: late (offset: 0x30)
    //     0x88bd80: ldr             x9, [x9, #0x3f0]
    // 0x88bd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bd84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bd88: r9 = _radiusScale
    //     0x88bd88: add             x9, PP, #0x36, lsl #12  ; [pp+0x363f8] Field <InkSparkle._radiusScale@496321118>: late (offset: 0x24)
    //     0x88bd8c: ldr             x9, [x9, #0x3f8]
    // 0x88bd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bd90: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bd94: r9 = _fragmentShader
    //     0x88bd94: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Field <InkSparkle._fragmentShader@496321118>: late final (offset: 0x50)
    //     0x88bd98: ldr             x9, [x9, #0x3e8]
    // 0x88bd9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88bd9c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88bda0: r9 = _alpha
    //     0x88bda0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36400] Field <InkSparkle._alpha@496321118>: late (offset: 0x28)
    //     0x88bda4: ldr             x9, [x9, #0x400]
    // 0x88bda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bda8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bdac: r9 = _sparkleAlpha
    //     0x88bdac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36408] Field <InkSparkle._sparkleAlpha@496321118>: late (offset: 0x2c)
    //     0x88bdb0: ldr             x9, [x9, #0x408]
    // 0x88bdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bdb4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bdb8: r9 = _center
    //     0x88bdb8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36410] Field <InkSparkle._center@496321118>: late (offset: 0x20)
    //     0x88bdbc: ldr             x9, [x9, #0x410]
    // 0x88bdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bdc0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bdc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bdc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x88bdcc, size: 0x44
    // 0x88bdcc: EnterFrame
    //     0x88bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x88bdd0: mov             fp, SP
    // 0x88bdd4: AllocStack(0x8)
    //     0x88bdd4: sub             SP, SP, #8
    // 0x88bdd8: CheckStackOverflow
    //     0x88bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bddc: cmp             SP, x16
    //     0x88bde0: b.ls            #0x88be08
    // 0x88bde4: ldr             x0, [fp, #0x10]
    // 0x88bde8: LoadField: r1 = r0->field_b
    //     0x88bde8: ldur            w1, [x0, #0xb]
    // 0x88bdec: DecompressPointer r1
    //     0x88bdec: add             x1, x1, HEAP, lsl #32
    // 0x88bdf0: str             x1, [SP]
    // 0x88bdf4: r0 = size()
    //     0x88bdf4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88bdf8: LoadField: d0 = r0->field_f
    //     0x88bdf8: ldur            d0, [x0, #0xf]
    // 0x88bdfc: LeaveFrame
    //     0x88bdfc: mov             SP, fp
    //     0x88be00: ldp             fp, lr, [SP], #0x10
    // 0x88be04: ret
    //     0x88be04: ret             
    // 0x88be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be0c: b               #0x88bde4
  }
  get _ _width(/* No info */) {
    // ** addr: 0x88be10, size: 0x44
    // 0x88be10: EnterFrame
    //     0x88be10: stp             fp, lr, [SP, #-0x10]!
    //     0x88be14: mov             fp, SP
    // 0x88be18: AllocStack(0x8)
    //     0x88be18: sub             SP, SP, #8
    // 0x88be1c: CheckStackOverflow
    //     0x88be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88be20: cmp             SP, x16
    //     0x88be24: b.ls            #0x88be4c
    // 0x88be28: ldr             x0, [fp, #0x10]
    // 0x88be2c: LoadField: r1 = r0->field_b
    //     0x88be2c: ldur            w1, [x0, #0xb]
    // 0x88be30: DecompressPointer r1
    //     0x88be30: add             x1, x1, HEAP, lsl #32
    // 0x88be34: str             x1, [SP]
    // 0x88be38: r0 = size()
    //     0x88be38: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88be3c: LoadField: d0 = r0->field_7
    //     0x88be3c: ldur            d0, [x0, #7]
    // 0x88be40: LeaveFrame
    //     0x88be40: mov             SP, fp
    //     0x88be44: ldp             fp, lr, [SP], #0x10
    // 0x88be48: ret
    //     0x88be48: ret             
    // 0x88be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be50: b               #0x88be28
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x88becc, size: 0x2d4
    // 0x88becc: EnterFrame
    //     0x88becc: stp             fp, lr, [SP, #-0x10]!
    //     0x88bed0: mov             fp, SP
    // 0x88bed4: AllocStack(0x70)
    //     0x88bed4: sub             SP, SP, #0x70
    // 0x88bed8: CheckStackOverflow
    //     0x88bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bedc: cmp             SP, x16
    //     0x88bee0: b.ls            #0x88c18c
    // 0x88bee4: ldr             x16, [fp, #0x20]
    // 0x88bee8: str             x16, [SP]
    // 0x88beec: ldr             x0, [fp, #0x20]
    // 0x88bef0: ClosureCall
    //     0x88bef0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88bef4: ldur            x2, [x0, #0x1f]
    //     0x88bef8: blr             x2
    // 0x88befc: mov             x1, x0
    // 0x88bf00: ldr             x0, [fp, #0x18]
    // 0x88bf04: stur            x1, [fp, #-0x20]
    // 0x88bf08: cmp             w0, NULL
    // 0x88bf0c: b.eq            #0x88bfe0
    // 0x88bf10: ldr             x2, [fp, #0x28]
    // 0x88bf14: r3 = LoadClassIdInstr(r0)
    //     0x88bf14: ldur            x3, [x0, #-1]
    //     0x88bf18: ubfx            x3, x3, #0xc, #0x14
    // 0x88bf1c: stp             x1, x0, [SP, #8]
    // 0x88bf20: ldr             x16, [fp, #0x10]
    // 0x88bf24: str             x16, [SP]
    // 0x88bf28: mov             x0, x3
    // 0x88bf2c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x88bf2c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x88bf30: ldr             x4, [x4, #0xc50]
    // 0x88bf34: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x88bf34: sub             lr, x0, #0xfbd
    //     0x88bf38: ldr             lr, [x21, lr, lsl #3]
    //     0x88bf3c: blr             lr
    // 0x88bf40: mov             x1, x0
    // 0x88bf44: ldr             x0, [fp, #0x28]
    // 0x88bf48: stur            x1, [fp, #-0x10]
    // 0x88bf4c: LoadField: r2 = r0->field_7
    //     0x88bf4c: ldur            w2, [x0, #7]
    // 0x88bf50: DecompressPointer r2
    //     0x88bf50: add             x2, x2, HEAP, lsl #32
    // 0x88bf54: cmp             w2, NULL
    // 0x88bf58: b.eq            #0x88c194
    // 0x88bf5c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88bf5c: ldur            x3, [x2, #0x17]
    // 0x88bf60: stur            x3, [fp, #-8]
    // 0x88bf64: cbnz            x3, #0x88bf74
    // 0x88bf68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88bf68: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88bf6c: str             x16, [SP]
    // 0x88bf70: r0 = _throwNew()
    //     0x88bf70: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88bf74: ldur            x0, [fp, #-0x10]
    // 0x88bf78: ldur            x2, [fp, #-8]
    // 0x88bf7c: stur            x2, [fp, #-8]
    // 0x88bf80: r1 = <Never>
    //     0x88bf80: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88bf84: r0 = Pointer()
    //     0x88bf84: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88bf88: mov             x2, x0
    // 0x88bf8c: ldur            x0, [fp, #-8]
    // 0x88bf90: stur            x2, [fp, #-0x18]
    // 0x88bf94: StoreField: r2->field_7 = r0
    //     0x88bf94: stur            x0, [x2, #7]
    // 0x88bf98: ldur            x0, [fp, #-0x10]
    // 0x88bf9c: LoadField: r1 = r0->field_7
    //     0x88bf9c: ldur            w1, [x0, #7]
    // 0x88bfa0: DecompressPointer r1
    //     0x88bfa0: add             x1, x1, HEAP, lsl #32
    // 0x88bfa4: cmp             w1, NULL
    // 0x88bfa8: b.eq            #0x88c198
    // 0x88bfac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x88bfac: ldur            x3, [x1, #0x17]
    // 0x88bfb0: stur            x3, [fp, #-8]
    // 0x88bfb4: r1 = <Never>
    //     0x88bfb4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88bfb8: r0 = Pointer()
    //     0x88bfb8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88bfbc: mov             x1, x0
    // 0x88bfc0: ldur            x0, [fp, #-8]
    // 0x88bfc4: StoreField: r1->field_7 = r0
    //     0x88bfc4: stur            x0, [x1, #7]
    // 0x88bfc8: ldur            x16, [fp, #-0x18]
    // 0x88bfcc: stp             x1, x16, [SP, #8]
    // 0x88bfd0: r16 = true
    //     0x88bfd0: add             x16, NULL, #0x20  ; true
    // 0x88bfd4: str             x16, [SP]
    // 0x88bfd8: r0 = __clipPath$Method$FfiNative()
    //     0x88bfd8: bl              #0x4fbca0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x88bfdc: b               #0x88c17c
    // 0x88bfe0: ldr             x16, [fp, #0x30]
    // 0x88bfe4: r30 = Instance_BorderRadius
    //     0x88bfe4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x88bfe8: ldr             lr, [lr, #0x128]
    // 0x88bfec: stp             lr, x16, [SP]
    // 0x88bff0: r0 = ==()
    //     0x88bff0: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88bff4: tbz             w0, #4, #0x88c168
    // 0x88bff8: ldr             x1, [fp, #0x30]
    // 0x88bffc: ldr             x0, [fp, #0x28]
    // 0x88c000: LoadField: r2 = r1->field_7
    //     0x88c000: ldur            w2, [x1, #7]
    // 0x88c004: DecompressPointer r2
    //     0x88c004: add             x2, x2, HEAP, lsl #32
    // 0x88c008: stur            x2, [fp, #-0x30]
    // 0x88c00c: LoadField: r3 = r1->field_b
    //     0x88c00c: ldur            w3, [x1, #0xb]
    // 0x88c010: DecompressPointer r3
    //     0x88c010: add             x3, x3, HEAP, lsl #32
    // 0x88c014: stur            x3, [fp, #-0x28]
    // 0x88c018: LoadField: r4 = r1->field_f
    //     0x88c018: ldur            w4, [x1, #0xf]
    // 0x88c01c: DecompressPointer r4
    //     0x88c01c: add             x4, x4, HEAP, lsl #32
    // 0x88c020: stur            x4, [fp, #-0x18]
    // 0x88c024: LoadField: r5 = r1->field_13
    //     0x88c024: ldur            w5, [x1, #0x13]
    // 0x88c028: DecompressPointer r5
    //     0x88c028: add             x5, x5, HEAP, lsl #32
    // 0x88c02c: stur            x5, [fp, #-0x10]
    // 0x88c030: r0 = RRect()
    //     0x88c030: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x88c034: stur            x0, [fp, #-0x38]
    // 0x88c038: ldur            x16, [fp, #-0x20]
    // 0x88c03c: stp             x16, x0, [SP, #0x20]
    // 0x88c040: ldur            x16, [fp, #-0x18]
    // 0x88c044: ldur            lr, [fp, #-0x10]
    // 0x88c048: stp             lr, x16, [SP, #0x10]
    // 0x88c04c: ldur            x16, [fp, #-0x30]
    // 0x88c050: ldur            lr, [fp, #-0x28]
    // 0x88c054: stp             lr, x16, [SP]
    // 0x88c058: r0 = RRect.fromRectAndCorners()
    //     0x88c058: bl              #0x504948  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x88c05c: ldur            x0, [fp, #-0x38]
    // 0x88c060: LoadField: d0 = r0->field_7
    //     0x88c060: ldur            d0, [x0, #7]
    // 0x88c064: fcvt            s1, d0
    // 0x88c068: stur            d1, [fp, #-0x40]
    // 0x88c06c: r4 = 24
    //     0x88c06c: movz            x4, #0x18
    // 0x88c070: r0 = AllocateFloat32Array()
    //     0x88c070: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88c074: ldur            d0, [fp, #-0x40]
    // 0x88c078: stur            x0, [fp, #-0x10]
    // 0x88c07c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88c07c: stur            s0, [x0, #0x17]
    // 0x88c080: ldur            x1, [fp, #-0x38]
    // 0x88c084: LoadField: d0 = r1->field_f
    //     0x88c084: ldur            d0, [x1, #0xf]
    // 0x88c088: fcvt            s1, d0
    // 0x88c08c: StoreField: r0->field_1b = d1
    //     0x88c08c: stur            s1, [x0, #0x1b]
    // 0x88c090: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88c090: ldur            d0, [x1, #0x17]
    // 0x88c094: fcvt            s1, d0
    // 0x88c098: StoreField: r0->field_1f = d1
    //     0x88c098: stur            s1, [x0, #0x1f]
    // 0x88c09c: LoadField: d0 = r1->field_1f
    //     0x88c09c: ldur            d0, [x1, #0x1f]
    // 0x88c0a0: fcvt            s1, d0
    // 0x88c0a4: StoreField: r0->field_23 = d1
    //     0x88c0a4: stur            s1, [x0, #0x23]
    // 0x88c0a8: LoadField: d0 = r1->field_27
    //     0x88c0a8: ldur            d0, [x1, #0x27]
    // 0x88c0ac: fcvt            s1, d0
    // 0x88c0b0: StoreField: r0->field_27 = d1
    //     0x88c0b0: stur            s1, [x0, #0x27]
    // 0x88c0b4: LoadField: d0 = r1->field_2f
    //     0x88c0b4: ldur            d0, [x1, #0x2f]
    // 0x88c0b8: fcvt            s1, d0
    // 0x88c0bc: StoreField: r0->field_2b = d1
    //     0x88c0bc: stur            s1, [x0, #0x2b]
    // 0x88c0c0: LoadField: d0 = r1->field_37
    //     0x88c0c0: ldur            d0, [x1, #0x37]
    // 0x88c0c4: fcvt            s1, d0
    // 0x88c0c8: StoreField: r0->field_2f = d1
    //     0x88c0c8: stur            s1, [x0, #0x2f]
    // 0x88c0cc: LoadField: d0 = r1->field_3f
    //     0x88c0cc: ldur            d0, [x1, #0x3f]
    // 0x88c0d0: fcvt            s1, d0
    // 0x88c0d4: StoreField: r0->field_33 = d1
    //     0x88c0d4: stur            s1, [x0, #0x33]
    // 0x88c0d8: LoadField: d0 = r1->field_47
    //     0x88c0d8: ldur            d0, [x1, #0x47]
    // 0x88c0dc: fcvt            s1, d0
    // 0x88c0e0: StoreField: r0->field_37 = d1
    //     0x88c0e0: stur            s1, [x0, #0x37]
    // 0x88c0e4: LoadField: d0 = r1->field_4f
    //     0x88c0e4: ldur            d0, [x1, #0x4f]
    // 0x88c0e8: fcvt            s1, d0
    // 0x88c0ec: StoreField: r0->field_3b = d1
    //     0x88c0ec: stur            s1, [x0, #0x3b]
    // 0x88c0f0: LoadField: d0 = r1->field_57
    //     0x88c0f0: ldur            d0, [x1, #0x57]
    // 0x88c0f4: fcvt            s1, d0
    // 0x88c0f8: StoreField: r0->field_3f = d1
    //     0x88c0f8: stur            s1, [x0, #0x3f]
    // 0x88c0fc: LoadField: d0 = r1->field_5f
    //     0x88c0fc: ldur            d0, [x1, #0x5f]
    // 0x88c100: fcvt            s1, d0
    // 0x88c104: StoreField: r0->field_43 = d1
    //     0x88c104: stur            s1, [x0, #0x43]
    // 0x88c108: ldr             x1, [fp, #0x28]
    // 0x88c10c: LoadField: r2 = r1->field_7
    //     0x88c10c: ldur            w2, [x1, #7]
    // 0x88c110: DecompressPointer r2
    //     0x88c110: add             x2, x2, HEAP, lsl #32
    // 0x88c114: cmp             w2, NULL
    // 0x88c118: b.eq            #0x88c19c
    // 0x88c11c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88c11c: ldur            x3, [x2, #0x17]
    // 0x88c120: stur            x3, [fp, #-8]
    // 0x88c124: cbnz            x3, #0x88c134
    // 0x88c128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88c128: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88c12c: str             x16, [SP]
    // 0x88c130: r0 = _throwNew()
    //     0x88c130: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88c134: ldur            x0, [fp, #-8]
    // 0x88c138: stur            x0, [fp, #-8]
    // 0x88c13c: r1 = <Never>
    //     0x88c13c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88c140: r0 = Pointer()
    //     0x88c140: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88c144: mov             x1, x0
    // 0x88c148: ldur            x0, [fp, #-8]
    // 0x88c14c: StoreField: r1->field_7 = r0
    //     0x88c14c: stur            x0, [x1, #7]
    // 0x88c150: ldur            x16, [fp, #-0x10]
    // 0x88c154: stp             x16, x1, [SP, #8]
    // 0x88c158: r16 = true
    //     0x88c158: add             x16, NULL, #0x20  ; true
    // 0x88c15c: str             x16, [SP]
    // 0x88c160: r0 = __clipRRect$Method$FfiNative()
    //     0x88c160: bl              #0x4fb3f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x88c164: b               #0x88c17c
    // 0x88c168: ldr             x16, [fp, #0x28]
    // 0x88c16c: ldur            lr, [fp, #-0x20]
    // 0x88c170: stp             lr, x16, [SP]
    // 0x88c174: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88c174: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88c178: r0 = clipRect()
    //     0x88c178: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x88c17c: r0 = Null
    //     0x88c17c: mov             x0, NULL
    // 0x88c180: LeaveFrame
    //     0x88c180: mov             SP, fp
    //     0x88c184: ldp             fp, lr, [SP], #0x10
    // 0x88c188: ret
    //     0x88c188: ret             
    // 0x88c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c18c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c190: b               #0x88bee4
    // 0x88c194: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88c194: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88c198: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88c198: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88c19c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88c19c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x88c1a0, size: 0xdc
    // 0x88c1a0: EnterFrame
    //     0x88c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88c1a4: mov             fp, SP
    // 0x88c1a8: AllocStack(0x30)
    //     0x88c1a8: sub             SP, SP, #0x30
    // 0x88c1ac: CheckStackOverflow
    //     0x88c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c1b0: cmp             SP, x16
    //     0x88c1b4: b.ls            #0x88c270
    // 0x88c1b8: ldr             x16, [fp, #0x10]
    // 0x88c1bc: str             x16, [SP]
    // 0x88c1c0: r0 = getAsTranslation()
    //     0x88c1c0: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x88c1c4: cmp             w0, NULL
    // 0x88c1c8: b.ne            #0x88c1e8
    // 0x88c1cc: ldr             x0, [fp, #0x10]
    // 0x88c1d0: LoadField: r1 = r0->field_7
    //     0x88c1d0: ldur            w1, [x0, #7]
    // 0x88c1d4: DecompressPointer r1
    //     0x88c1d4: add             x1, x1, HEAP, lsl #32
    // 0x88c1d8: ldr             x16, [fp, #0x18]
    // 0x88c1dc: stp             x1, x16, [SP]
    // 0x88c1e0: r0 = transform()
    //     0x88c1e0: bl              #0x4fe4f0  ; [dart:ui] _NativeCanvas::transform
    // 0x88c1e4: b               #0x88c260
    // 0x88c1e8: ldr             x1, [fp, #0x18]
    // 0x88c1ec: LoadField: d0 = r0->field_7
    //     0x88c1ec: ldur            d0, [x0, #7]
    // 0x88c1f0: stur            d0, [fp, #-0x18]
    // 0x88c1f4: LoadField: d1 = r0->field_f
    //     0x88c1f4: ldur            d1, [x0, #0xf]
    // 0x88c1f8: stur            d1, [fp, #-0x10]
    // 0x88c1fc: LoadField: r0 = r1->field_7
    //     0x88c1fc: ldur            w0, [x1, #7]
    // 0x88c200: DecompressPointer r0
    //     0x88c200: add             x0, x0, HEAP, lsl #32
    // 0x88c204: cmp             w0, NULL
    // 0x88c208: b.eq            #0x88c278
    // 0x88c20c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x88c20c: ldur            x2, [x0, #0x17]
    // 0x88c210: stur            x2, [fp, #-8]
    // 0x88c214: cbnz            x2, #0x88c224
    // 0x88c218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88c218: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88c21c: str             x16, [SP]
    // 0x88c220: r0 = _throwNew()
    //     0x88c220: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88c224: ldur            d0, [fp, #-0x18]
    // 0x88c228: ldur            d1, [fp, #-0x10]
    // 0x88c22c: ldur            x0, [fp, #-8]
    // 0x88c230: stur            x0, [fp, #-8]
    // 0x88c234: r1 = <Never>
    //     0x88c234: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88c238: r0 = Pointer()
    //     0x88c238: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88c23c: mov             x1, x0
    // 0x88c240: ldur            x0, [fp, #-8]
    // 0x88c244: StoreField: r1->field_7 = r0
    //     0x88c244: stur            x0, [x1, #7]
    // 0x88c248: str             x1, [SP, #0x10]
    // 0x88c24c: ldur            d0, [fp, #-0x18]
    // 0x88c250: str             d0, [SP, #8]
    // 0x88c254: ldur            d0, [fp, #-0x10]
    // 0x88c258: str             d0, [SP]
    // 0x88c25c: r0 = _translate$Method$FfiNative()
    //     0x88c25c: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x88c260: r0 = Null
    //     0x88c260: mov             x0, NULL
    // 0x88c264: LeaveFrame
    //     0x88c264: mov             SP, fp
    //     0x88c268: ldp             fp, lr, [SP], #0x10
    // 0x88c26c: ret
    //     0x88c26c: ret             
    // 0x88c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c274: b               #0x88c1b8
    // 0x88c278: r0 = NullErrorSharedWithFPURegs()
    //     0x88c278: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}
