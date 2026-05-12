// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 2206, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 2280, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593260, size: 0xdc
    // 0x593260: EnterFrame
    //     0x593260: stp             fp, lr, [SP, #-0x10]!
    //     0x593264: mov             fp, SP
    // 0x593268: AllocStack(0x10)
    //     0x593268: sub             SP, SP, #0x10
    // 0x59326c: CheckStackOverflow
    //     0x59326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593270: cmp             SP, x16
    //     0x593274: b.ls            #0x593334
    // 0x593278: ldr             x1, [fp, #0x10]
    // 0x59327c: r0 = LoadClassIdInstr(r1)
    //     0x59327c: ldur            x0, [x1, #-1]
    //     0x593280: ubfx            x0, x0, #0xc, #0x14
    // 0x593284: str             x1, [SP]
    // 0x593288: r0 = GDT[cid_x0 + 0xca3e]()
    //     0x593288: movz            x17, #0xca3e
    //     0x59328c: add             lr, x0, x17
    //     0x593290: ldr             lr, [x21, lr, lsl #3]
    //     0x593294: blr             lr
    // 0x593298: mov             v1.16b, v0.16b
    // 0x59329c: d0 = 1.000000
    //     0x59329c: fmov            d0, #1.00000000
    // 0x5932a0: fcmp            d0, d1
    // 0x5932a4: b.lt            #0x5932c0
    // 0x5932a8: ldr             x16, [fp, #0x18]
    // 0x5932ac: r30 = Instance_GestureDisposition
    //     0x5932ac: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x5932b0: ldr             lr, [lr, #0xa58]
    // 0x5932b4: stp             lr, x16, [SP]
    // 0x5932b8: r0 = resolve()
    //     0x5932b8: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x5932bc: b               #0x593324
    // 0x5932c0: ldr             x0, [fp, #0x18]
    // 0x5932c4: ldr             x16, [fp, #0x10]
    // 0x5932c8: stp             x16, x0, [SP]
    // 0x5932cc: r0 = addAllowedPointer()
    //     0x5932cc: bl              #0x593b24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x5932d0: ldr             x0, [fp, #0x18]
    // 0x5932d4: LoadField: r1 = r0->field_47
    //     0x5932d4: ldur            w1, [x0, #0x47]
    // 0x5932d8: DecompressPointer r1
    //     0x5932d8: add             x1, x1, HEAP, lsl #32
    // 0x5932dc: r16 = Instance__ForceState
    //     0x5932dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_ForceState@9f9681
    //     0x5932e0: ldr             x16, [x16, #0xe38]
    // 0x5932e4: cmp             w1, w16
    // 0x5932e8: b.ne            #0x593324
    // 0x5932ec: r1 = Instance__ForceState
    //     0x5932ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x388b8] Obj!_ForceState@9f9661
    //     0x5932f0: ldr             x1, [x1, #0x8b8]
    // 0x5932f4: StoreField: r0->field_47 = r1
    //     0x5932f4: stur            w1, [x0, #0x47]
    // 0x5932f8: ldr             x16, [fp, #0x10]
    // 0x5932fc: stp             x16, NULL, [SP]
    // 0x593300: r0 = OffsetPair.fromEventPosition()
    //     0x593300: bl              #0x59335c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x593304: ldr             x1, [fp, #0x18]
    // 0x593308: StoreField: r1->field_3f = r0
    //     0x593308: stur            w0, [x1, #0x3f]
    //     0x59330c: ldurb           w16, [x1, #-1]
    //     0x593310: ldurb           w17, [x0, #-1]
    //     0x593314: and             x16, x17, x16, lsr #2
    //     0x593318: tst             x16, HEAP, lsr #32
    //     0x59331c: b.eq            #0x593324
    //     0x593320: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593324: r0 = Null
    //     0x593324: mov             x0, NULL
    // 0x593328: LeaveFrame
    //     0x593328: mov             SP, fp
    //     0x59332c: ldp             fp, lr, [SP], #0x10
    // 0x593330: ret
    //     0x593330: ret             
    // 0x593334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593338: b               #0x593278
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x594a84, size: 0xf8
    // 0x594a84: EnterFrame
    //     0x594a84: stp             fp, lr, [SP, #-0x10]!
    //     0x594a88: mov             fp, SP
    // 0x594a8c: AllocStack(0x18)
    //     0x594a8c: sub             SP, SP, #0x18
    // 0x594a90: CheckStackOverflow
    //     0x594a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a94: cmp             SP, x16
    //     0x594a98: b.ls            #0x594b74
    // 0x594a9c: r1 = 1
    //     0x594a9c: movz            x1, #0x1
    // 0x594aa0: r0 = AllocateContext()
    //     0x594aa0: bl              #0x98c848  ; AllocateContextStub
    // 0x594aa4: mov             x1, x0
    // 0x594aa8: ldr             x0, [fp, #0x18]
    // 0x594aac: StoreField: r1->field_f = r0
    //     0x594aac: stur            w0, [x1, #0xf]
    // 0x594ab0: LoadField: r2 = r0->field_47
    //     0x594ab0: ldur            w2, [x0, #0x47]
    // 0x594ab4: DecompressPointer r2
    //     0x594ab4: add             x2, x2, HEAP, lsl #32
    // 0x594ab8: r16 = Instance__ForceState
    //     0x594ab8: add             x16, PP, #0x38, lsl #12  ; [pp+0x388c0] Obj!_ForceState@9f96c1
    //     0x594abc: ldr             x16, [x16, #0x8c0]
    // 0x594ac0: cmp             w2, w16
    // 0x594ac4: b.ne            #0x594ad0
    // 0x594ac8: r3 = true
    //     0x594ac8: add             x3, NULL, #0x20  ; true
    // 0x594acc: b               #0x594ae8
    // 0x594ad0: r16 = Instance__ForceState
    //     0x594ad0: add             x16, PP, #0x38, lsl #12  ; [pp+0x388e0] Obj!_ForceState@9f96a1
    //     0x594ad4: ldr             x16, [x16, #0x8e0]
    // 0x594ad8: cmp             w2, w16
    // 0x594adc: r16 = true
    //     0x594adc: add             x16, NULL, #0x20  ; true
    // 0x594ae0: r17 = false
    //     0x594ae0: add             x17, NULL, #0x30  ; false
    // 0x594ae4: csel            x3, x16, x17, eq
    // 0x594ae8: r16 = Instance__ForceState
    //     0x594ae8: add             x16, PP, #0x38, lsl #12  ; [pp+0x388b8] Obj!_ForceState@9f9661
    //     0x594aec: ldr             x16, [x16, #0x8b8]
    // 0x594af0: cmp             w2, w16
    // 0x594af4: b.ne            #0x594b18
    // 0x594af8: r16 = Instance_GestureDisposition
    //     0x594af8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x594afc: ldr             x16, [x16, #0xa58]
    // 0x594b00: stp             x16, x0, [SP]
    // 0x594b04: r0 = resolve()
    //     0x594b04: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x594b08: r0 = Null
    //     0x594b08: mov             x0, NULL
    // 0x594b0c: LeaveFrame
    //     0x594b0c: mov             SP, fp
    //     0x594b10: ldp             fp, lr, [SP], #0x10
    // 0x594b14: ret
    //     0x594b14: ret             
    // 0x594b18: tbnz            w3, #4, #0x594b54
    // 0x594b1c: LoadField: r2 = r0->field_2f
    //     0x594b1c: ldur            w2, [x0, #0x2f]
    // 0x594b20: DecompressPointer r2
    //     0x594b20: add             x2, x2, HEAP, lsl #32
    // 0x594b24: cmp             w2, NULL
    // 0x594b28: b.eq            #0x594b54
    // 0x594b2c: mov             x2, x1
    // 0x594b30: r1 = Function '<anonymous closure>':.
    //     0x594b30: add             x1, PP, #0x38, lsl #12  ; [pp+0x388e8] AnonymousClosure: (0x594b7c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x594a84)
    //     0x594b34: ldr             x1, [x1, #0x8e8]
    // 0x594b38: r0 = AllocateClosure()
    //     0x594b38: bl              #0x98c960  ; AllocateClosureStub
    // 0x594b3c: r16 = <void?>
    //     0x594b3c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x594b40: ldr             lr, [fp, #0x18]
    // 0x594b44: stp             lr, x16, [SP, #8]
    // 0x594b48: str             x0, [SP]
    // 0x594b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594b50: r0 = invokeCallback()
    //     0x594b50: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x594b54: ldr             x1, [fp, #0x18]
    // 0x594b58: r2 = Instance__ForceState
    //     0x594b58: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_ForceState@9f9681
    //     0x594b5c: ldr             x2, [x2, #0xe38]
    // 0x594b60: StoreField: r1->field_47 = r2
    //     0x594b60: stur            w2, [x1, #0x47]
    // 0x594b64: r0 = Null
    //     0x594b64: mov             x0, NULL
    // 0x594b68: LeaveFrame
    //     0x594b68: mov             SP, fp
    //     0x594b6c: ldp             fp, lr, [SP], #0x10
    // 0x594b70: ret
    //     0x594b70: ret             
    // 0x594b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594b78: b               #0x594a9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x594b7c, size: 0xac
    // 0x594b7c: EnterFrame
    //     0x594b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x594b80: mov             fp, SP
    // 0x594b84: AllocStack(0x20)
    //     0x594b84: sub             SP, SP, #0x20
    // 0x594b88: SetupParameters([dynamic _ /* r0 */])
    //     0x594b88: ldr             x0, [fp, #0x10]
    //     0x594b8c: ldur            w1, [x0, #0x17]
    //     0x594b90: add             x1, x1, HEAP, lsl #32
    // 0x594b94: CheckStackOverflow
    //     0x594b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594b98: cmp             SP, x16
    //     0x594b9c: b.ls            #0x594c10
    // 0x594ba0: LoadField: r0 = r1->field_f
    //     0x594ba0: ldur            w0, [x1, #0xf]
    // 0x594ba4: DecompressPointer r0
    //     0x594ba4: add             x0, x0, HEAP, lsl #32
    // 0x594ba8: LoadField: r1 = r0->field_2f
    //     0x594ba8: ldur            w1, [x0, #0x2f]
    // 0x594bac: DecompressPointer r1
    //     0x594bac: add             x1, x1, HEAP, lsl #32
    // 0x594bb0: stur            x1, [fp, #-0x10]
    // 0x594bb4: cmp             w1, NULL
    // 0x594bb8: b.eq            #0x594c18
    // 0x594bbc: LoadField: r2 = r0->field_3f
    //     0x594bbc: ldur            w2, [x0, #0x3f]
    // 0x594bc0: DecompressPointer r2
    //     0x594bc0: add             x2, x2, HEAP, lsl #32
    // 0x594bc4: r16 = Sentinel
    //     0x594bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594bc8: cmp             w2, w16
    // 0x594bcc: b.eq            #0x594c1c
    // 0x594bd0: LoadField: r0 = r2->field_b
    //     0x594bd0: ldur            w0, [x2, #0xb]
    // 0x594bd4: DecompressPointer r0
    //     0x594bd4: add             x0, x0, HEAP, lsl #32
    // 0x594bd8: stur            x0, [fp, #-8]
    // 0x594bdc: r0 = ForcePressDetails()
    //     0x594bdc: bl              #0x594c28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x594be0: mov             x1, x0
    // 0x594be4: ldur            x0, [fp, #-8]
    // 0x594be8: StoreField: r1->field_7 = r0
    //     0x594be8: stur            w0, [x1, #7]
    // 0x594bec: ldur            x16, [fp, #-0x10]
    // 0x594bf0: stp             x1, x16, [SP]
    // 0x594bf4: ldur            x0, [fp, #-0x10]
    // 0x594bf8: ClosureCall
    //     0x594bf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x594bfc: ldur            x2, [x0, #0x1f]
    //     0x594c00: blr             x2
    // 0x594c04: LeaveFrame
    //     0x594c04: mov             SP, fp
    //     0x594c08: ldp             fp, lr, [SP], #0x10
    // 0x594c0c: ret
    //     0x594c0c: ret             
    // 0x594c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594c14: b               #0x594ba0
    // 0x594c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594c18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594c1c: r9 = _lastPosition
    //     0x594c1c: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <ForcePressGestureRecognizer._lastPosition@286518508>: late (offset: 0x40)
    //     0x594c20: ldr             x9, [x9, #0x8d8]
    // 0x594c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x605034, size: 0x78
    // 0x605034: EnterFrame
    //     0x605034: stp             fp, lr, [SP, #-0x10]!
    //     0x605038: mov             fp, SP
    // 0x60503c: AllocStack(0x18)
    //     0x60503c: sub             SP, SP, #0x18
    // 0x605040: r2 = Sentinel
    //     0x605040: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605044: r1 = Instance__ForceState
    //     0x605044: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_ForceState@9f9681
    //     0x605048: ldr             x1, [x1, #0xe38]
    // 0x60504c: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@286518508': static.
    //     0x60504c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e40] Closure: (double, double, double) => double from Function '_inverseLerp@286518508': static. (0x7f71da4050ac)
    //     0x605050: ldr             x0, [x0, #0xe40]
    // 0x605054: d0 = 0.400000
    //     0x605054: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x605058: ldr             d0, [x17, #0xa98]
    // 0x60505c: CheckStackOverflow
    //     0x60505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605060: cmp             SP, x16
    //     0x605064: b.ls            #0x6050a4
    // 0x605068: ldr             x3, [fp, #0x10]
    // 0x60506c: StoreField: r3->field_3f = r2
    //     0x60506c: stur            w2, [x3, #0x3f]
    // 0x605070: StoreField: r3->field_43 = r2
    //     0x605070: stur            w2, [x3, #0x43]
    // 0x605074: StoreField: r3->field_47 = r1
    //     0x605074: stur            w1, [x3, #0x47]
    // 0x605078: StoreField: r3->field_33 = d0
    //     0x605078: stur            d0, [x3, #0x33]
    // 0x60507c: StoreField: r3->field_3b = r0
    //     0x60507c: stur            w0, [x3, #0x3b]
    // 0x605080: stp             NULL, x3, [SP, #8]
    // 0x605084: str             NULL, [SP]
    // 0x605088: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x605088: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f78] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x60508c: ldr             x4, [x4, #0xf78]
    // 0x605090: r0 = OneSequenceGestureRecognizer()
    //     0x605090: bl              #0x516b18  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x605094: r0 = Null
    //     0x605094: mov             x0, NULL
    // 0x605098: LeaveFrame
    //     0x605098: mov             SP, fp
    //     0x60509c: ldp             fp, lr, [SP], #0x10
    // 0x6050a0: ret
    //     0x6050a0: ret             
    // 0x6050a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6050a4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6050a8: b               #0x605068
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x6050ac, size: 0x7c
    // 0x6050ac: EnterFrame
    //     0x6050ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6050b0: mov             fp, SP
    // 0x6050b4: AllocStack(0x18)
    //     0x6050b4: sub             SP, SP, #0x18
    // 0x6050b8: CheckStackOverflow
    //     0x6050b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6050bc: cmp             SP, x16
    //     0x6050c0: b.ls            #0x605110
    // 0x6050c4: ldr             x16, [fp, #0x20]
    // 0x6050c8: ldr             lr, [fp, #0x18]
    // 0x6050cc: stp             lr, x16, [SP, #8]
    // 0x6050d0: ldr             x16, [fp, #0x10]
    // 0x6050d4: str             x16, [SP]
    // 0x6050d8: r0 = _inverseLerp()
    //     0x6050d8: bl              #0x605128  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x6050dc: r0 = inline_Allocate_Double()
    //     0x6050dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6050e0: add             x0, x0, #0x10
    //     0x6050e4: cmp             x1, x0
    //     0x6050e8: b.ls            #0x605118
    //     0x6050ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6050f0: sub             x0, x0, #0xf
    //     0x6050f4: movz            x1, #0xd148
    //     0x6050f8: movk            x1, #0x3, lsl #16
    //     0x6050fc: stur            x1, [x0, #-1]
    // 0x605100: StoreField: r0->field_7 = d0
    //     0x605100: stur            d0, [x0, #7]
    // 0x605104: LeaveFrame
    //     0x605104: mov             SP, fp
    //     0x605108: ldp             fp, lr, [SP], #0x10
    // 0x60510c: ret
    //     0x60510c: ret             
    // 0x605110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605114: b               #0x6050c4
    // 0x605118: SaveReg d0
    //     0x605118: str             q0, [SP, #-0x10]!
    // 0x60511c: r0 = AllocateDouble()
    //     0x60511c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x605120: RestoreReg d0
    //     0x605120: ldr             q0, [SP], #0x10
    // 0x605124: b               #0x605100
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x605128, size: 0x78
    // 0x605128: ldr             x0, [SP, #0x10]
    // 0x60512c: LoadField: d1 = r0->field_7
    //     0x60512c: ldur            d1, [x0, #7]
    // 0x605130: ldr             x0, [SP]
    // 0x605134: LoadField: d2 = r0->field_7
    //     0x605134: ldur            d2, [x0, #7]
    // 0x605138: fsub            d3, d2, d1
    // 0x60513c: ldr             x0, [SP, #8]
    // 0x605140: LoadField: d2 = r0->field_7
    //     0x605140: ldur            d2, [x0, #7]
    // 0x605144: fsub            d4, d2, d1
    // 0x605148: fdiv            d1, d3, d4
    // 0x60514c: fcmp            d1, d1
    // 0x605150: b.vs            #0x605198
    // 0x605154: d2 = 0.000000
    //     0x605154: eor             v2.16b, v2.16b, v2.16b
    // 0x605158: fcmp            d2, d1
    // 0x60515c: b.le            #0x605168
    // 0x605160: d2 = 0.000000
    //     0x605160: eor             v2.16b, v2.16b, v2.16b
    // 0x605164: b               #0x605190
    // 0x605168: d2 = 1.000000
    //     0x605168: fmov            d2, #1.00000000
    // 0x60516c: fcmp            d1, d2
    // 0x605170: b.le            #0x60517c
    // 0x605174: d2 = 1.000000
    //     0x605174: fmov            d2, #1.00000000
    // 0x605178: b               #0x605190
    // 0x60517c: fcmp            d1, d1
    // 0x605180: b.vc            #0x60518c
    // 0x605184: d2 = 1.000000
    //     0x605184: fmov            d2, #1.00000000
    // 0x605188: b               #0x605190
    // 0x60518c: mov             v2.16b, v1.16b
    // 0x605190: mov             v0.16b, v2.16b
    // 0x605194: b               #0x60519c
    // 0x605198: mov             v0.16b, v1.16b
    // 0x60519c: ret
    //     0x60519c: ret             
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x876e5c, size: 0x1c
    // 0x876e5c: r4 = 0
    //     0x876e5c: movz            x4, #0
    // 0x876e60: r1 = Function 'handleEvent':.
    //     0x876e60: add             x17, PP, #0x38, lsl #12  ; [pp+0x388b0] AnonymousClosure: (0x876e78), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x876ec4)
    //     0x876e64: ldr             x1, [x17, #0x8b0]
    // 0x876e68: r24 = BuildNonGenericMethodExtractorStub
    //     0x876e68: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x876e6c: ldr             x24, [x17, #0x760]
    // 0x876e70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x876e70: ldur            x0, [x24, #0x17]
    // 0x876e74: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x876e78, size: 0x4c
    // 0x876e78: EnterFrame
    //     0x876e78: stp             fp, lr, [SP, #-0x10]!
    //     0x876e7c: mov             fp, SP
    // 0x876e80: AllocStack(0x10)
    //     0x876e80: sub             SP, SP, #0x10
    // 0x876e84: SetupParameters([dynamic _ /* r0 */])
    //     0x876e84: ldr             x0, [fp, #0x18]
    //     0x876e88: ldur            w1, [x0, #0x17]
    //     0x876e8c: add             x1, x1, HEAP, lsl #32
    // 0x876e90: CheckStackOverflow
    //     0x876e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876e94: cmp             SP, x16
    //     0x876e98: b.ls            #0x876ebc
    // 0x876e9c: LoadField: r0 = r1->field_f
    //     0x876e9c: ldur            w0, [x1, #0xf]
    // 0x876ea0: DecompressPointer r0
    //     0x876ea0: add             x0, x0, HEAP, lsl #32
    // 0x876ea4: ldr             x16, [fp, #0x10]
    // 0x876ea8: stp             x16, x0, [SP]
    // 0x876eac: r0 = handleEvent()
    //     0x876eac: bl              #0x876ec4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x876eb0: LeaveFrame
    //     0x876eb0: mov             SP, fp
    //     0x876eb4: ldp             fp, lr, [SP], #0x10
    // 0x876eb8: ret
    //     0x876eb8: ret             
    // 0x876ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876ec0: b               #0x876e9c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x876ec4, size: 0x44c
    // 0x876ec4: EnterFrame
    //     0x876ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x876ec8: mov             fp, SP
    // 0x876ecc: AllocStack(0x40)
    //     0x876ecc: sub             SP, SP, #0x40
    // 0x876ed0: CheckStackOverflow
    //     0x876ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876ed4: cmp             SP, x16
    //     0x876ed8: b.ls            #0x87729c
    // 0x876edc: r1 = 1
    //     0x876edc: movz            x1, #0x1
    // 0x876ee0: r0 = AllocateContext()
    //     0x876ee0: bl              #0x98c848  ; AllocateContextStub
    // 0x876ee4: mov             x4, x0
    // 0x876ee8: ldr             x3, [fp, #0x18]
    // 0x876eec: stur            x4, [fp, #-8]
    // 0x876ef0: StoreField: r4->field_f = r3
    //     0x876ef0: stur            w3, [x4, #0xf]
    // 0x876ef4: ldr             x0, [fp, #0x10]
    // 0x876ef8: r2 = Null
    //     0x876ef8: mov             x2, NULL
    // 0x876efc: r1 = Null
    //     0x876efc: mov             x1, NULL
    // 0x876f00: cmp             w0, NULL
    // 0x876f04: b.eq            #0x876f24
    // 0x876f08: branchIfSmi(r0, 0x876f24)
    //     0x876f08: tbz             w0, #0, #0x876f24
    // 0x876f0c: r3 = LoadClassIdInstr(r0)
    //     0x876f0c: ldur            x3, [x0, #-1]
    //     0x876f10: ubfx            x3, x3, #0xc, #0x14
    // 0x876f14: cmp             x3, #0x8b4
    // 0x876f18: b.eq            #0x876f2c
    // 0x876f1c: cmp             x3, #0xa8c
    // 0x876f20: b.eq            #0x876f2c
    // 0x876f24: r0 = false
    //     0x876f24: add             x0, NULL, #0x30  ; false
    // 0x876f28: b               #0x876f30
    // 0x876f2c: r0 = true
    //     0x876f2c: add             x0, NULL, #0x20  ; true
    // 0x876f30: tbz             w0, #4, #0x876f74
    // 0x876f34: ldr             x0, [fp, #0x10]
    // 0x876f38: r2 = Null
    //     0x876f38: mov             x2, NULL
    // 0x876f3c: r1 = Null
    //     0x876f3c: mov             x1, NULL
    // 0x876f40: cmp             w0, NULL
    // 0x876f44: b.eq            #0x876f64
    // 0x876f48: branchIfSmi(r0, 0x876f64)
    //     0x876f48: tbz             w0, #0, #0x876f64
    // 0x876f4c: r3 = LoadClassIdInstr(r0)
    //     0x876f4c: ldur            x3, [x0, #-1]
    //     0x876f50: ubfx            x3, x3, #0xc, #0x14
    // 0x876f54: cmp             x3, #0x8b6
    // 0x876f58: b.eq            #0x876f6c
    // 0x876f5c: cmp             x3, #0xa8e
    // 0x876f60: b.eq            #0x876f6c
    // 0x876f64: r0 = false
    //     0x876f64: add             x0, NULL, #0x30  ; false
    // 0x876f68: b               #0x876f70
    // 0x876f6c: r0 = true
    //     0x876f6c: add             x0, NULL, #0x20  ; true
    // 0x876f70: tbnz            w0, #4, #0x87727c
    // 0x876f74: ldr             x1, [fp, #0x18]
    // 0x876f78: ldr             x2, [fp, #0x10]
    // 0x876f7c: r0 = LoadClassIdInstr(r2)
    //     0x876f7c: ldur            x0, [x2, #-1]
    //     0x876f80: ubfx            x0, x0, #0xc, #0x14
    // 0x876f84: str             x2, [SP]
    // 0x876f88: r0 = GDT[cid_x0 + 0xfb9b]()
    //     0x876f88: movz            x17, #0xfb9b
    //     0x876f8c: add             lr, x0, x17
    //     0x876f90: ldr             lr, [x21, lr, lsl #3]
    //     0x876f94: blr             lr
    // 0x876f98: ldr             x1, [fp, #0x10]
    // 0x876f9c: stur            d0, [fp, #-0x18]
    // 0x876fa0: r0 = LoadClassIdInstr(r1)
    //     0x876fa0: ldur            x0, [x1, #-1]
    //     0x876fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x876fa8: str             x1, [SP]
    // 0x876fac: r0 = GDT[cid_x0 + 0xca3e]()
    //     0x876fac: movz            x17, #0xca3e
    //     0x876fb0: add             lr, x0, x17
    //     0x876fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x876fb8: blr             lr
    // 0x876fbc: ldr             x1, [fp, #0x10]
    // 0x876fc0: stur            d0, [fp, #-0x20]
    // 0x876fc4: r0 = LoadClassIdInstr(r1)
    //     0x876fc4: ldur            x0, [x1, #-1]
    //     0x876fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x876fcc: str             x1, [SP]
    // 0x876fd0: r0 = GDT[cid_x0 + 0x9c8d]()
    //     0x876fd0: movz            x17, #0x9c8d
    //     0x876fd4: add             lr, x0, x17
    //     0x876fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x876fdc: blr             lr
    // 0x876fe0: ldr             x1, [fp, #0x18]
    // 0x876fe4: LoadField: r0 = r1->field_3b
    //     0x876fe4: ldur            w0, [x1, #0x3b]
    // 0x876fe8: DecompressPointer r0
    //     0x876fe8: add             x0, x0, HEAP, lsl #32
    // 0x876fec: ldur            d1, [fp, #-0x18]
    // 0x876ff0: r2 = inline_Allocate_Double()
    //     0x876ff0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x876ff4: add             x2, x2, #0x10
    //     0x876ff8: cmp             x3, x2
    //     0x876ffc: b.ls            #0x8772a4
    //     0x877000: str             x2, [THR, #0x50]  ; THR::top
    //     0x877004: sub             x2, x2, #0xf
    //     0x877008: movz            x3, #0xd148
    //     0x87700c: movk            x3, #0x3, lsl #16
    //     0x877010: stur            x3, [x2, #-1]
    // 0x877014: StoreField: r2->field_7 = d1
    //     0x877014: stur            d1, [x2, #7]
    // 0x877018: ldur            d1, [fp, #-0x20]
    // 0x87701c: r3 = inline_Allocate_Double()
    //     0x87701c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x877020: add             x3, x3, #0x10
    //     0x877024: cmp             x4, x3
    //     0x877028: b.ls            #0x8772c0
    //     0x87702c: str             x3, [THR, #0x50]  ; THR::top
    //     0x877030: sub             x3, x3, #0xf
    //     0x877034: movz            x4, #0xd148
    //     0x877038: movk            x4, #0x3, lsl #16
    //     0x87703c: stur            x4, [x3, #-1]
    // 0x877040: StoreField: r3->field_7 = d1
    //     0x877040: stur            d1, [x3, #7]
    // 0x877044: r4 = inline_Allocate_Double()
    //     0x877044: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x877048: add             x4, x4, #0x10
    //     0x87704c: cmp             x5, x4
    //     0x877050: b.ls            #0x8772e4
    //     0x877054: str             x4, [THR, #0x50]  ; THR::top
    //     0x877058: sub             x4, x4, #0xf
    //     0x87705c: movz            x5, #0xd148
    //     0x877060: movk            x5, #0x3, lsl #16
    //     0x877064: stur            x5, [x4, #-1]
    // 0x877068: StoreField: r4->field_7 = d0
    //     0x877068: stur            d0, [x4, #7]
    // 0x87706c: stp             x2, x0, [SP, #0x10]
    // 0x877070: stp             x4, x3, [SP]
    // 0x877074: ClosureCall
    //     0x877074: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x877078: ldur            x2, [x0, #0x1f]
    //     0x87707c: blr             x2
    // 0x877080: stur            x0, [fp, #-0x10]
    // 0x877084: ldr             x16, [fp, #0x10]
    // 0x877088: stp             x16, NULL, [SP]
    // 0x87708c: r0 = OffsetPair.fromEventPosition()
    //     0x87708c: bl              #0x59335c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x877090: ldr             x1, [fp, #0x18]
    // 0x877094: StoreField: r1->field_3f = r0
    //     0x877094: stur            w0, [x1, #0x3f]
    //     0x877098: ldurb           w16, [x1, #-1]
    //     0x87709c: ldurb           w17, [x0, #-1]
    //     0x8770a0: and             x16, x17, x16, lsr #2
    //     0x8770a4: tst             x16, HEAP, lsr #32
    //     0x8770a8: b.eq            #0x8770b0
    //     0x8770ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8770b0: ldur            x0, [fp, #-0x10]
    // 0x8770b4: StoreField: r1->field_43 = r0
    //     0x8770b4: stur            w0, [x1, #0x43]
    //     0x8770b8: ldurb           w16, [x1, #-1]
    //     0x8770bc: ldurb           w17, [x0, #-1]
    //     0x8770c0: and             x16, x17, x16, lsr #2
    //     0x8770c4: tst             x16, HEAP, lsr #32
    //     0x8770c8: b.eq            #0x8770d0
    //     0x8770cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8770d0: LoadField: r0 = r1->field_47
    //     0x8770d0: ldur            w0, [x1, #0x47]
    // 0x8770d4: DecompressPointer r0
    //     0x8770d4: add             x0, x0, HEAP, lsl #32
    // 0x8770d8: r16 = Instance__ForceState
    //     0x8770d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x388b8] Obj!_ForceState@9f9661
    //     0x8770dc: ldr             x16, [x16, #0x8b8]
    // 0x8770e0: cmp             w0, w16
    // 0x8770e4: b.ne            #0x8771fc
    // 0x8770e8: ldur            x0, [fp, #-0x10]
    // 0x8770ec: d0 = 0.400000
    //     0x8770ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8770f0: ldr             d0, [x17, #0xa98]
    // 0x8770f4: cmp             w0, NULL
    // 0x8770f8: b.eq            #0x877308
    // 0x8770fc: LoadField: d1 = r0->field_7
    //     0x8770fc: ldur            d1, [x0, #7]
    // 0x877100: fcmp            d1, d0
    // 0x877104: b.le            #0x877128
    // 0x877108: r2 = Instance__ForceState
    //     0x877108: add             x2, PP, #0x38, lsl #12  ; [pp+0x388c0] Obj!_ForceState@9f96c1
    //     0x87710c: ldr             x2, [x2, #0x8c0]
    // 0x877110: StoreField: r1->field_47 = r2
    //     0x877110: stur            w2, [x1, #0x47]
    // 0x877114: r16 = Instance_GestureDisposition
    //     0x877114: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x877118: ldr             x16, [x16, #0xa70]
    // 0x87711c: stp             x16, x1, [SP]
    // 0x877120: r0 = resolve()
    //     0x877120: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x877124: b               #0x8771fc
    // 0x877128: ldr             x2, [fp, #0x10]
    // 0x87712c: r0 = LoadClassIdInstr(r2)
    //     0x87712c: ldur            x0, [x2, #-1]
    //     0x877130: ubfx            x0, x0, #0xc, #0x14
    // 0x877134: str             x2, [SP]
    // 0x877138: r0 = GDT[cid_x0 + 0xfb0b]()
    //     0x877138: movz            x17, #0xfb0b
    //     0x87713c: add             lr, x0, x17
    //     0x877140: ldr             lr, [x21, lr, lsl #3]
    //     0x877144: blr             lr
    // 0x877148: LoadField: d0 = r0->field_7
    //     0x877148: ldur            d0, [x0, #7]
    // 0x87714c: fmul            d1, d0, d0
    // 0x877150: LoadField: d0 = r0->field_f
    //     0x877150: ldur            d0, [x0, #0xf]
    // 0x877154: fmul            d2, d0, d0
    // 0x877158: fadd            d0, d1, d2
    // 0x87715c: ldr             x1, [fp, #0x10]
    // 0x877160: stur            d0, [fp, #-0x18]
    // 0x877164: r0 = LoadClassIdInstr(r1)
    //     0x877164: ldur            x0, [x1, #-1]
    //     0x877168: ubfx            x0, x0, #0xc, #0x14
    // 0x87716c: str             x1, [SP]
    // 0x877170: r0 = GDT[cid_x0 + -0xc32]()
    //     0x877170: sub             lr, x0, #0xc32
    //     0x877174: ldr             lr, [x21, lr, lsl #3]
    //     0x877178: blr             lr
    // 0x87717c: mov             x1, x0
    // 0x877180: ldr             x0, [fp, #0x18]
    // 0x877184: LoadField: r2 = r0->field_7
    //     0x877184: ldur            w2, [x0, #7]
    // 0x877188: DecompressPointer r2
    //     0x877188: add             x2, x2, HEAP, lsl #32
    // 0x87718c: LoadField: r3 = r1->field_7
    //     0x87718c: ldur            x3, [x1, #7]
    // 0x877190: cmp             x3, #2
    // 0x877194: b.gt            #0x8771b0
    // 0x877198: cmp             x3, #1
    // 0x87719c: b.gt            #0x8771b0
    // 0x8771a0: cmp             x3, #0
    // 0x8771a4: b.le            #0x8771b0
    // 0x8771a8: d1 = 1.000000
    //     0x8771a8: fmov            d1, #1.00000000
    // 0x8771ac: b               #0x8771e0
    // 0x8771b0: cmp             w2, NULL
    // 0x8771b4: b.ne            #0x8771c0
    // 0x8771b8: r1 = Null
    //     0x8771b8: mov             x1, NULL
    // 0x8771bc: b               #0x8771c8
    // 0x8771c0: LoadField: r1 = r2->field_7
    //     0x8771c0: ldur            w1, [x2, #7]
    // 0x8771c4: DecompressPointer r1
    //     0x8771c4: add             x1, x1, HEAP, lsl #32
    // 0x8771c8: cmp             w1, NULL
    // 0x8771cc: b.ne            #0x8771d8
    // 0x8771d0: d0 = 18.000000
    //     0x8771d0: fmov            d0, #18.00000000
    // 0x8771d4: b               #0x8771dc
    // 0x8771d8: LoadField: d0 = r1->field_7
    //     0x8771d8: ldur            d0, [x1, #7]
    // 0x8771dc: mov             v1.16b, v0.16b
    // 0x8771e0: ldur            d0, [fp, #-0x18]
    // 0x8771e4: fcmp            d0, d1
    // 0x8771e8: b.le            #0x8771fc
    // 0x8771ec: r16 = Instance_GestureDisposition
    //     0x8771ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x8771f0: ldr             x16, [x16, #0xa58]
    // 0x8771f4: stp             x16, x0, [SP]
    // 0x8771f8: r0 = resolve()
    //     0x8771f8: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8771fc: ldur            x0, [fp, #-0x10]
    // 0x877200: d0 = 0.400000
    //     0x877200: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x877204: ldr             d0, [x17, #0xa98]
    // 0x877208: cmp             w0, NULL
    // 0x87720c: b.eq            #0x87730c
    // 0x877210: LoadField: d1 = r0->field_7
    //     0x877210: ldur            d1, [x0, #7]
    // 0x877214: fcmp            d1, d0
    // 0x877218: b.le            #0x87727c
    // 0x87721c: ldr             x0, [fp, #0x18]
    // 0x877220: LoadField: r1 = r0->field_47
    //     0x877220: ldur            w1, [x0, #0x47]
    // 0x877224: DecompressPointer r1
    //     0x877224: add             x1, x1, HEAP, lsl #32
    // 0x877228: r16 = Instance__ForceState
    //     0x877228: add             x16, PP, #0x38, lsl #12  ; [pp+0x388c8] Obj!_ForceState@9f96e1
    //     0x87722c: ldr             x16, [x16, #0x8c8]
    // 0x877230: cmp             w1, w16
    // 0x877234: b.ne            #0x87727c
    // 0x877238: r1 = Instance__ForceState
    //     0x877238: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c0] Obj!_ForceState@9f96c1
    //     0x87723c: ldr             x1, [x1, #0x8c0]
    // 0x877240: StoreField: r0->field_47 = r1
    //     0x877240: stur            w1, [x0, #0x47]
    // 0x877244: LoadField: r1 = r0->field_23
    //     0x877244: ldur            w1, [x0, #0x23]
    // 0x877248: DecompressPointer r1
    //     0x877248: add             x1, x1, HEAP, lsl #32
    // 0x87724c: cmp             w1, NULL
    // 0x877250: b.eq            #0x87727c
    // 0x877254: ldur            x2, [fp, #-8]
    // 0x877258: r1 = Function '<anonymous closure>':.
    //     0x877258: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d0] AnonymousClosure: (0x877464), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x876ec4)
    //     0x87725c: ldr             x1, [x1, #0x8d0]
    // 0x877260: r0 = AllocateClosure()
    //     0x877260: bl              #0x98c960  ; AllocateClosureStub
    // 0x877264: r16 = <void?>
    //     0x877264: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x877268: ldr             lr, [fp, #0x18]
    // 0x87726c: stp             lr, x16, [SP, #8]
    // 0x877270: str             x0, [SP]
    // 0x877274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x877274: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x877278: r0 = invokeCallback()
    //     0x877278: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x87727c: ldr             x16, [fp, #0x18]
    // 0x877280: ldr             lr, [fp, #0x10]
    // 0x877284: stp             lr, x16, [SP]
    // 0x877288: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x877288: bl              #0x877310  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x87728c: r0 = Null
    //     0x87728c: mov             x0, NULL
    // 0x877290: LeaveFrame
    //     0x877290: mov             SP, fp
    //     0x877294: ldp             fp, lr, [SP], #0x10
    // 0x877298: ret
    //     0x877298: ret             
    // 0x87729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87729c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8772a0: b               #0x876edc
    // 0x8772a4: stp             q0, q1, [SP, #-0x20]!
    // 0x8772a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8772ac: r0 = AllocateDouble()
    //     0x8772ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8772b0: mov             x2, x0
    // 0x8772b4: ldp             x0, x1, [SP], #0x10
    // 0x8772b8: ldp             q0, q1, [SP], #0x20
    // 0x8772bc: b               #0x877014
    // 0x8772c0: stp             q0, q1, [SP, #-0x20]!
    // 0x8772c4: stp             x1, x2, [SP, #-0x10]!
    // 0x8772c8: SaveReg r0
    //     0x8772c8: str             x0, [SP, #-8]!
    // 0x8772cc: r0 = AllocateDouble()
    //     0x8772cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8772d0: mov             x3, x0
    // 0x8772d4: RestoreReg r0
    //     0x8772d4: ldr             x0, [SP], #8
    // 0x8772d8: ldp             x1, x2, [SP], #0x10
    // 0x8772dc: ldp             q0, q1, [SP], #0x20
    // 0x8772e0: b               #0x877040
    // 0x8772e4: SaveReg d0
    //     0x8772e4: str             q0, [SP, #-0x10]!
    // 0x8772e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8772ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8772f0: r0 = AllocateDouble()
    //     0x8772f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8772f4: mov             x4, x0
    // 0x8772f8: ldp             x0, x1, [SP], #0x10
    // 0x8772fc: ldp             x2, x3, [SP], #0x10
    // 0x877300: RestoreReg d0
    //     0x877300: ldr             q0, [SP], #0x10
    // 0x877304: b               #0x877068
    // 0x877308: r0 = NullErrorSharedWithFPURegs()
    //     0x877308: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x87730c: r0 = NullErrorSharedWithFPURegs()
    //     0x87730c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x877464, size: 0xac
    // 0x877464: EnterFrame
    //     0x877464: stp             fp, lr, [SP, #-0x10]!
    //     0x877468: mov             fp, SP
    // 0x87746c: AllocStack(0x20)
    //     0x87746c: sub             SP, SP, #0x20
    // 0x877470: SetupParameters([dynamic _ /* r0 */])
    //     0x877470: ldr             x0, [fp, #0x10]
    //     0x877474: ldur            w1, [x0, #0x17]
    //     0x877478: add             x1, x1, HEAP, lsl #32
    // 0x87747c: CheckStackOverflow
    //     0x87747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877480: cmp             SP, x16
    //     0x877484: b.ls            #0x8774f8
    // 0x877488: LoadField: r0 = r1->field_f
    //     0x877488: ldur            w0, [x1, #0xf]
    // 0x87748c: DecompressPointer r0
    //     0x87748c: add             x0, x0, HEAP, lsl #32
    // 0x877490: LoadField: r1 = r0->field_23
    //     0x877490: ldur            w1, [x0, #0x23]
    // 0x877494: DecompressPointer r1
    //     0x877494: add             x1, x1, HEAP, lsl #32
    // 0x877498: stur            x1, [fp, #-0x10]
    // 0x87749c: cmp             w1, NULL
    // 0x8774a0: b.eq            #0x877500
    // 0x8774a4: LoadField: r2 = r0->field_3f
    //     0x8774a4: ldur            w2, [x0, #0x3f]
    // 0x8774a8: DecompressPointer r2
    //     0x8774a8: add             x2, x2, HEAP, lsl #32
    // 0x8774ac: r16 = Sentinel
    //     0x8774ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8774b0: cmp             w2, w16
    // 0x8774b4: b.eq            #0x877504
    // 0x8774b8: LoadField: r0 = r2->field_b
    //     0x8774b8: ldur            w0, [x2, #0xb]
    // 0x8774bc: DecompressPointer r0
    //     0x8774bc: add             x0, x0, HEAP, lsl #32
    // 0x8774c0: stur            x0, [fp, #-8]
    // 0x8774c4: r0 = ForcePressDetails()
    //     0x8774c4: bl              #0x594c28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x8774c8: mov             x1, x0
    // 0x8774cc: ldur            x0, [fp, #-8]
    // 0x8774d0: StoreField: r1->field_7 = r0
    //     0x8774d0: stur            w0, [x1, #7]
    // 0x8774d4: ldur            x16, [fp, #-0x10]
    // 0x8774d8: stp             x1, x16, [SP]
    // 0x8774dc: ldur            x0, [fp, #-0x10]
    // 0x8774e0: ClosureCall
    //     0x8774e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8774e4: ldur            x2, [x0, #0x1f]
    //     0x8774e8: blr             x2
    // 0x8774ec: LeaveFrame
    //     0x8774ec: mov             SP, fp
    //     0x8774f0: ldp             fp, lr, [SP], #0x10
    // 0x8774f4: ret
    //     0x8774f4: ret             
    // 0x8774f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8774f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8774fc: b               #0x877488
    // 0x877500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877504: r9 = _lastPosition
    //     0x877504: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <ForcePressGestureRecognizer._lastPosition@286518508>: late (offset: 0x40)
    //     0x877508: ldr             x9, [x9, #0x8d8]
    // 0x87750c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87750c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88e710, size: 0xb8
    // 0x88e710: EnterFrame
    //     0x88e710: stp             fp, lr, [SP, #-0x10]!
    //     0x88e714: mov             fp, SP
    // 0x88e718: AllocStack(0x18)
    //     0x88e718: sub             SP, SP, #0x18
    // 0x88e71c: CheckStackOverflow
    //     0x88e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e720: cmp             SP, x16
    //     0x88e724: b.ls            #0x88e7c0
    // 0x88e728: r1 = 1
    //     0x88e728: movz            x1, #0x1
    // 0x88e72c: r0 = AllocateContext()
    //     0x88e72c: bl              #0x98c848  ; AllocateContextStub
    // 0x88e730: mov             x1, x0
    // 0x88e734: ldr             x0, [fp, #0x18]
    // 0x88e738: StoreField: r1->field_f = r0
    //     0x88e738: stur            w0, [x1, #0xf]
    // 0x88e73c: LoadField: r2 = r0->field_47
    //     0x88e73c: ldur            w2, [x0, #0x47]
    // 0x88e740: DecompressPointer r2
    //     0x88e740: add             x2, x2, HEAP, lsl #32
    // 0x88e744: r16 = Instance__ForceState
    //     0x88e744: add             x16, PP, #0x38, lsl #12  ; [pp+0x388b8] Obj!_ForceState@9f9661
    //     0x88e748: ldr             x16, [x16, #0x8b8]
    // 0x88e74c: cmp             w2, w16
    // 0x88e750: b.ne            #0x88e768
    // 0x88e754: r2 = Instance__ForceState
    //     0x88e754: add             x2, PP, #0x38, lsl #12  ; [pp+0x388c8] Obj!_ForceState@9f96e1
    //     0x88e758: ldr             x2, [x2, #0x8c8]
    // 0x88e75c: StoreField: r0->field_47 = r2
    //     0x88e75c: stur            w2, [x0, #0x47]
    // 0x88e760: r2 = Instance__ForceState
    //     0x88e760: add             x2, PP, #0x38, lsl #12  ; [pp+0x388c8] Obj!_ForceState@9f96e1
    //     0x88e764: ldr             x2, [x2, #0x8c8]
    // 0x88e768: LoadField: r3 = r0->field_23
    //     0x88e768: ldur            w3, [x0, #0x23]
    // 0x88e76c: DecompressPointer r3
    //     0x88e76c: add             x3, x3, HEAP, lsl #32
    // 0x88e770: cmp             w3, NULL
    // 0x88e774: b.eq            #0x88e7b0
    // 0x88e778: r16 = Instance__ForceState
    //     0x88e778: add             x16, PP, #0x38, lsl #12  ; [pp+0x388c0] Obj!_ForceState@9f96c1
    //     0x88e77c: ldr             x16, [x16, #0x8c0]
    // 0x88e780: cmp             w2, w16
    // 0x88e784: b.ne            #0x88e7b0
    // 0x88e788: mov             x2, x1
    // 0x88e78c: r1 = Function '<anonymous closure>':.
    //     0x88e78c: add             x1, PP, #0x38, lsl #12  ; [pp+0x388f0] AnonymousClosure: (0x88e7c8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x88e710)
    //     0x88e790: ldr             x1, [x1, #0x8f0]
    // 0x88e794: r0 = AllocateClosure()
    //     0x88e794: bl              #0x98c960  ; AllocateClosureStub
    // 0x88e798: r16 = <void?>
    //     0x88e798: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x88e79c: ldr             lr, [fp, #0x18]
    // 0x88e7a0: stp             lr, x16, [SP, #8]
    // 0x88e7a4: str             x0, [SP]
    // 0x88e7a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e7a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e7ac: r0 = invokeCallback()
    //     0x88e7ac: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x88e7b0: r0 = Null
    //     0x88e7b0: mov             x0, NULL
    // 0x88e7b4: LeaveFrame
    //     0x88e7b4: mov             SP, fp
    //     0x88e7b8: ldp             fp, lr, [SP], #0x10
    // 0x88e7bc: ret
    //     0x88e7bc: ret             
    // 0x88e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7c4: b               #0x88e728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88e7c8, size: 0xcc
    // 0x88e7c8: EnterFrame
    //     0x88e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e7cc: mov             fp, SP
    // 0x88e7d0: AllocStack(0x20)
    //     0x88e7d0: sub             SP, SP, #0x20
    // 0x88e7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x88e7d4: ldr             x0, [fp, #0x10]
    //     0x88e7d8: ldur            w1, [x0, #0x17]
    //     0x88e7dc: add             x1, x1, HEAP, lsl #32
    // 0x88e7e0: CheckStackOverflow
    //     0x88e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e7e4: cmp             SP, x16
    //     0x88e7e8: b.ls            #0x88e870
    // 0x88e7ec: LoadField: r0 = r1->field_f
    //     0x88e7ec: ldur            w0, [x1, #0xf]
    // 0x88e7f0: DecompressPointer r0
    //     0x88e7f0: add             x0, x0, HEAP, lsl #32
    // 0x88e7f4: LoadField: r1 = r0->field_23
    //     0x88e7f4: ldur            w1, [x0, #0x23]
    // 0x88e7f8: DecompressPointer r1
    //     0x88e7f8: add             x1, x1, HEAP, lsl #32
    // 0x88e7fc: stur            x1, [fp, #-0x10]
    // 0x88e800: cmp             w1, NULL
    // 0x88e804: b.eq            #0x88e878
    // 0x88e808: LoadField: r2 = r0->field_43
    //     0x88e808: ldur            w2, [x0, #0x43]
    // 0x88e80c: DecompressPointer r2
    //     0x88e80c: add             x2, x2, HEAP, lsl #32
    // 0x88e810: r16 = Sentinel
    //     0x88e810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e814: cmp             w2, w16
    // 0x88e818: b.eq            #0x88e87c
    // 0x88e81c: LoadField: r2 = r0->field_3f
    //     0x88e81c: ldur            w2, [x0, #0x3f]
    // 0x88e820: DecompressPointer r2
    //     0x88e820: add             x2, x2, HEAP, lsl #32
    // 0x88e824: r16 = Sentinel
    //     0x88e824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e828: cmp             w2, w16
    // 0x88e82c: b.eq            #0x88e888
    // 0x88e830: LoadField: r0 = r2->field_b
    //     0x88e830: ldur            w0, [x2, #0xb]
    // 0x88e834: DecompressPointer r0
    //     0x88e834: add             x0, x0, HEAP, lsl #32
    // 0x88e838: stur            x0, [fp, #-8]
    // 0x88e83c: r0 = ForcePressDetails()
    //     0x88e83c: bl              #0x594c28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x88e840: mov             x1, x0
    // 0x88e844: ldur            x0, [fp, #-8]
    // 0x88e848: StoreField: r1->field_7 = r0
    //     0x88e848: stur            w0, [x1, #7]
    // 0x88e84c: ldur            x16, [fp, #-0x10]
    // 0x88e850: stp             x1, x16, [SP]
    // 0x88e854: ldur            x0, [fp, #-0x10]
    // 0x88e858: ClosureCall
    //     0x88e858: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88e85c: ldur            x2, [x0, #0x1f]
    //     0x88e860: blr             x2
    // 0x88e864: LeaveFrame
    //     0x88e864: mov             SP, fp
    //     0x88e868: ldp             fp, lr, [SP], #0x10
    // 0x88e86c: ret
    //     0x88e86c: ret             
    // 0x88e870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e874: b               #0x88e7ec
    // 0x88e878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e87c: r9 = _lastPressure
    //     0x88e87c: add             x9, PP, #0x38, lsl #12  ; [pp+0x388f8] Field <ForcePressGestureRecognizer._lastPressure@286518508>: late (offset: 0x44)
    //     0x88e880: ldr             x9, [x9, #0x8f8]
    // 0x88e884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e884: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e888: r9 = _lastPosition
    //     0x88e888: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <ForcePressGestureRecognizer._lastPosition@286518508>: late (offset: 0x40)
    //     0x88e88c: ldr             x9, [x9, #0x8d8]
    // 0x88e890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e890: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x93062c, size: 0x68
    // 0x93062c: EnterFrame
    //     0x93062c: stp             fp, lr, [SP, #-0x10]!
    //     0x930630: mov             fp, SP
    // 0x930634: AllocStack(0x10)
    //     0x930634: sub             SP, SP, #0x10
    // 0x930638: CheckStackOverflow
    //     0x930638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93063c: cmp             SP, x16
    //     0x930640: b.ls            #0x93068c
    // 0x930644: ldr             x2, [fp, #0x10]
    // 0x930648: r0 = BoxInt64Instr(r2)
    //     0x930648: sbfiz           x0, x2, #1, #0x1f
    //     0x93064c: cmp             x2, x0, asr #1
    //     0x930650: b.eq            #0x93065c
    //     0x930654: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930658: stur            x2, [x0, #7]
    // 0x93065c: ldr             x16, [fp, #0x18]
    // 0x930660: stp             x0, x16, [SP]
    // 0x930664: r0 = stopTrackingPointer()
    //     0x930664: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x930668: ldr             x16, [fp, #0x18]
    // 0x93066c: str             x16, [SP, #8]
    // 0x930670: ldr             x0, [fp, #0x10]
    // 0x930674: str             x0, [SP]
    // 0x930678: r0 = didStopTrackingLastPointer()
    //     0x930678: bl              #0x594a84  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x93067c: r0 = Null
    //     0x93067c: mov             x0, NULL
    // 0x930680: LeaveFrame
    //     0x930680: mov             SP, fp
    //     0x930684: ldp             fp, lr, [SP], #0x10
    // 0x930688: ret
    //     0x930688: ret             
    // 0x93068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93068c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930690: b               #0x930644
  }
}

// class id: 5061, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79072c, size: 0x5c
    // 0x79072c: EnterFrame
    //     0x79072c: stp             fp, lr, [SP, #-0x10]!
    //     0x790730: mov             fp, SP
    // 0x790734: AllocStack(0x8)
    //     0x790734: sub             SP, SP, #8
    // 0x790738: CheckStackOverflow
    //     0x790738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79073c: cmp             SP, x16
    //     0x790740: b.ls            #0x790780
    // 0x790744: r1 = Null
    //     0x790744: mov             x1, NULL
    // 0x790748: r2 = 4
    //     0x790748: movz            x2, #0x4
    // 0x79074c: r0 = AllocateArray()
    //     0x79074c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790750: r17 = "_ForceState."
    //     0x790750: add             x17, PP, #0x38, lsl #12  ; [pp+0x38900] "_ForceState."
    //     0x790754: ldr             x17, [x17, #0x900]
    // 0x790758: StoreField: r0->field_f = r17
    //     0x790758: stur            w17, [x0, #0xf]
    // 0x79075c: ldr             x1, [fp, #0x10]
    // 0x790760: LoadField: r2 = r1->field_f
    //     0x790760: ldur            w2, [x1, #0xf]
    // 0x790764: DecompressPointer r2
    //     0x790764: add             x2, x2, HEAP, lsl #32
    // 0x790768: StoreField: r0->field_13 = r2
    //     0x790768: stur            w2, [x0, #0x13]
    // 0x79076c: str             x0, [SP]
    // 0x790770: r0 = _interpolate()
    //     0x790770: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790774: LeaveFrame
    //     0x790774: mov             SP, fp
    //     0x790778: ldp             fp, lr, [SP], #0x10
    // 0x79077c: ret
    //     0x79077c: ret             
    // 0x790780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790784: b               #0x790744
  }
}
