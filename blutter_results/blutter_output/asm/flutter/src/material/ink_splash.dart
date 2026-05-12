// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048845, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x5cec3c, size: 0x88
    // 0x5cec3c: EnterFrame
    //     0x5cec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cec40: mov             fp, SP
    // 0x5cec44: AllocStack(0x10)
    //     0x5cec44: sub             SP, SP, #0x10
    // 0x5cec48: CheckStackOverflow
    //     0x5cec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cec4c: cmp             SP, x16
    //     0x5cec50: b.ls            #0x5cecbc
    // 0x5cec54: ldr             x0, [fp, #0x20]
    // 0x5cec58: tbnz            w0, #4, #0x5ceca8
    // 0x5cec5c: ldr             x0, [fp, #0x18]
    // 0x5cec60: cmp             w0, NULL
    // 0x5cec64: b.eq            #0x5cec84
    // 0x5cec68: str             x0, [SP]
    // 0x5cec6c: ClosureCall
    //     0x5cec6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5cec70: ldur            x2, [x0, #0x1f]
    //     0x5cec74: blr             x2
    // 0x5cec78: str             x0, [SP]
    // 0x5cec7c: r0 = size()
    //     0x5cec7c: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x5cec80: b               #0x5cec90
    // 0x5cec84: ldr             x16, [fp, #0x28]
    // 0x5cec88: str             x16, [SP]
    // 0x5cec8c: r0 = size()
    //     0x5cec8c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5cec90: ldr             x16, [fp, #0x10]
    // 0x5cec94: stp             x16, x0, [SP]
    // 0x5cec98: r0 = _getSplashRadiusForPositionInSize()
    //     0x5cec98: bl              #0x5cecc4  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x5cec9c: LeaveFrame
    //     0x5cec9c: mov             SP, fp
    //     0x5ceca0: ldp             fp, lr, [SP], #0x10
    // 0x5ceca4: ret
    //     0x5ceca4: ret             
    // 0x5ceca8: d0 = 35.000000
    //     0x5ceca8: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a8] IMM: double(35) from 0x4041800000000000
    //     0x5cecac: ldr             d0, [x17, #0x8a8]
    // 0x5cecb0: LeaveFrame
    //     0x5cecb0: mov             SP, fp
    //     0x5cecb4: ldp             fp, lr, [SP], #0x10
    // 0x5cecb8: ret
    //     0x5cecb8: ret             
    // 0x5cecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cecbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cecc0: b               #0x5cec54
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x5cecc4, size: 0x1e8
    // 0x5cecc4: EnterFrame
    //     0x5cecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cecc8: mov             fp, SP
    // 0x5ceccc: AllocStack(0x28)
    //     0x5ceccc: sub             SP, SP, #0x28
    // 0x5cecd0: CheckStackOverflow
    //     0x5cecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cecd4: cmp             SP, x16
    //     0x5cecd8: b.ls            #0x5ceea4
    // 0x5cecdc: ldr             x16, [fp, #0x10]
    // 0x5cece0: r30 = Instance_Offset
    //     0x5cece0: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5cece4: stp             lr, x16, [SP]
    // 0x5cece8: r0 = -()
    //     0x5cece8: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5cecec: LoadField: d0 = r0->field_7
    //     0x5cecec: ldur            d0, [x0, #7]
    // 0x5cecf0: fmul            d1, d0, d0
    // 0x5cecf4: LoadField: d0 = r0->field_f
    //     0x5cecf4: ldur            d0, [x0, #0xf]
    // 0x5cecf8: fmul            d2, d0, d0
    // 0x5cecfc: fadd            d0, d1, d2
    // 0x5ced00: fsqrt           d1, d0
    // 0x5ced04: stur            d1, [fp, #-8]
    // 0x5ced08: ldr             x16, [fp, #0x18]
    // 0x5ced0c: str             x16, [SP]
    // 0x5ced10: r0 = topRight()
    //     0x5ced10: bl              #0x5cc6ec  ; [dart:ui] Size::topRight
    // 0x5ced14: ldr             x16, [fp, #0x10]
    // 0x5ced18: stp             x0, x16, [SP]
    // 0x5ced1c: r0 = -()
    //     0x5ced1c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5ced20: LoadField: d0 = r0->field_7
    //     0x5ced20: ldur            d0, [x0, #7]
    // 0x5ced24: fmul            d1, d0, d0
    // 0x5ced28: LoadField: d0 = r0->field_f
    //     0x5ced28: ldur            d0, [x0, #0xf]
    // 0x5ced2c: fmul            d2, d0, d0
    // 0x5ced30: fadd            d0, d1, d2
    // 0x5ced34: fsqrt           d1, d0
    // 0x5ced38: stur            d1, [fp, #-0x10]
    // 0x5ced3c: ldr             x16, [fp, #0x18]
    // 0x5ced40: str             x16, [SP]
    // 0x5ced44: r0 = bottomLeft()
    //     0x5ced44: bl              #0x5cc6a0  ; [dart:ui] Size::bottomLeft
    // 0x5ced48: ldr             x16, [fp, #0x10]
    // 0x5ced4c: stp             x0, x16, [SP]
    // 0x5ced50: r0 = -()
    //     0x5ced50: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5ced54: LoadField: d0 = r0->field_7
    //     0x5ced54: ldur            d0, [x0, #7]
    // 0x5ced58: fmul            d1, d0, d0
    // 0x5ced5c: LoadField: d0 = r0->field_f
    //     0x5ced5c: ldur            d0, [x0, #0xf]
    // 0x5ced60: fmul            d2, d0, d0
    // 0x5ced64: fadd            d0, d1, d2
    // 0x5ced68: fsqrt           d1, d0
    // 0x5ced6c: stur            d1, [fp, #-0x18]
    // 0x5ced70: ldr             x16, [fp, #0x18]
    // 0x5ced74: str             x16, [SP]
    // 0x5ced78: r0 = bottomRight()
    //     0x5ced78: bl              #0x5cc738  ; [dart:ui] Size::bottomRight
    // 0x5ced7c: ldr             x16, [fp, #0x10]
    // 0x5ced80: stp             x0, x16, [SP]
    // 0x5ced84: r0 = -()
    //     0x5ced84: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5ced88: LoadField: d0 = r0->field_7
    //     0x5ced88: ldur            d0, [x0, #7]
    // 0x5ced8c: fmul            d1, d0, d0
    // 0x5ced90: LoadField: d0 = r0->field_f
    //     0x5ced90: ldur            d0, [x0, #0xf]
    // 0x5ced94: fmul            d2, d0, d0
    // 0x5ced98: fadd            d0, d1, d2
    // 0x5ced9c: fsqrt           d1, d0
    // 0x5ceda0: ldur            d2, [fp, #-8]
    // 0x5ceda4: ldur            d0, [fp, #-0x10]
    // 0x5ceda8: fcmp            d2, d0
    // 0x5cedac: b.le            #0x5cedb8
    // 0x5cedb0: d3 = 0.000000
    //     0x5cedb0: eor             v3.16b, v3.16b, v3.16b
    // 0x5cedb4: b               #0x5cedf0
    // 0x5cedb8: fcmp            d0, d2
    // 0x5cedbc: b.le            #0x5cedcc
    // 0x5cedc0: mov             v2.16b, v0.16b
    // 0x5cedc4: d3 = 0.000000
    //     0x5cedc4: eor             v3.16b, v3.16b, v3.16b
    // 0x5cedc8: b               #0x5cedf0
    // 0x5cedcc: d3 = 0.000000
    //     0x5cedcc: eor             v3.16b, v3.16b, v3.16b
    // 0x5cedd0: fcmp            d2, d3
    // 0x5cedd4: b.ne            #0x5cede4
    // 0x5cedd8: fadd            d4, d2, d0
    // 0x5ceddc: mov             v2.16b, v4.16b
    // 0x5cede0: b               #0x5cedf0
    // 0x5cede4: fcmp            d0, d0
    // 0x5cede8: b.vc            #0x5cedf0
    // 0x5cedec: mov             v2.16b, v0.16b
    // 0x5cedf0: ldur            d0, [fp, #-0x18]
    // 0x5cedf4: fcmp            d0, d1
    // 0x5cedf8: b.gt            #0x5cee2c
    // 0x5cedfc: fcmp            d1, d0
    // 0x5cee00: b.le            #0x5cee0c
    // 0x5cee04: mov             v0.16b, v1.16b
    // 0x5cee08: b               #0x5cee2c
    // 0x5cee0c: fcmp            d0, d3
    // 0x5cee10: b.ne            #0x5cee20
    // 0x5cee14: fadd            d4, d0, d1
    // 0x5cee18: mov             v0.16b, v4.16b
    // 0x5cee1c: b               #0x5cee2c
    // 0x5cee20: fcmp            d1, d1
    // 0x5cee24: b.vc            #0x5cee2c
    // 0x5cee28: mov             v0.16b, v1.16b
    // 0x5cee2c: fcmp            d2, d0
    // 0x5cee30: b.le            #0x5cee3c
    // 0x5cee34: mov             v0.16b, v2.16b
    // 0x5cee38: b               #0x5cee64
    // 0x5cee3c: fcmp            d0, d2
    // 0x5cee40: b.gt            #0x5cee64
    // 0x5cee44: fcmp            d2, d3
    // 0x5cee48: b.ne            #0x5cee58
    // 0x5cee4c: fadd            d1, d2, d0
    // 0x5cee50: mov             v0.16b, v1.16b
    // 0x5cee54: b               #0x5cee64
    // 0x5cee58: fcmp            d0, d0
    // 0x5cee5c: b.vs            #0x5cee64
    // 0x5cee60: mov             v0.16b, v2.16b
    // 0x5cee64: stp             fp, lr, [SP, #-0x10]!
    // 0x5cee68: mov             fp, SP
    // 0x5cee6c: CallRuntime_LibcCeil(double) -> double
    //     0x5cee6c: and             SP, SP, #0xfffffffffffffff0
    //     0x5cee70: mov             sp, SP
    //     0x5cee74: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x5cee78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5cee7c: blr             x16
    //     0x5cee80: movz            x16, #0x8
    //     0x5cee84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5cee88: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5cee8c: sub             sp, x16, #1, lsl #12
    //     0x5cee90: mov             SP, fp
    //     0x5cee94: ldp             fp, lr, [SP], #0x10
    // 0x5cee98: LeaveFrame
    //     0x5cee98: mov             SP, fp
    //     0x5cee9c: ldp             fp, lr, [SP], #0x10
    // 0x5ceea0: ret
    //     0x5ceea0: ret             
    // 0x5ceea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceea8: b               #0x5cecdc
  }
}

// class id: 2051, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2057, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x5ce79c, size: 0x4a0
    // 0x5ce79c: EnterFrame
    //     0x5ce79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7a0: mov             fp, SP
    // 0x5ce7a4: AllocStack(0x38)
    //     0x5ce7a4: sub             SP, SP, #0x38
    // 0x5ce7a8: r0 = Sentinel
    //     0x5ce7a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce7ac: CheckStackOverflow
    //     0x5ce7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce7b0: cmp             SP, x16
    //     0x5ce7b4: b.ls            #0x5cec1c
    // 0x5ce7b8: ldr             x1, [fp, #0x68]
    // 0x5ce7bc: StoreField: r1->field_37 = r0
    //     0x5ce7bc: stur            w0, [x1, #0x37]
    // 0x5ce7c0: StoreField: r1->field_3b = r0
    //     0x5ce7c0: stur            w0, [x1, #0x3b]
    // 0x5ce7c4: StoreField: r1->field_3f = r0
    //     0x5ce7c4: stur            w0, [x1, #0x3f]
    // 0x5ce7c8: ldr             x0, [fp, #0x30]
    // 0x5ce7cc: StoreField: r1->field_1b = r0
    //     0x5ce7cc: stur            w0, [x1, #0x1b]
    //     0x5ce7d0: ldurb           w16, [x1, #-1]
    //     0x5ce7d4: ldurb           w17, [x0, #-1]
    //     0x5ce7d8: and             x16, x17, x16, lsr #2
    //     0x5ce7dc: tst             x16, HEAP, lsr #32
    //     0x5ce7e0: b.eq            #0x5ce7e8
    //     0x5ce7e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ce7e8: ldr             x0, [fp, #0x60]
    // 0x5ce7ec: cmp             w0, NULL
    // 0x5ce7f0: b.ne            #0x5ce7fc
    // 0x5ce7f4: r0 = Instance_BorderRadius
    //     0x5ce7f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5ce7f8: ldr             x0, [x0, #0x128]
    // 0x5ce7fc: ldr             x2, [fp, #0x28]
    // 0x5ce800: StoreField: r1->field_1f = r0
    //     0x5ce800: stur            w0, [x1, #0x1f]
    //     0x5ce804: ldurb           w16, [x1, #-1]
    //     0x5ce808: ldurb           w17, [x0, #-1]
    //     0x5ce80c: and             x16, x17, x16, lsr #2
    //     0x5ce810: tst             x16, HEAP, lsr #32
    //     0x5ce814: b.eq            #0x5ce81c
    //     0x5ce818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ce81c: cmp             w2, NULL
    // 0x5ce820: b.ne            #0x5ce844
    // 0x5ce824: ldr             x16, [fp, #0x18]
    // 0x5ce828: ldr             lr, [fp, #0x50]
    // 0x5ce82c: stp             lr, x16, [SP, #0x10]
    // 0x5ce830: ldr             x16, [fp, #0x20]
    // 0x5ce834: ldr             lr, [fp, #0x30]
    // 0x5ce838: stp             lr, x16, [SP]
    // 0x5ce83c: r0 = _getTargetRadius()
    //     0x5ce83c: bl              #0x5cec3c  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x5ce840: b               #0x5ce848
    // 0x5ce844: LoadField: d0 = r2->field_7
    //     0x5ce844: ldur            d0, [x2, #7]
    // 0x5ce848: ldr             x0, [fp, #0x68]
    // 0x5ce84c: ldr             x2, [fp, #0x20]
    // 0x5ce850: ldr             x1, [fp, #0x18]
    // 0x5ce854: stur            d0, [fp, #-0x18]
    // 0x5ce858: StoreField: r0->field_23 = d0
    //     0x5ce858: stur            d0, [x0, #0x23]
    // 0x5ce85c: r1 = 1
    //     0x5ce85c: movz            x1, #0x1
    // 0x5ce860: r0 = AllocateContext()
    //     0x5ce860: bl              #0x98c848  ; AllocateContextStub
    // 0x5ce864: mov             x1, x0
    // 0x5ce868: ldr             x0, [fp, #0x18]
    // 0x5ce86c: StoreField: r1->field_f = r0
    //     0x5ce86c: stur            w0, [x1, #0xf]
    // 0x5ce870: ldr             x2, [fp, #0x20]
    // 0x5ce874: cmp             w2, NULL
    // 0x5ce878: b.eq            #0x5ce884
    // 0x5ce87c: mov             x0, x2
    // 0x5ce880: b               #0x5ce8a4
    // 0x5ce884: ldr             x3, [fp, #0x50]
    // 0x5ce888: tbnz            w3, #4, #0x5ce8a0
    // 0x5ce88c: mov             x2, x1
    // 0x5ce890: r1 = Function '<anonymous closure>': static.
    //     0x5ce890: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] AnonymousClosure: static (0x5cc880), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x5ce894: ldr             x1, [x1, #0x458]
    // 0x5ce898: r0 = AllocateClosure()
    //     0x5ce898: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ce89c: b               #0x5ce8a4
    // 0x5ce8a0: r0 = Null
    //     0x5ce8a0: mov             x0, NULL
    // 0x5ce8a4: ldr             x2, [fp, #0x68]
    // 0x5ce8a8: ldr             x4, [fp, #0x58]
    // 0x5ce8ac: ldr             x1, [fp, #0x50]
    // 0x5ce8b0: ldr             x3, [fp, #0x48]
    // 0x5ce8b4: ldur            d0, [fp, #-0x18]
    // 0x5ce8b8: StoreField: r2->field_2b = r0
    //     0x5ce8b8: stur            w0, [x2, #0x2b]
    //     0x5ce8bc: tbz             w0, #0, #0x5ce8d8
    //     0x5ce8c0: ldurb           w16, [x2, #-1]
    //     0x5ce8c4: ldurb           w17, [x0, #-1]
    //     0x5ce8c8: and             x16, x17, x16, lsr #2
    //     0x5ce8cc: tst             x16, HEAP, lsr #32
    //     0x5ce8d0: b.eq            #0x5ce8d8
    //     0x5ce8d4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce8d8: eor             x0, x1, #0x10
    // 0x5ce8dc: StoreField: r2->field_2f = r0
    //     0x5ce8dc: stur            w0, [x2, #0x2f]
    // 0x5ce8e0: ldr             x0, [fp, #0x10]
    // 0x5ce8e4: StoreField: r2->field_33 = r0
    //     0x5ce8e4: stur            w0, [x2, #0x33]
    //     0x5ce8e8: ldurb           w16, [x2, #-1]
    //     0x5ce8ec: ldurb           w17, [x0, #-1]
    //     0x5ce8f0: and             x16, x17, x16, lsr #2
    //     0x5ce8f4: tst             x16, HEAP, lsr #32
    //     0x5ce8f8: b.eq            #0x5ce900
    //     0x5ce8fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce900: mov             x0, x4
    // 0x5ce904: StoreField: r2->field_13 = r0
    //     0x5ce904: stur            w0, [x2, #0x13]
    //     0x5ce908: ldurb           w16, [x2, #-1]
    //     0x5ce90c: ldurb           w17, [x0, #-1]
    //     0x5ce910: and             x16, x17, x16, lsr #2
    //     0x5ce914: tst             x16, HEAP, lsr #32
    //     0x5ce918: b.eq            #0x5ce920
    //     0x5ce91c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce920: ldr             x0, [fp, #0x40]
    // 0x5ce924: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ce924: stur            w0, [x2, #0x17]
    //     0x5ce928: ldurb           w16, [x2, #-1]
    //     0x5ce92c: ldurb           w17, [x0, #-1]
    //     0x5ce930: and             x16, x17, x16, lsr #2
    //     0x5ce934: tst             x16, HEAP, lsr #32
    //     0x5ce938: b.eq            #0x5ce940
    //     0x5ce93c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce940: ldr             x0, [fp, #0x18]
    // 0x5ce944: StoreField: r2->field_b = r0
    //     0x5ce944: stur            w0, [x2, #0xb]
    //     0x5ce948: ldurb           w16, [x2, #-1]
    //     0x5ce94c: ldurb           w17, [x0, #-1]
    //     0x5ce950: and             x16, x17, x16, lsr #2
    //     0x5ce954: tst             x16, HEAP, lsr #32
    //     0x5ce958: b.eq            #0x5ce960
    //     0x5ce95c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce960: ldr             x0, [fp, #0x38]
    // 0x5ce964: StoreField: r2->field_f = r0
    //     0x5ce964: stur            w0, [x2, #0xf]
    //     0x5ce968: ldurb           w16, [x2, #-1]
    //     0x5ce96c: ldurb           w17, [x0, #-1]
    //     0x5ce970: and             x16, x17, x16, lsr #2
    //     0x5ce974: tst             x16, HEAP, lsr #32
    //     0x5ce978: b.eq            #0x5ce980
    //     0x5ce97c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce980: mov             x0, x3
    // 0x5ce984: StoreField: r2->field_7 = r0
    //     0x5ce984: stur            w0, [x2, #7]
    //     0x5ce988: ldurb           w16, [x2, #-1]
    //     0x5ce98c: ldurb           w17, [x0, #-1]
    //     0x5ce990: and             x16, x17, x16, lsr #2
    //     0x5ce994: tst             x16, HEAP, lsr #32
    //     0x5ce998: b.eq            #0x5ce9a0
    //     0x5ce99c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ce9a0: LoadField: r0 = r3->field_63
    //     0x5ce9a0: ldur            w0, [x3, #0x63]
    // 0x5ce9a4: DecompressPointer r0
    //     0x5ce9a4: add             x0, x0, HEAP, lsl #32
    // 0x5ce9a8: stur            x0, [fp, #-8]
    // 0x5ce9ac: r1 = <double>
    //     0x5ce9ac: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ce9b0: r0 = AnimationController()
    //     0x5ce9b0: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ce9b4: stur            x0, [fp, #-0x10]
    // 0x5ce9b8: ldur            x16, [fp, #-8]
    // 0x5ce9bc: stp             x16, x0, [SP, #8]
    // 0x5ce9c0: r16 = Instance_Duration
    //     0x5ce9c0: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x5ce9c4: str             x16, [SP]
    // 0x5ce9c8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5ce9c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5ce9cc: ldr             x4, [x4, #0xc8]
    // 0x5ce9d0: r0 = AnimationController()
    //     0x5ce9d0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ce9d4: r1 = 1
    //     0x5ce9d4: movz            x1, #0x1
    // 0x5ce9d8: r0 = AllocateContext()
    //     0x5ce9d8: bl              #0x98c848  ; AllocateContextStub
    // 0x5ce9dc: mov             x1, x0
    // 0x5ce9e0: ldr             x0, [fp, #0x48]
    // 0x5ce9e4: StoreField: r1->field_f = r0
    //     0x5ce9e4: stur            w0, [x1, #0xf]
    // 0x5ce9e8: mov             x2, x1
    // 0x5ce9ec: r1 = Function 'markNeedsPaint':.
    //     0x5ce9ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5ce9f0: ldr             x1, [x1, #0x2a0]
    // 0x5ce9f4: r0 = AllocateClosure()
    //     0x5ce9f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ce9f8: ldur            x16, [fp, #-0x10]
    // 0x5ce9fc: stp             x0, x16, [SP]
    // 0x5cea00: r0 = addActionListener()
    //     0x5cea00: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5cea04: ldur            x16, [fp, #-0x10]
    // 0x5cea08: str             x16, [SP]
    // 0x5cea0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cea0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cea10: r0 = forward()
    //     0x5cea10: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cea14: ldur            x0, [fp, #-0x10]
    // 0x5cea18: ldr             x2, [fp, #0x68]
    // 0x5cea1c: StoreField: r2->field_3b = r0
    //     0x5cea1c: stur            w0, [x2, #0x3b]
    //     0x5cea20: ldurb           w16, [x2, #-1]
    //     0x5cea24: ldurb           w17, [x0, #-1]
    //     0x5cea28: and             x16, x17, x16, lsr #2
    //     0x5cea2c: tst             x16, HEAP, lsr #32
    //     0x5cea30: b.eq            #0x5cea38
    //     0x5cea34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5cea38: r1 = <double>
    //     0x5cea38: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5cea3c: r0 = Tween()
    //     0x5cea3c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cea40: mov             x1, x0
    // 0x5cea44: r0 = 0.000000
    //     0x5cea44: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5cea48: StoreField: r1->field_b = r0
    //     0x5cea48: stur            w0, [x1, #0xb]
    // 0x5cea4c: ldur            d0, [fp, #-0x18]
    // 0x5cea50: r0 = inline_Allocate_Double()
    //     0x5cea50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cea54: add             x0, x0, #0x10
    //     0x5cea58: cmp             x2, x0
    //     0x5cea5c: b.ls            #0x5cec24
    //     0x5cea60: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cea64: sub             x0, x0, #0xf
    //     0x5cea68: movz            x2, #0xd148
    //     0x5cea6c: movk            x2, #0x3, lsl #16
    //     0x5cea70: stur            x2, [x0, #-1]
    // 0x5cea74: StoreField: r0->field_7 = d0
    //     0x5cea74: stur            d0, [x0, #7]
    // 0x5cea78: StoreField: r1->field_f = r0
    //     0x5cea78: stur            w0, [x1, #0xf]
    // 0x5cea7c: ldur            x16, [fp, #-0x10]
    // 0x5cea80: stp             x16, x1, [SP]
    // 0x5cea84: r0 = animate()
    //     0x5cea84: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cea88: ldr             x2, [fp, #0x68]
    // 0x5cea8c: StoreField: r2->field_37 = r0
    //     0x5cea8c: stur            w0, [x2, #0x37]
    //     0x5cea90: ldurb           w16, [x2, #-1]
    //     0x5cea94: ldurb           w17, [x0, #-1]
    //     0x5cea98: and             x16, x17, x16, lsr #2
    //     0x5cea9c: tst             x16, HEAP, lsr #32
    //     0x5ceaa0: b.eq            #0x5ceaa8
    //     0x5ceaa4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ceaa8: r1 = <double>
    //     0x5ceaa8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ceaac: r0 = AnimationController()
    //     0x5ceaac: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ceab0: stur            x0, [fp, #-0x10]
    // 0x5ceab4: ldur            x16, [fp, #-8]
    // 0x5ceab8: stp             x16, x0, [SP, #8]
    // 0x5ceabc: r16 = Instance_Duration
    //     0x5ceabc: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5ceac0: str             x16, [SP]
    // 0x5ceac4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5ceac4: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5ceac8: ldr             x4, [x4, #0xc8]
    // 0x5ceacc: r0 = AnimationController()
    //     0x5ceacc: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cead0: r1 = 1
    //     0x5cead0: movz            x1, #0x1
    // 0x5cead4: r0 = AllocateContext()
    //     0x5cead4: bl              #0x98c848  ; AllocateContextStub
    // 0x5cead8: mov             x1, x0
    // 0x5ceadc: ldr             x0, [fp, #0x48]
    // 0x5ceae0: StoreField: r1->field_f = r0
    //     0x5ceae0: stur            w0, [x1, #0xf]
    // 0x5ceae4: mov             x2, x1
    // 0x5ceae8: r1 = Function 'markNeedsPaint':.
    //     0x5ceae8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5ceaec: ldr             x1, [x1, #0x2a0]
    // 0x5ceaf0: r0 = AllocateClosure()
    //     0x5ceaf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ceaf4: ldur            x16, [fp, #-0x10]
    // 0x5ceaf8: stp             x0, x16, [SP]
    // 0x5ceafc: r0 = addActionListener()
    //     0x5ceafc: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5ceb00: r1 = 1
    //     0x5ceb00: movz            x1, #0x1
    // 0x5ceb04: r0 = AllocateContext()
    //     0x5ceb04: bl              #0x98c848  ; AllocateContextStub
    // 0x5ceb08: mov             x1, x0
    // 0x5ceb0c: ldr             x0, [fp, #0x68]
    // 0x5ceb10: StoreField: r1->field_f = r0
    //     0x5ceb10: stur            w0, [x1, #0xf]
    // 0x5ceb14: mov             x2, x1
    // 0x5ceb18: r1 = Function '_handleAlphaStatusChanged@497036029':.
    //     0x5ceb18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d460] AnonymousClosure: (0x5ceeac), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x5ceef8)
    //     0x5ceb1c: ldr             x1, [x1, #0x460]
    // 0x5ceb20: r0 = AllocateClosure()
    //     0x5ceb20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ceb24: ldur            x16, [fp, #-0x10]
    // 0x5ceb28: stp             x0, x16, [SP]
    // 0x5ceb2c: r0 = addStatusListener()
    //     0x5ceb2c: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ceb30: ldur            x0, [fp, #-0x10]
    // 0x5ceb34: ldr             x2, [fp, #0x68]
    // 0x5ceb38: StoreField: r2->field_43 = r0
    //     0x5ceb38: stur            w0, [x2, #0x43]
    //     0x5ceb3c: ldurb           w16, [x2, #-1]
    //     0x5ceb40: ldurb           w17, [x0, #-1]
    //     0x5ceb44: and             x16, x17, x16, lsr #2
    //     0x5ceb48: tst             x16, HEAP, lsr #32
    //     0x5ceb4c: b.eq            #0x5ceb54
    //     0x5ceb50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ceb54: ldr             x0, [fp, #0x58]
    // 0x5ceb58: r1 = LoadClassIdInstr(r0)
    //     0x5ceb58: ldur            x1, [x0, #-1]
    //     0x5ceb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ceb60: r17 = -4278
    //     0x5ceb60: movn            x17, #0x10b5
    // 0x5ceb64: add             x16, x1, x17
    // 0x5ceb68: cmp             x16, #1
    // 0x5ceb6c: b.ls            #0x5ceb88
    // 0x5ceb70: r17 = 4274
    //     0x5ceb70: movz            x17, #0x10b2
    // 0x5ceb74: cmp             x1, x17
    // 0x5ceb78: b.eq            #0x5ceb88
    // 0x5ceb7c: r17 = 4276
    //     0x5ceb7c: movz            x17, #0x10b4
    // 0x5ceb80: cmp             x1, x17
    // 0x5ceb84: b.ne            #0x5ceb90
    // 0x5ceb88: LoadField: r1 = r0->field_7
    //     0x5ceb88: ldur            x1, [x0, #7]
    // 0x5ceb8c: b               #0x5ceba0
    // 0x5ceb90: LoadField: r1 = r0->field_f
    //     0x5ceb90: ldur            w1, [x0, #0xf]
    // 0x5ceb94: DecompressPointer r1
    //     0x5ceb94: add             x1, x1, HEAP, lsl #32
    // 0x5ceb98: LoadField: r0 = r1->field_7
    //     0x5ceb98: ldur            x0, [x1, #7]
    // 0x5ceb9c: mov             x1, x0
    // 0x5ceba0: r0 = 4278190080
    //     0x5ceba0: orr             x0, xzr, #0xff000000
    // 0x5ceba4: ubfx            x1, x1, #0, #0x20
    // 0x5ceba8: and             x3, x1, x0
    // 0x5cebac: ubfx            x3, x3, #0, #0x20
    // 0x5cebb0: asr             x0, x3, #0x18
    // 0x5cebb4: lsl             x3, x0, #1
    // 0x5cebb8: stur            x3, [fp, #-8]
    // 0x5cebbc: r1 = <int>
    //     0x5cebbc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5cebc0: r0 = IntTween()
    //     0x5cebc0: bl              #0x5cab24  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5cebc4: mov             x1, x0
    // 0x5cebc8: ldur            x0, [fp, #-8]
    // 0x5cebcc: StoreField: r1->field_b = r0
    //     0x5cebcc: stur            w0, [x1, #0xb]
    // 0x5cebd0: StoreField: r1->field_f = rZR
    //     0x5cebd0: stur            wzr, [x1, #0xf]
    // 0x5cebd4: ldur            x16, [fp, #-0x10]
    // 0x5cebd8: stp             x16, x1, [SP]
    // 0x5cebdc: r0 = animate()
    //     0x5cebdc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cebe0: ldr             x1, [fp, #0x68]
    // 0x5cebe4: StoreField: r1->field_3f = r0
    //     0x5cebe4: stur            w0, [x1, #0x3f]
    //     0x5cebe8: ldurb           w16, [x1, #-1]
    //     0x5cebec: ldurb           w17, [x0, #-1]
    //     0x5cebf0: and             x16, x17, x16, lsr #2
    //     0x5cebf4: tst             x16, HEAP, lsr #32
    //     0x5cebf8: b.eq            #0x5cec00
    //     0x5cebfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cec00: ldr             x16, [fp, #0x48]
    // 0x5cec04: stp             x1, x16, [SP]
    // 0x5cec08: r0 = addInkFeature()
    //     0x5cec08: bl              #0x5c827c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5cec0c: r0 = Null
    //     0x5cec0c: mov             x0, NULL
    // 0x5cec10: LeaveFrame
    //     0x5cec10: mov             SP, fp
    //     0x5cec14: ldp             fp, lr, [SP], #0x10
    // 0x5cec18: ret
    //     0x5cec18: ret             
    // 0x5cec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cec1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cec20: b               #0x5ce7b8
    // 0x5cec24: SaveReg d0
    //     0x5cec24: str             q0, [SP, #-0x10]!
    // 0x5cec28: SaveReg r1
    //     0x5cec28: str             x1, [SP, #-8]!
    // 0x5cec2c: r0 = AllocateDouble()
    //     0x5cec2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cec30: RestoreReg r1
    //     0x5cec30: ldr             x1, [SP], #8
    // 0x5cec34: RestoreReg d0
    //     0x5cec34: ldr             q0, [SP], #0x10
    // 0x5cec38: b               #0x5cea74
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5ceeac, size: 0x4c
    // 0x5ceeac: EnterFrame
    //     0x5ceeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceeb0: mov             fp, SP
    // 0x5ceeb4: AllocStack(0x10)
    //     0x5ceeb4: sub             SP, SP, #0x10
    // 0x5ceeb8: SetupParameters([dynamic _ /* r0 */])
    //     0x5ceeb8: ldr             x0, [fp, #0x18]
    //     0x5ceebc: ldur            w1, [x0, #0x17]
    //     0x5ceec0: add             x1, x1, HEAP, lsl #32
    // 0x5ceec4: CheckStackOverflow
    //     0x5ceec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceec8: cmp             SP, x16
    //     0x5ceecc: b.ls            #0x5ceef0
    // 0x5ceed0: LoadField: r0 = r1->field_f
    //     0x5ceed0: ldur            w0, [x1, #0xf]
    // 0x5ceed4: DecompressPointer r0
    //     0x5ceed4: add             x0, x0, HEAP, lsl #32
    // 0x5ceed8: ldr             x16, [fp, #0x10]
    // 0x5ceedc: stp             x16, x0, [SP]
    // 0x5ceee0: r0 = _handleAlphaStatusChanged()
    //     0x5ceee0: bl              #0x5ceef8  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x5ceee4: LeaveFrame
    //     0x5ceee4: mov             SP, fp
    //     0x5ceee8: ldp             fp, lr, [SP], #0x10
    // 0x5ceeec: ret
    //     0x5ceeec: ret             
    // 0x5ceef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceef4: b               #0x5ceed0
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5ceef8, size: 0x4c
    // 0x5ceef8: EnterFrame
    //     0x5ceef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceefc: mov             fp, SP
    // 0x5cef00: AllocStack(0x8)
    //     0x5cef00: sub             SP, SP, #8
    // 0x5cef04: CheckStackOverflow
    //     0x5cef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cef08: cmp             SP, x16
    //     0x5cef0c: b.ls            #0x5cef3c
    // 0x5cef10: ldr             x0, [fp, #0x10]
    // 0x5cef14: r16 = Instance_AnimationStatus
    //     0x5cef14: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5cef18: cmp             w0, w16
    // 0x5cef1c: b.ne            #0x5cef2c
    // 0x5cef20: ldr             x16, [fp, #0x18]
    // 0x5cef24: str             x16, [SP]
    // 0x5cef28: r0 = dispose()
    //     0x5cef28: bl              #0x85d7c4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x5cef2c: r0 = Null
    //     0x5cef2c: mov             x0, NULL
    // 0x5cef30: LeaveFrame
    //     0x5cef30: mov             SP, fp
    //     0x5cef34: ldp             fp, lr, [SP], #0x10
    // 0x5cef38: ret
    //     0x5cef38: ret             
    // 0x5cef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cef3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cef40: b               #0x5cef10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d7c4, size: 0x8c
    // 0x85d7c4: EnterFrame
    //     0x85d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7c8: mov             fp, SP
    // 0x85d7cc: AllocStack(0x8)
    //     0x85d7cc: sub             SP, SP, #8
    // 0x85d7d0: CheckStackOverflow
    //     0x85d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d7d4: cmp             SP, x16
    //     0x85d7d8: b.ls            #0x85d838
    // 0x85d7dc: ldr             x0, [fp, #0x10]
    // 0x85d7e0: LoadField: r1 = r0->field_3b
    //     0x85d7e0: ldur            w1, [x0, #0x3b]
    // 0x85d7e4: DecompressPointer r1
    //     0x85d7e4: add             x1, x1, HEAP, lsl #32
    // 0x85d7e8: r16 = Sentinel
    //     0x85d7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d7ec: cmp             w1, w16
    // 0x85d7f0: b.eq            #0x85d840
    // 0x85d7f4: str             x1, [SP]
    // 0x85d7f8: r0 = dispose()
    //     0x85d7f8: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d7fc: ldr             x0, [fp, #0x10]
    // 0x85d800: LoadField: r1 = r0->field_43
    //     0x85d800: ldur            w1, [x0, #0x43]
    // 0x85d804: DecompressPointer r1
    //     0x85d804: add             x1, x1, HEAP, lsl #32
    // 0x85d808: cmp             w1, NULL
    // 0x85d80c: b.eq            #0x85d84c
    // 0x85d810: str             x1, [SP]
    // 0x85d814: r0 = dispose()
    //     0x85d814: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d818: ldr             x0, [fp, #0x10]
    // 0x85d81c: StoreField: r0->field_43 = rNULL
    //     0x85d81c: stur            NULL, [x0, #0x43]
    // 0x85d820: str             x0, [SP]
    // 0x85d824: r0 = dispose()
    //     0x85d824: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x85d828: r0 = Null
    //     0x85d828: mov             x0, NULL
    // 0x85d82c: LeaveFrame
    //     0x85d82c: mov             SP, fp
    //     0x85d830: ldp             fp, lr, [SP], #0x10
    // 0x85d834: ret
    //     0x85d834: ret             
    // 0x85d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d83c: b               #0x85d7dc
    // 0x85d840: r9 = _radiusController
    //     0x85d840: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d468] Field <InkSplash._radiusController@497036029>: late (offset: 0x3c)
    //     0x85d844: ldr             x9, [x9, #0x468]
    // 0x85d848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d848: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d84c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x88c5cc, size: 0x20c
    // 0x88c5cc: EnterFrame
    //     0x88c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88c5d0: mov             fp, SP
    // 0x88c5d4: AllocStack(0x68)
    //     0x88c5d4: sub             SP, SP, #0x68
    // 0x88c5d8: CheckStackOverflow
    //     0x88c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c5dc: cmp             SP, x16
    //     0x88c5e0: b.ls            #0x88c7a4
    // 0x88c5e4: r16 = 104
    //     0x88c5e4: movz            x16, #0x68
    // 0x88c5e8: stp             x16, NULL, [SP]
    // 0x88c5ec: r0 = ByteData()
    //     0x88c5ec: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x88c5f0: stur            x0, [fp, #-8]
    // 0x88c5f4: r0 = Paint()
    //     0x88c5f4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x88c5f8: mov             x1, x0
    // 0x88c5fc: ldur            x0, [fp, #-8]
    // 0x88c600: stur            x1, [fp, #-0x18]
    // 0x88c604: StoreField: r1->field_7 = r0
    //     0x88c604: stur            w0, [x1, #7]
    // 0x88c608: ldr             x2, [fp, #0x20]
    // 0x88c60c: LoadField: r3 = r2->field_13
    //     0x88c60c: ldur            w3, [x2, #0x13]
    // 0x88c610: DecompressPointer r3
    //     0x88c610: add             x3, x3, HEAP, lsl #32
    // 0x88c614: stur            x3, [fp, #-0x10]
    // 0x88c618: LoadField: r4 = r2->field_3f
    //     0x88c618: ldur            w4, [x2, #0x3f]
    // 0x88c61c: DecompressPointer r4
    //     0x88c61c: add             x4, x4, HEAP, lsl #32
    // 0x88c620: r16 = Sentinel
    //     0x88c620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c624: cmp             w4, w16
    // 0x88c628: b.eq            #0x88c7ac
    // 0x88c62c: LoadField: r5 = r4->field_f
    //     0x88c62c: ldur            w5, [x4, #0xf]
    // 0x88c630: DecompressPointer r5
    //     0x88c630: add             x5, x5, HEAP, lsl #32
    // 0x88c634: LoadField: r6 = r4->field_b
    //     0x88c634: ldur            w6, [x4, #0xb]
    // 0x88c638: DecompressPointer r6
    //     0x88c638: add             x6, x6, HEAP, lsl #32
    // 0x88c63c: stp             x6, x5, [SP]
    // 0x88c640: r0 = evaluate()
    //     0x88c640: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88c644: r1 = LoadInt32Instr(r0)
    //     0x88c644: sbfx            x1, x0, #1, #0x1f
    //     0x88c648: tbz             w0, #0, #0x88c650
    //     0x88c64c: ldur            x1, [x0, #7]
    // 0x88c650: ldur            x16, [fp, #-0x10]
    // 0x88c654: stp             x1, x16, [SP]
    // 0x88c658: r0 = withAlpha()
    //     0x88c658: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x88c65c: LoadField: r1 = r0->field_7
    //     0x88c65c: ldur            x1, [x0, #7]
    // 0x88c660: eor             x0, x1, #0xff000000
    // 0x88c664: ldur            x1, [fp, #-8]
    // 0x88c668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88c668: ldur            w2, [x1, #0x17]
    // 0x88c66c: DecompressPointer r2
    //     0x88c66c: add             x2, x2, HEAP, lsl #32
    // 0x88c670: sxtw            x0, w0
    // 0x88c674: LoadField: r1 = r2->field_7
    //     0x88c674: ldur            x1, [x2, #7]
    // 0x88c678: str             w0, [x1, #4]
    // 0x88c67c: ldr             x0, [fp, #0x20]
    // 0x88c680: LoadField: r1 = r0->field_1b
    //     0x88c680: ldur            w1, [x0, #0x1b]
    // 0x88c684: DecompressPointer r1
    //     0x88c684: add             x1, x1, HEAP, lsl #32
    // 0x88c688: stur            x1, [fp, #-8]
    // 0x88c68c: LoadField: r2 = r0->field_2f
    //     0x88c68c: ldur            w2, [x0, #0x2f]
    // 0x88c690: DecompressPointer r2
    //     0x88c690: add             x2, x2, HEAP, lsl #32
    // 0x88c694: tbnz            w2, #4, #0x88c6fc
    // 0x88c698: LoadField: r2 = r0->field_b
    //     0x88c698: ldur            w2, [x0, #0xb]
    // 0x88c69c: DecompressPointer r2
    //     0x88c69c: add             x2, x2, HEAP, lsl #32
    // 0x88c6a0: str             x2, [SP]
    // 0x88c6a4: r0 = size()
    //     0x88c6a4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88c6a8: str             x0, [SP]
    // 0x88c6ac: r0 = center()
    //     0x88c6ac: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x88c6b0: mov             x1, x0
    // 0x88c6b4: ldr             x0, [fp, #0x20]
    // 0x88c6b8: LoadField: r2 = r0->field_3b
    //     0x88c6b8: ldur            w2, [x0, #0x3b]
    // 0x88c6bc: DecompressPointer r2
    //     0x88c6bc: add             x2, x2, HEAP, lsl #32
    // 0x88c6c0: r16 = Sentinel
    //     0x88c6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c6c4: cmp             w2, w16
    // 0x88c6c8: b.eq            #0x88c7b8
    // 0x88c6cc: LoadField: r3 = r2->field_37
    //     0x88c6cc: ldur            w3, [x2, #0x37]
    // 0x88c6d0: DecompressPointer r3
    //     0x88c6d0: add             x3, x3, HEAP, lsl #32
    // 0x88c6d4: r16 = Sentinel
    //     0x88c6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c6d8: cmp             w3, w16
    // 0x88c6dc: b.eq            #0x88c7c4
    // 0x88c6e0: LoadField: d0 = r3->field_7
    //     0x88c6e0: ldur            d0, [x3, #7]
    // 0x88c6e4: ldur            x16, [fp, #-8]
    // 0x88c6e8: stp             x1, x16, [SP, #8]
    // 0x88c6ec: str             d0, [SP]
    // 0x88c6f0: r0 = lerp()
    //     0x88c6f0: bl              #0x6fd030  ; [dart:ui] Offset::lerp
    // 0x88c6f4: mov             x1, x0
    // 0x88c6f8: b               #0x88c700
    // 0x88c6fc: ldur            x1, [fp, #-8]
    // 0x88c700: ldr             x0, [fp, #0x20]
    // 0x88c704: stur            x1, [fp, #-0x10]
    // 0x88c708: LoadField: r2 = r0->field_33
    //     0x88c708: ldur            w2, [x0, #0x33]
    // 0x88c70c: DecompressPointer r2
    //     0x88c70c: add             x2, x2, HEAP, lsl #32
    // 0x88c710: stur            x2, [fp, #-8]
    // 0x88c714: LoadField: r3 = r0->field_37
    //     0x88c714: ldur            w3, [x0, #0x37]
    // 0x88c718: DecompressPointer r3
    //     0x88c718: add             x3, x3, HEAP, lsl #32
    // 0x88c71c: r16 = Sentinel
    //     0x88c71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c720: cmp             w3, w16
    // 0x88c724: b.eq            #0x88c7cc
    // 0x88c728: LoadField: r4 = r3->field_f
    //     0x88c728: ldur            w4, [x3, #0xf]
    // 0x88c72c: DecompressPointer r4
    //     0x88c72c: add             x4, x4, HEAP, lsl #32
    // 0x88c730: LoadField: r5 = r3->field_b
    //     0x88c730: ldur            w5, [x3, #0xb]
    // 0x88c734: DecompressPointer r5
    //     0x88c734: add             x5, x5, HEAP, lsl #32
    // 0x88c738: stp             x5, x4, [SP]
    // 0x88c73c: r0 = evaluate()
    //     0x88c73c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88c740: mov             x1, x0
    // 0x88c744: ldr             x0, [fp, #0x20]
    // 0x88c748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88c748: ldur            w2, [x0, #0x17]
    // 0x88c74c: DecompressPointer r2
    //     0x88c74c: add             x2, x2, HEAP, lsl #32
    // 0x88c750: LoadField: r3 = r0->field_1f
    //     0x88c750: ldur            w3, [x0, #0x1f]
    // 0x88c754: DecompressPointer r3
    //     0x88c754: add             x3, x3, HEAP, lsl #32
    // 0x88c758: LoadField: r4 = r0->field_2b
    //     0x88c758: ldur            w4, [x0, #0x2b]
    // 0x88c75c: DecompressPointer r4
    //     0x88c75c: add             x4, x4, HEAP, lsl #32
    // 0x88c760: LoadField: d0 = r1->field_7
    //     0x88c760: ldur            d0, [x1, #7]
    // 0x88c764: stp             x3, x0, [SP, #0x40]
    // 0x88c768: ldr             x16, [fp, #0x18]
    // 0x88c76c: ldur            lr, [fp, #-0x10]
    // 0x88c770: stp             lr, x16, [SP, #0x30]
    // 0x88c774: stp             x2, x4, [SP, #0x20]
    // 0x88c778: ldur            x16, [fp, #-0x18]
    // 0x88c77c: str             x16, [SP, #0x18]
    // 0x88c780: str             d0, [SP, #0x10]
    // 0x88c784: ldur            x16, [fp, #-8]
    // 0x88c788: ldr             lr, [fp, #0x10]
    // 0x88c78c: stp             lr, x16, [SP]
    // 0x88c790: r0 = paintInkCircle()
    //     0x88c790: bl              #0x88aca8  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x88c794: r0 = Null
    //     0x88c794: mov             x0, NULL
    // 0x88c798: LeaveFrame
    //     0x88c798: mov             SP, fp
    //     0x88c79c: ldp             fp, lr, [SP], #0x10
    // 0x88c7a0: ret
    //     0x88c7a0: ret             
    // 0x88c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c7a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c7a8: b               #0x88c5e4
    // 0x88c7ac: r9 = _alpha
    //     0x88c7ac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <InkSplash._alpha@497036029>: late (offset: 0x40)
    //     0x88c7b0: ldr             x9, [x9, #0x358]
    // 0x88c7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c7b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88c7b8: r9 = _radiusController
    //     0x88c7b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d468] Field <InkSplash._radiusController@497036029>: late (offset: 0x3c)
    //     0x88c7bc: ldr             x9, [x9, #0x468]
    // 0x88c7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c7c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88c7c4: r9 = _value
    //     0x88c7c4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x88c7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c7c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88c7cc: r9 = _radius
    //     0x88c7cc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <InkSplash._radius@497036029>: late (offset: 0x38)
    //     0x88c7d0: ldr             x9, [x9, #0x360]
    // 0x88c7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88c7d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x9331f8, size: 0x50
    // 0x9331f8: EnterFrame
    //     0x9331f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9331fc: mov             fp, SP
    // 0x933200: AllocStack(0x8)
    //     0x933200: sub             SP, SP, #8
    // 0x933204: CheckStackOverflow
    //     0x933204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933208: cmp             SP, x16
    //     0x93320c: b.ls            #0x933240
    // 0x933210: ldr             x0, [fp, #0x10]
    // 0x933214: LoadField: r1 = r0->field_43
    //     0x933214: ldur            w1, [x0, #0x43]
    // 0x933218: DecompressPointer r1
    //     0x933218: add             x1, x1, HEAP, lsl #32
    // 0x93321c: cmp             w1, NULL
    // 0x933220: b.eq            #0x933230
    // 0x933224: str             x1, [SP]
    // 0x933228: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x933228: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93322c: r0 = forward()
    //     0x93322c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x933230: r0 = Null
    //     0x933230: mov             x0, NULL
    // 0x933234: LeaveFrame
    //     0x933234: mov             SP, fp
    //     0x933238: ldp             fp, lr, [SP], #0x10
    // 0x93323c: ret
    //     0x93323c: ret             
    // 0x933240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933244: b               #0x933210
  }
  _ confirm(/* No info */) {
    // ** addr: 0x936e88, size: 0x128
    // 0x936e88: EnterFrame
    //     0x936e88: stp             fp, lr, [SP, #-0x10]!
    //     0x936e8c: mov             fp, SP
    // 0x936e90: AllocStack(0x18)
    //     0x936e90: sub             SP, SP, #0x18
    // 0x936e94: d0 = 1.000000
    //     0x936e94: fmov            d0, #1.00000000
    // 0x936e98: CheckStackOverflow
    //     0x936e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936e9c: cmp             SP, x16
    //     0x936ea0: b.ls            #0x936f6c
    // 0x936ea4: ldr             x0, [fp, #0x10]
    // 0x936ea8: LoadField: d1 = r0->field_23
    //     0x936ea8: ldur            d1, [x0, #0x23]
    // 0x936eac: fdiv            d2, d1, d0
    // 0x936eb0: fcmp            d2, d2
    // 0x936eb4: b.vs            #0x936f74
    // 0x936eb8: fcvtms          x1, d2
    // 0x936ebc: asr             x16, x1, #0x1e
    // 0x936ec0: cmp             x16, x1, asr #63
    // 0x936ec4: b.ne            #0x936f74
    // 0x936ec8: lsl             x1, x1, #1
    // 0x936ecc: LoadField: r2 = r0->field_3b
    //     0x936ecc: ldur            w2, [x0, #0x3b]
    // 0x936ed0: DecompressPointer r2
    //     0x936ed0: add             x2, x2, HEAP, lsl #32
    // 0x936ed4: r16 = Sentinel
    //     0x936ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936ed8: cmp             w2, w16
    // 0x936edc: b.eq            #0x936fa0
    // 0x936ee0: stur            x2, [fp, #-0x10]
    // 0x936ee4: r3 = LoadInt32Instr(r1)
    //     0x936ee4: sbfx            x3, x1, #1, #0x1f
    //     0x936ee8: tbz             w1, #0, #0x936ef0
    //     0x936eec: ldur            x3, [x1, #7]
    // 0x936ef0: r16 = 1000
    //     0x936ef0: movz            x16, #0x3e8
    // 0x936ef4: mul             x1, x3, x16
    // 0x936ef8: stur            x1, [fp, #-8]
    // 0x936efc: r0 = Duration()
    //     0x936efc: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x936f00: mov             x1, x0
    // 0x936f04: ldur            x0, [fp, #-8]
    // 0x936f08: StoreField: r1->field_7 = r0
    //     0x936f08: stur            x0, [x1, #7]
    // 0x936f0c: mov             x0, x1
    // 0x936f10: ldur            x1, [fp, #-0x10]
    // 0x936f14: StoreField: r1->field_27 = r0
    //     0x936f14: stur            w0, [x1, #0x27]
    //     0x936f18: ldurb           w16, [x1, #-1]
    //     0x936f1c: ldurb           w17, [x0, #-1]
    //     0x936f20: and             x16, x17, x16, lsr #2
    //     0x936f24: tst             x16, HEAP, lsr #32
    //     0x936f28: b.eq            #0x936f30
    //     0x936f2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x936f30: str             x1, [SP]
    // 0x936f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x936f34: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x936f38: r0 = forward()
    //     0x936f38: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x936f3c: ldr             x0, [fp, #0x10]
    // 0x936f40: LoadField: r1 = r0->field_43
    //     0x936f40: ldur            w1, [x0, #0x43]
    // 0x936f44: DecompressPointer r1
    //     0x936f44: add             x1, x1, HEAP, lsl #32
    // 0x936f48: cmp             w1, NULL
    // 0x936f4c: b.eq            #0x936fac
    // 0x936f50: str             x1, [SP]
    // 0x936f54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x936f54: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x936f58: r0 = forward()
    //     0x936f58: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x936f5c: r0 = Null
    //     0x936f5c: mov             x0, NULL
    // 0x936f60: LeaveFrame
    //     0x936f60: mov             SP, fp
    //     0x936f64: ldp             fp, lr, [SP], #0x10
    // 0x936f68: ret
    //     0x936f68: ret             
    // 0x936f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x936f6c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x936f70: b               #0x936ea4
    // 0x936f74: SaveReg d2
    //     0x936f74: str             q2, [SP, #-0x10]!
    // 0x936f78: SaveReg r0
    //     0x936f78: str             x0, [SP, #-8]!
    // 0x936f7c: d0 = 0.000000
    //     0x936f7c: fmov            d0, d2
    // 0x936f80: r0 = 224
    //     0x936f80: movz            x0, #0xe0
    // 0x936f84: r30 = DoubleToIntegerStub
    //     0x936f84: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x936f88: LoadField: r30 = r30->field_7
    //     0x936f88: ldur            lr, [lr, #7]
    // 0x936f8c: blr             lr
    // 0x936f90: mov             x1, x0
    // 0x936f94: RestoreReg r0
    //     0x936f94: ldr             x0, [SP], #8
    // 0x936f98: RestoreReg d2
    //     0x936f98: ldr             q2, [SP], #0x10
    // 0x936f9c: b               #0x936ecc
    // 0x936fa0: r9 = _radiusController
    //     0x936fa0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d468] Field <InkSplash._radiusController@497036029>: late (offset: 0x3c)
    //     0x936fa4: ldr             x9, [x9, #0x468]
    // 0x936fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x936fa8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x936fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936fac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
