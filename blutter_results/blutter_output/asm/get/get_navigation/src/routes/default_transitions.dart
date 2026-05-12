// lib: , url: package:get/get_navigation/src/routes/default_transitions.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 813, size: 0x8, field offset: 0x8
class CircularRevealTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75e23c, size: 0x98
    // 0x75e23c: EnterFrame
    //     0x75e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e240: mov             fp, SP
    // 0x75e244: AllocStack(0x18)
    //     0x75e244: sub             SP, SP, #0x18
    // 0x75e248: CheckStackOverflow
    //     0x75e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e24c: cmp             SP, x16
    //     0x75e250: b.ls            #0x75e2cc
    // 0x75e254: ldr             x16, [fp, #0x18]
    // 0x75e258: str             x16, [SP]
    // 0x75e25c: r0 = value()
    //     0x75e25c: bl              #0x8c817c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x75e260: LoadField: d0 = r0->field_7
    //     0x75e260: ldur            d0, [x0, #7]
    // 0x75e264: stur            d0, [fp, #-0x10]
    // 0x75e268: r1 = <Path>
    //     0x75e268: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x75e26c: ldr             x1, [x1, #0xfc0]
    // 0x75e270: r0 = CircularRevealClipper()
    //     0x75e270: bl              #0x75e2d4  ; AllocateCircularRevealClipperStub -> CircularRevealClipper (size=0x2c)
    // 0x75e274: ldur            d0, [fp, #-0x10]
    // 0x75e278: stur            x0, [fp, #-8]
    // 0x75e27c: StoreField: r0->field_f = d0
    //     0x75e27c: stur            d0, [x0, #0xf]
    // 0x75e280: r1 = Instance_Alignment
    //     0x75e280: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x75e284: ldr             x1, [x1, #0xe38]
    // 0x75e288: ArrayStore: r0[0] = r1  ; List_4
    //     0x75e288: stur            w1, [x0, #0x17]
    // 0x75e28c: d0 = 0.000000
    //     0x75e28c: eor             v0.16b, v0.16b, v0.16b
    // 0x75e290: StoreField: r0->field_1b = d0
    //     0x75e290: stur            d0, [x0, #0x1b]
    // 0x75e294: d0 = 800.000000
    //     0x75e294: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a10] IMM: double(800) from 0x4089000000000000
    //     0x75e298: ldr             d0, [x17, #0xa10]
    // 0x75e29c: StoreField: r0->field_23 = d0
    //     0x75e29c: stur            d0, [x0, #0x23]
    // 0x75e2a0: r0 = ClipPath()
    //     0x75e2a0: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x75e2a4: ldur            x1, [fp, #-8]
    // 0x75e2a8: StoreField: r0->field_f = r1
    //     0x75e2a8: stur            w1, [x0, #0xf]
    // 0x75e2ac: r1 = Instance_Clip
    //     0x75e2ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x75e2b0: ldr             x1, [x1, #0x130]
    // 0x75e2b4: StoreField: r0->field_13 = r1
    //     0x75e2b4: stur            w1, [x0, #0x13]
    // 0x75e2b8: ldr             x1, [fp, #0x10]
    // 0x75e2bc: StoreField: r0->field_b = r1
    //     0x75e2bc: stur            w1, [x0, #0xb]
    // 0x75e2c0: LeaveFrame
    //     0x75e2c0: mov             SP, fp
    //     0x75e2c4: ldp             fp, lr, [SP], #0x10
    // 0x75e2c8: ret
    //     0x75e2c8: ret             
    // 0x75e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e2d0: b               #0x75e254
  }
}

// class id: 814, size: 0x8, field offset: 0x8
class SizeTransitions extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75e47c, size: 0x9c
    // 0x75e47c: EnterFrame
    //     0x75e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e480: mov             fp, SP
    // 0x75e484: AllocStack(0x28)
    //     0x75e484: sub             SP, SP, #0x28
    // 0x75e488: CheckStackOverflow
    //     0x75e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e48c: cmp             SP, x16
    //     0x75e490: b.ls            #0x75e510
    // 0x75e494: r1 = <double>
    //     0x75e494: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x75e498: r0 = CurvedAnimation()
    //     0x75e498: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x75e49c: stur            x0, [fp, #-8]
    // 0x75e4a0: r16 = Instance__Linear
    //     0x75e4a0: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x75e4a4: ldr             x16, [x16, #0x240]
    // 0x75e4a8: stp             x16, x0, [SP, #8]
    // 0x75e4ac: ldr             x16, [fp, #0x18]
    // 0x75e4b0: str             x16, [SP]
    // 0x75e4b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x75e4b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x75e4b8: r0 = CurvedAnimation()
    //     0x75e4b8: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x75e4bc: r0 = SizeTransition()
    //     0x75e4bc: bl              #0x75e518  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x75e4c0: mov             x1, x0
    // 0x75e4c4: r0 = Instance_Axis
    //     0x75e4c4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x75e4c8: ldr             x0, [x0, #0xa0]
    // 0x75e4cc: stur            x1, [fp, #-0x10]
    // 0x75e4d0: StoreField: r1->field_f = r0
    //     0x75e4d0: stur            w0, [x1, #0xf]
    // 0x75e4d4: d0 = 0.000000
    //     0x75e4d4: eor             v0.16b, v0.16b, v0.16b
    // 0x75e4d8: StoreField: r1->field_13 = d0
    //     0x75e4d8: stur            d0, [x1, #0x13]
    // 0x75e4dc: ldr             x0, [fp, #0x10]
    // 0x75e4e0: StoreField: r1->field_1f = r0
    //     0x75e4e0: stur            w0, [x1, #0x1f]
    // 0x75e4e4: ldur            x0, [fp, #-8]
    // 0x75e4e8: StoreField: r1->field_b = r0
    //     0x75e4e8: stur            w0, [x1, #0xb]
    // 0x75e4ec: r0 = Align()
    //     0x75e4ec: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x75e4f0: r1 = Instance_Alignment
    //     0x75e4f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x75e4f4: ldr             x1, [x1, #0xe38]
    // 0x75e4f8: StoreField: r0->field_f = r1
    //     0x75e4f8: stur            w1, [x0, #0xf]
    // 0x75e4fc: ldur            x1, [fp, #-0x10]
    // 0x75e500: StoreField: r0->field_b = r1
    //     0x75e500: stur            w1, [x0, #0xb]
    // 0x75e504: LeaveFrame
    //     0x75e504: mov             SP, fp
    //     0x75e508: ldp             fp, lr, [SP], #0x10
    // 0x75e50c: ret
    //     0x75e50c: ret             
    // 0x75e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e514: b               #0x75e494
  }
}

// class id: 815, size: 0x8, field offset: 0x8
class ZoomInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75ea98, size: 0x40
    // 0x75ea98: EnterFrame
    //     0x75ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea9c: mov             fp, SP
    // 0x75eaa0: r0 = ScaleTransition()
    //     0x75eaa0: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x75eaa4: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x75eaa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x75eaa8: ldr             x1, [x1, #0x188]
    // 0x75eaac: StoreField: r0->field_f = r1
    //     0x75eaac: stur            w1, [x0, #0xf]
    // 0x75eab0: r1 = Instance_Alignment
    //     0x75eab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x75eab4: ldr             x1, [x1, #0xe38]
    // 0x75eab8: StoreField: r0->field_13 = r1
    //     0x75eab8: stur            w1, [x0, #0x13]
    // 0x75eabc: ldr             x1, [fp, #0x10]
    // 0x75eac0: StoreField: r0->field_1b = r1
    //     0x75eac0: stur            w1, [x0, #0x1b]
    // 0x75eac4: ldr             x1, [fp, #0x18]
    // 0x75eac8: StoreField: r0->field_b = r1
    //     0x75eac8: stur            w1, [x0, #0xb]
    // 0x75eacc: LeaveFrame
    //     0x75eacc: mov             SP, fp
    //     0x75ead0: ldp             fp, lr, [SP], #0x10
    // 0x75ead4: ret
    //     0x75ead4: ret             
  }
}

// class id: 816, size: 0x8, field offset: 0x8
class SlideTopTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75eb6c, size: 0x7c
    // 0x75eb6c: EnterFrame
    //     0x75eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb70: mov             fp, SP
    // 0x75eb74: AllocStack(0x18)
    //     0x75eb74: sub             SP, SP, #0x18
    // 0x75eb78: CheckStackOverflow
    //     0x75eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eb7c: cmp             SP, x16
    //     0x75eb80: b.ls            #0x75ebe0
    // 0x75eb84: r1 = <Offset>
    //     0x75eb84: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75eb88: ldr             x1, [x1, #0xd0]
    // 0x75eb8c: r0 = Tween()
    //     0x75eb8c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75eb90: mov             x1, x0
    // 0x75eb94: r0 = Instance_Offset
    //     0x75eb94: add             x0, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!Offset@9f4621
    //     0x75eb98: ldr             x0, [x0, #0xd8]
    // 0x75eb9c: StoreField: r1->field_b = r0
    //     0x75eb9c: stur            w0, [x1, #0xb]
    // 0x75eba0: r0 = Instance_Offset
    //     0x75eba0: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75eba4: StoreField: r1->field_f = r0
    //     0x75eba4: stur            w0, [x1, #0xf]
    // 0x75eba8: ldr             x16, [fp, #0x18]
    // 0x75ebac: stp             x16, x1, [SP]
    // 0x75ebb0: r0 = animate()
    //     0x75ebb0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75ebb4: stur            x0, [fp, #-8]
    // 0x75ebb8: r0 = SlideTransition()
    //     0x75ebb8: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75ebbc: r1 = true
    //     0x75ebbc: add             x1, NULL, #0x20  ; true
    // 0x75ebc0: StoreField: r0->field_13 = r1
    //     0x75ebc0: stur            w1, [x0, #0x13]
    // 0x75ebc4: ldr             x1, [fp, #0x10]
    // 0x75ebc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ebc8: stur            w1, [x0, #0x17]
    // 0x75ebcc: ldur            x1, [fp, #-8]
    // 0x75ebd0: StoreField: r0->field_b = r1
    //     0x75ebd0: stur            w1, [x0, #0xb]
    // 0x75ebd4: LeaveFrame
    //     0x75ebd4: mov             SP, fp
    //     0x75ebd8: ldp             fp, lr, [SP], #0x10
    // 0x75ebdc: ret
    //     0x75ebdc: ret             
    // 0x75ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ebe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ebe4: b               #0x75eb84
  }
}

// class id: 817, size: 0x8, field offset: 0x8
class SlideRightTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75eae4, size: 0x7c
    // 0x75eae4: EnterFrame
    //     0x75eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x75eae8: mov             fp, SP
    // 0x75eaec: AllocStack(0x18)
    //     0x75eaec: sub             SP, SP, #0x18
    // 0x75eaf0: CheckStackOverflow
    //     0x75eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eaf4: cmp             SP, x16
    //     0x75eaf8: b.ls            #0x75eb58
    // 0x75eafc: r1 = <Offset>
    //     0x75eafc: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75eb00: ldr             x1, [x1, #0xd0]
    // 0x75eb04: r0 = Tween()
    //     0x75eb04: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75eb08: mov             x1, x0
    // 0x75eb0c: r0 = Instance_Offset
    //     0x75eb0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x75eb10: ldr             x0, [x0, #0xcc0]
    // 0x75eb14: StoreField: r1->field_b = r0
    //     0x75eb14: stur            w0, [x1, #0xb]
    // 0x75eb18: r0 = Instance_Offset
    //     0x75eb18: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75eb1c: StoreField: r1->field_f = r0
    //     0x75eb1c: stur            w0, [x1, #0xf]
    // 0x75eb20: ldr             x16, [fp, #0x18]
    // 0x75eb24: stp             x16, x1, [SP]
    // 0x75eb28: r0 = animate()
    //     0x75eb28: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75eb2c: stur            x0, [fp, #-8]
    // 0x75eb30: r0 = SlideTransition()
    //     0x75eb30: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75eb34: r1 = true
    //     0x75eb34: add             x1, NULL, #0x20  ; true
    // 0x75eb38: StoreField: r0->field_13 = r1
    //     0x75eb38: stur            w1, [x0, #0x13]
    // 0x75eb3c: ldr             x1, [fp, #0x10]
    // 0x75eb40: ArrayStore: r0[0] = r1  ; List_4
    //     0x75eb40: stur            w1, [x0, #0x17]
    // 0x75eb44: ldur            x1, [fp, #-8]
    // 0x75eb48: StoreField: r0->field_b = r1
    //     0x75eb48: stur            w1, [x0, #0xb]
    // 0x75eb4c: LeaveFrame
    //     0x75eb4c: mov             SP, fp
    //     0x75eb50: ldp             fp, lr, [SP], #0x10
    // 0x75eb54: ret
    //     0x75eb54: ret             
    // 0x75eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eb58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eb5c: b               #0x75eafc
  }
}

// class id: 818, size: 0x8, field offset: 0x8
class SlideLeftTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75ec7c, size: 0x7c
    // 0x75ec7c: EnterFrame
    //     0x75ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec80: mov             fp, SP
    // 0x75ec84: AllocStack(0x18)
    //     0x75ec84: sub             SP, SP, #0x18
    // 0x75ec88: CheckStackOverflow
    //     0x75ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ec8c: cmp             SP, x16
    //     0x75ec90: b.ls            #0x75ecf0
    // 0x75ec94: r1 = <Offset>
    //     0x75ec94: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75ec98: ldr             x1, [x1, #0xd0]
    // 0x75ec9c: r0 = Tween()
    //     0x75ec9c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75eca0: mov             x1, x0
    // 0x75eca4: r0 = Instance_Offset
    //     0x75eca4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] Obj!Offset@9f45e1
    //     0x75eca8: ldr             x0, [x0, #0xa98]
    // 0x75ecac: StoreField: r1->field_b = r0
    //     0x75ecac: stur            w0, [x1, #0xb]
    // 0x75ecb0: r0 = Instance_Offset
    //     0x75ecb0: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75ecb4: StoreField: r1->field_f = r0
    //     0x75ecb4: stur            w0, [x1, #0xf]
    // 0x75ecb8: ldr             x16, [fp, #0x18]
    // 0x75ecbc: stp             x16, x1, [SP]
    // 0x75ecc0: r0 = animate()
    //     0x75ecc0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75ecc4: stur            x0, [fp, #-8]
    // 0x75ecc8: r0 = SlideTransition()
    //     0x75ecc8: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75eccc: r1 = true
    //     0x75eccc: add             x1, NULL, #0x20  ; true
    // 0x75ecd0: StoreField: r0->field_13 = r1
    //     0x75ecd0: stur            w1, [x0, #0x13]
    // 0x75ecd4: ldr             x1, [fp, #0x10]
    // 0x75ecd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ecd8: stur            w1, [x0, #0x17]
    // 0x75ecdc: ldur            x1, [fp, #-8]
    // 0x75ece0: StoreField: r0->field_b = r1
    //     0x75ece0: stur            w1, [x0, #0xb]
    // 0x75ece4: LeaveFrame
    //     0x75ece4: mov             SP, fp
    //     0x75ece8: ldp             fp, lr, [SP], #0x10
    // 0x75ecec: ret
    //     0x75ecec: ret             
    // 0x75ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ecf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ecf4: b               #0x75ec94
  }
}

// class id: 819, size: 0x8, field offset: 0x8
class SlideDownTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75ebf4, size: 0x7c
    // 0x75ebf4: EnterFrame
    //     0x75ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebf8: mov             fp, SP
    // 0x75ebfc: AllocStack(0x18)
    //     0x75ebfc: sub             SP, SP, #0x18
    // 0x75ec00: CheckStackOverflow
    //     0x75ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ec04: cmp             SP, x16
    //     0x75ec08: b.ls            #0x75ec68
    // 0x75ec0c: r1 = <Offset>
    //     0x75ec0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75ec10: ldr             x1, [x1, #0xd0]
    // 0x75ec14: r0 = Tween()
    //     0x75ec14: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75ec18: mov             x1, x0
    // 0x75ec1c: r0 = Instance_Offset
    //     0x75ec1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x75ec20: ldr             x0, [x0, #0x568]
    // 0x75ec24: StoreField: r1->field_b = r0
    //     0x75ec24: stur            w0, [x1, #0xb]
    // 0x75ec28: r0 = Instance_Offset
    //     0x75ec28: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75ec2c: StoreField: r1->field_f = r0
    //     0x75ec2c: stur            w0, [x1, #0xf]
    // 0x75ec30: ldr             x16, [fp, #0x18]
    // 0x75ec34: stp             x16, x1, [SP]
    // 0x75ec38: r0 = animate()
    //     0x75ec38: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75ec3c: stur            x0, [fp, #-8]
    // 0x75ec40: r0 = SlideTransition()
    //     0x75ec40: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75ec44: r1 = true
    //     0x75ec44: add             x1, NULL, #0x20  ; true
    // 0x75ec48: StoreField: r0->field_13 = r1
    //     0x75ec48: stur            w1, [x0, #0x13]
    // 0x75ec4c: ldr             x1, [fp, #0x10]
    // 0x75ec50: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ec50: stur            w1, [x0, #0x17]
    // 0x75ec54: ldur            x1, [fp, #-8]
    // 0x75ec58: StoreField: r0->field_b = r1
    //     0x75ec58: stur            w1, [x0, #0xb]
    // 0x75ec5c: LeaveFrame
    //     0x75ec5c: mov             SP, fp
    //     0x75ec60: ldp             fp, lr, [SP], #0x10
    // 0x75ec64: ret
    //     0x75ec64: ret             
    // 0x75ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec6c: b               #0x75ec0c
  }
}

// class id: 820, size: 0x8, field offset: 0x8
class FadeInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75ea5c, size: 0x30
    // 0x75ea5c: EnterFrame
    //     0x75ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea60: mov             fp, SP
    // 0x75ea64: r0 = FadeTransition()
    //     0x75ea64: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x75ea68: ldr             x1, [fp, #0x18]
    // 0x75ea6c: StoreField: r0->field_f = r1
    //     0x75ea6c: stur            w1, [x0, #0xf]
    // 0x75ea70: r1 = false
    //     0x75ea70: add             x1, NULL, #0x30  ; false
    // 0x75ea74: StoreField: r0->field_13 = r1
    //     0x75ea74: stur            w1, [x0, #0x13]
    // 0x75ea78: ldr             x1, [fp, #0x10]
    // 0x75ea7c: StoreField: r0->field_b = r1
    //     0x75ea7c: stur            w1, [x0, #0xb]
    // 0x75ea80: LeaveFrame
    //     0x75ea80: mov             SP, fp
    //     0x75ea84: ldp             fp, lr, [SP], #0x10
    // 0x75ea88: ret
    //     0x75ea88: ret             
  }
}

// class id: 821, size: 0x8, field offset: 0x8
class RightToLeftFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75e958, size: 0xf8
    // 0x75e958: EnterFrame
    //     0x75e958: stp             fp, lr, [SP, #-0x10]!
    //     0x75e95c: mov             fp, SP
    // 0x75e960: AllocStack(0x28)
    //     0x75e960: sub             SP, SP, #0x28
    // 0x75e964: CheckStackOverflow
    //     0x75e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e968: cmp             SP, x16
    //     0x75e96c: b.ls            #0x75ea48
    // 0x75e970: r1 = <Offset>
    //     0x75e970: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75e974: ldr             x1, [x1, #0xd0]
    // 0x75e978: r0 = Tween()
    //     0x75e978: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75e97c: mov             x1, x0
    // 0x75e980: r0 = Instance_Offset
    //     0x75e980: add             x0, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x75e984: ldr             x0, [x0, #0xcc0]
    // 0x75e988: StoreField: r1->field_b = r0
    //     0x75e988: stur            w0, [x1, #0xb]
    // 0x75e98c: r0 = Instance_Offset
    //     0x75e98c: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75e990: StoreField: r1->field_f = r0
    //     0x75e990: stur            w0, [x1, #0xf]
    // 0x75e994: ldr             x16, [fp, #0x20]
    // 0x75e998: stp             x16, x1, [SP]
    // 0x75e99c: r0 = animate()
    //     0x75e99c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e9a0: r1 = <Offset>
    //     0x75e9a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75e9a4: ldr             x1, [x1, #0xd0]
    // 0x75e9a8: stur            x0, [fp, #-8]
    // 0x75e9ac: r0 = Tween()
    //     0x75e9ac: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75e9b0: mov             x1, x0
    // 0x75e9b4: r0 = Instance_Offset
    //     0x75e9b4: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75e9b8: StoreField: r1->field_b = r0
    //     0x75e9b8: stur            w0, [x1, #0xb]
    // 0x75e9bc: r0 = Instance_Offset
    //     0x75e9bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] Obj!Offset@9f45e1
    //     0x75e9c0: ldr             x0, [x0, #0xa98]
    // 0x75e9c4: StoreField: r1->field_f = r0
    //     0x75e9c4: stur            w0, [x1, #0xf]
    // 0x75e9c8: ldr             x16, [fp, #0x18]
    // 0x75e9cc: stp             x16, x1, [SP]
    // 0x75e9d0: r0 = animate()
    //     0x75e9d0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e9d4: stur            x0, [fp, #-0x10]
    // 0x75e9d8: r0 = SlideTransition()
    //     0x75e9d8: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75e9dc: mov             x1, x0
    // 0x75e9e0: r0 = true
    //     0x75e9e0: add             x0, NULL, #0x20  ; true
    // 0x75e9e4: stur            x1, [fp, #-0x18]
    // 0x75e9e8: StoreField: r1->field_13 = r0
    //     0x75e9e8: stur            w0, [x1, #0x13]
    // 0x75e9ec: ldr             x2, [fp, #0x10]
    // 0x75e9f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x75e9f0: stur            w2, [x1, #0x17]
    // 0x75e9f4: ldur            x2, [fp, #-0x10]
    // 0x75e9f8: StoreField: r1->field_b = r2
    //     0x75e9f8: stur            w2, [x1, #0xb]
    // 0x75e9fc: r0 = FadeTransition()
    //     0x75e9fc: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x75ea00: mov             x1, x0
    // 0x75ea04: ldr             x0, [fp, #0x20]
    // 0x75ea08: stur            x1, [fp, #-0x10]
    // 0x75ea0c: StoreField: r1->field_f = r0
    //     0x75ea0c: stur            w0, [x1, #0xf]
    // 0x75ea10: r0 = false
    //     0x75ea10: add             x0, NULL, #0x30  ; false
    // 0x75ea14: StoreField: r1->field_13 = r0
    //     0x75ea14: stur            w0, [x1, #0x13]
    // 0x75ea18: ldur            x0, [fp, #-0x18]
    // 0x75ea1c: StoreField: r1->field_b = r0
    //     0x75ea1c: stur            w0, [x1, #0xb]
    // 0x75ea20: r0 = SlideTransition()
    //     0x75ea20: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75ea24: r1 = true
    //     0x75ea24: add             x1, NULL, #0x20  ; true
    // 0x75ea28: StoreField: r0->field_13 = r1
    //     0x75ea28: stur            w1, [x0, #0x13]
    // 0x75ea2c: ldur            x1, [fp, #-0x10]
    // 0x75ea30: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ea30: stur            w1, [x0, #0x17]
    // 0x75ea34: ldur            x1, [fp, #-8]
    // 0x75ea38: StoreField: r0->field_b = r1
    //     0x75ea38: stur            w1, [x0, #0xb]
    // 0x75ea3c: LeaveFrame
    //     0x75ea3c: mov             SP, fp
    //     0x75ea40: ldp             fp, lr, [SP], #0x10
    // 0x75ea44: ret
    //     0x75ea44: ret             
    // 0x75ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea4c: b               #0x75e970
  }
}

// class id: 822, size: 0x8, field offset: 0x8
class LeftToRightFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75e854, size: 0xf8
    // 0x75e854: EnterFrame
    //     0x75e854: stp             fp, lr, [SP, #-0x10]!
    //     0x75e858: mov             fp, SP
    // 0x75e85c: AllocStack(0x28)
    //     0x75e85c: sub             SP, SP, #0x28
    // 0x75e860: CheckStackOverflow
    //     0x75e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e864: cmp             SP, x16
    //     0x75e868: b.ls            #0x75e944
    // 0x75e86c: r1 = <Offset>
    //     0x75e86c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75e870: ldr             x1, [x1, #0xd0]
    // 0x75e874: r0 = Tween()
    //     0x75e874: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75e878: mov             x1, x0
    // 0x75e87c: r0 = Instance_Offset
    //     0x75e87c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] Obj!Offset@9f45e1
    //     0x75e880: ldr             x0, [x0, #0xa98]
    // 0x75e884: StoreField: r1->field_b = r0
    //     0x75e884: stur            w0, [x1, #0xb]
    // 0x75e888: r0 = Instance_Offset
    //     0x75e888: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75e88c: StoreField: r1->field_f = r0
    //     0x75e88c: stur            w0, [x1, #0xf]
    // 0x75e890: ldr             x16, [fp, #0x20]
    // 0x75e894: stp             x16, x1, [SP]
    // 0x75e898: r0 = animate()
    //     0x75e898: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e89c: r1 = <Offset>
    //     0x75e89c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75e8a0: ldr             x1, [x1, #0xd0]
    // 0x75e8a4: stur            x0, [fp, #-8]
    // 0x75e8a8: r0 = Tween()
    //     0x75e8a8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75e8ac: mov             x1, x0
    // 0x75e8b0: r0 = Instance_Offset
    //     0x75e8b0: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75e8b4: StoreField: r1->field_b = r0
    //     0x75e8b4: stur            w0, [x1, #0xb]
    // 0x75e8b8: r0 = Instance_Offset
    //     0x75e8b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x75e8bc: ldr             x0, [x0, #0xcc0]
    // 0x75e8c0: StoreField: r1->field_f = r0
    //     0x75e8c0: stur            w0, [x1, #0xf]
    // 0x75e8c4: ldr             x16, [fp, #0x18]
    // 0x75e8c8: stp             x16, x1, [SP]
    // 0x75e8cc: r0 = animate()
    //     0x75e8cc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e8d0: stur            x0, [fp, #-0x10]
    // 0x75e8d4: r0 = SlideTransition()
    //     0x75e8d4: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75e8d8: mov             x1, x0
    // 0x75e8dc: r0 = true
    //     0x75e8dc: add             x0, NULL, #0x20  ; true
    // 0x75e8e0: stur            x1, [fp, #-0x18]
    // 0x75e8e4: StoreField: r1->field_13 = r0
    //     0x75e8e4: stur            w0, [x1, #0x13]
    // 0x75e8e8: ldr             x2, [fp, #0x10]
    // 0x75e8ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x75e8ec: stur            w2, [x1, #0x17]
    // 0x75e8f0: ldur            x2, [fp, #-0x10]
    // 0x75e8f4: StoreField: r1->field_b = r2
    //     0x75e8f4: stur            w2, [x1, #0xb]
    // 0x75e8f8: r0 = FadeTransition()
    //     0x75e8f8: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x75e8fc: mov             x1, x0
    // 0x75e900: ldr             x0, [fp, #0x20]
    // 0x75e904: stur            x1, [fp, #-0x10]
    // 0x75e908: StoreField: r1->field_f = r0
    //     0x75e908: stur            w0, [x1, #0xf]
    // 0x75e90c: r0 = false
    //     0x75e90c: add             x0, NULL, #0x30  ; false
    // 0x75e910: StoreField: r1->field_13 = r0
    //     0x75e910: stur            w0, [x1, #0x13]
    // 0x75e914: ldur            x0, [fp, #-0x18]
    // 0x75e918: StoreField: r1->field_b = r0
    //     0x75e918: stur            w0, [x1, #0xb]
    // 0x75e91c: r0 = SlideTransition()
    //     0x75e91c: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x75e920: r1 = true
    //     0x75e920: add             x1, NULL, #0x20  ; true
    // 0x75e924: StoreField: r0->field_13 = r1
    //     0x75e924: stur            w1, [x0, #0x13]
    // 0x75e928: ldur            x1, [fp, #-0x10]
    // 0x75e92c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75e92c: stur            w1, [x0, #0x17]
    // 0x75e930: ldur            x1, [fp, #-8]
    // 0x75e934: StoreField: r0->field_b = r1
    //     0x75e934: stur            w1, [x0, #0xb]
    // 0x75e938: LeaveFrame
    //     0x75e938: mov             SP, fp
    //     0x75e93c: ldp             fp, lr, [SP], #0x10
    // 0x75e940: ret
    //     0x75e940: ret             
    // 0x75e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e948: b               #0x75e86c
  }
}
