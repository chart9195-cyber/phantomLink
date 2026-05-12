// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 2398, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x4e3654, size: 0x74
    // 0x4e3654: EnterFrame
    //     0x4e3654: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3658: mov             fp, SP
    // 0x4e365c: AllocStack(0x10)
    //     0x4e365c: sub             SP, SP, #0x10
    // 0x4e3660: CheckStackOverflow
    //     0x4e3660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3664: cmp             SP, x16
    //     0x4e3668: b.ls            #0x4e36c0
    // 0x4e366c: ldr             x0, [fp, #0x10]
    // 0x4e3670: r1 = LoadClassIdInstr(r0)
    //     0x4e3670: ldur            x1, [x0, #-1]
    //     0x4e3674: ubfx            x1, x1, #0xc, #0x14
    // 0x4e3678: str             x0, [SP]
    // 0x4e367c: mov             x0, x1
    // 0x4e3680: r0 = GDT[cid_x0 + 0x628]()
    //     0x4e3680: add             lr, x0, #0x628
    //     0x4e3684: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3688: blr             lr
    // 0x4e368c: LoadField: d0 = r0->field_7
    //     0x4e368c: ldur            d0, [x0, #7]
    // 0x4e3690: ldr             x0, [fp, #0x18]
    // 0x4e3694: r1 = LoadClassIdInstr(r0)
    //     0x4e3694: ldur            x1, [x0, #-1]
    //     0x4e3698: ubfx            x1, x1, #0xc, #0x14
    // 0x4e369c: str             x0, [SP, #8]
    // 0x4e36a0: str             d0, [SP]
    // 0x4e36a4: mov             x0, x1
    // 0x4e36a8: r0 = GDT[cid_x0 + 0xfba]()
    //     0x4e36a8: add             lr, x0, #0xfba
    //     0x4e36ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4e36b0: blr             lr
    // 0x4e36b4: LeaveFrame
    //     0x4e36b4: mov             SP, fp
    //     0x4e36b8: ldp             fp, lr, [SP], #0x10
    // 0x4e36bc: ret
    //     0x4e36bc: ret             
    // 0x4e36c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e36c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e36c4: b               #0x4e366c
  }
  _ animate(/* No info */) {
    // ** addr: 0x5caae4, size: 0x34
    // 0x5caae4: EnterFrame
    //     0x5caae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5caae8: mov             fp, SP
    // 0x5caaec: ldr             x0, [fp, #0x18]
    // 0x5caaf0: LoadField: r1 = r0->field_7
    //     0x5caaf0: ldur            w1, [x0, #7]
    // 0x5caaf4: DecompressPointer r1
    //     0x5caaf4: add             x1, x1, HEAP, lsl #32
    // 0x5caaf8: r0 = _AnimatedEvaluation()
    //     0x5caaf8: bl              #0x5cab18  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x5caafc: ldr             x1, [fp, #0x10]
    // 0x5cab00: StoreField: r0->field_b = r1
    //     0x5cab00: stur            w1, [x0, #0xb]
    // 0x5cab04: ldr             x1, [fp, #0x18]
    // 0x5cab08: StoreField: r0->field_f = r1
    //     0x5cab08: stur            w1, [x0, #0xf]
    // 0x5cab0c: LeaveFrame
    //     0x5cab0c: mov             SP, fp
    //     0x5cab10: ldp             fp, lr, [SP], #0x10
    // 0x5cab14: ret
    //     0x5cab14: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x5cc544, size: 0x34
    // 0x5cc544: EnterFrame
    //     0x5cc544: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc548: mov             fp, SP
    // 0x5cc54c: ldr             x0, [fp, #0x18]
    // 0x5cc550: LoadField: r1 = r0->field_7
    //     0x5cc550: ldur            w1, [x0, #7]
    // 0x5cc554: DecompressPointer r1
    //     0x5cc554: add             x1, x1, HEAP, lsl #32
    // 0x5cc558: r0 = _ChainedEvaluation()
    //     0x5cc558: bl              #0x5cc578  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x5cc55c: ldr             x1, [fp, #0x10]
    // 0x5cc560: StoreField: r0->field_b = r1
    //     0x5cc560: stur            w1, [x0, #0xb]
    // 0x5cc564: ldr             x1, [fp, #0x18]
    // 0x5cc568: StoreField: r0->field_f = r1
    //     0x5cc568: stur            w1, [x0, #0xf]
    // 0x5cc56c: LeaveFrame
    //     0x5cc56c: mov             SP, fp
    //     0x5cc570: ldp             fp, lr, [SP], #0x10
    // 0x5cc574: ret
    //     0x5cc574: ret             
  }
}

// class id: 2400, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x748c34, size: 0x70
    // 0x748c34: EnterFrame
    //     0x748c34: stp             fp, lr, [SP, #-0x10]!
    //     0x748c38: mov             fp, SP
    // 0x748c3c: AllocStack(0x8)
    //     0x748c3c: sub             SP, SP, #8
    // 0x748c40: CheckStackOverflow
    //     0x748c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748c44: cmp             SP, x16
    //     0x748c48: b.ls            #0x748c9c
    // 0x748c4c: r1 = Null
    //     0x748c4c: mov             x1, NULL
    // 0x748c50: r2 = 8
    //     0x748c50: movz            x2, #0x8
    // 0x748c54: r0 = AllocateArray()
    //     0x748c54: bl              #0x98d620  ; AllocateArrayStub
    // 0x748c58: r17 = "CurveTween"
    //     0x748c58: add             x17, PP, #0x11, lsl #12  ; [pp+0x110a0] "CurveTween"
    //     0x748c5c: ldr             x17, [x17, #0xa0]
    // 0x748c60: StoreField: r0->field_f = r17
    //     0x748c60: stur            w17, [x0, #0xf]
    // 0x748c64: r17 = "(curve: "
    //     0x748c64: add             x17, PP, #0x11, lsl #12  ; [pp+0x110a8] "(curve: "
    //     0x748c68: ldr             x17, [x17, #0xa8]
    // 0x748c6c: StoreField: r0->field_13 = r17
    //     0x748c6c: stur            w17, [x0, #0x13]
    // 0x748c70: ldr             x1, [fp, #0x10]
    // 0x748c74: LoadField: r2 = r1->field_b
    //     0x748c74: ldur            w2, [x1, #0xb]
    // 0x748c78: DecompressPointer r2
    //     0x748c78: add             x2, x2, HEAP, lsl #32
    // 0x748c7c: ArrayStore: r0[0] = r2  ; List_4
    //     0x748c7c: stur            w2, [x0, #0x17]
    // 0x748c80: r17 = ")"
    //     0x748c80: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x748c84: StoreField: r0->field_1b = r17
    //     0x748c84: stur            w17, [x0, #0x1b]
    // 0x748c88: str             x0, [SP]
    // 0x748c8c: r0 = _interpolate()
    //     0x748c8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748c90: LeaveFrame
    //     0x748c90: mov             SP, fp
    //     0x748c94: ldp             fp, lr, [SP], #0x10
    // 0x748c98: ret
    //     0x748c98: ret             
    // 0x748c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ca0: b               #0x748c4c
  }
  _ transform(/* No info */) {
    // ** addr: 0x864644, size: 0xa4
    // 0x864644: EnterFrame
    //     0x864644: stp             fp, lr, [SP, #-0x10]!
    //     0x864648: mov             fp, SP
    // 0x86464c: AllocStack(0x10)
    //     0x86464c: sub             SP, SP, #0x10
    // 0x864650: d0 = 0.000000
    //     0x864650: eor             v0.16b, v0.16b, v0.16b
    // 0x864654: CheckStackOverflow
    //     0x864654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864658: cmp             SP, x16
    //     0x86465c: b.ls            #0x8646d0
    // 0x864660: ldr             d1, [fp, #0x10]
    // 0x864664: fcmp            d1, d0
    // 0x864668: b.eq            #0x864678
    // 0x86466c: d0 = 1.000000
    //     0x86466c: fmov            d0, #1.00000000
    // 0x864670: fcmp            d1, d0
    // 0x864674: b.ne            #0x8646ac
    // 0x864678: r0 = inline_Allocate_Double()
    //     0x864678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86467c: add             x0, x0, #0x10
    //     0x864680: cmp             x1, x0
    //     0x864684: b.ls            #0x8646d8
    //     0x864688: str             x0, [THR, #0x50]  ; THR::top
    //     0x86468c: sub             x0, x0, #0xf
    //     0x864690: movz            x1, #0xd148
    //     0x864694: movk            x1, #0x3, lsl #16
    //     0x864698: stur            x1, [x0, #-1]
    // 0x86469c: StoreField: r0->field_7 = d1
    //     0x86469c: stur            d1, [x0, #7]
    // 0x8646a0: LeaveFrame
    //     0x8646a0: mov             SP, fp
    //     0x8646a4: ldp             fp, lr, [SP], #0x10
    // 0x8646a8: ret
    //     0x8646a8: ret             
    // 0x8646ac: ldr             x0, [fp, #0x18]
    // 0x8646b0: LoadField: r1 = r0->field_b
    //     0x8646b0: ldur            w1, [x0, #0xb]
    // 0x8646b4: DecompressPointer r1
    //     0x8646b4: add             x1, x1, HEAP, lsl #32
    // 0x8646b8: str             x1, [SP, #8]
    // 0x8646bc: str             d1, [SP]
    // 0x8646c0: r0 = transform()
    //     0x8646c0: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8646c4: LeaveFrame
    //     0x8646c4: mov             SP, fp
    //     0x8646c8: ldp             fp, lr, [SP], #0x10
    // 0x8646cc: ret
    //     0x8646cc: ret             
    // 0x8646d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8646d0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8646d4: b               #0x864660
    // 0x8646d8: SaveReg d1
    //     0x8646d8: str             q1, [SP, #-0x10]!
    // 0x8646dc: r0 = AllocateDouble()
    //     0x8646dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8646e0: RestoreReg d1
    //     0x8646e0: ldr             q1, [SP], #0x10
    // 0x8646e4: b               #0x86469c
  }
}

// class id: 2401, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x748bbc, size: 0x78
    // 0x748bbc: EnterFrame
    //     0x748bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x748bc0: mov             fp, SP
    // 0x748bc4: AllocStack(0x10)
    //     0x748bc4: sub             SP, SP, #0x10
    // 0x748bc8: CheckStackOverflow
    //     0x748bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748bcc: cmp             SP, x16
    //     0x748bd0: b.ls            #0x748c2c
    // 0x748bd4: ldr             x0, [fp, #0x10]
    // 0x748bd8: LoadField: r3 = r0->field_b
    //     0x748bd8: ldur            w3, [x0, #0xb]
    // 0x748bdc: DecompressPointer r3
    //     0x748bdc: add             x3, x3, HEAP, lsl #32
    // 0x748be0: stur            x3, [fp, #-8]
    // 0x748be4: r1 = Null
    //     0x748be4: mov             x1, NULL
    // 0x748be8: r2 = 6
    //     0x748be8: movz            x2, #0x6
    // 0x748bec: r0 = AllocateArray()
    //     0x748bec: bl              #0x98d620  ; AllocateArrayStub
    // 0x748bf0: mov             x1, x0
    // 0x748bf4: ldur            x0, [fp, #-8]
    // 0x748bf8: StoreField: r1->field_f = r0
    //     0x748bf8: stur            w0, [x1, #0xf]
    // 0x748bfc: r17 = "➩"
    //     0x748bfc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x748c00: ldr             x17, [x17, #0x308]
    // 0x748c04: StoreField: r1->field_13 = r17
    //     0x748c04: stur            w17, [x1, #0x13]
    // 0x748c08: ldr             x0, [fp, #0x10]
    // 0x748c0c: LoadField: r2 = r0->field_f
    //     0x748c0c: ldur            w2, [x0, #0xf]
    // 0x748c10: DecompressPointer r2
    //     0x748c10: add             x2, x2, HEAP, lsl #32
    // 0x748c14: ArrayStore: r1[0] = r2  ; List_4
    //     0x748c14: stur            w2, [x1, #0x17]
    // 0x748c18: str             x1, [SP]
    // 0x748c1c: r0 = _interpolate()
    //     0x748c1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748c20: LeaveFrame
    //     0x748c20: mov             SP, fp
    //     0x748c24: ldp             fp, lr, [SP], #0x10
    // 0x748c28: ret
    //     0x748c28: ret             
    // 0x748c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748c2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748c30: b               #0x748bd4
  }
  _ transform(/* No info */) {
    // ** addr: 0x8645b8, size: 0x8c
    // 0x8645b8: EnterFrame
    //     0x8645b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8645bc: mov             fp, SP
    // 0x8645c0: AllocStack(0x18)
    //     0x8645c0: sub             SP, SP, #0x18
    // 0x8645c4: CheckStackOverflow
    //     0x8645c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8645c8: cmp             SP, x16
    //     0x8645cc: b.ls            #0x86463c
    // 0x8645d0: ldr             x0, [fp, #0x18]
    // 0x8645d4: LoadField: r1 = r0->field_f
    //     0x8645d4: ldur            w1, [x0, #0xf]
    // 0x8645d8: DecompressPointer r1
    //     0x8645d8: add             x1, x1, HEAP, lsl #32
    // 0x8645dc: stur            x1, [fp, #-8]
    // 0x8645e0: LoadField: r2 = r0->field_b
    //     0x8645e0: ldur            w2, [x0, #0xb]
    // 0x8645e4: DecompressPointer r2
    //     0x8645e4: add             x2, x2, HEAP, lsl #32
    // 0x8645e8: r0 = LoadClassIdInstr(r2)
    //     0x8645e8: ldur            x0, [x2, #-1]
    //     0x8645ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8645f0: str             x2, [SP, #8]
    // 0x8645f4: ldr             d0, [fp, #0x10]
    // 0x8645f8: str             d0, [SP]
    // 0x8645fc: r0 = GDT[cid_x0 + 0xfba]()
    //     0x8645fc: add             lr, x0, #0xfba
    //     0x864600: ldr             lr, [x21, lr, lsl #3]
    //     0x864604: blr             lr
    // 0x864608: LoadField: d0 = r0->field_7
    //     0x864608: ldur            d0, [x0, #7]
    // 0x86460c: ldur            x0, [fp, #-8]
    // 0x864610: r1 = LoadClassIdInstr(r0)
    //     0x864610: ldur            x1, [x0, #-1]
    //     0x864614: ubfx            x1, x1, #0xc, #0x14
    // 0x864618: str             x0, [SP, #8]
    // 0x86461c: str             d0, [SP]
    // 0x864620: mov             x0, x1
    // 0x864624: r0 = GDT[cid_x0 + 0xfba]()
    //     0x864624: add             lr, x0, #0xfba
    //     0x864628: ldr             lr, [x21, lr, lsl #3]
    //     0x86462c: blr             lr
    // 0x864630: LeaveFrame
    //     0x864630: mov             SP, fp
    //     0x864634: ldp             fp, lr, [SP], #0x10
    // 0x864638: ret
    //     0x864638: ret             
    // 0x86463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86463c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864640: b               #0x8645d0
  }
}

// class id: 2402, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0x698478, size: 0x80
    // 0x698478: EnterFrame
    //     0x698478: stp             fp, lr, [SP, #-0x10]!
    //     0x69847c: mov             fp, SP
    // 0x698480: ldr             x3, [fp, #0x18]
    // 0x698484: LoadField: r2 = r3->field_7
    //     0x698484: ldur            w2, [x3, #7]
    // 0x698488: DecompressPointer r2
    //     0x698488: add             x2, x2, HEAP, lsl #32
    // 0x69848c: ldr             x0, [fp, #0x10]
    // 0x698490: r1 = Null
    //     0x698490: mov             x1, NULL
    // 0x698494: cmp             w0, NULL
    // 0x698498: b.eq            #0x6984c0
    // 0x69849c: cmp             w2, NULL
    // 0x6984a0: b.eq            #0x6984c0
    // 0x6984a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6984a4: ldur            w4, [x2, #0x17]
    // 0x6984a8: DecompressPointer r4
    //     0x6984a8: add             x4, x4, HEAP, lsl #32
    // 0x6984ac: r8 = X0?
    //     0x6984ac: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6984b0: LoadField: r9 = r4->field_7
    //     0x6984b0: ldur            x9, [x4, #7]
    // 0x6984b4: r3 = Null
    //     0x6984b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33188] Null
    //     0x6984b8: ldr             x3, [x3, #0x188]
    // 0x6984bc: blr             x9
    // 0x6984c0: ldr             x0, [fp, #0x10]
    // 0x6984c4: ldr             x1, [fp, #0x18]
    // 0x6984c8: StoreField: r1->field_b = r0
    //     0x6984c8: stur            w0, [x1, #0xb]
    //     0x6984cc: tbz             w0, #0, #0x6984e8
    //     0x6984d0: ldurb           w16, [x1, #-1]
    //     0x6984d4: ldurb           w17, [x0, #-1]
    //     0x6984d8: and             x16, x17, x16, lsr #2
    //     0x6984dc: tst             x16, HEAP, lsr #32
    //     0x6984e0: b.eq            #0x6984e8
    //     0x6984e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6984e8: r0 = Null
    //     0x6984e8: mov             x0, NULL
    // 0x6984ec: LeaveFrame
    //     0x6984ec: mov             SP, fp
    //     0x6984f0: ldp             fp, lr, [SP], #0x10
    // 0x6984f4: ret
    //     0x6984f4: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x70aa08, size: 0x128
    // 0x70aa08: EnterFrame
    //     0x70aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa0c: mov             fp, SP
    // 0x70aa10: AllocStack(0x18)
    //     0x70aa10: sub             SP, SP, #0x18
    // 0x70aa14: CheckStackOverflow
    //     0x70aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa18: cmp             SP, x16
    //     0x70aa1c: b.ls            #0x70ab0c
    // 0x70aa20: ldr             x0, [fp, #0x18]
    // 0x70aa24: LoadField: r1 = r0->field_b
    //     0x70aa24: ldur            w1, [x0, #0xb]
    // 0x70aa28: DecompressPointer r1
    //     0x70aa28: add             x1, x1, HEAP, lsl #32
    // 0x70aa2c: stur            x1, [fp, #-8]
    // 0x70aa30: LoadField: r2 = r0->field_f
    //     0x70aa30: ldur            w2, [x0, #0xf]
    // 0x70aa34: DecompressPointer r2
    //     0x70aa34: add             x2, x2, HEAP, lsl #32
    // 0x70aa38: stp             x1, x2, [SP]
    // 0x70aa3c: r4 = 0
    //     0x70aa3c: movz            x4, #0
    // 0x70aa40: ldr             x0, [SP, #8]
    // 0x70aa44: r16 = UnlinkedCall_0x3d3bfc
    //     0x70aa44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12778] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x70aa48: add             x16, x16, #0x778
    // 0x70aa4c: ldp             x5, lr, [x16]
    // 0x70aa50: blr             lr
    // 0x70aa54: ldr             d0, [fp, #0x10]
    // 0x70aa58: r1 = inline_Allocate_Double()
    //     0x70aa58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70aa5c: add             x1, x1, #0x10
    //     0x70aa60: cmp             x2, x1
    //     0x70aa64: b.ls            #0x70ab14
    //     0x70aa68: str             x1, [THR, #0x50]  ; THR::top
    //     0x70aa6c: sub             x1, x1, #0xf
    //     0x70aa70: movz            x2, #0xd148
    //     0x70aa74: movk            x2, #0x3, lsl #16
    //     0x70aa78: stur            x2, [x1, #-1]
    // 0x70aa7c: StoreField: r1->field_7 = d0
    //     0x70aa7c: stur            d0, [x1, #7]
    // 0x70aa80: stp             x1, x0, [SP]
    // 0x70aa84: r4 = 0
    //     0x70aa84: movz            x4, #0
    // 0x70aa88: ldr             x0, [SP, #8]
    // 0x70aa8c: r16 = UnlinkedCall_0x3d3bfc
    //     0x70aa8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x70aa90: add             x16, x16, #0x788
    // 0x70aa94: ldp             x5, lr, [x16]
    // 0x70aa98: blr             lr
    // 0x70aa9c: ldur            x16, [fp, #-8]
    // 0x70aaa0: stp             x0, x16, [SP]
    // 0x70aaa4: r4 = 0
    //     0x70aaa4: movz            x4, #0
    // 0x70aaa8: ldr             x0, [SP, #8]
    // 0x70aaac: r16 = UnlinkedCall_0x3d3bfc
    //     0x70aaac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12798] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x70aab0: add             x16, x16, #0x798
    // 0x70aab4: ldp             x5, lr, [x16]
    // 0x70aab8: blr             lr
    // 0x70aabc: mov             x3, x0
    // 0x70aac0: ldr             x0, [fp, #0x18]
    // 0x70aac4: stur            x3, [fp, #-8]
    // 0x70aac8: LoadField: r2 = r0->field_7
    //     0x70aac8: ldur            w2, [x0, #7]
    // 0x70aacc: DecompressPointer r2
    //     0x70aacc: add             x2, x2, HEAP, lsl #32
    // 0x70aad0: mov             x0, x3
    // 0x70aad4: r1 = Null
    //     0x70aad4: mov             x1, NULL
    // 0x70aad8: cmp             w2, NULL
    // 0x70aadc: b.eq            #0x70aafc
    // 0x70aae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70aae0: ldur            w4, [x2, #0x17]
    // 0x70aae4: DecompressPointer r4
    //     0x70aae4: add             x4, x4, HEAP, lsl #32
    // 0x70aae8: r8 = X0
    //     0x70aae8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70aaec: LoadField: r9 = r4->field_7
    //     0x70aaec: ldur            x9, [x4, #7]
    // 0x70aaf0: r3 = Null
    //     0x70aaf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a8] Null
    //     0x70aaf4: ldr             x3, [x3, #0x7a8]
    // 0x70aaf8: blr             x9
    // 0x70aafc: ldur            x0, [fp, #-8]
    // 0x70ab00: LeaveFrame
    //     0x70ab00: mov             SP, fp
    //     0x70ab04: ldp             fp, lr, [SP], #0x10
    // 0x70ab08: ret
    //     0x70ab08: ret             
    // 0x70ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab10: b               #0x70aa20
    // 0x70ab14: SaveReg d0
    //     0x70ab14: str             q0, [SP, #-0x10]!
    // 0x70ab18: SaveReg r0
    //     0x70ab18: str             x0, [SP, #-8]!
    // 0x70ab1c: r0 = AllocateDouble()
    //     0x70ab1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70ab20: mov             x1, x0
    // 0x70ab24: RestoreReg r0
    //     0x70ab24: ldr             x0, [SP], #8
    // 0x70ab28: RestoreReg d0
    //     0x70ab28: ldr             q0, [SP], #0x10
    // 0x70ab2c: b               #0x70aa7c
  }
  set _ end=(/* No info */) {
    // ** addr: 0x717ee4, size: 0x80
    // 0x717ee4: EnterFrame
    //     0x717ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x717ee8: mov             fp, SP
    // 0x717eec: ldr             x3, [fp, #0x18]
    // 0x717ef0: LoadField: r2 = r3->field_7
    //     0x717ef0: ldur            w2, [x3, #7]
    // 0x717ef4: DecompressPointer r2
    //     0x717ef4: add             x2, x2, HEAP, lsl #32
    // 0x717ef8: ldr             x0, [fp, #0x10]
    // 0x717efc: r1 = Null
    //     0x717efc: mov             x1, NULL
    // 0x717f00: cmp             w0, NULL
    // 0x717f04: b.eq            #0x717f2c
    // 0x717f08: cmp             w2, NULL
    // 0x717f0c: b.eq            #0x717f2c
    // 0x717f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717f10: ldur            w4, [x2, #0x17]
    // 0x717f14: DecompressPointer r4
    //     0x717f14: add             x4, x4, HEAP, lsl #32
    // 0x717f18: r8 = X0?
    //     0x717f18: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x717f1c: LoadField: r9 = r4->field_7
    //     0x717f1c: ldur            x9, [x4, #7]
    // 0x717f20: r3 = Null
    //     0x717f20: add             x3, PP, #0x33, lsl #12  ; [pp+0x33178] Null
    //     0x717f24: ldr             x3, [x3, #0x178]
    // 0x717f28: blr             x9
    // 0x717f2c: ldr             x0, [fp, #0x10]
    // 0x717f30: ldr             x1, [fp, #0x18]
    // 0x717f34: StoreField: r1->field_f = r0
    //     0x717f34: stur            w0, [x1, #0xf]
    //     0x717f38: tbz             w0, #0, #0x717f54
    //     0x717f3c: ldurb           w16, [x1, #-1]
    //     0x717f40: ldurb           w17, [x0, #-1]
    //     0x717f44: and             x16, x17, x16, lsr #2
    //     0x717f48: tst             x16, HEAP, lsr #32
    //     0x717f4c: b.eq            #0x717f54
    //     0x717f50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717f54: r0 = Null
    //     0x717f54: mov             x0, NULL
    // 0x717f58: LeaveFrame
    //     0x717f58: mov             SP, fp
    //     0x717f5c: ldp             fp, lr, [SP], #0x10
    // 0x717f60: ret
    //     0x717f60: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x748b34, size: 0x88
    // 0x748b34: EnterFrame
    //     0x748b34: stp             fp, lr, [SP, #-0x10]!
    //     0x748b38: mov             fp, SP
    // 0x748b3c: AllocStack(0x8)
    //     0x748b3c: sub             SP, SP, #8
    // 0x748b40: CheckStackOverflow
    //     0x748b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748b44: cmp             SP, x16
    //     0x748b48: b.ls            #0x748bb4
    // 0x748b4c: r1 = Null
    //     0x748b4c: mov             x1, NULL
    // 0x748b50: r2 = 12
    //     0x748b50: movz            x2, #0xc
    // 0x748b54: r0 = AllocateArray()
    //     0x748b54: bl              #0x98d620  ; AllocateArrayStub
    // 0x748b58: r17 = "Animatable"
    //     0x748b58: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b0] "Animatable"
    //     0x748b5c: ldr             x17, [x17, #0xb0]
    // 0x748b60: StoreField: r0->field_f = r17
    //     0x748b60: stur            w17, [x0, #0xf]
    // 0x748b64: r17 = "("
    //     0x748b64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x748b68: ldr             x17, [x17, #0x130]
    // 0x748b6c: StoreField: r0->field_13 = r17
    //     0x748b6c: stur            w17, [x0, #0x13]
    // 0x748b70: ldr             x1, [fp, #0x10]
    // 0x748b74: LoadField: r2 = r1->field_b
    //     0x748b74: ldur            w2, [x1, #0xb]
    // 0x748b78: DecompressPointer r2
    //     0x748b78: add             x2, x2, HEAP, lsl #32
    // 0x748b7c: ArrayStore: r0[0] = r2  ; List_4
    //     0x748b7c: stur            w2, [x0, #0x17]
    // 0x748b80: r17 = " → "
    //     0x748b80: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b8] " → "
    //     0x748b84: ldr             x17, [x17, #0xb8]
    // 0x748b88: StoreField: r0->field_1b = r17
    //     0x748b88: stur            w17, [x0, #0x1b]
    // 0x748b8c: LoadField: r2 = r1->field_f
    //     0x748b8c: ldur            w2, [x1, #0xf]
    // 0x748b90: DecompressPointer r2
    //     0x748b90: add             x2, x2, HEAP, lsl #32
    // 0x748b94: StoreField: r0->field_1f = r2
    //     0x748b94: stur            w2, [x0, #0x1f]
    // 0x748b98: r17 = ")"
    //     0x748b98: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x748b9c: StoreField: r0->field_23 = r17
    //     0x748b9c: stur            w17, [x0, #0x23]
    // 0x748ba0: str             x0, [SP]
    // 0x748ba4: r0 = _interpolate()
    //     0x748ba4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748ba8: LeaveFrame
    //     0x748ba8: mov             SP, fp
    //     0x748bac: ldp             fp, lr, [SP], #0x10
    // 0x748bb0: ret
    //     0x748bb0: ret             
    // 0x748bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748bb8: b               #0x748b4c
  }
  _ transform(/* No info */) {
    // ** addr: 0x864494, size: 0x124
    // 0x864494: EnterFrame
    //     0x864494: stp             fp, lr, [SP, #-0x10]!
    //     0x864498: mov             fp, SP
    // 0x86449c: AllocStack(0x18)
    //     0x86449c: sub             SP, SP, #0x18
    // 0x8644a0: d0 = 0.000000
    //     0x8644a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8644a4: CheckStackOverflow
    //     0x8644a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8644a8: cmp             SP, x16
    //     0x8644ac: b.ls            #0x8645b0
    // 0x8644b0: ldr             d1, [fp, #0x10]
    // 0x8644b4: fcmp            d1, d0
    // 0x8644b8: b.ne            #0x864518
    // 0x8644bc: ldr             x0, [fp, #0x18]
    // 0x8644c0: LoadField: r3 = r0->field_b
    //     0x8644c0: ldur            w3, [x0, #0xb]
    // 0x8644c4: DecompressPointer r3
    //     0x8644c4: add             x3, x3, HEAP, lsl #32
    // 0x8644c8: stur            x3, [fp, #-8]
    // 0x8644cc: cmp             w3, NULL
    // 0x8644d0: b.ne            #0x864508
    // 0x8644d4: LoadField: r2 = r0->field_7
    //     0x8644d4: ldur            w2, [x0, #7]
    // 0x8644d8: DecompressPointer r2
    //     0x8644d8: add             x2, x2, HEAP, lsl #32
    // 0x8644dc: mov             x0, x3
    // 0x8644e0: r1 = Null
    //     0x8644e0: mov             x1, NULL
    // 0x8644e4: cmp             w2, NULL
    // 0x8644e8: b.eq            #0x864508
    // 0x8644ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8644ec: ldur            w4, [x2, #0x17]
    // 0x8644f0: DecompressPointer r4
    //     0x8644f0: add             x4, x4, HEAP, lsl #32
    // 0x8644f4: r8 = X0
    //     0x8644f4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8644f8: LoadField: r9 = r4->field_7
    //     0x8644f8: ldur            x9, [x4, #7]
    // 0x8644fc: r3 = Null
    //     0x8644fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x110c0] Null
    //     0x864500: ldr             x3, [x3, #0xc0]
    // 0x864504: blr             x9
    // 0x864508: ldur            x0, [fp, #-8]
    // 0x86450c: LeaveFrame
    //     0x86450c: mov             SP, fp
    //     0x864510: ldp             fp, lr, [SP], #0x10
    // 0x864514: ret
    //     0x864514: ret             
    // 0x864518: ldr             x0, [fp, #0x18]
    // 0x86451c: d0 = 1.000000
    //     0x86451c: fmov            d0, #1.00000000
    // 0x864520: fcmp            d1, d0
    // 0x864524: b.ne            #0x864580
    // 0x864528: LoadField: r3 = r0->field_f
    //     0x864528: ldur            w3, [x0, #0xf]
    // 0x86452c: DecompressPointer r3
    //     0x86452c: add             x3, x3, HEAP, lsl #32
    // 0x864530: stur            x3, [fp, #-8]
    // 0x864534: cmp             w3, NULL
    // 0x864538: b.ne            #0x864570
    // 0x86453c: LoadField: r2 = r0->field_7
    //     0x86453c: ldur            w2, [x0, #7]
    // 0x864540: DecompressPointer r2
    //     0x864540: add             x2, x2, HEAP, lsl #32
    // 0x864544: mov             x0, x3
    // 0x864548: r1 = Null
    //     0x864548: mov             x1, NULL
    // 0x86454c: cmp             w2, NULL
    // 0x864550: b.eq            #0x864570
    // 0x864554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864554: ldur            w4, [x2, #0x17]
    // 0x864558: DecompressPointer r4
    //     0x864558: add             x4, x4, HEAP, lsl #32
    // 0x86455c: r8 = X0
    //     0x86455c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x864560: LoadField: r9 = r4->field_7
    //     0x864560: ldur            x9, [x4, #7]
    // 0x864564: r3 = Null
    //     0x864564: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d0] Null
    //     0x864568: ldr             x3, [x3, #0xd0]
    // 0x86456c: blr             x9
    // 0x864570: ldur            x0, [fp, #-8]
    // 0x864574: LeaveFrame
    //     0x864574: mov             SP, fp
    //     0x864578: ldp             fp, lr, [SP], #0x10
    // 0x86457c: ret
    //     0x86457c: ret             
    // 0x864580: r1 = LoadClassIdInstr(r0)
    //     0x864580: ldur            x1, [x0, #-1]
    //     0x864584: ubfx            x1, x1, #0xc, #0x14
    // 0x864588: str             x0, [SP, #8]
    // 0x86458c: str             d1, [SP]
    // 0x864590: mov             x0, x1
    // 0x864594: r0 = GDT[cid_x0 + 0x89a4]()
    //     0x864594: movz            x17, #0x89a4
    //     0x864598: add             lr, x0, x17
    //     0x86459c: ldr             lr, [x21, lr, lsl #3]
    //     0x8645a0: blr             lr
    // 0x8645a4: LeaveFrame
    //     0x8645a4: mov             SP, fp
    //     0x8645a8: ldp             fp, lr, [SP], #0x10
    // 0x8645ac: ret
    //     0x8645ac: ret             
    // 0x8645b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8645b0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8645b4: b               #0x8644b0
  }
}

// class id: 2415, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fcd74, size: 0x68
    // 0x6fcd74: EnterFrame
    //     0x6fcd74: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd78: mov             fp, SP
    // 0x6fcd7c: AllocStack(0x8)
    //     0x6fcd7c: sub             SP, SP, #8
    // 0x6fcd80: ldr             x0, [fp, #0x18]
    // 0x6fcd84: LoadField: r3 = r0->field_b
    //     0x6fcd84: ldur            w3, [x0, #0xb]
    // 0x6fcd88: DecompressPointer r3
    //     0x6fcd88: add             x3, x3, HEAP, lsl #32
    // 0x6fcd8c: stur            x3, [fp, #-8]
    // 0x6fcd90: cmp             w3, NULL
    // 0x6fcd94: b.ne            #0x6fcdcc
    // 0x6fcd98: LoadField: r2 = r0->field_7
    //     0x6fcd98: ldur            w2, [x0, #7]
    // 0x6fcd9c: DecompressPointer r2
    //     0x6fcd9c: add             x2, x2, HEAP, lsl #32
    // 0x6fcda0: mov             x0, x3
    // 0x6fcda4: r1 = Null
    //     0x6fcda4: mov             x1, NULL
    // 0x6fcda8: cmp             w2, NULL
    // 0x6fcdac: b.eq            #0x6fcdcc
    // 0x6fcdb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fcdb0: ldur            w4, [x2, #0x17]
    // 0x6fcdb4: DecompressPointer r4
    //     0x6fcdb4: add             x4, x4, HEAP, lsl #32
    // 0x6fcdb8: r8 = X0
    //     0x6fcdb8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6fcdbc: LoadField: r9 = r4->field_7
    //     0x6fcdbc: ldur            x9, [x4, #7]
    // 0x6fcdc0: r3 = Null
    //     0x6fcdc0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33168] Null
    //     0x6fcdc4: ldr             x3, [x3, #0x168]
    // 0x6fcdc8: blr             x9
    // 0x6fcdcc: ldur            x0, [fp, #-8]
    // 0x6fcdd0: LeaveFrame
    //     0x6fcdd0: mov             SP, fp
    //     0x6fcdd4: ldp             fp, lr, [SP], #0x10
    // 0x6fcdd8: ret
    //     0x6fcdd8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7487ac, size: 0x70
    // 0x7487ac: EnterFrame
    //     0x7487ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7487b0: mov             fp, SP
    // 0x7487b4: AllocStack(0x8)
    //     0x7487b4: sub             SP, SP, #8
    // 0x7487b8: CheckStackOverflow
    //     0x7487b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7487bc: cmp             SP, x16
    //     0x7487c0: b.ls            #0x748814
    // 0x7487c4: r1 = Null
    //     0x7487c4: mov             x1, NULL
    // 0x7487c8: r2 = 8
    //     0x7487c8: movz            x2, #0x8
    // 0x7487cc: r0 = AllocateArray()
    //     0x7487cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7487d0: r17 = "ConstantTween"
    //     0x7487d0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24ec8] "ConstantTween"
    //     0x7487d4: ldr             x17, [x17, #0xec8]
    // 0x7487d8: StoreField: r0->field_f = r17
    //     0x7487d8: stur            w17, [x0, #0xf]
    // 0x7487dc: r17 = "(value: "
    //     0x7487dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33160] "(value: "
    //     0x7487e0: ldr             x17, [x17, #0x160]
    // 0x7487e4: StoreField: r0->field_13 = r17
    //     0x7487e4: stur            w17, [x0, #0x13]
    // 0x7487e8: ldr             x1, [fp, #0x10]
    // 0x7487ec: LoadField: r2 = r1->field_b
    //     0x7487ec: ldur            w2, [x1, #0xb]
    // 0x7487f0: DecompressPointer r2
    //     0x7487f0: add             x2, x2, HEAP, lsl #32
    // 0x7487f4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7487f4: stur            w2, [x0, #0x17]
    // 0x7487f8: r17 = ")"
    //     0x7487f8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7487fc: StoreField: r0->field_1b = r17
    //     0x7487fc: stur            w17, [x0, #0x1b]
    // 0x748800: str             x0, [SP]
    // 0x748804: r0 = _interpolate()
    //     0x748804: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748808: LeaveFrame
    //     0x748808: mov             SP, fp
    //     0x74880c: ldp             fp, lr, [SP], #0x10
    // 0x748810: ret
    //     0x748810: ret             
    // 0x748814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748818: b               #0x7487c4
  }
}

// class id: 2416, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fcc10, size: 0x164
    // 0x6fcc10: EnterFrame
    //     0x6fcc10: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc14: mov             fp, SP
    // 0x6fcc18: AllocStack(0x18)
    //     0x6fcc18: sub             SP, SP, #0x18
    // 0x6fcc1c: CheckStackOverflow
    //     0x6fcc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcc20: cmp             SP, x16
    //     0x6fcc24: b.ls            #0x6fcd38
    // 0x6fcc28: ldr             x0, [fp, #0x18]
    // 0x6fcc2c: LoadField: r1 = r0->field_b
    //     0x6fcc2c: ldur            w1, [x0, #0xb]
    // 0x6fcc30: DecompressPointer r1
    //     0x6fcc30: add             x1, x1, HEAP, lsl #32
    // 0x6fcc34: stur            x1, [fp, #-8]
    // 0x6fcc38: cmp             w1, NULL
    // 0x6fcc3c: b.eq            #0x6fcd40
    // 0x6fcc40: LoadField: r2 = r0->field_f
    //     0x6fcc40: ldur            w2, [x0, #0xf]
    // 0x6fcc44: DecompressPointer r2
    //     0x6fcc44: add             x2, x2, HEAP, lsl #32
    // 0x6fcc48: cmp             w2, NULL
    // 0x6fcc4c: b.eq            #0x6fcd44
    // 0x6fcc50: r0 = 59
    //     0x6fcc50: movz            x0, #0x3b
    // 0x6fcc54: branchIfSmi(r2, 0x6fcc60)
    //     0x6fcc54: tbz             w2, #0, #0x6fcc60
    // 0x6fcc58: r0 = LoadClassIdInstr(r2)
    //     0x6fcc58: ldur            x0, [x2, #-1]
    //     0x6fcc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcc60: stp             x1, x2, [SP]
    // 0x6fcc64: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x6fcc64: sub             lr, x0, #0xfa8
    //     0x6fcc68: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcc6c: blr             lr
    // 0x6fcc70: r1 = LoadInt32Instr(r0)
    //     0x6fcc70: sbfx            x1, x0, #1, #0x1f
    //     0x6fcc74: tbz             w0, #0, #0x6fcc7c
    //     0x6fcc78: ldur            x1, [x0, #7]
    // 0x6fcc7c: scvtf           d0, x1
    // 0x6fcc80: ldr             d1, [fp, #0x10]
    // 0x6fcc84: fmul            d2, d0, d1
    // 0x6fcc88: r0 = inline_Allocate_Double()
    //     0x6fcc88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fcc8c: add             x0, x0, #0x10
    //     0x6fcc90: cmp             x1, x0
    //     0x6fcc94: b.ls            #0x6fcd48
    //     0x6fcc98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fcc9c: sub             x0, x0, #0xf
    //     0x6fcca0: movz            x1, #0xd148
    //     0x6fcca4: movk            x1, #0x3, lsl #16
    //     0x6fcca8: stur            x1, [x0, #-1]
    // 0x6fccac: StoreField: r0->field_7 = d2
    //     0x6fccac: stur            d2, [x0, #7]
    // 0x6fccb0: ldur            x1, [fp, #-8]
    // 0x6fccb4: r2 = 59
    //     0x6fccb4: movz            x2, #0x3b
    // 0x6fccb8: branchIfSmi(r1, 0x6fccc4)
    //     0x6fccb8: tbz             w1, #0, #0x6fccc4
    // 0x6fccbc: r2 = LoadClassIdInstr(r1)
    //     0x6fccbc: ldur            x2, [x1, #-1]
    //     0x6fccc0: ubfx            x2, x2, #0xc, #0x14
    // 0x6fccc4: stp             x0, x1, [SP]
    // 0x6fccc8: mov             x0, x2
    // 0x6fcccc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6fcccc: sub             lr, x0, #0xff1
    //     0x6fccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fccd4: blr             lr
    // 0x6fccd8: LoadField: d0 = r0->field_7
    //     0x6fccd8: ldur            d0, [x0, #7]
    // 0x6fccdc: stp             fp, lr, [SP, #-0x10]!
    // 0x6fcce0: mov             fp, SP
    // 0x6fcce4: CallRuntime_LibcRound(double) -> double
    //     0x6fcce4: and             SP, SP, #0xfffffffffffffff0
    //     0x6fcce8: mov             sp, SP
    //     0x6fccec: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6fccf0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fccf4: blr             x16
    //     0x6fccf8: movz            x16, #0x8
    //     0x6fccfc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fcd00: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fcd04: sub             sp, x16, #1, lsl #12
    //     0x6fcd08: mov             SP, fp
    //     0x6fcd0c: ldp             fp, lr, [SP], #0x10
    // 0x6fcd10: fcmp            d0, d0
    // 0x6fcd14: b.vs            #0x6fcd58
    // 0x6fcd18: fcvtzs          x0, d0
    // 0x6fcd1c: asr             x16, x0, #0x1e
    // 0x6fcd20: cmp             x16, x0, asr #63
    // 0x6fcd24: b.ne            #0x6fcd58
    // 0x6fcd28: lsl             x0, x0, #1
    // 0x6fcd2c: LeaveFrame
    //     0x6fcd2c: mov             SP, fp
    //     0x6fcd30: ldp             fp, lr, [SP], #0x10
    // 0x6fcd34: ret
    //     0x6fcd34: ret             
    // 0x6fcd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd3c: b               #0x6fcc28
    // 0x6fcd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcd48: SaveReg d2
    //     0x6fcd48: str             q2, [SP, #-0x10]!
    // 0x6fcd4c: r0 = AllocateDouble()
    //     0x6fcd4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fcd50: RestoreReg d2
    //     0x6fcd50: ldr             q2, [SP], #0x10
    // 0x6fcd54: b               #0x6fccac
    // 0x6fcd58: SaveReg d0
    //     0x6fcd58: str             q0, [SP, #-0x10]!
    // 0x6fcd5c: r0 = 230
    //     0x6fcd5c: movz            x0, #0xe6
    // 0x6fcd60: r30 = DoubleToIntegerStub
    //     0x6fcd60: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6fcd64: LoadField: r30 = r30->field_7
    //     0x6fcd64: ldur            lr, [lr, #7]
    // 0x6fcd68: blr             lr
    // 0x6fcd6c: RestoreReg d0
    //     0x6fcd6c: ldr             q0, [SP], #0x10
    // 0x6fcd70: b               #0x6fcd2c
  }
}

// class id: 2417, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fca18, size: 0x50
    // 0x6fca18: EnterFrame
    //     0x6fca18: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca1c: mov             fp, SP
    // 0x6fca20: AllocStack(0x18)
    //     0x6fca20: sub             SP, SP, #0x18
    // 0x6fca24: CheckStackOverflow
    //     0x6fca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fca28: cmp             SP, x16
    //     0x6fca2c: b.ls            #0x6fca60
    // 0x6fca30: ldr             x0, [fp, #0x18]
    // 0x6fca34: LoadField: r1 = r0->field_b
    //     0x6fca34: ldur            w1, [x0, #0xb]
    // 0x6fca38: DecompressPointer r1
    //     0x6fca38: add             x1, x1, HEAP, lsl #32
    // 0x6fca3c: LoadField: r2 = r0->field_f
    //     0x6fca3c: ldur            w2, [x0, #0xf]
    // 0x6fca40: DecompressPointer r2
    //     0x6fca40: add             x2, x2, HEAP, lsl #32
    // 0x6fca44: stp             x2, x1, [SP, #8]
    // 0x6fca48: ldr             d0, [fp, #0x10]
    // 0x6fca4c: str             d0, [SP]
    // 0x6fca50: r0 = lerp()
    //     0x6fca50: bl              #0x6fca68  ; [dart:ui] Rect::lerp
    // 0x6fca54: LeaveFrame
    //     0x6fca54: mov             SP, fp
    //     0x6fca58: ldp             fp, lr, [SP], #0x10
    // 0x6fca5c: ret
    //     0x6fca5c: ret             
    // 0x6fca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca64: b               #0x6fca30
  }
}

// class id: 2419, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fc174, size: 0x90
    // 0x6fc174: EnterFrame
    //     0x6fc174: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc178: mov             fp, SP
    // 0x6fc17c: AllocStack(0x18)
    //     0x6fc17c: sub             SP, SP, #0x18
    // 0x6fc180: CheckStackOverflow
    //     0x6fc180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc184: cmp             SP, x16
    //     0x6fc188: b.ls            #0x6fc1e4
    // 0x6fc18c: ldr             x0, [fp, #0x18]
    // 0x6fc190: LoadField: r1 = r0->field_b
    //     0x6fc190: ldur            w1, [x0, #0xb]
    // 0x6fc194: DecompressPointer r1
    //     0x6fc194: add             x1, x1, HEAP, lsl #32
    // 0x6fc198: LoadField: r2 = r0->field_f
    //     0x6fc198: ldur            w2, [x0, #0xf]
    // 0x6fc19c: DecompressPointer r2
    //     0x6fc19c: add             x2, x2, HEAP, lsl #32
    // 0x6fc1a0: ldr             d0, [fp, #0x10]
    // 0x6fc1a4: r0 = inline_Allocate_Double()
    //     0x6fc1a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6fc1a8: add             x0, x0, #0x10
    //     0x6fc1ac: cmp             x3, x0
    //     0x6fc1b0: b.ls            #0x6fc1ec
    //     0x6fc1b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc1b8: sub             x0, x0, #0xf
    //     0x6fc1bc: movz            x3, #0xd148
    //     0x6fc1c0: movk            x3, #0x3, lsl #16
    //     0x6fc1c4: stur            x3, [x0, #-1]
    // 0x6fc1c8: StoreField: r0->field_7 = d0
    //     0x6fc1c8: stur            d0, [x0, #7]
    // 0x6fc1cc: stp             x2, x1, [SP, #8]
    // 0x6fc1d0: str             x0, [SP]
    // 0x6fc1d4: r0 = lerp()
    //     0x6fc1d4: bl              #0x6fc204  ; [dart:ui] Size::lerp
    // 0x6fc1d8: LeaveFrame
    //     0x6fc1d8: mov             SP, fp
    //     0x6fc1dc: ldp             fp, lr, [SP], #0x10
    // 0x6fc1e0: ret
    //     0x6fc1e0: ret             
    // 0x6fc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc1e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc1e8: b               #0x6fc18c
    // 0x6fc1ec: SaveReg d0
    //     0x6fc1ec: str             q0, [SP, #-0x10]!
    // 0x6fc1f0: stp             x1, x2, [SP, #-0x10]!
    // 0x6fc1f4: r0 = AllocateDouble()
    //     0x6fc1f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fc1f8: ldp             x1, x2, [SP], #0x10
    // 0x6fc1fc: RestoreReg d0
    //     0x6fc1fc: ldr             q0, [SP], #0x10
    // 0x6fc200: b               #0x6fc1c8
  }
}

// class id: 2420, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fc0e4, size: 0x90
    // 0x6fc0e4: EnterFrame
    //     0x6fc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc0e8: mov             fp, SP
    // 0x6fc0ec: AllocStack(0x18)
    //     0x6fc0ec: sub             SP, SP, #0x18
    // 0x6fc0f0: CheckStackOverflow
    //     0x6fc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc0f4: cmp             SP, x16
    //     0x6fc0f8: b.ls            #0x6fc154
    // 0x6fc0fc: ldr             x0, [fp, #0x18]
    // 0x6fc100: LoadField: r1 = r0->field_b
    //     0x6fc100: ldur            w1, [x0, #0xb]
    // 0x6fc104: DecompressPointer r1
    //     0x6fc104: add             x1, x1, HEAP, lsl #32
    // 0x6fc108: LoadField: r2 = r0->field_f
    //     0x6fc108: ldur            w2, [x0, #0xf]
    // 0x6fc10c: DecompressPointer r2
    //     0x6fc10c: add             x2, x2, HEAP, lsl #32
    // 0x6fc110: ldr             d0, [fp, #0x10]
    // 0x6fc114: r0 = inline_Allocate_Double()
    //     0x6fc114: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6fc118: add             x0, x0, #0x10
    //     0x6fc11c: cmp             x3, x0
    //     0x6fc120: b.ls            #0x6fc15c
    //     0x6fc124: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc128: sub             x0, x0, #0xf
    //     0x6fc12c: movz            x3, #0xd148
    //     0x6fc130: movk            x3, #0x3, lsl #16
    //     0x6fc134: stur            x3, [x0, #-1]
    // 0x6fc138: StoreField: r0->field_7 = d0
    //     0x6fc138: stur            d0, [x0, #7]
    // 0x6fc13c: stp             x2, x1, [SP, #8]
    // 0x6fc140: str             x0, [SP]
    // 0x6fc144: r0 = lerp()
    //     0x6fc144: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fc148: LeaveFrame
    //     0x6fc148: mov             SP, fp
    //     0x6fc14c: ldp             fp, lr, [SP], #0x10
    // 0x6fc150: ret
    //     0x6fc150: ret             
    // 0x6fc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc154: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc158: b               #0x6fc0fc
    // 0x6fc15c: SaveReg d0
    //     0x6fc15c: str             q0, [SP, #-0x10]!
    // 0x6fc160: stp             x1, x2, [SP, #-0x10]!
    // 0x6fc164: r0 = AllocateDouble()
    //     0x6fc164: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fc168: ldp             x1, x2, [SP], #0x10
    // 0x6fc16c: RestoreReg d0
    //     0x6fc16c: ldr             q0, [SP], #0x10
    // 0x6fc170: b               #0x6fc138
  }
}

// class id: 2421, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fc080, size: 0x64
    // 0x6fc080: EnterFrame
    //     0x6fc080: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc084: mov             fp, SP
    // 0x6fc088: AllocStack(0x10)
    //     0x6fc088: sub             SP, SP, #0x10
    // 0x6fc08c: d0 = 1.000000
    //     0x6fc08c: fmov            d0, #1.00000000
    // 0x6fc090: CheckStackOverflow
    //     0x6fc090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc094: cmp             SP, x16
    //     0x6fc098: b.ls            #0x6fc0dc
    // 0x6fc09c: ldr             x0, [fp, #0x18]
    // 0x6fc0a0: LoadField: r1 = r0->field_13
    //     0x6fc0a0: ldur            w1, [x0, #0x13]
    // 0x6fc0a4: DecompressPointer r1
    //     0x6fc0a4: add             x1, x1, HEAP, lsl #32
    // 0x6fc0a8: ldr             d1, [fp, #0x10]
    // 0x6fc0ac: fsub            d2, d0, d1
    // 0x6fc0b0: r0 = LoadClassIdInstr(r1)
    //     0x6fc0b0: ldur            x0, [x1, #-1]
    //     0x6fc0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc0b8: str             x1, [SP, #8]
    // 0x6fc0bc: str             d2, [SP]
    // 0x6fc0c0: r0 = GDT[cid_x0 + 0x89a4]()
    //     0x6fc0c0: movz            x17, #0x89a4
    //     0x6fc0c4: add             lr, x0, x17
    //     0x6fc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc0cc: blr             lr
    // 0x6fc0d0: LeaveFrame
    //     0x6fc0d0: mov             SP, fp
    //     0x6fc0d4: ldp             fp, lr, [SP], #0x10
    // 0x6fc0d8: ret
    //     0x6fc0d8: ret             
    // 0x6fc0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fc0dc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fc0e0: b               #0x6fc09c
  }
}

// class id: 3720, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x58c420, size: 0x58
    // 0x58c420: EnterFrame
    //     0x58c420: stp             fp, lr, [SP, #-0x10]!
    //     0x58c424: mov             fp, SP
    // 0x58c428: AllocStack(0x10)
    //     0x58c428: sub             SP, SP, #0x10
    // 0x58c42c: CheckStackOverflow
    //     0x58c42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c430: cmp             SP, x16
    //     0x58c434: b.ls            #0x58c470
    // 0x58c438: ldr             x0, [fp, #0x18]
    // 0x58c43c: LoadField: r1 = r0->field_b
    //     0x58c43c: ldur            w1, [x0, #0xb]
    // 0x58c440: DecompressPointer r1
    //     0x58c440: add             x1, x1, HEAP, lsl #32
    // 0x58c444: r0 = LoadClassIdInstr(r1)
    //     0x58c444: ldur            x0, [x1, #-1]
    //     0x58c448: ubfx            x0, x0, #0xc, #0x14
    // 0x58c44c: ldr             x16, [fp, #0x10]
    // 0x58c450: stp             x16, x1, [SP]
    // 0x58c454: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58c454: movz            x17, #0x9ffc
    //     0x58c458: add             lr, x0, x17
    //     0x58c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x58c460: blr             lr
    // 0x58c464: LeaveFrame
    //     0x58c464: mov             SP, fp
    //     0x58c468: ldp             fp, lr, [SP], #0x10
    // 0x58c46c: ret
    //     0x58c46c: ret             
    // 0x58c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c474: b               #0x58c438
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58cc04, size: 0x58
    // 0x58cc04: EnterFrame
    //     0x58cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc08: mov             fp, SP
    // 0x58cc0c: AllocStack(0x10)
    //     0x58cc0c: sub             SP, SP, #0x10
    // 0x58cc10: CheckStackOverflow
    //     0x58cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc14: cmp             SP, x16
    //     0x58cc18: b.ls            #0x58cc54
    // 0x58cc1c: ldr             x0, [fp, #0x18]
    // 0x58cc20: LoadField: r1 = r0->field_b
    //     0x58cc20: ldur            w1, [x0, #0xb]
    // 0x58cc24: DecompressPointer r1
    //     0x58cc24: add             x1, x1, HEAP, lsl #32
    // 0x58cc28: r0 = LoadClassIdInstr(r1)
    //     0x58cc28: ldur            x0, [x1, #-1]
    //     0x58cc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x58cc30: ldr             x16, [fp, #0x10]
    // 0x58cc34: stp             x16, x1, [SP]
    // 0x58cc38: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58cc38: movz            x17, #0x9fbc
    //     0x58cc3c: add             lr, x0, x17
    //     0x58cc40: ldr             lr, [x21, lr, lsl #3]
    //     0x58cc44: blr             lr
    // 0x58cc48: LeaveFrame
    //     0x58cc48: mov             SP, fp
    //     0x58cc4c: ldp             fp, lr, [SP], #0x10
    // 0x58cc50: ret
    //     0x58cc50: ret             
    // 0x58cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cc54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cc58: b               #0x58cc1c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a508, size: 0x54
    // 0x91a508: EnterFrame
    //     0x91a508: stp             fp, lr, [SP, #-0x10]!
    //     0x91a50c: mov             fp, SP
    // 0x91a510: AllocStack(0x10)
    //     0x91a510: sub             SP, SP, #0x10
    // 0x91a514: CheckStackOverflow
    //     0x91a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a518: cmp             SP, x16
    //     0x91a51c: b.ls            #0x91a554
    // 0x91a520: ldr             x0, [fp, #0x18]
    // 0x91a524: LoadField: r1 = r0->field_b
    //     0x91a524: ldur            w1, [x0, #0xb]
    // 0x91a528: DecompressPointer r1
    //     0x91a528: add             x1, x1, HEAP, lsl #32
    // 0x91a52c: r0 = LoadClassIdInstr(r1)
    //     0x91a52c: ldur            x0, [x1, #-1]
    //     0x91a530: ubfx            x0, x0, #0xc, #0x14
    // 0x91a534: ldr             x16, [fp, #0x10]
    // 0x91a538: stp             x16, x1, [SP]
    // 0x91a53c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x91a53c: sub             lr, x0, #0xfcb
    //     0x91a540: ldr             lr, [x21, lr, lsl #3]
    //     0x91a544: blr             lr
    // 0x91a548: LeaveFrame
    //     0x91a548: mov             SP, fp
    //     0x91a54c: ldp             fp, lr, [SP], #0x10
    // 0x91a550: ret
    //     0x91a550: ret             
    // 0x91a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a558: b               #0x91a520
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a8c0, size: 0x54
    // 0x91a8c0: EnterFrame
    //     0x91a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a8c4: mov             fp, SP
    // 0x91a8c8: AllocStack(0x10)
    //     0x91a8c8: sub             SP, SP, #0x10
    // 0x91a8cc: CheckStackOverflow
    //     0x91a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a8d0: cmp             SP, x16
    //     0x91a8d4: b.ls            #0x91a90c
    // 0x91a8d8: ldr             x0, [fp, #0x18]
    // 0x91a8dc: LoadField: r1 = r0->field_b
    //     0x91a8dc: ldur            w1, [x0, #0xb]
    // 0x91a8e0: DecompressPointer r1
    //     0x91a8e0: add             x1, x1, HEAP, lsl #32
    // 0x91a8e4: r0 = LoadClassIdInstr(r1)
    //     0x91a8e4: ldur            x0, [x1, #-1]
    //     0x91a8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x91a8ec: ldr             x16, [fp, #0x10]
    // 0x91a8f0: stp             x16, x1, [SP]
    // 0x91a8f4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x91a8f4: sub             lr, x0, #0xfdf
    //     0x91a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x91a8fc: blr             lr
    // 0x91a900: LeaveFrame
    //     0x91a900: mov             SP, fp
    //     0x91a904: ldp             fp, lr, [SP], #0x10
    // 0x91a908: ret
    //     0x91a908: ret             
    // 0x91a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a910: b               #0x91a8d8
  }
  get _ status(/* No info */) {
    // ** addr: 0x91adc4, size: 0x50
    // 0x91adc4: EnterFrame
    //     0x91adc4: stp             fp, lr, [SP, #-0x10]!
    //     0x91adc8: mov             fp, SP
    // 0x91adcc: AllocStack(0x8)
    //     0x91adcc: sub             SP, SP, #8
    // 0x91add0: CheckStackOverflow
    //     0x91add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91add4: cmp             SP, x16
    //     0x91add8: b.ls            #0x91ae0c
    // 0x91addc: ldr             x0, [fp, #0x10]
    // 0x91ade0: LoadField: r1 = r0->field_b
    //     0x91ade0: ldur            w1, [x0, #0xb]
    // 0x91ade4: DecompressPointer r1
    //     0x91ade4: add             x1, x1, HEAP, lsl #32
    // 0x91ade8: r0 = LoadClassIdInstr(r1)
    //     0x91ade8: ldur            x0, [x1, #-1]
    //     0x91adec: ubfx            x0, x0, #0xc, #0x14
    // 0x91adf0: str             x1, [SP]
    // 0x91adf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91adf4: sub             lr, x0, #0xffd
    //     0x91adf8: ldr             lr, [x21, lr, lsl #3]
    //     0x91adfc: blr             lr
    // 0x91ae00: LeaveFrame
    //     0x91ae00: mov             SP, fp
    //     0x91ae04: ldp             fp, lr, [SP], #0x10
    // 0x91ae08: ret
    //     0x91ae08: ret             
    // 0x91ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ae0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ae10: b               #0x91addc
  }
}

// class id: 3721, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x7475dc, size: 0xbc
    // 0x7475dc: EnterFrame
    //     0x7475dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7475e0: mov             fp, SP
    // 0x7475e4: AllocStack(0x18)
    //     0x7475e4: sub             SP, SP, #0x18
    // 0x7475e8: CheckStackOverflow
    //     0x7475e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7475ec: cmp             SP, x16
    //     0x7475f0: b.ls            #0x747690
    // 0x7475f4: ldr             x0, [fp, #0x10]
    // 0x7475f8: LoadField: r3 = r0->field_b
    //     0x7475f8: ldur            w3, [x0, #0xb]
    // 0x7475fc: DecompressPointer r3
    //     0x7475fc: add             x3, x3, HEAP, lsl #32
    // 0x747600: stur            x3, [fp, #-8]
    // 0x747604: r1 = Null
    //     0x747604: mov             x1, NULL
    // 0x747608: r2 = 10
    //     0x747608: movz            x2, #0xa
    // 0x74760c: r0 = AllocateArray()
    //     0x74760c: bl              #0x98d620  ; AllocateArrayStub
    // 0x747610: mov             x1, x0
    // 0x747614: ldur            x0, [fp, #-8]
    // 0x747618: stur            x1, [fp, #-0x10]
    // 0x74761c: StoreField: r1->field_f = r0
    //     0x74761c: stur            w0, [x1, #0xf]
    // 0x747620: r17 = "➩"
    //     0x747620: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x747624: ldr             x17, [x17, #0x308]
    // 0x747628: StoreField: r1->field_13 = r17
    //     0x747628: stur            w17, [x1, #0x13]
    // 0x74762c: ldr             x0, [fp, #0x10]
    // 0x747630: LoadField: r2 = r0->field_f
    //     0x747630: ldur            w2, [x0, #0xf]
    // 0x747634: DecompressPointer r2
    //     0x747634: add             x2, x2, HEAP, lsl #32
    // 0x747638: ArrayStore: r1[0] = r2  ; List_4
    //     0x747638: stur            w2, [x1, #0x17]
    // 0x74763c: r17 = "➩"
    //     0x74763c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd308] "➩"
    //     0x747640: ldr             x17, [x17, #0x308]
    // 0x747644: StoreField: r1->field_1b = r17
    //     0x747644: stur            w17, [x1, #0x1b]
    // 0x747648: str             x0, [SP]
    // 0x74764c: r0 = value()
    //     0x74764c: bl              #0x8c8904  ; [package:flutter/src/animation/tween.dart] _AnimatedEvaluation::value
    // 0x747650: ldur            x1, [fp, #-0x10]
    // 0x747654: ArrayStore: r1[4] = r0  ; List_4
    //     0x747654: add             x25, x1, #0x1f
    //     0x747658: str             w0, [x25]
    //     0x74765c: tbz             w0, #0, #0x747678
    //     0x747660: ldurb           w16, [x1, #-1]
    //     0x747664: ldurb           w17, [x0, #-1]
    //     0x747668: and             x16, x17, x16, lsr #2
    //     0x74766c: tst             x16, HEAP, lsr #32
    //     0x747670: b.eq            #0x747678
    //     0x747674: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747678: ldur            x16, [fp, #-0x10]
    // 0x74767c: str             x16, [SP]
    // 0x747680: r0 = _interpolate()
    //     0x747680: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747684: LeaveFrame
    //     0x747684: mov             SP, fp
    //     0x747688: ldp             fp, lr, [SP], #0x10
    // 0x74768c: ret
    //     0x74768c: ret             
    // 0x747690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747694: b               #0x7475f4
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x859ee0, size: 0x74
    // 0x859ee0: EnterFrame
    //     0x859ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x859ee4: mov             fp, SP
    // 0x859ee8: AllocStack(0x10)
    //     0x859ee8: sub             SP, SP, #0x10
    // 0x859eec: CheckStackOverflow
    //     0x859eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859ef0: cmp             SP, x16
    //     0x859ef4: b.ls            #0x859f4c
    // 0x859ef8: ldr             x16, [fp, #0x10]
    // 0x859efc: str             x16, [SP]
    // 0x859f00: r0 = toStringDetails()
    //     0x859f00: bl              #0x859e4c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x859f04: r1 = Null
    //     0x859f04: mov             x1, NULL
    // 0x859f08: r2 = 6
    //     0x859f08: movz            x2, #0x6
    // 0x859f0c: stur            x0, [fp, #-8]
    // 0x859f10: r0 = AllocateArray()
    //     0x859f10: bl              #0x98d620  ; AllocateArrayStub
    // 0x859f14: mov             x1, x0
    // 0x859f18: ldur            x0, [fp, #-8]
    // 0x859f1c: StoreField: r1->field_f = r0
    //     0x859f1c: stur            w0, [x1, #0xf]
    // 0x859f20: r17 = " "
    //     0x859f20: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x859f24: StoreField: r1->field_13 = r17
    //     0x859f24: stur            w17, [x1, #0x13]
    // 0x859f28: ldr             x0, [fp, #0x10]
    // 0x859f2c: LoadField: r2 = r0->field_f
    //     0x859f2c: ldur            w2, [x0, #0xf]
    // 0x859f30: DecompressPointer r2
    //     0x859f30: add             x2, x2, HEAP, lsl #32
    // 0x859f34: ArrayStore: r1[0] = r2  ; List_4
    //     0x859f34: stur            w2, [x1, #0x17]
    // 0x859f38: str             x1, [SP]
    // 0x859f3c: r0 = _interpolate()
    //     0x859f3c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x859f40: LeaveFrame
    //     0x859f40: mov             SP, fp
    //     0x859f44: ldp             fp, lr, [SP], #0x10
    // 0x859f48: ret
    //     0x859f48: ret             
    // 0x859f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f50: b               #0x859ef8
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c8904, size: 0x48
    // 0x8c8904: EnterFrame
    //     0x8c8904: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8908: mov             fp, SP
    // 0x8c890c: AllocStack(0x10)
    //     0x8c890c: sub             SP, SP, #0x10
    // 0x8c8910: CheckStackOverflow
    //     0x8c8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8914: cmp             SP, x16
    //     0x8c8918: b.ls            #0x8c8944
    // 0x8c891c: ldr             x0, [fp, #0x10]
    // 0x8c8920: LoadField: r1 = r0->field_f
    //     0x8c8920: ldur            w1, [x0, #0xf]
    // 0x8c8924: DecompressPointer r1
    //     0x8c8924: add             x1, x1, HEAP, lsl #32
    // 0x8c8928: LoadField: r2 = r0->field_b
    //     0x8c8928: ldur            w2, [x0, #0xb]
    // 0x8c892c: DecompressPointer r2
    //     0x8c892c: add             x2, x2, HEAP, lsl #32
    // 0x8c8930: stp             x2, x1, [SP]
    // 0x8c8934: r0 = evaluate()
    //     0x8c8934: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c8938: LeaveFrame
    //     0x8c8938: mov             SP, fp
    //     0x8c893c: ldp             fp, lr, [SP], #0x10
    // 0x8c8940: ret
    //     0x8c8940: ret             
    // 0x8c8944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8948: b               #0x8c891c
  }
}
