// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 2192, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 2193, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 2194, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 2278, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x5168b0, size: 0x110
    // 0x5168b0: EnterFrame
    //     0x5168b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5168b4: mov             fp, SP
    // 0x5168b8: AllocStack(0x28)
    //     0x5168b8: sub             SP, SP, #0x28
    // 0x5168bc: SetupParameters(LongPressGestureRecognizer this /* r3 */, {dynamic duration = Null /* r4 */, dynamic supportedDevices = Null /* r1 */})
    //     0x5168bc: mov             x0, x4
    //     0x5168c0: ldur            w1, [x0, #0x13]
    //     0x5168c4: add             x1, x1, HEAP, lsl #32
    //     0x5168c8: sub             x2, x1, #2
    //     0x5168cc: add             x3, fp, w2, sxtw #2
    //     0x5168d0: ldr             x3, [x3, #0x10]
    //     0x5168d4: ldur            w2, [x0, #0x1f]
    //     0x5168d8: add             x2, x2, HEAP, lsl #32
    //     0x5168dc: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x5168e0: ldr             x16, [x16, #0x248]
    //     0x5168e4: cmp             w2, w16
    //     0x5168e8: b.ne            #0x51690c
    //     0x5168ec: ldur            w2, [x0, #0x23]
    //     0x5168f0: add             x2, x2, HEAP, lsl #32
    //     0x5168f4: sub             w4, w1, w2
    //     0x5168f8: add             x2, fp, w4, sxtw #2
    //     0x5168fc: ldr             x2, [x2, #8]
    //     0x516900: mov             x4, x2
    //     0x516904: movz            x2, #0x1
    //     0x516908: b               #0x516914
    //     0x51690c: mov             x4, NULL
    //     0x516910: movz            x2, #0
    //     0x516914: lsl             x5, x2, #1
    //     0x516918: lsl             w2, w5, #1
    //     0x51691c: add             w5, w2, #8
    //     0x516920: add             x16, x0, w5, sxtw #1
    //     0x516924: ldur            w6, [x16, #0xf]
    //     0x516928: add             x6, x6, HEAP, lsl #32
    //     0x51692c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb8] "supportedDevices"
    //     0x516930: ldr             x16, [x16, #0xcb8]
    //     0x516934: cmp             w6, w16
    //     0x516938: b.ne            #0x51695c
    //     0x51693c: add             w5, w2, #0xa
    //     0x516940: add             x16, x0, w5, sxtw #1
    //     0x516944: ldur            w2, [x16, #0xf]
    //     0x516948: add             x2, x2, HEAP, lsl #32
    //     0x51694c: sub             w0, w1, w2
    //     0x516950: add             x1, fp, w0, sxtw #2
    //     0x516954: ldr             x1, [x1, #8]
    //     0x516958: b               #0x516960
    //     0x51695c: mov             x1, NULL
    //     0x516960: add             x0, NULL, #0x30  ; false
    // 0x516960: r0 = false
    // 0x516964: CheckStackOverflow
    //     0x516964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516968: cmp             SP, x16
    //     0x51696c: b.ls            #0x5169b8
    // 0x516970: StoreField: r3->field_47 = r0
    //     0x516970: stur            w0, [x3, #0x47]
    // 0x516974: cmp             w4, NULL
    // 0x516978: b.ne            #0x516984
    // 0x51697c: r0 = Instance_Duration
    //     0x51697c: ldr             x0, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x516980: b               #0x516988
    // 0x516984: mov             x0, x4
    // 0x516988: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@289232524': static.
    //     0x516988: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@289232524': static. (0x7f71da3169c0)
    //     0x51698c: ldr             x16, [x16, #0xd90]
    // 0x516990: stp             x16, x3, [SP, #0x18]
    // 0x516994: stp             x1, x0, [SP, #8]
    // 0x516998: str             NULL, [SP]
    // 0x51699c: r4 = const [0, 0x5, 0x5, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x51699c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d98] List(7) [0, 0x5, 0x5, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x5169a0: ldr             x4, [x4, #0xd98]
    // 0x5169a4: r0 = PrimaryPointerGestureRecognizer()
    //     0x5169a4: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5169a8: r0 = Null
    //     0x5169a8: mov             x0, NULL
    // 0x5169ac: LeaveFrame
    //     0x5169ac: mov             SP, fp
    //     0x5169b0: ldp             fp, lr, [SP], #0x10
    // 0x5169b4: ret
    //     0x5169b4: ret             
    // 0x5169b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5169b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5169bc: b               #0x516970
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x5169c0, size: 0x40
    // 0x5169c0: ldr             x1, [SP]
    // 0x5169c4: r2 = LoadInt32Instr(r1)
    //     0x5169c4: sbfx            x2, x1, #1, #0x1f
    //     0x5169c8: tbz             w1, #0, #0x5169d0
    //     0x5169cc: ldur            x2, [x1, #7]
    // 0x5169d0: cmp             x2, #1
    // 0x5169d4: b.eq            #0x5169e0
    // 0x5169d8: cmp             x2, #2
    // 0x5169dc: b.ne            #0x5169e8
    // 0x5169e0: r0 = true
    //     0x5169e0: add             x0, NULL, #0x20  ; true
    // 0x5169e4: b               #0x5169fc
    // 0x5169e8: cmp             x2, #4
    // 0x5169ec: r16 = true
    //     0x5169ec: add             x16, NULL, #0x20  ; true
    // 0x5169f0: r17 = false
    //     0x5169f0: add             x17, NULL, #0x30  ; false
    // 0x5169f4: csel            x1, x16, x17, eq
    // 0x5169f8: mov             x0, x1
    // 0x5169fc: ret
    //     0x5169fc: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x593674, size: 0x100
    // 0x593674: EnterFrame
    //     0x593674: stp             fp, lr, [SP, #-0x10]!
    //     0x593678: mov             fp, SP
    // 0x59367c: AllocStack(0x30)
    //     0x59367c: sub             SP, SP, #0x30
    // 0x593680: CheckStackOverflow
    //     0x593680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593684: cmp             SP, x16
    //     0x593688: b.ls            #0x593768
    // 0x59368c: r1 = 2
    //     0x59368c: movz            x1, #0x2
    // 0x593690: r0 = AllocateContext()
    //     0x593690: bl              #0x98c848  ; AllocateContextStub
    // 0x593694: mov             x1, x0
    // 0x593698: ldr             x0, [fp, #0x10]
    // 0x59369c: stur            x1, [fp, #-0x18]
    // 0x5936a0: StoreField: r1->field_f = r0
    //     0x5936a0: stur            w0, [x1, #0xf]
    // 0x5936a4: LoadField: r2 = r0->field_4f
    //     0x5936a4: ldur            w2, [x0, #0x4f]
    // 0x5936a8: DecompressPointer r2
    //     0x5936a8: add             x2, x2, HEAP, lsl #32
    // 0x5936ac: cmp             w2, #2
    // 0x5936b0: b.ne            #0x593758
    // 0x5936b4: LoadField: r2 = r0->field_5f
    //     0x5936b4: ldur            w2, [x0, #0x5f]
    // 0x5936b8: DecompressPointer r2
    //     0x5936b8: add             x2, x2, HEAP, lsl #32
    // 0x5936bc: cmp             w2, NULL
    // 0x5936c0: b.eq            #0x593730
    // 0x5936c4: LoadField: r2 = r0->field_4b
    //     0x5936c4: ldur            w2, [x0, #0x4b]
    // 0x5936c8: DecompressPointer r2
    //     0x5936c8: add             x2, x2, HEAP, lsl #32
    // 0x5936cc: cmp             w2, NULL
    // 0x5936d0: b.eq            #0x593770
    // 0x5936d4: LoadField: r3 = r2->field_b
    //     0x5936d4: ldur            w3, [x2, #0xb]
    // 0x5936d8: DecompressPointer r3
    //     0x5936d8: add             x3, x3, HEAP, lsl #32
    // 0x5936dc: stur            x3, [fp, #-0x10]
    // 0x5936e0: LoadField: r4 = r2->field_7
    //     0x5936e0: ldur            w4, [x2, #7]
    // 0x5936e4: DecompressPointer r4
    //     0x5936e4: add             x4, x4, HEAP, lsl #32
    // 0x5936e8: stur            x4, [fp, #-8]
    // 0x5936ec: r0 = LongPressStartDetails()
    //     0x5936ec: bl              #0x593774  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x5936f0: mov             x1, x0
    // 0x5936f4: ldur            x0, [fp, #-0x10]
    // 0x5936f8: StoreField: r1->field_7 = r0
    //     0x5936f8: stur            w0, [x1, #7]
    // 0x5936fc: ldur            x0, [fp, #-8]
    // 0x593700: StoreField: r1->field_b = r0
    //     0x593700: stur            w0, [x1, #0xb]
    // 0x593704: ldur            x2, [fp, #-0x18]
    // 0x593708: StoreField: r2->field_13 = r1
    //     0x593708: stur            w1, [x2, #0x13]
    // 0x59370c: r1 = Function '<anonymous closure>':.
    //     0x59370c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ac0] AnonymousClosure: (0x593780), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x593674)
    //     0x593710: ldr             x1, [x1, #0xac0]
    // 0x593714: r0 = AllocateClosure()
    //     0x593714: bl              #0x98c960  ; AllocateClosureStub
    // 0x593718: r16 = <void?>
    //     0x593718: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x59371c: ldr             lr, [fp, #0x10]
    // 0x593720: stp             lr, x16, [SP, #8]
    // 0x593724: str             x0, [SP]
    // 0x593728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59372c: r0 = invokeCallback()
    //     0x59372c: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x593730: ldr             x0, [fp, #0x10]
    // 0x593734: LoadField: r1 = r0->field_5b
    //     0x593734: ldur            w1, [x0, #0x5b]
    // 0x593738: DecompressPointer r1
    //     0x593738: add             x1, x1, HEAP, lsl #32
    // 0x59373c: cmp             w1, NULL
    // 0x593740: b.eq            #0x593758
    // 0x593744: r16 = <void?>
    //     0x593744: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x593748: stp             x0, x16, [SP, #8]
    // 0x59374c: str             x1, [SP]
    // 0x593750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x593754: r0 = invokeCallback()
    //     0x593754: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x593758: r0 = Null
    //     0x593758: mov             x0, NULL
    // 0x59375c: LeaveFrame
    //     0x59375c: mov             SP, fp
    //     0x593760: ldp             fp, lr, [SP], #0x10
    // 0x593764: ret
    //     0x593764: ret             
    // 0x593768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59376c: b               #0x59368c
    // 0x593770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593770: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x593780, size: 0x70
    // 0x593780: EnterFrame
    //     0x593780: stp             fp, lr, [SP, #-0x10]!
    //     0x593784: mov             fp, SP
    // 0x593788: AllocStack(0x10)
    //     0x593788: sub             SP, SP, #0x10
    // 0x59378c: SetupParameters([dynamic _ /* r0 */])
    //     0x59378c: ldr             x0, [fp, #0x10]
    //     0x593790: ldur            w1, [x0, #0x17]
    //     0x593794: add             x1, x1, HEAP, lsl #32
    // 0x593798: CheckStackOverflow
    //     0x593798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59379c: cmp             SP, x16
    //     0x5937a0: b.ls            #0x5937e4
    // 0x5937a4: LoadField: r0 = r1->field_f
    //     0x5937a4: ldur            w0, [x1, #0xf]
    // 0x5937a8: DecompressPointer r0
    //     0x5937a8: add             x0, x0, HEAP, lsl #32
    // 0x5937ac: LoadField: r2 = r0->field_5f
    //     0x5937ac: ldur            w2, [x0, #0x5f]
    // 0x5937b0: DecompressPointer r2
    //     0x5937b0: add             x2, x2, HEAP, lsl #32
    // 0x5937b4: cmp             w2, NULL
    // 0x5937b8: b.eq            #0x5937ec
    // 0x5937bc: LoadField: r0 = r1->field_13
    //     0x5937bc: ldur            w0, [x1, #0x13]
    // 0x5937c0: DecompressPointer r0
    //     0x5937c0: add             x0, x0, HEAP, lsl #32
    // 0x5937c4: stp             x0, x2, [SP]
    // 0x5937c8: mov             x0, x2
    // 0x5937cc: ClosureCall
    //     0x5937cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5937d0: ldur            x2, [x0, #0x1f]
    //     0x5937d4: blr             x2
    // 0x5937d8: LeaveFrame
    //     0x5937d8: mov             SP, fp
    //     0x5937dc: ldp             fp, lr, [SP], #0x10
    // 0x5937e0: ret
    //     0x5937e0: ret             
    // 0x5937e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5937e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5937e8: b               #0x5937a4
    // 0x5937ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5937ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x595c00, size: 0x70
    // 0x595c00: EnterFrame
    //     0x595c00: stp             fp, lr, [SP, #-0x10]!
    //     0x595c04: mov             fp, SP
    // 0x595c08: AllocStack(0x10)
    //     0x595c08: sub             SP, SP, #0x10
    // 0x595c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x595c0c: ldr             x0, [fp, #0x10]
    //     0x595c10: ldur            w1, [x0, #0x17]
    //     0x595c14: add             x1, x1, HEAP, lsl #32
    // 0x595c18: CheckStackOverflow
    //     0x595c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c1c: cmp             SP, x16
    //     0x595c20: b.ls            #0x595c64
    // 0x595c24: LoadField: r0 = r1->field_f
    //     0x595c24: ldur            w0, [x1, #0xf]
    // 0x595c28: DecompressPointer r0
    //     0x595c28: add             x0, x0, HEAP, lsl #32
    // 0x595c2c: LoadField: r2 = r0->field_63
    //     0x595c2c: ldur            w2, [x0, #0x63]
    // 0x595c30: DecompressPointer r2
    //     0x595c30: add             x2, x2, HEAP, lsl #32
    // 0x595c34: cmp             w2, NULL
    // 0x595c38: b.eq            #0x595c6c
    // 0x595c3c: LoadField: r0 = r1->field_13
    //     0x595c3c: ldur            w0, [x1, #0x13]
    // 0x595c40: DecompressPointer r0
    //     0x595c40: add             x0, x0, HEAP, lsl #32
    // 0x595c44: stp             x0, x2, [SP]
    // 0x595c48: mov             x0, x2
    // 0x595c4c: ClosureCall
    //     0x595c4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x595c50: ldur            x2, [x0, #0x1f]
    //     0x595c54: blr             x2
    // 0x595c58: LeaveFrame
    //     0x595c58: mov             SP, fp
    //     0x595c5c: ldp             fp, lr, [SP], #0x10
    // 0x595c60: ret
    //     0x595c60: ret             
    // 0x595c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595c68: b               #0x595c24
    // 0x595c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595c6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x595c70, size: 0x1b8
    // 0x595c70: EnterFrame
    //     0x595c70: stp             fp, lr, [SP, #-0x10]!
    //     0x595c74: mov             fp, SP
    // 0x595c78: AllocStack(0x38)
    //     0x595c78: sub             SP, SP, #0x38
    // 0x595c7c: CheckStackOverflow
    //     0x595c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c80: cmp             SP, x16
    //     0x595c84: b.ls            #0x595e18
    // 0x595c88: r1 = 2
    //     0x595c88: movz            x1, #0x2
    // 0x595c8c: r0 = AllocateContext()
    //     0x595c8c: bl              #0x98c848  ; AllocateContextStub
    // 0x595c90: mov             x2, x0
    // 0x595c94: ldr             x1, [fp, #0x18]
    // 0x595c98: stur            x2, [fp, #-8]
    // 0x595c9c: StoreField: r2->field_f = r1
    //     0x595c9c: stur            w1, [x2, #0xf]
    // 0x595ca0: ldr             x3, [fp, #0x10]
    // 0x595ca4: r0 = LoadClassIdInstr(r3)
    //     0x595ca4: ldur            x0, [x3, #-1]
    //     0x595ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x595cac: str             x3, [SP]
    // 0x595cb0: r0 = GDT[cid_x0 + -0xc62]()
    //     0x595cb0: sub             lr, x0, #0xc62
    //     0x595cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x595cb8: blr             lr
    // 0x595cbc: mov             x2, x0
    // 0x595cc0: ldr             x1, [fp, #0x10]
    // 0x595cc4: stur            x2, [fp, #-0x10]
    // 0x595cc8: r0 = LoadClassIdInstr(r1)
    //     0x595cc8: ldur            x0, [x1, #-1]
    //     0x595ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x595cd0: str             x1, [SP]
    // 0x595cd4: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x595cd4: sub             lr, x0, #0xb4d
    //     0x595cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x595cdc: blr             lr
    // 0x595ce0: mov             x2, x0
    // 0x595ce4: ldr             x1, [fp, #0x10]
    // 0x595ce8: stur            x2, [fp, #-0x18]
    // 0x595cec: r0 = LoadClassIdInstr(r1)
    //     0x595cec: ldur            x0, [x1, #-1]
    //     0x595cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x595cf4: str             x1, [SP]
    // 0x595cf8: r0 = GDT[cid_x0 + -0xc62]()
    //     0x595cf8: sub             lr, x0, #0xc62
    //     0x595cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x595d00: blr             lr
    // 0x595d04: mov             x1, x0
    // 0x595d08: ldr             x0, [fp, #0x18]
    // 0x595d0c: LoadField: r2 = r0->field_4b
    //     0x595d0c: ldur            w2, [x0, #0x4b]
    // 0x595d10: DecompressPointer r2
    //     0x595d10: add             x2, x2, HEAP, lsl #32
    // 0x595d14: cmp             w2, NULL
    // 0x595d18: b.eq            #0x595e20
    // 0x595d1c: LoadField: r3 = r2->field_b
    //     0x595d1c: ldur            w3, [x2, #0xb]
    // 0x595d20: DecompressPointer r3
    //     0x595d20: add             x3, x3, HEAP, lsl #32
    // 0x595d24: stp             x3, x1, [SP]
    // 0x595d28: r0 = -()
    //     0x595d28: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x595d2c: mov             x1, x0
    // 0x595d30: ldr             x0, [fp, #0x10]
    // 0x595d34: stur            x1, [fp, #-0x20]
    // 0x595d38: r2 = LoadClassIdInstr(r0)
    //     0x595d38: ldur            x2, [x0, #-1]
    //     0x595d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x595d40: str             x0, [SP]
    // 0x595d44: mov             x0, x2
    // 0x595d48: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x595d48: sub             lr, x0, #0xb4d
    //     0x595d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x595d50: blr             lr
    // 0x595d54: mov             x1, x0
    // 0x595d58: ldr             x0, [fp, #0x18]
    // 0x595d5c: LoadField: r2 = r0->field_4b
    //     0x595d5c: ldur            w2, [x0, #0x4b]
    // 0x595d60: DecompressPointer r2
    //     0x595d60: add             x2, x2, HEAP, lsl #32
    // 0x595d64: cmp             w2, NULL
    // 0x595d68: b.eq            #0x595e24
    // 0x595d6c: LoadField: r3 = r2->field_7
    //     0x595d6c: ldur            w3, [x2, #7]
    // 0x595d70: DecompressPointer r3
    //     0x595d70: add             x3, x3, HEAP, lsl #32
    // 0x595d74: stp             x3, x1, [SP]
    // 0x595d78: r0 = -()
    //     0x595d78: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x595d7c: r0 = LongPressMoveUpdateDetails()
    //     0x595d7c: bl              #0x595e28  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0x595d80: mov             x1, x0
    // 0x595d84: ldur            x0, [fp, #-0x10]
    // 0x595d88: StoreField: r1->field_7 = r0
    //     0x595d88: stur            w0, [x1, #7]
    // 0x595d8c: ldur            x0, [fp, #-0x20]
    // 0x595d90: StoreField: r1->field_f = r0
    //     0x595d90: stur            w0, [x1, #0xf]
    // 0x595d94: ldur            x0, [fp, #-0x18]
    // 0x595d98: StoreField: r1->field_b = r0
    //     0x595d98: stur            w0, [x1, #0xb]
    // 0x595d9c: mov             x0, x1
    // 0x595da0: ldur            x2, [fp, #-8]
    // 0x595da4: StoreField: r2->field_13 = r0
    //     0x595da4: stur            w0, [x2, #0x13]
    //     0x595da8: ldurb           w16, [x2, #-1]
    //     0x595dac: ldurb           w17, [x0, #-1]
    //     0x595db0: and             x16, x17, x16, lsr #2
    //     0x595db4: tst             x16, HEAP, lsr #32
    //     0x595db8: b.eq            #0x595dc0
    //     0x595dbc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x595dc0: ldr             x0, [fp, #0x18]
    // 0x595dc4: LoadField: r1 = r0->field_4f
    //     0x595dc4: ldur            w1, [x0, #0x4f]
    // 0x595dc8: DecompressPointer r1
    //     0x595dc8: add             x1, x1, HEAP, lsl #32
    // 0x595dcc: cmp             w1, #2
    // 0x595dd0: b.ne            #0x595e08
    // 0x595dd4: LoadField: r1 = r0->field_63
    //     0x595dd4: ldur            w1, [x0, #0x63]
    // 0x595dd8: DecompressPointer r1
    //     0x595dd8: add             x1, x1, HEAP, lsl #32
    // 0x595ddc: cmp             w1, NULL
    // 0x595de0: b.eq            #0x595e08
    // 0x595de4: r1 = Function '<anonymous closure>':.
    //     0x595de4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ae8] AnonymousClosure: (0x595c00), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x595c70)
    //     0x595de8: ldr             x1, [x1, #0xae8]
    // 0x595dec: r0 = AllocateClosure()
    //     0x595dec: bl              #0x98c960  ; AllocateClosureStub
    // 0x595df0: r16 = <void?>
    //     0x595df0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x595df4: ldr             lr, [fp, #0x18]
    // 0x595df8: stp             lr, x16, [SP, #8]
    // 0x595dfc: str             x0, [SP]
    // 0x595e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595e00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595e04: r0 = invokeCallback()
    //     0x595e04: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x595e08: r0 = Null
    //     0x595e08: mov             x0, NULL
    // 0x595e0c: LeaveFrame
    //     0x595e0c: mov             SP, fp
    //     0x595e10: ldp             fp, lr, [SP], #0x10
    // 0x595e14: ret
    //     0x595e14: ret             
    // 0x595e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595e18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e1c: b               #0x595c88
    // 0x595e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595e20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595e24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x596c70, size: 0x14c
    // 0x596c70: EnterFrame
    //     0x596c70: stp             fp, lr, [SP, #-0x10]!
    //     0x596c74: mov             fp, SP
    // 0x596c78: AllocStack(0x10)
    //     0x596c78: sub             SP, SP, #0x10
    // 0x596c7c: CheckStackOverflow
    //     0x596c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596c80: cmp             SP, x16
    //     0x596c84: b.ls            #0x596db4
    // 0x596c88: ldr             x1, [fp, #0x10]
    // 0x596c8c: r0 = LoadClassIdInstr(r1)
    //     0x596c8c: ldur            x0, [x1, #-1]
    //     0x596c90: ubfx            x0, x0, #0xc, #0x14
    // 0x596c94: str             x1, [SP]
    // 0x596c98: r0 = GDT[cid_x0 + -0xafb]()
    //     0x596c98: sub             lr, x0, #0xafb
    //     0x596c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x596ca0: blr             lr
    // 0x596ca4: mov             x2, x0
    // 0x596ca8: cmp             x2, #2
    // 0x596cac: b.gt            #0x596d70
    // 0x596cb0: cmp             x2, #1
    // 0x596cb4: b.gt            #0x596d60
    // 0x596cb8: r0 = BoxInt64Instr(r2)
    //     0x596cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x596cbc: cmp             x2, x0, asr #1
    //     0x596cc0: b.eq            #0x596ccc
    //     0x596cc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596cc8: stur            x2, [x0, #7]
    // 0x596ccc: cmp             w0, #2
    // 0x596cd0: b.ne            #0x596da4
    // 0x596cd4: ldr             x0, [fp, #0x18]
    // 0x596cd8: LoadField: r1 = r0->field_57
    //     0x596cd8: ldur            w1, [x0, #0x57]
    // 0x596cdc: DecompressPointer r1
    //     0x596cdc: add             x1, x1, HEAP, lsl #32
    // 0x596ce0: cmp             w1, NULL
    // 0x596ce4: b.ne            #0x596d48
    // 0x596ce8: LoadField: r1 = r0->field_5f
    //     0x596ce8: ldur            w1, [x0, #0x5f]
    // 0x596cec: DecompressPointer r1
    //     0x596cec: add             x1, x1, HEAP, lsl #32
    // 0x596cf0: cmp             w1, NULL
    // 0x596cf4: b.ne            #0x596d48
    // 0x596cf8: LoadField: r1 = r0->field_5b
    //     0x596cf8: ldur            w1, [x0, #0x5b]
    // 0x596cfc: DecompressPointer r1
    //     0x596cfc: add             x1, x1, HEAP, lsl #32
    // 0x596d00: cmp             w1, NULL
    // 0x596d04: b.ne            #0x596d48
    // 0x596d08: LoadField: r1 = r0->field_63
    //     0x596d08: ldur            w1, [x0, #0x63]
    // 0x596d0c: DecompressPointer r1
    //     0x596d0c: add             x1, x1, HEAP, lsl #32
    // 0x596d10: cmp             w1, NULL
    // 0x596d14: b.ne            #0x596d48
    // 0x596d18: LoadField: r1 = r0->field_6b
    //     0x596d18: ldur            w1, [x0, #0x6b]
    // 0x596d1c: DecompressPointer r1
    //     0x596d1c: add             x1, x1, HEAP, lsl #32
    // 0x596d20: cmp             w1, NULL
    // 0x596d24: b.ne            #0x596d48
    // 0x596d28: LoadField: r1 = r0->field_67
    //     0x596d28: ldur            w1, [x0, #0x67]
    // 0x596d2c: DecompressPointer r1
    //     0x596d2c: add             x1, x1, HEAP, lsl #32
    // 0x596d30: cmp             w1, NULL
    // 0x596d34: b.ne            #0x596d48
    // 0x596d38: r0 = false
    //     0x596d38: add             x0, NULL, #0x30  ; false
    // 0x596d3c: LeaveFrame
    //     0x596d3c: mov             SP, fp
    //     0x596d40: ldp             fp, lr, [SP], #0x10
    // 0x596d44: ret
    //     0x596d44: ret             
    // 0x596d48: ldr             x16, [fp, #0x10]
    // 0x596d4c: stp             x16, x0, [SP]
    // 0x596d50: r0 = isPointerAllowed()
    //     0x596d50: bl              #0x597250  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x596d54: LeaveFrame
    //     0x596d54: mov             SP, fp
    //     0x596d58: ldp             fp, lr, [SP], #0x10
    // 0x596d5c: ret
    //     0x596d5c: ret             
    // 0x596d60: r0 = false
    //     0x596d60: add             x0, NULL, #0x30  ; false
    // 0x596d64: LeaveFrame
    //     0x596d64: mov             SP, fp
    //     0x596d68: ldp             fp, lr, [SP], #0x10
    // 0x596d6c: ret
    //     0x596d6c: ret             
    // 0x596d70: cmp             x2, #4
    // 0x596d74: b.lt            #0x596da4
    // 0x596d78: r0 = BoxInt64Instr(r2)
    //     0x596d78: sbfiz           x0, x2, #1, #0x1f
    //     0x596d7c: cmp             x2, x0, asr #1
    //     0x596d80: b.eq            #0x596d8c
    //     0x596d84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596d88: stur            x2, [x0, #7]
    // 0x596d8c: cmp             w0, #8
    // 0x596d90: b.ne            #0x596da4
    // 0x596d94: r0 = false
    //     0x596d94: add             x0, NULL, #0x30  ; false
    // 0x596d98: LeaveFrame
    //     0x596d98: mov             SP, fp
    //     0x596d9c: ldp             fp, lr, [SP], #0x10
    // 0x596da0: ret
    //     0x596da0: ret             
    // 0x596da4: r0 = false
    //     0x596da4: add             x0, NULL, #0x30  ; false
    // 0x596da8: LeaveFrame
    //     0x596da8: mov             SP, fp
    //     0x596dac: ldp             fp, lr, [SP], #0x10
    // 0x596db0: ret
    //     0x596db0: ret             
    // 0x596db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596db8: b               #0x596c88
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x877810, size: 0x80
    // 0x877810: EnterFrame
    //     0x877810: stp             fp, lr, [SP, #-0x10]!
    //     0x877814: mov             fp, SP
    // 0x877818: AllocStack(0x18)
    //     0x877818: sub             SP, SP, #0x18
    // 0x87781c: CheckStackOverflow
    //     0x87781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877820: cmp             SP, x16
    //     0x877824: b.ls            #0x877888
    // 0x877828: ldr             x0, [fp, #0x10]
    // 0x87782c: LoadField: r1 = r0->field_33
    //     0x87782c: ldur            w1, [x0, #0x33]
    // 0x877830: DecompressPointer r1
    //     0x877830: add             x1, x1, HEAP, lsl #32
    // 0x877834: r16 = Instance_GestureRecognizerState
    //     0x877834: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa0] Obj!GestureRecognizerState@9f9561
    //     0x877838: ldr             x16, [x16, #0xaa0]
    // 0x87783c: cmp             w1, w16
    // 0x877840: b.ne            #0x877878
    // 0x877844: LoadField: r1 = r0->field_4f
    //     0x877844: ldur            w1, [x0, #0x4f]
    // 0x877848: DecompressPointer r1
    //     0x877848: add             x1, x1, HEAP, lsl #32
    // 0x87784c: cmp             w1, #2
    // 0x877850: b.ne            #0x877878
    // 0x877854: LoadField: r1 = r0->field_57
    //     0x877854: ldur            w1, [x0, #0x57]
    // 0x877858: DecompressPointer r1
    //     0x877858: add             x1, x1, HEAP, lsl #32
    // 0x87785c: cmp             w1, NULL
    // 0x877860: b.eq            #0x877878
    // 0x877864: r16 = <void?>
    //     0x877864: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x877868: stp             x0, x16, [SP, #8]
    // 0x87786c: str             x1, [SP]
    // 0x877870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x877870: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x877874: r0 = invokeCallback()
    //     0x877874: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x877878: r0 = Null
    //     0x877878: mov             x0, NULL
    // 0x87787c: LeaveFrame
    //     0x87787c: mov             SP, fp
    //     0x877880: ldp             fp, lr, [SP], #0x10
    // 0x877884: ret
    //     0x877884: ret             
    // 0x877888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87788c: b               #0x877828
  }
  _ _reset(/* No info */) {
    // ** addr: 0x877890, size: 0x20
    // 0x877890: r1 = false
    //     0x877890: add             x1, NULL, #0x30  ; false
    // 0x877894: ldr             x2, [SP]
    // 0x877898: StoreField: r2->field_47 = r1
    //     0x877898: stur            w1, [x2, #0x47]
    // 0x87789c: StoreField: r2->field_4b = rNULL
    //     0x87789c: stur            NULL, [x2, #0x4b]
    // 0x8778a0: StoreField: r2->field_4f = rNULL
    //     0x8778a0: stur            NULL, [x2, #0x4f]
    // 0x8778a4: StoreField: r2->field_a7 = rNULL
    //     0x8778a4: stur            NULL, [x2, #0xa7]
    // 0x8778a8: r0 = Null
    //     0x8778a8: mov             x0, NULL
    // 0x8778ac: ret
    //     0x8778ac: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x887cc8, size: 0x7c
    // 0x887cc8: EnterFrame
    //     0x887cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x887ccc: mov             fp, SP
    // 0x887cd0: AllocStack(0x10)
    //     0x887cd0: sub             SP, SP, #0x10
    // 0x887cd4: CheckStackOverflow
    //     0x887cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887cd8: cmp             SP, x16
    //     0x887cdc: b.ls            #0x887d3c
    // 0x887ce0: ldr             x0, [fp, #0x10]
    // 0x887ce4: r16 = Instance_GestureDisposition
    //     0x887ce4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x887ce8: ldr             x16, [x16, #0xa58]
    // 0x887cec: cmp             w0, w16
    // 0x887cf0: b.ne            #0x887d1c
    // 0x887cf4: ldr             x1, [fp, #0x18]
    // 0x887cf8: LoadField: r2 = r1->field_47
    //     0x887cf8: ldur            w2, [x1, #0x47]
    // 0x887cfc: DecompressPointer r2
    //     0x887cfc: add             x2, x2, HEAP, lsl #32
    // 0x887d00: tbnz            w2, #4, #0x887d10
    // 0x887d04: str             x1, [SP]
    // 0x887d08: r0 = _reset()
    //     0x887d08: bl              #0x877890  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x887d0c: b               #0x887d1c
    // 0x887d10: ldr             x16, [fp, #0x18]
    // 0x887d14: str             x16, [SP]
    // 0x887d18: r0 = _checkLongPressCancel()
    //     0x887d18: bl              #0x877810  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x887d1c: ldr             x16, [fp, #0x18]
    // 0x887d20: ldr             lr, [fp, #0x10]
    // 0x887d24: stp             lr, x16, [SP]
    // 0x887d28: r0 = resolve()
    //     0x887d28: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x887d2c: r0 = Null
    //     0x887d2c: mov             x0, NULL
    // 0x887d30: LeaveFrame
    //     0x887d30: mov             SP, fp
    //     0x887d34: ldp             fp, lr, [SP], #0x10
    // 0x887d38: ret
    //     0x887d38: ret             
    // 0x887d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887d40: b               #0x887ce0
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x8bfe30, size: 0x4f8
    // 0x8bfe30: EnterFrame
    //     0x8bfe30: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfe34: mov             fp, SP
    // 0x8bfe38: AllocStack(0x28)
    //     0x8bfe38: sub             SP, SP, #0x28
    // 0x8bfe3c: CheckStackOverflow
    //     0x8bfe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfe40: cmp             SP, x16
    //     0x8bfe44: b.ls            #0x8c0318
    // 0x8bfe48: ldr             x1, [fp, #0x10]
    // 0x8bfe4c: r0 = LoadClassIdInstr(r1)
    //     0x8bfe4c: ldur            x0, [x1, #-1]
    //     0x8bfe50: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfe54: str             x1, [SP]
    // 0x8bfe58: r0 = GDT[cid_x0 + 0x21c3]()
    //     0x8bfe58: movz            x17, #0x21c3
    //     0x8bfe5c: add             lr, x0, x17
    //     0x8bfe60: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfe64: blr             lr
    // 0x8bfe68: tbz             w0, #4, #0x8c0028
    // 0x8bfe6c: ldr             x0, [fp, #0x10]
    // 0x8bfe70: r2 = Null
    //     0x8bfe70: mov             x2, NULL
    // 0x8bfe74: r1 = Null
    //     0x8bfe74: mov             x1, NULL
    // 0x8bfe78: cmp             w0, NULL
    // 0x8bfe7c: b.eq            #0x8bfe9c
    // 0x8bfe80: branchIfSmi(r0, 0x8bfe9c)
    //     0x8bfe80: tbz             w0, #0, #0x8bfe9c
    // 0x8bfe84: r3 = LoadClassIdInstr(r0)
    //     0x8bfe84: ldur            x3, [x0, #-1]
    //     0x8bfe88: ubfx            x3, x3, #0xc, #0x14
    // 0x8bfe8c: cmp             x3, #0x8b6
    // 0x8bfe90: b.eq            #0x8bfea4
    // 0x8bfe94: cmp             x3, #0xa8e
    // 0x8bfe98: b.eq            #0x8bfea4
    // 0x8bfe9c: r0 = false
    //     0x8bfe9c: add             x0, NULL, #0x30  ; false
    // 0x8bfea0: b               #0x8bfea8
    // 0x8bfea4: r0 = true
    //     0x8bfea4: add             x0, NULL, #0x20  ; true
    // 0x8bfea8: tbnz            w0, #4, #0x8bff7c
    // 0x8bfeac: ldr             x2, [fp, #0x18]
    // 0x8bfeb0: ldr             x1, [fp, #0x10]
    // 0x8bfeb4: r0 = LoadClassIdInstr(r1)
    //     0x8bfeb4: ldur            x0, [x1, #-1]
    //     0x8bfeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfebc: str             x1, [SP]
    // 0x8bfec0: r0 = GDT[cid_x0 + -0xc32]()
    //     0x8bfec0: sub             lr, x0, #0xc32
    //     0x8bfec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfec8: blr             lr
    // 0x8bfecc: stur            x0, [fp, #-8]
    // 0x8bfed0: r0 = VelocityTracker()
    //     0x8bfed0: bl              #0x579720  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x8bfed4: mov             x3, x0
    // 0x8bfed8: r0 = 0
    //     0x8bfed8: movz            x0, #0
    // 0x8bfedc: stur            x3, [fp, #-0x10]
    // 0x8bfee0: StoreField: r3->field_13 = r0
    //     0x8bfee0: stur            x0, [x3, #0x13]
    // 0x8bfee4: r1 = <_PointAtTime?>
    //     0x8bfee4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ca8] TypeArguments: <_PointAtTime?>
    //     0x8bfee8: ldr             x1, [x1, #0xca8]
    // 0x8bfeec: r2 = 40
    //     0x8bfeec: movz            x2, #0x28
    // 0x8bfef0: r0 = AllocateArray()
    //     0x8bfef0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bfef4: ldur            x1, [fp, #-0x10]
    // 0x8bfef8: StoreField: r1->field_f = r0
    //     0x8bfef8: stur            w0, [x1, #0xf]
    // 0x8bfefc: ldur            x0, [fp, #-8]
    // 0x8bff00: StoreField: r1->field_7 = r0
    //     0x8bff00: stur            w0, [x1, #7]
    // 0x8bff04: mov             x0, x1
    // 0x8bff08: ldr             x2, [fp, #0x18]
    // 0x8bff0c: StoreField: r2->field_a7 = r0
    //     0x8bff0c: stur            w0, [x2, #0xa7]
    //     0x8bff10: ldurb           w16, [x2, #-1]
    //     0x8bff14: ldurb           w17, [x0, #-1]
    //     0x8bff18: and             x16, x17, x16, lsr #2
    //     0x8bff1c: tst             x16, HEAP, lsr #32
    //     0x8bff20: b.eq            #0x8bff28
    //     0x8bff24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8bff28: ldr             x3, [fp, #0x10]
    // 0x8bff2c: r0 = LoadClassIdInstr(r3)
    //     0x8bff2c: ldur            x0, [x3, #-1]
    //     0x8bff30: ubfx            x0, x0, #0xc, #0x14
    // 0x8bff34: str             x3, [SP]
    // 0x8bff38: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x8bff38: sub             lr, x0, #0xaf0
    //     0x8bff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bff40: blr             lr
    // 0x8bff44: mov             x2, x0
    // 0x8bff48: ldr             x1, [fp, #0x10]
    // 0x8bff4c: stur            x2, [fp, #-8]
    // 0x8bff50: r0 = LoadClassIdInstr(r1)
    //     0x8bff50: ldur            x0, [x1, #-1]
    //     0x8bff54: ubfx            x0, x0, #0xc, #0x14
    // 0x8bff58: str             x1, [SP]
    // 0x8bff5c: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x8bff5c: sub             lr, x0, #0xb4d
    //     0x8bff60: ldr             lr, [x21, lr, lsl #3]
    //     0x8bff64: blr             lr
    // 0x8bff68: ldur            x16, [fp, #-0x10]
    // 0x8bff6c: ldur            lr, [fp, #-8]
    // 0x8bff70: stp             lr, x16, [SP, #8]
    // 0x8bff74: str             x0, [SP]
    // 0x8bff78: r0 = addPosition()
    //     0x8bff78: bl              #0x935e74  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x8bff7c: ldr             x0, [fp, #0x10]
    // 0x8bff80: r2 = Null
    //     0x8bff80: mov             x2, NULL
    // 0x8bff84: r1 = Null
    //     0x8bff84: mov             x1, NULL
    // 0x8bff88: cmp             w0, NULL
    // 0x8bff8c: b.eq            #0x8bffac
    // 0x8bff90: branchIfSmi(r0, 0x8bffac)
    //     0x8bff90: tbz             w0, #0, #0x8bffac
    // 0x8bff94: r3 = LoadClassIdInstr(r0)
    //     0x8bff94: ldur            x3, [x0, #-1]
    //     0x8bff98: ubfx            x3, x3, #0xc, #0x14
    // 0x8bff9c: cmp             x3, #0x8b4
    // 0x8bffa0: b.eq            #0x8bffb4
    // 0x8bffa4: cmp             x3, #0xa8c
    // 0x8bffa8: b.eq            #0x8bffb4
    // 0x8bffac: r0 = false
    //     0x8bffac: add             x0, NULL, #0x30  ; false
    // 0x8bffb0: b               #0x8bffb8
    // 0x8bffb4: r0 = true
    //     0x8bffb4: add             x0, NULL, #0x20  ; true
    // 0x8bffb8: tbnz            w0, #4, #0x8c0028
    // 0x8bffbc: ldr             x2, [fp, #0x18]
    // 0x8bffc0: ldr             x1, [fp, #0x10]
    // 0x8bffc4: LoadField: r3 = r2->field_a7
    //     0x8bffc4: ldur            w3, [x2, #0xa7]
    // 0x8bffc8: DecompressPointer r3
    //     0x8bffc8: add             x3, x3, HEAP, lsl #32
    // 0x8bffcc: stur            x3, [fp, #-8]
    // 0x8bffd0: cmp             w3, NULL
    // 0x8bffd4: b.eq            #0x8c0320
    // 0x8bffd8: r0 = LoadClassIdInstr(r1)
    //     0x8bffd8: ldur            x0, [x1, #-1]
    //     0x8bffdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bffe0: str             x1, [SP]
    // 0x8bffe4: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x8bffe4: sub             lr, x0, #0xaf0
    //     0x8bffe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bffec: blr             lr
    // 0x8bfff0: mov             x2, x0
    // 0x8bfff4: ldr             x1, [fp, #0x10]
    // 0x8bfff8: stur            x2, [fp, #-0x10]
    // 0x8bfffc: r0 = LoadClassIdInstr(r1)
    //     0x8bfffc: ldur            x0, [x1, #-1]
    //     0x8c0000: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0004: str             x1, [SP]
    // 0x8c0008: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x8c0008: sub             lr, x0, #0xb4d
    //     0x8c000c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0010: blr             lr
    // 0x8c0014: ldur            x16, [fp, #-8]
    // 0x8c0018: ldur            lr, [fp, #-0x10]
    // 0x8c001c: stp             lr, x16, [SP, #8]
    // 0x8c0020: str             x0, [SP]
    // 0x8c0024: r0 = addPosition()
    //     0x8c0024: bl              #0x935e74  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x8c0028: ldr             x0, [fp, #0x10]
    // 0x8c002c: r2 = Null
    //     0x8c002c: mov             x2, NULL
    // 0x8c0030: r1 = Null
    //     0x8c0030: mov             x1, NULL
    // 0x8c0034: cmp             w0, NULL
    // 0x8c0038: b.eq            #0x8c0058
    // 0x8c003c: branchIfSmi(r0, 0x8c0058)
    //     0x8c003c: tbz             w0, #0, #0x8c0058
    // 0x8c0040: r3 = LoadClassIdInstr(r0)
    //     0x8c0040: ldur            x3, [x0, #-1]
    //     0x8c0044: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0048: cmp             x3, #0x8b2
    // 0x8c004c: b.eq            #0x8c0060
    // 0x8c0050: cmp             x3, #0xa8a
    // 0x8c0054: b.eq            #0x8c0060
    // 0x8c0058: r0 = false
    //     0x8c0058: add             x0, NULL, #0x30  ; false
    // 0x8c005c: b               #0x8c0064
    // 0x8c0060: r0 = true
    //     0x8c0060: add             x0, NULL, #0x20  ; true
    // 0x8c0064: tbnz            w0, #4, #0x8c00ac
    // 0x8c0068: ldr             x0, [fp, #0x18]
    // 0x8c006c: LoadField: r1 = r0->field_47
    //     0x8c006c: ldur            w1, [x0, #0x47]
    // 0x8c0070: DecompressPointer r1
    //     0x8c0070: add             x1, x1, HEAP, lsl #32
    // 0x8c0074: tbnz            w1, #4, #0x8c0088
    // 0x8c0078: ldr             x16, [fp, #0x10]
    // 0x8c007c: stp             x16, x0, [SP]
    // 0x8c0080: r0 = _checkLongPressEnd()
    //     0x8c0080: bl              #0x8c039c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x8c0084: b               #0x8c009c
    // 0x8c0088: ldr             x16, [fp, #0x18]
    // 0x8c008c: r30 = Instance_GestureDisposition
    //     0x8c008c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x8c0090: ldr             lr, [lr, #0xa58]
    // 0x8c0094: stp             lr, x16, [SP]
    // 0x8c0098: r0 = resolve()
    //     0x8c0098: bl              #0x887cc8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x8c009c: ldr             x16, [fp, #0x18]
    // 0x8c00a0: str             x16, [SP]
    // 0x8c00a4: r0 = _reset()
    //     0x8c00a4: bl              #0x877890  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8c00a8: b               #0x8c0308
    // 0x8c00ac: ldr             x0, [fp, #0x10]
    // 0x8c00b0: r2 = Null
    //     0x8c00b0: mov             x2, NULL
    // 0x8c00b4: r1 = Null
    //     0x8c00b4: mov             x1, NULL
    // 0x8c00b8: cmp             w0, NULL
    // 0x8c00bc: b.eq            #0x8c00dc
    // 0x8c00c0: branchIfSmi(r0, 0x8c00dc)
    //     0x8c00c0: tbz             w0, #0, #0x8c00dc
    // 0x8c00c4: r3 = LoadClassIdInstr(r0)
    //     0x8c00c4: ldur            x3, [x0, #-1]
    //     0x8c00c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8c00cc: cmp             x3, #0x8a4
    // 0x8c00d0: b.eq            #0x8c00e4
    // 0x8c00d4: cmp             x3, #0xa82
    // 0x8c00d8: b.eq            #0x8c00e4
    // 0x8c00dc: r0 = false
    //     0x8c00dc: add             x0, NULL, #0x30  ; false
    // 0x8c00e0: b               #0x8c00e8
    // 0x8c00e4: r0 = true
    //     0x8c00e4: add             x0, NULL, #0x20  ; true
    // 0x8c00e8: tbnz            w0, #4, #0x8c0108
    // 0x8c00ec: ldr             x16, [fp, #0x18]
    // 0x8c00f0: str             x16, [SP]
    // 0x8c00f4: r0 = _checkLongPressCancel()
    //     0x8c00f4: bl              #0x877810  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x8c00f8: ldr             x16, [fp, #0x18]
    // 0x8c00fc: str             x16, [SP]
    // 0x8c0100: r0 = _reset()
    //     0x8c0100: bl              #0x877890  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8c0104: b               #0x8c0308
    // 0x8c0108: ldr             x0, [fp, #0x10]
    // 0x8c010c: r2 = Null
    //     0x8c010c: mov             x2, NULL
    // 0x8c0110: r1 = Null
    //     0x8c0110: mov             x1, NULL
    // 0x8c0114: cmp             w0, NULL
    // 0x8c0118: b.eq            #0x8c0138
    // 0x8c011c: branchIfSmi(r0, 0x8c0138)
    //     0x8c011c: tbz             w0, #0, #0x8c0138
    // 0x8c0120: r3 = LoadClassIdInstr(r0)
    //     0x8c0120: ldur            x3, [x0, #-1]
    //     0x8c0124: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0128: cmp             x3, #0x8b6
    // 0x8c012c: b.eq            #0x8c0140
    // 0x8c0130: cmp             x3, #0xa8e
    // 0x8c0134: b.eq            #0x8c0140
    // 0x8c0138: r0 = false
    //     0x8c0138: add             x0, NULL, #0x30  ; false
    // 0x8c013c: b               #0x8c0144
    // 0x8c0140: r0 = true
    //     0x8c0140: add             x0, NULL, #0x20  ; true
    // 0x8c0144: tbnz            w0, #4, #0x8c01e0
    // 0x8c0148: ldr             x0, [fp, #0x18]
    // 0x8c014c: ldr             x1, [fp, #0x10]
    // 0x8c0150: stp             x1, NULL, [SP]
    // 0x8c0154: r0 = OffsetPair.fromEventPosition()
    //     0x8c0154: bl              #0x59335c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8c0158: ldr             x1, [fp, #0x18]
    // 0x8c015c: StoreField: r1->field_4b = r0
    //     0x8c015c: stur            w0, [x1, #0x4b]
    //     0x8c0160: ldurb           w16, [x1, #-1]
    //     0x8c0164: ldurb           w17, [x0, #-1]
    //     0x8c0168: and             x16, x17, x16, lsr #2
    //     0x8c016c: tst             x16, HEAP, lsr #32
    //     0x8c0170: b.eq            #0x8c0178
    //     0x8c0174: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8c0178: ldr             x2, [fp, #0x10]
    // 0x8c017c: r0 = LoadClassIdInstr(r2)
    //     0x8c017c: ldur            x0, [x2, #-1]
    //     0x8c0180: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0184: str             x2, [SP]
    // 0x8c0188: r0 = GDT[cid_x0 + -0xafb]()
    //     0x8c0188: sub             lr, x0, #0xafb
    //     0x8c018c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0190: blr             lr
    // 0x8c0194: mov             x2, x0
    // 0x8c0198: r0 = BoxInt64Instr(r2)
    //     0x8c0198: sbfiz           x0, x2, #1, #0x1f
    //     0x8c019c: cmp             x2, x0, asr #1
    //     0x8c01a0: b.eq            #0x8c01ac
    //     0x8c01a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c01a8: stur            x2, [x0, #7]
    // 0x8c01ac: ldr             x3, [fp, #0x18]
    // 0x8c01b0: StoreField: r3->field_4f = r0
    //     0x8c01b0: stur            w0, [x3, #0x4f]
    //     0x8c01b4: tbz             w0, #0, #0x8c01d0
    //     0x8c01b8: ldurb           w16, [x3, #-1]
    //     0x8c01bc: ldurb           w17, [x0, #-1]
    //     0x8c01c0: and             x16, x17, x16, lsr #2
    //     0x8c01c4: tst             x16, HEAP, lsr #32
    //     0x8c01c8: b.eq            #0x8c01d0
    //     0x8c01cc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8c01d0: ldr             x16, [fp, #0x10]
    // 0x8c01d4: stp             x16, x3, [SP]
    // 0x8c01d8: r0 = _checkLongPressDown()
    //     0x8c01d8: bl              #0x8c0328  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x8c01dc: b               #0x8c0308
    // 0x8c01e0: ldr             x3, [fp, #0x18]
    // 0x8c01e4: ldr             x0, [fp, #0x10]
    // 0x8c01e8: r2 = Null
    //     0x8c01e8: mov             x2, NULL
    // 0x8c01ec: r1 = Null
    //     0x8c01ec: mov             x1, NULL
    // 0x8c01f0: cmp             w0, NULL
    // 0x8c01f4: b.eq            #0x8c0214
    // 0x8c01f8: branchIfSmi(r0, 0x8c0214)
    //     0x8c01f8: tbz             w0, #0, #0x8c0214
    // 0x8c01fc: r3 = LoadClassIdInstr(r0)
    //     0x8c01fc: ldur            x3, [x0, #-1]
    //     0x8c0200: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0204: cmp             x3, #0x8b4
    // 0x8c0208: b.eq            #0x8c021c
    // 0x8c020c: cmp             x3, #0xa8c
    // 0x8c0210: b.eq            #0x8c021c
    // 0x8c0214: r0 = false
    //     0x8c0214: add             x0, NULL, #0x30  ; false
    // 0x8c0218: b               #0x8c0220
    // 0x8c021c: r0 = true
    //     0x8c021c: add             x0, NULL, #0x20  ; true
    // 0x8c0220: tbnz            w0, #4, #0x8c0308
    // 0x8c0224: ldr             x1, [fp, #0x18]
    // 0x8c0228: ldr             x2, [fp, #0x10]
    // 0x8c022c: r0 = LoadClassIdInstr(r2)
    //     0x8c022c: ldur            x0, [x2, #-1]
    //     0x8c0230: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0234: str             x2, [SP]
    // 0x8c0238: r0 = GDT[cid_x0 + -0xafb]()
    //     0x8c0238: sub             lr, x0, #0xafb
    //     0x8c023c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0240: blr             lr
    // 0x8c0244: mov             x3, x0
    // 0x8c0248: ldr             x2, [fp, #0x18]
    // 0x8c024c: LoadField: r4 = r2->field_4f
    //     0x8c024c: ldur            w4, [x2, #0x4f]
    // 0x8c0250: DecompressPointer r4
    //     0x8c0250: add             x4, x4, HEAP, lsl #32
    // 0x8c0254: r0 = BoxInt64Instr(r3)
    //     0x8c0254: sbfiz           x0, x3, #1, #0x1f
    //     0x8c0258: cmp             x3, x0, asr #1
    //     0x8c025c: b.eq            #0x8c0268
    //     0x8c0260: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0264: stur            x3, [x0, #7]
    // 0x8c0268: cmp             w0, w4
    // 0x8c026c: b.eq            #0x8c02ec
    // 0x8c0270: and             w16, w0, w4
    // 0x8c0274: branchIfSmi(r16, 0x8c02a8)
    //     0x8c0274: tbz             w16, #0, #0x8c02a8
    // 0x8c0278: r16 = LoadClassIdInstr(r0)
    //     0x8c0278: ldur            x16, [x0, #-1]
    //     0x8c027c: ubfx            x16, x16, #0xc, #0x14
    // 0x8c0280: cmp             x16, #0x3c
    // 0x8c0284: b.ne            #0x8c02a8
    // 0x8c0288: r16 = LoadClassIdInstr(r4)
    //     0x8c0288: ldur            x16, [x4, #-1]
    //     0x8c028c: ubfx            x16, x16, #0xc, #0x14
    // 0x8c0290: cmp             x16, #0x3c
    // 0x8c0294: b.ne            #0x8c02a8
    // 0x8c0298: LoadField: r16 = r0->field_7
    //     0x8c0298: ldur            x16, [x0, #7]
    // 0x8c029c: LoadField: r17 = r4->field_7
    //     0x8c029c: ldur            x17, [x4, #7]
    // 0x8c02a0: cmp             x16, x17
    // 0x8c02a4: b.eq            #0x8c02ec
    // 0x8c02a8: LoadField: r0 = r2->field_47
    //     0x8c02a8: ldur            w0, [x2, #0x47]
    // 0x8c02ac: DecompressPointer r0
    //     0x8c02ac: add             x0, x0, HEAP, lsl #32
    // 0x8c02b0: tbz             w0, #4, #0x8c02e4
    // 0x8c02b4: r16 = Instance_GestureDisposition
    //     0x8c02b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x8c02b8: ldr             x16, [x16, #0xa58]
    // 0x8c02bc: stp             x16, x2, [SP]
    // 0x8c02c0: r0 = resolve()
    //     0x8c02c0: bl              #0x887cc8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x8c02c4: ldr             x0, [fp, #0x18]
    // 0x8c02c8: LoadField: r1 = r0->field_37
    //     0x8c02c8: ldur            w1, [x0, #0x37]
    // 0x8c02cc: DecompressPointer r1
    //     0x8c02cc: add             x1, x1, HEAP, lsl #32
    // 0x8c02d0: cmp             w1, NULL
    // 0x8c02d4: b.eq            #0x8c0324
    // 0x8c02d8: stp             x1, x0, [SP]
    // 0x8c02dc: r0 = stopTrackingPointer()
    //     0x8c02dc: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8c02e0: b               #0x8c0308
    // 0x8c02e4: mov             x0, x2
    // 0x8c02e8: b               #0x8c02f0
    // 0x8c02ec: mov             x0, x2
    // 0x8c02f0: LoadField: r1 = r0->field_47
    //     0x8c02f0: ldur            w1, [x0, #0x47]
    // 0x8c02f4: DecompressPointer r1
    //     0x8c02f4: add             x1, x1, HEAP, lsl #32
    // 0x8c02f8: tbnz            w1, #4, #0x8c0308
    // 0x8c02fc: ldr             x16, [fp, #0x10]
    // 0x8c0300: stp             x16, x0, [SP]
    // 0x8c0304: r0 = _checkLongPressMoveUpdate()
    //     0x8c0304: bl              #0x595c70  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x8c0308: r0 = Null
    //     0x8c0308: mov             x0, NULL
    // 0x8c030c: LeaveFrame
    //     0x8c030c: mov             SP, fp
    //     0x8c0310: ldp             fp, lr, [SP], #0x10
    // 0x8c0314: ret
    //     0x8c0314: ret             
    // 0x8c0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c031c: b               #0x8bfe48
    // 0x8c0320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0324: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x8c0328, size: 0x74
    // 0x8c0328: EnterFrame
    //     0x8c0328: stp             fp, lr, [SP, #-0x10]!
    //     0x8c032c: mov             fp, SP
    // 0x8c0330: AllocStack(0x10)
    //     0x8c0330: sub             SP, SP, #0x10
    // 0x8c0334: CheckStackOverflow
    //     0x8c0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0338: cmp             SP, x16
    //     0x8c033c: b.ls            #0x8c0390
    // 0x8c0340: ldr             x1, [fp, #0x18]
    // 0x8c0344: LoadField: r0 = r1->field_4b
    //     0x8c0344: ldur            w0, [x1, #0x4b]
    // 0x8c0348: DecompressPointer r0
    //     0x8c0348: add             x0, x0, HEAP, lsl #32
    // 0x8c034c: cmp             w0, NULL
    // 0x8c0350: b.eq            #0x8c0398
    // 0x8c0354: ldr             x0, [fp, #0x10]
    // 0x8c0358: r2 = LoadClassIdInstr(r0)
    //     0x8c0358: ldur            x2, [x0, #-1]
    //     0x8c035c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c0360: str             x0, [SP]
    // 0x8c0364: mov             x0, x2
    // 0x8c0368: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c0368: sub             lr, x0, #0xfff
    //     0x8c036c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0370: blr             lr
    // 0x8c0374: ldr             x16, [fp, #0x18]
    // 0x8c0378: stp             x0, x16, [SP]
    // 0x8c037c: r0 = getKindForPointer()
    //     0x8c037c: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8c0380: r0 = Null
    //     0x8c0380: mov             x0, NULL
    // 0x8c0384: LeaveFrame
    //     0x8c0384: mov             SP, fp
    //     0x8c0388: ldp             fp, lr, [SP], #0x10
    // 0x8c038c: ret
    //     0x8c038c: ret             
    // 0x8c0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0394: b               #0x8c0340
    // 0x8c0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x8c039c, size: 0x1a4
    // 0x8c039c: EnterFrame
    //     0x8c039c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c03a0: mov             fp, SP
    // 0x8c03a4: AllocStack(0x38)
    //     0x8c03a4: sub             SP, SP, #0x38
    // 0x8c03a8: CheckStackOverflow
    //     0x8c03a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c03ac: cmp             SP, x16
    //     0x8c03b0: b.ls            #0x8c0534
    // 0x8c03b4: r1 = 2
    //     0x8c03b4: movz            x1, #0x2
    // 0x8c03b8: r0 = AllocateContext()
    //     0x8c03b8: bl              #0x98c848  ; AllocateContextStub
    // 0x8c03bc: mov             x1, x0
    // 0x8c03c0: ldr             x0, [fp, #0x18]
    // 0x8c03c4: stur            x1, [fp, #-8]
    // 0x8c03c8: StoreField: r1->field_f = r0
    //     0x8c03c8: stur            w0, [x1, #0xf]
    // 0x8c03cc: LoadField: r2 = r0->field_a7
    //     0x8c03cc: ldur            w2, [x0, #0xa7]
    // 0x8c03d0: DecompressPointer r2
    //     0x8c03d0: add             x2, x2, HEAP, lsl #32
    // 0x8c03d4: cmp             w2, NULL
    // 0x8c03d8: b.eq            #0x8c053c
    // 0x8c03dc: str             x2, [SP]
    // 0x8c03e0: r0 = getVelocityEstimate()
    //     0x8c03e0: bl              #0x933248  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x8c03e4: cmp             w0, NULL
    // 0x8c03e8: b.ne            #0x8c03f8
    // 0x8c03ec: r4 = Instance_Velocity
    //     0x8c03ec: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!Velocity@9e6d31
    //     0x8c03f0: ldr             x4, [x4, #0xb60]
    // 0x8c03f4: b               #0x8c0418
    // 0x8c03f8: LoadField: r1 = r0->field_7
    //     0x8c03f8: ldur            w1, [x0, #7]
    // 0x8c03fc: DecompressPointer r1
    //     0x8c03fc: add             x1, x1, HEAP, lsl #32
    // 0x8c0400: stur            x1, [fp, #-0x10]
    // 0x8c0404: r0 = Velocity()
    //     0x8c0404: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8c0408: mov             x1, x0
    // 0x8c040c: ldur            x0, [fp, #-0x10]
    // 0x8c0410: StoreField: r1->field_7 = r0
    //     0x8c0410: stur            w0, [x1, #7]
    // 0x8c0414: mov             x4, x1
    // 0x8c0418: ldr             x1, [fp, #0x18]
    // 0x8c041c: ldr             x3, [fp, #0x10]
    // 0x8c0420: ldur            x2, [fp, #-8]
    // 0x8c0424: stur            x4, [fp, #-0x10]
    // 0x8c0428: r0 = LoadClassIdInstr(r3)
    //     0x8c0428: ldur            x0, [x3, #-1]
    //     0x8c042c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0430: str             x3, [SP]
    // 0x8c0434: r0 = GDT[cid_x0 + -0xc62]()
    //     0x8c0434: sub             lr, x0, #0xc62
    //     0x8c0438: ldr             lr, [x21, lr, lsl #3]
    //     0x8c043c: blr             lr
    // 0x8c0440: mov             x1, x0
    // 0x8c0444: ldr             x0, [fp, #0x10]
    // 0x8c0448: stur            x1, [fp, #-0x18]
    // 0x8c044c: r2 = LoadClassIdInstr(r0)
    //     0x8c044c: ldur            x2, [x0, #-1]
    //     0x8c0450: ubfx            x2, x2, #0xc, #0x14
    // 0x8c0454: str             x0, [SP]
    // 0x8c0458: mov             x0, x2
    // 0x8c045c: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x8c045c: sub             lr, x0, #0xb4d
    //     0x8c0460: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0464: blr             lr
    // 0x8c0468: stur            x0, [fp, #-0x20]
    // 0x8c046c: r0 = LongPressEndDetails()
    //     0x8c046c: bl              #0x8c0540  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x8c0470: mov             x1, x0
    // 0x8c0474: ldur            x0, [fp, #-0x18]
    // 0x8c0478: StoreField: r1->field_7 = r0
    //     0x8c0478: stur            w0, [x1, #7]
    // 0x8c047c: ldur            x0, [fp, #-0x10]
    // 0x8c0480: StoreField: r1->field_f = r0
    //     0x8c0480: stur            w0, [x1, #0xf]
    // 0x8c0484: ldur            x0, [fp, #-0x20]
    // 0x8c0488: StoreField: r1->field_b = r0
    //     0x8c0488: stur            w0, [x1, #0xb]
    // 0x8c048c: mov             x0, x1
    // 0x8c0490: ldur            x2, [fp, #-8]
    // 0x8c0494: StoreField: r2->field_13 = r0
    //     0x8c0494: stur            w0, [x2, #0x13]
    //     0x8c0498: ldurb           w16, [x2, #-1]
    //     0x8c049c: ldurb           w17, [x0, #-1]
    //     0x8c04a0: and             x16, x17, x16, lsr #2
    //     0x8c04a4: tst             x16, HEAP, lsr #32
    //     0x8c04a8: b.eq            #0x8c04b0
    //     0x8c04ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8c04b0: ldr             x0, [fp, #0x18]
    // 0x8c04b4: StoreField: r0->field_a7 = rNULL
    //     0x8c04b4: stur            NULL, [x0, #0xa7]
    // 0x8c04b8: LoadField: r1 = r0->field_4f
    //     0x8c04b8: ldur            w1, [x0, #0x4f]
    // 0x8c04bc: DecompressPointer r1
    //     0x8c04bc: add             x1, x1, HEAP, lsl #32
    // 0x8c04c0: cmp             w1, #2
    // 0x8c04c4: b.ne            #0x8c0524
    // 0x8c04c8: LoadField: r1 = r0->field_6b
    //     0x8c04c8: ldur            w1, [x0, #0x6b]
    // 0x8c04cc: DecompressPointer r1
    //     0x8c04cc: add             x1, x1, HEAP, lsl #32
    // 0x8c04d0: cmp             w1, NULL
    // 0x8c04d4: b.eq            #0x8c04fc
    // 0x8c04d8: r1 = Function '<anonymous closure>':.
    //     0x8c04d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36af0] AnonymousClosure: (0x8c054c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x929330)
    //     0x8c04dc: ldr             x1, [x1, #0xaf0]
    // 0x8c04e0: r0 = AllocateClosure()
    //     0x8c04e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c04e4: r16 = <void?>
    //     0x8c04e4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8c04e8: ldr             lr, [fp, #0x18]
    // 0x8c04ec: stp             lr, x16, [SP, #8]
    // 0x8c04f0: str             x0, [SP]
    // 0x8c04f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c04f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c04f8: r0 = invokeCallback()
    //     0x8c04f8: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8c04fc: ldr             x0, [fp, #0x18]
    // 0x8c0500: LoadField: r1 = r0->field_67
    //     0x8c0500: ldur            w1, [x0, #0x67]
    // 0x8c0504: DecompressPointer r1
    //     0x8c0504: add             x1, x1, HEAP, lsl #32
    // 0x8c0508: cmp             w1, NULL
    // 0x8c050c: b.eq            #0x8c0524
    // 0x8c0510: r16 = <void?>
    //     0x8c0510: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8c0514: stp             x0, x16, [SP, #8]
    // 0x8c0518: str             x1, [SP]
    // 0x8c051c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c051c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c0520: r0 = invokeCallback()
    //     0x8c0520: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8c0524: r0 = Null
    //     0x8c0524: mov             x0, NULL
    // 0x8c0528: LeaveFrame
    //     0x8c0528: mov             SP, fp
    //     0x8c052c: ldp             fp, lr, [SP], #0x10
    // 0x8c0530: ret
    //     0x8c0530: ret             
    // 0x8c0534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0538: b               #0x8c03b4
    // 0x8c053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c053c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
