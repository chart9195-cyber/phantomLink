// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 2175, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 2176, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 2274, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x58e1a0, size: 0x48
    // 0x58e1a0: EnterFrame
    //     0x58e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e1a4: mov             fp, SP
    // 0x58e1a8: AllocStack(0x18)
    //     0x58e1a8: sub             SP, SP, #0x18
    // 0x58e1ac: CheckStackOverflow
    //     0x58e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e1b0: cmp             SP, x16
    //     0x58e1b4: b.ls            #0x58e1e0
    // 0x58e1b8: ldr             x16, [fp, #0x20]
    // 0x58e1bc: str             x16, [SP, #0x10]
    // 0x58e1c0: ldr             x0, [fp, #0x18]
    // 0x58e1c4: ldr             x16, [fp, #0x10]
    // 0x58e1c8: stp             x16, x0, [SP]
    // 0x58e1cc: r0 = startTrackingPointer()
    //     0x58e1cc: bl              #0x58e1e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x58e1d0: r0 = Null
    //     0x58e1d0: mov             x0, NULL
    // 0x58e1d4: LeaveFrame
    //     0x58e1d4: mov             SP, fp
    //     0x58e1d8: ldp             fp, lr, [SP], #0x10
    // 0x58e1dc: ret
    //     0x58e1dc: ret             
    // 0x58e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e1e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e1e4: b               #0x58e1b8
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x5938ec, size: 0x9c
    // 0x5938ec: EnterFrame
    //     0x5938ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5938f0: mov             fp, SP
    // 0x5938f4: AllocStack(0x10)
    //     0x5938f4: sub             SP, SP, #0x10
    // 0x5938f8: CheckStackOverflow
    //     0x5938f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5938fc: cmp             SP, x16
    //     0x593900: b.ls            #0x59397c
    // 0x593904: ldr             x1, [fp, #0x10]
    // 0x593908: LoadField: r0 = r1->field_47
    //     0x593908: ldur            w0, [x1, #0x47]
    // 0x59390c: DecompressPointer r0
    //     0x59390c: add             x0, x0, HEAP, lsl #32
    // 0x593910: tbnz            w0, #4, #0x593924
    // 0x593914: r0 = Null
    //     0x593914: mov             x0, NULL
    // 0x593918: LeaveFrame
    //     0x593918: mov             SP, fp
    //     0x59391c: ldp             fp, lr, [SP], #0x10
    // 0x593920: ret
    //     0x593920: ret             
    // 0x593924: LoadField: r0 = r1->field_4f
    //     0x593924: ldur            w0, [x1, #0x4f]
    // 0x593928: DecompressPointer r0
    //     0x593928: add             x0, x0, HEAP, lsl #32
    // 0x59392c: cmp             w0, NULL
    // 0x593930: b.eq            #0x593984
    // 0x593934: r2 = LoadClassIdInstr(r1)
    //     0x593934: ldur            x2, [x1, #-1]
    //     0x593938: ubfx            x2, x2, #0xc, #0x14
    // 0x59393c: cmp             x2, #0x8e3
    // 0x593940: b.eq            #0x593964
    // 0x593944: r2 = LoadClassIdInstr(r1)
    //     0x593944: ldur            x2, [x1, #-1]
    //     0x593948: ubfx            x2, x2, #0xc, #0x14
    // 0x59394c: stp             x0, x1, [SP]
    // 0x593950: mov             x0, x2
    // 0x593954: r0 = GDT[cid_x0 + -0xf61]()
    //     0x593954: sub             lr, x0, #0xf61
    //     0x593958: ldr             lr, [x21, lr, lsl #3]
    //     0x59395c: blr             lr
    // 0x593960: ldr             x1, [fp, #0x10]
    // 0x593964: r2 = true
    //     0x593964: add             x2, NULL, #0x20  ; true
    // 0x593968: StoreField: r1->field_47 = r2
    //     0x593968: stur            w2, [x1, #0x47]
    // 0x59396c: r0 = Null
    //     0x59396c: mov             x0, NULL
    // 0x593970: LeaveFrame
    //     0x593970: mov             SP, fp
    //     0x593974: ldp             fp, lr, [SP], #0x10
    // 0x593978: ret
    //     0x593978: ret             
    // 0x59397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59397c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593980: b               #0x593904
    // 0x593984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593984: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593988, size: 0xbc
    // 0x593988: EnterFrame
    //     0x593988: stp             fp, lr, [SP, #-0x10]!
    //     0x59398c: mov             fp, SP
    // 0x593990: AllocStack(0x10)
    //     0x593990: sub             SP, SP, #0x10
    // 0x593994: CheckStackOverflow
    //     0x593994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593998: cmp             SP, x16
    //     0x59399c: b.ls            #0x593a3c
    // 0x5939a0: ldr             x0, [fp, #0x18]
    // 0x5939a4: LoadField: r1 = r0->field_33
    //     0x5939a4: ldur            w1, [x0, #0x33]
    // 0x5939a8: DecompressPointer r1
    //     0x5939a8: add             x1, x1, HEAP, lsl #32
    // 0x5939ac: r16 = Instance_GestureRecognizerState
    //     0x5939ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f70] Obj!GestureRecognizerState@9f9541
    //     0x5939b0: ldr             x16, [x16, #0xf70]
    // 0x5939b4: cmp             w1, w16
    // 0x5939b8: b.ne            #0x593a0c
    // 0x5939bc: LoadField: r1 = r0->field_4f
    //     0x5939bc: ldur            w1, [x0, #0x4f]
    // 0x5939c0: DecompressPointer r1
    //     0x5939c0: add             x1, x1, HEAP, lsl #32
    // 0x5939c4: cmp             w1, NULL
    // 0x5939c8: b.eq            #0x5939e4
    // 0x5939cc: LoadField: r1 = r0->field_53
    //     0x5939cc: ldur            w1, [x0, #0x53]
    // 0x5939d0: DecompressPointer r1
    //     0x5939d0: add             x1, x1, HEAP, lsl #32
    // 0x5939d4: cmp             w1, NULL
    // 0x5939d8: b.eq            #0x5939e4
    // 0x5939dc: str             x0, [SP]
    // 0x5939e0: r0 = _reset()
    //     0x5939e0: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x5939e4: ldr             x1, [fp, #0x18]
    // 0x5939e8: ldr             x0, [fp, #0x10]
    // 0x5939ec: StoreField: r1->field_4f = r0
    //     0x5939ec: stur            w0, [x1, #0x4f]
    //     0x5939f0: ldurb           w16, [x1, #-1]
    //     0x5939f4: ldurb           w17, [x0, #-1]
    //     0x5939f8: and             x16, x17, x16, lsr #2
    //     0x5939fc: tst             x16, HEAP, lsr #32
    //     0x593a00: b.eq            #0x593a08
    //     0x593a04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593a08: b               #0x593a10
    // 0x593a0c: mov             x1, x0
    // 0x593a10: LoadField: r0 = r1->field_4f
    //     0x593a10: ldur            w0, [x1, #0x4f]
    // 0x593a14: DecompressPointer r0
    //     0x593a14: add             x0, x0, HEAP, lsl #32
    // 0x593a18: cmp             w0, NULL
    // 0x593a1c: b.eq            #0x593a2c
    // 0x593a20: ldr             x16, [fp, #0x10]
    // 0x593a24: stp             x16, x1, [SP]
    // 0x593a28: r0 = addAllowedPointer()
    //     0x593a28: bl              #0x5933e4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x593a2c: r0 = Null
    //     0x593a2c: mov             x0, NULL
    // 0x593a30: LeaveFrame
    //     0x593a30: mov             SP, fp
    //     0x593a34: ldp             fp, lr, [SP], #0x10
    // 0x593a38: ret
    //     0x593a38: ret             
    // 0x593a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593a40: b               #0x5939a0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x593a44, size: 0x20
    // 0x593a44: r1 = false
    //     0x593a44: add             x1, NULL, #0x30  ; false
    // 0x593a48: ldr             x2, [SP]
    // 0x593a4c: StoreField: r2->field_47 = r1
    //     0x593a4c: stur            w1, [x2, #0x47]
    // 0x593a50: StoreField: r2->field_4b = r1
    //     0x593a50: stur            w1, [x2, #0x4b]
    // 0x593a54: StoreField: r2->field_53 = rNULL
    //     0x593a54: stur            NULL, [x2, #0x53]
    // 0x593a58: StoreField: r2->field_4f = rNULL
    //     0x593a58: stur            NULL, [x2, #0x4f]
    // 0x593a5c: r0 = Null
    //     0x593a5c: mov             x0, NULL
    // 0x593a60: ret
    //     0x593a60: ret             
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x8778b0, size: 0x7c
    // 0x8778b0: EnterFrame
    //     0x8778b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8778b4: mov             fp, SP
    // 0x8778b8: AllocStack(0x18)
    //     0x8778b8: sub             SP, SP, #0x18
    // 0x8778bc: CheckStackOverflow
    //     0x8778bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8778c0: cmp             SP, x16
    //     0x8778c4: b.ls            #0x877920
    // 0x8778c8: ldr             x0, [fp, #0x18]
    // 0x8778cc: LoadField: r1 = r0->field_4f
    //     0x8778cc: ldur            w1, [x0, #0x4f]
    // 0x8778d0: DecompressPointer r1
    //     0x8778d0: add             x1, x1, HEAP, lsl #32
    // 0x8778d4: cmp             w1, NULL
    // 0x8778d8: b.eq            #0x877928
    // 0x8778dc: r2 = LoadClassIdInstr(r0)
    //     0x8778dc: ldur            x2, [x0, #-1]
    //     0x8778e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8778e4: cmp             x2, #0x8e3
    // 0x8778e8: b.eq            #0x877910
    // 0x8778ec: r2 = LoadClassIdInstr(r0)
    //     0x8778ec: ldur            x2, [x0, #-1]
    //     0x8778f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8778f4: stp             x1, x0, [SP, #8]
    // 0x8778f8: ldr             x16, [fp, #0x10]
    // 0x8778fc: str             x16, [SP]
    // 0x877900: mov             x0, x2
    // 0x877904: r0 = GDT[cid_x0 + -0xf5e]()
    //     0x877904: sub             lr, x0, #0xf5e
    //     0x877908: ldr             lr, [x21, lr, lsl #3]
    //     0x87790c: blr             lr
    // 0x877910: r0 = Null
    //     0x877910: mov             x0, NULL
    // 0x877914: LeaveFrame
    //     0x877914: mov             SP, fp
    //     0x877918: ldp             fp, lr, [SP], #0x10
    // 0x87791c: ret
    //     0x87791c: ret             
    // 0x877920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877924: b               #0x8778c8
    // 0x877928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x887d44, size: 0x70
    // 0x887d44: EnterFrame
    //     0x887d44: stp             fp, lr, [SP, #-0x10]!
    //     0x887d48: mov             fp, SP
    // 0x887d4c: AllocStack(0x10)
    //     0x887d4c: sub             SP, SP, #0x10
    // 0x887d50: CheckStackOverflow
    //     0x887d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887d54: cmp             SP, x16
    //     0x887d58: b.ls            #0x887dac
    // 0x887d5c: ldr             x0, [fp, #0x18]
    // 0x887d60: LoadField: r1 = r0->field_4b
    //     0x887d60: ldur            w1, [x0, #0x4b]
    // 0x887d64: DecompressPointer r1
    //     0x887d64: add             x1, x1, HEAP, lsl #32
    // 0x887d68: tbnz            w1, #4, #0x887d88
    // 0x887d6c: r16 = "spontaneous"
    //     0x887d6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa8] "spontaneous"
    //     0x887d70: ldr             x16, [x16, #0xaa8]
    // 0x887d74: stp             x16, x0, [SP]
    // 0x887d78: r0 = _checkCancel()
    //     0x887d78: bl              #0x8778b0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x887d7c: ldr             x16, [fp, #0x18]
    // 0x887d80: str             x16, [SP]
    // 0x887d84: r0 = _reset()
    //     0x887d84: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x887d88: ldr             x16, [fp, #0x18]
    // 0x887d8c: r30 = Instance_GestureDisposition
    //     0x887d8c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x887d90: ldr             lr, [lr, #0xa58]
    // 0x887d94: stp             lr, x16, [SP]
    // 0x887d98: r0 = resolve()
    //     0x887d98: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x887d9c: r0 = Null
    //     0x887d9c: mov             x0, NULL
    // 0x887da0: LeaveFrame
    //     0x887da0: mov             SP, fp
    //     0x887da4: ldp             fp, lr, [SP], #0x10
    // 0x887da8: ret
    //     0x887da8: ret             
    // 0x887dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887db0: b               #0x887d5c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88e894, size: 0xc4
    // 0x88e894: EnterFrame
    //     0x88e894: stp             fp, lr, [SP, #-0x10]!
    //     0x88e898: mov             fp, SP
    // 0x88e89c: AllocStack(0x10)
    //     0x88e89c: sub             SP, SP, #0x10
    // 0x88e8a0: CheckStackOverflow
    //     0x88e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e8a4: cmp             SP, x16
    //     0x88e8a8: b.ls            #0x88e950
    // 0x88e8ac: ldr             x16, [fp, #0x18]
    // 0x88e8b0: str             x16, [SP, #8]
    // 0x88e8b4: ldr             x0, [fp, #0x10]
    // 0x88e8b8: str             x0, [SP]
    // 0x88e8bc: r0 = acceptGesture()
    //     0x88e8bc: bl              #0x5937f0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x88e8c0: ldr             x2, [fp, #0x18]
    // 0x88e8c4: LoadField: r3 = r2->field_37
    //     0x88e8c4: ldur            w3, [x2, #0x37]
    // 0x88e8c8: DecompressPointer r3
    //     0x88e8c8: add             x3, x3, HEAP, lsl #32
    // 0x88e8cc: ldr             x4, [fp, #0x10]
    // 0x88e8d0: r0 = BoxInt64Instr(r4)
    //     0x88e8d0: sbfiz           x0, x4, #1, #0x1f
    //     0x88e8d4: cmp             x4, x0, asr #1
    //     0x88e8d8: b.eq            #0x88e8e4
    //     0x88e8dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88e8e0: stur            x4, [x0, #7]
    // 0x88e8e4: cmp             w0, w3
    // 0x88e8e8: b.eq            #0x88e924
    // 0x88e8ec: and             w16, w0, w3
    // 0x88e8f0: branchIfSmi(r16, 0x88e940)
    //     0x88e8f0: tbz             w16, #0, #0x88e940
    // 0x88e8f4: r16 = LoadClassIdInstr(r0)
    //     0x88e8f4: ldur            x16, [x0, #-1]
    //     0x88e8f8: ubfx            x16, x16, #0xc, #0x14
    // 0x88e8fc: cmp             x16, #0x3c
    // 0x88e900: b.ne            #0x88e940
    // 0x88e904: r16 = LoadClassIdInstr(r3)
    //     0x88e904: ldur            x16, [x3, #-1]
    //     0x88e908: ubfx            x16, x16, #0xc, #0x14
    // 0x88e90c: cmp             x16, #0x3c
    // 0x88e910: b.ne            #0x88e940
    // 0x88e914: LoadField: r16 = r0->field_7
    //     0x88e914: ldur            x16, [x0, #7]
    // 0x88e918: LoadField: r17 = r3->field_7
    //     0x88e918: ldur            x17, [x3, #7]
    // 0x88e91c: cmp             x16, x17
    // 0x88e920: b.ne            #0x88e940
    // 0x88e924: str             x2, [SP]
    // 0x88e928: r0 = _checkDown()
    //     0x88e928: bl              #0x5938ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x88e92c: ldr             x0, [fp, #0x18]
    // 0x88e930: r1 = true
    //     0x88e930: add             x1, NULL, #0x20  ; true
    // 0x88e934: StoreField: r0->field_4b = r1
    //     0x88e934: stur            w1, [x0, #0x4b]
    // 0x88e938: str             x0, [SP]
    // 0x88e93c: r0 = _checkUp()
    //     0x88e93c: bl              #0x88e958  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x88e940: r0 = Null
    //     0x88e940: mov             x0, NULL
    // 0x88e944: LeaveFrame
    //     0x88e944: mov             SP, fp
    //     0x88e948: ldp             fp, lr, [SP], #0x10
    // 0x88e94c: ret
    //     0x88e94c: ret             
    // 0x88e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e954: b               #0x88e8ac
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x88e958, size: 0xd8
    // 0x88e958: EnterFrame
    //     0x88e958: stp             fp, lr, [SP, #-0x10]!
    //     0x88e95c: mov             fp, SP
    // 0x88e960: AllocStack(0x18)
    //     0x88e960: sub             SP, SP, #0x18
    // 0x88e964: CheckStackOverflow
    //     0x88e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e968: cmp             SP, x16
    //     0x88e96c: b.ls            #0x88ea24
    // 0x88e970: ldr             x0, [fp, #0x10]
    // 0x88e974: LoadField: r1 = r0->field_4b
    //     0x88e974: ldur            w1, [x0, #0x4b]
    // 0x88e978: DecompressPointer r1
    //     0x88e978: add             x1, x1, HEAP, lsl #32
    // 0x88e97c: tbnz            w1, #4, #0x88e990
    // 0x88e980: LoadField: r1 = r0->field_53
    //     0x88e980: ldur            w1, [x0, #0x53]
    // 0x88e984: DecompressPointer r1
    //     0x88e984: add             x1, x1, HEAP, lsl #32
    // 0x88e988: cmp             w1, NULL
    // 0x88e98c: b.ne            #0x88e9a0
    // 0x88e990: r0 = Null
    //     0x88e990: mov             x0, NULL
    // 0x88e994: LeaveFrame
    //     0x88e994: mov             SP, fp
    //     0x88e998: ldp             fp, lr, [SP], #0x10
    // 0x88e99c: ret
    //     0x88e99c: ret             
    // 0x88e9a0: LoadField: r2 = r0->field_4f
    //     0x88e9a0: ldur            w2, [x0, #0x4f]
    // 0x88e9a4: DecompressPointer r2
    //     0x88e9a4: add             x2, x2, HEAP, lsl #32
    // 0x88e9a8: cmp             w2, NULL
    // 0x88e9ac: b.eq            #0x88ea2c
    // 0x88e9b0: r3 = LoadClassIdInstr(r0)
    //     0x88e9b0: ldur            x3, [x0, #-1]
    //     0x88e9b4: ubfx            x3, x3, #0xc, #0x14
    // 0x88e9b8: cmp             x3, #0x8e3
    // 0x88e9bc: b.ne            #0x88e9e8
    // 0x88e9c0: LoadField: r1 = r0->field_57
    //     0x88e9c0: ldur            w1, [x0, #0x57]
    // 0x88e9c4: DecompressPointer r1
    //     0x88e9c4: add             x1, x1, HEAP, lsl #32
    // 0x88e9c8: cmp             w1, NULL
    // 0x88e9cc: b.eq            #0x88ea08
    // 0x88e9d0: r16 = <void?>
    //     0x88e9d0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x88e9d4: stp             x0, x16, [SP, #8]
    // 0x88e9d8: str             x1, [SP]
    // 0x88e9dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e9dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e9e0: r0 = invokeCallback()
    //     0x88e9e0: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x88e9e4: b               #0x88ea08
    // 0x88e9e8: mov             x3, x0
    // 0x88e9ec: r0 = LoadClassIdInstr(r3)
    //     0x88e9ec: ldur            x0, [x3, #-1]
    //     0x88e9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x88e9f4: stp             x2, x3, [SP, #8]
    // 0x88e9f8: str             x1, [SP]
    // 0x88e9fc: r0 = GDT[cid_x0 + -0xf76]()
    //     0x88e9fc: sub             lr, x0, #0xf76
    //     0x88ea00: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea04: blr             lr
    // 0x88ea08: ldr             x16, [fp, #0x10]
    // 0x88ea0c: str             x16, [SP]
    // 0x88ea10: r0 = _reset()
    //     0x88ea10: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x88ea14: r0 = Null
    //     0x88ea14: mov             x0, NULL
    // 0x88ea18: LeaveFrame
    //     0x88ea18: mov             SP, fp
    //     0x88ea1c: ldp             fp, lr, [SP], #0x10
    // 0x88ea20: ret
    //     0x88ea20: ret             
    // 0x88ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea28: b               #0x88e970
    // 0x88ea2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ea2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x8c05bc, size: 0x1c8
    // 0x8c05bc: EnterFrame
    //     0x8c05bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c05c0: mov             fp, SP
    // 0x8c05c4: AllocStack(0x18)
    //     0x8c05c4: sub             SP, SP, #0x18
    // 0x8c05c8: CheckStackOverflow
    //     0x8c05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c05cc: cmp             SP, x16
    //     0x8c05d0: b.ls            #0x8c0774
    // 0x8c05d4: ldr             x0, [fp, #0x10]
    // 0x8c05d8: r2 = Null
    //     0x8c05d8: mov             x2, NULL
    // 0x8c05dc: r1 = Null
    //     0x8c05dc: mov             x1, NULL
    // 0x8c05e0: cmp             w0, NULL
    // 0x8c05e4: b.eq            #0x8c0604
    // 0x8c05e8: branchIfSmi(r0, 0x8c0604)
    //     0x8c05e8: tbz             w0, #0, #0x8c0604
    // 0x8c05ec: r3 = LoadClassIdInstr(r0)
    //     0x8c05ec: ldur            x3, [x0, #-1]
    //     0x8c05f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c05f4: cmp             x3, #0x8b2
    // 0x8c05f8: b.eq            #0x8c060c
    // 0x8c05fc: cmp             x3, #0xa8a
    // 0x8c0600: b.eq            #0x8c060c
    // 0x8c0604: r0 = false
    //     0x8c0604: add             x0, NULL, #0x30  ; false
    // 0x8c0608: b               #0x8c0610
    // 0x8c060c: r0 = true
    //     0x8c060c: add             x0, NULL, #0x20  ; true
    // 0x8c0610: tbnz            w0, #4, #0x8c0644
    // 0x8c0614: ldr             x3, [fp, #0x18]
    // 0x8c0618: ldr             x0, [fp, #0x10]
    // 0x8c061c: StoreField: r3->field_53 = r0
    //     0x8c061c: stur            w0, [x3, #0x53]
    //     0x8c0620: ldurb           w16, [x3, #-1]
    //     0x8c0624: ldurb           w17, [x0, #-1]
    //     0x8c0628: and             x16, x17, x16, lsr #2
    //     0x8c062c: tst             x16, HEAP, lsr #32
    //     0x8c0630: b.eq            #0x8c0638
    //     0x8c0634: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8c0638: str             x3, [SP]
    // 0x8c063c: r0 = _checkUp()
    //     0x8c063c: bl              #0x88e958  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x8c0640: b               #0x8c0764
    // 0x8c0644: ldr             x3, [fp, #0x18]
    // 0x8c0648: ldr             x0, [fp, #0x10]
    // 0x8c064c: r2 = Null
    //     0x8c064c: mov             x2, NULL
    // 0x8c0650: r1 = Null
    //     0x8c0650: mov             x1, NULL
    // 0x8c0654: cmp             w0, NULL
    // 0x8c0658: b.eq            #0x8c0678
    // 0x8c065c: branchIfSmi(r0, 0x8c0678)
    //     0x8c065c: tbz             w0, #0, #0x8c0678
    // 0x8c0660: r3 = LoadClassIdInstr(r0)
    //     0x8c0660: ldur            x3, [x0, #-1]
    //     0x8c0664: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0668: cmp             x3, #0x8a4
    // 0x8c066c: b.eq            #0x8c0680
    // 0x8c0670: cmp             x3, #0xa82
    // 0x8c0674: b.eq            #0x8c0680
    // 0x8c0678: r0 = false
    //     0x8c0678: add             x0, NULL, #0x30  ; false
    // 0x8c067c: b               #0x8c0684
    // 0x8c0680: r0 = true
    //     0x8c0680: add             x0, NULL, #0x20  ; true
    // 0x8c0684: tbnz            w0, #4, #0x8c06c8
    // 0x8c0688: ldr             x0, [fp, #0x18]
    // 0x8c068c: r16 = Instance_GestureDisposition
    //     0x8c068c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x8c0690: ldr             x16, [x16, #0xa58]
    // 0x8c0694: stp             x16, x0, [SP]
    // 0x8c0698: r0 = resolve()
    //     0x8c0698: bl              #0x887d44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x8c069c: ldr             x0, [fp, #0x18]
    // 0x8c06a0: LoadField: r1 = r0->field_47
    //     0x8c06a0: ldur            w1, [x0, #0x47]
    // 0x8c06a4: DecompressPointer r1
    //     0x8c06a4: add             x1, x1, HEAP, lsl #32
    // 0x8c06a8: tbnz            w1, #4, #0x8c06b8
    // 0x8c06ac: r16 = ""
    //     0x8c06ac: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8c06b0: stp             x16, x0, [SP]
    // 0x8c06b4: r0 = _checkCancel()
    //     0x8c06b4: bl              #0x8778b0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x8c06b8: ldr             x16, [fp, #0x18]
    // 0x8c06bc: str             x16, [SP]
    // 0x8c06c0: r0 = _reset()
    //     0x8c06c0: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8c06c4: b               #0x8c0764
    // 0x8c06c8: ldr             x1, [fp, #0x18]
    // 0x8c06cc: ldr             x0, [fp, #0x10]
    // 0x8c06d0: r2 = LoadClassIdInstr(r0)
    //     0x8c06d0: ldur            x2, [x0, #-1]
    //     0x8c06d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c06d8: str             x0, [SP]
    // 0x8c06dc: mov             x0, x2
    // 0x8c06e0: r0 = GDT[cid_x0 + -0xafb]()
    //     0x8c06e0: sub             lr, x0, #0xafb
    //     0x8c06e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c06e8: blr             lr
    // 0x8c06ec: mov             x2, x0
    // 0x8c06f0: ldr             x1, [fp, #0x18]
    // 0x8c06f4: stur            x2, [fp, #-8]
    // 0x8c06f8: LoadField: r0 = r1->field_4f
    //     0x8c06f8: ldur            w0, [x1, #0x4f]
    // 0x8c06fc: DecompressPointer r0
    //     0x8c06fc: add             x0, x0, HEAP, lsl #32
    // 0x8c0700: cmp             w0, NULL
    // 0x8c0704: b.eq            #0x8c077c
    // 0x8c0708: r3 = LoadClassIdInstr(r0)
    //     0x8c0708: ldur            x3, [x0, #-1]
    //     0x8c070c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0710: str             x0, [SP]
    // 0x8c0714: mov             x0, x3
    // 0x8c0718: r0 = GDT[cid_x0 + -0xafb]()
    //     0x8c0718: sub             lr, x0, #0xafb
    //     0x8c071c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0720: blr             lr
    // 0x8c0724: mov             x1, x0
    // 0x8c0728: ldur            x0, [fp, #-8]
    // 0x8c072c: cmp             x0, x1
    // 0x8c0730: b.eq            #0x8c0764
    // 0x8c0734: ldr             x0, [fp, #0x18]
    // 0x8c0738: r16 = Instance_GestureDisposition
    //     0x8c0738: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x8c073c: ldr             x16, [x16, #0xa58]
    // 0x8c0740: stp             x16, x0, [SP]
    // 0x8c0744: r0 = resolve()
    //     0x8c0744: bl              #0x887d44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x8c0748: ldr             x0, [fp, #0x18]
    // 0x8c074c: LoadField: r1 = r0->field_37
    //     0x8c074c: ldur            w1, [x0, #0x37]
    // 0x8c0750: DecompressPointer r1
    //     0x8c0750: add             x1, x1, HEAP, lsl #32
    // 0x8c0754: cmp             w1, NULL
    // 0x8c0758: b.eq            #0x8c0780
    // 0x8c075c: stp             x1, x0, [SP]
    // 0x8c0760: r0 = stopTrackingPointer()
    //     0x8c0760: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8c0764: r0 = Null
    //     0x8c0764: mov             x0, NULL
    // 0x8c0768: LeaveFrame
    //     0x8c0768: mov             SP, fp
    //     0x8c076c: ldp             fp, lr, [SP], #0x10
    // 0x8c0770: ret
    //     0x8c0770: ret             
    // 0x8c0774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0778: b               #0x8c05d4
    // 0x8c077c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c077c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0780: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930758, size: 0xd0
    // 0x930758: EnterFrame
    //     0x930758: stp             fp, lr, [SP, #-0x10]!
    //     0x93075c: mov             fp, SP
    // 0x930760: AllocStack(0x10)
    //     0x930760: sub             SP, SP, #0x10
    // 0x930764: CheckStackOverflow
    //     0x930764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930768: cmp             SP, x16
    //     0x93076c: b.ls            #0x930820
    // 0x930770: ldr             x16, [fp, #0x18]
    // 0x930774: str             x16, [SP, #8]
    // 0x930778: ldr             x0, [fp, #0x10]
    // 0x93077c: str             x0, [SP]
    // 0x930780: r0 = rejectGesture()
    //     0x930780: bl              #0x930694  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x930784: ldr             x2, [fp, #0x18]
    // 0x930788: LoadField: r3 = r2->field_37
    //     0x930788: ldur            w3, [x2, #0x37]
    // 0x93078c: DecompressPointer r3
    //     0x93078c: add             x3, x3, HEAP, lsl #32
    // 0x930790: ldr             x4, [fp, #0x10]
    // 0x930794: r0 = BoxInt64Instr(r4)
    //     0x930794: sbfiz           x0, x4, #1, #0x1f
    //     0x930798: cmp             x4, x0, asr #1
    //     0x93079c: b.eq            #0x9307a8
    //     0x9307a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9307a4: stur            x4, [x0, #7]
    // 0x9307a8: cmp             w0, w3
    // 0x9307ac: b.eq            #0x9307e8
    // 0x9307b0: and             w16, w0, w3
    // 0x9307b4: branchIfSmi(r16, 0x930810)
    //     0x9307b4: tbz             w16, #0, #0x930810
    // 0x9307b8: r16 = LoadClassIdInstr(r0)
    //     0x9307b8: ldur            x16, [x0, #-1]
    //     0x9307bc: ubfx            x16, x16, #0xc, #0x14
    // 0x9307c0: cmp             x16, #0x3c
    // 0x9307c4: b.ne            #0x930810
    // 0x9307c8: r16 = LoadClassIdInstr(r3)
    //     0x9307c8: ldur            x16, [x3, #-1]
    //     0x9307cc: ubfx            x16, x16, #0xc, #0x14
    // 0x9307d0: cmp             x16, #0x3c
    // 0x9307d4: b.ne            #0x930810
    // 0x9307d8: LoadField: r16 = r0->field_7
    //     0x9307d8: ldur            x16, [x0, #7]
    // 0x9307dc: LoadField: r17 = r3->field_7
    //     0x9307dc: ldur            x17, [x3, #7]
    // 0x9307e0: cmp             x16, x17
    // 0x9307e4: b.ne            #0x930810
    // 0x9307e8: LoadField: r0 = r2->field_47
    //     0x9307e8: ldur            w0, [x2, #0x47]
    // 0x9307ec: DecompressPointer r0
    //     0x9307ec: add             x0, x0, HEAP, lsl #32
    // 0x9307f0: tbnz            w0, #4, #0x930804
    // 0x9307f4: r16 = "forced"
    //     0x9307f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a88] "forced"
    //     0x9307f8: ldr             x16, [x16, #0xa88]
    // 0x9307fc: stp             x16, x2, [SP]
    // 0x930800: r0 = _checkCancel()
    //     0x930800: bl              #0x8778b0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x930804: ldr             x16, [fp, #0x18]
    // 0x930808: str             x16, [SP]
    // 0x93080c: r0 = _reset()
    //     0x93080c: bl              #0x593a44  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x930810: r0 = Null
    //     0x930810: mov             x0, NULL
    // 0x930814: LeaveFrame
    //     0x930814: mov             SP, fp
    //     0x930818: ldp             fp, lr, [SP], #0x10
    // 0x93081c: ret
    //     0x93081c: ret             
    // 0x930820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930824: b               #0x930770
  }
}

// class id: 2276, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5944a8, size: 0x70
    // 0x5944a8: EnterFrame
    //     0x5944a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5944ac: mov             fp, SP
    // 0x5944b0: AllocStack(0x10)
    //     0x5944b0: sub             SP, SP, #0x10
    // 0x5944b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5944b4: ldr             x0, [fp, #0x10]
    //     0x5944b8: ldur            w1, [x0, #0x17]
    //     0x5944bc: add             x1, x1, HEAP, lsl #32
    // 0x5944c0: CheckStackOverflow
    //     0x5944c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5944c4: cmp             SP, x16
    //     0x5944c8: b.ls            #0x59450c
    // 0x5944cc: LoadField: r0 = r1->field_f
    //     0x5944cc: ldur            w0, [x1, #0xf]
    // 0x5944d0: DecompressPointer r0
    //     0x5944d0: add             x0, x0, HEAP, lsl #32
    // 0x5944d4: LoadField: r2 = r0->field_57
    //     0x5944d4: ldur            w2, [x0, #0x57]
    // 0x5944d8: DecompressPointer r2
    //     0x5944d8: add             x2, x2, HEAP, lsl #32
    // 0x5944dc: cmp             w2, NULL
    // 0x5944e0: b.eq            #0x594514
    // 0x5944e4: LoadField: r0 = r1->field_13
    //     0x5944e4: ldur            w0, [x1, #0x13]
    // 0x5944e8: DecompressPointer r0
    //     0x5944e8: add             x0, x0, HEAP, lsl #32
    // 0x5944ec: stp             x0, x2, [SP]
    // 0x5944f0: mov             x0, x2
    // 0x5944f4: ClosureCall
    //     0x5944f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5944f8: ldur            x2, [x0, #0x1f]
    //     0x5944fc: blr             x2
    // 0x594500: LeaveFrame
    //     0x594500: mov             SP, fp
    //     0x594504: ldp             fp, lr, [SP], #0x10
    // 0x594508: ret
    //     0x594508: ret             
    // 0x59450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59450c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594510: b               #0x5944cc
    // 0x594514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594514: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x595538, size: 0x70
    // 0x595538: EnterFrame
    //     0x595538: stp             fp, lr, [SP, #-0x10]!
    //     0x59553c: mov             fp, SP
    // 0x595540: AllocStack(0x10)
    //     0x595540: sub             SP, SP, #0x10
    // 0x595544: SetupParameters([dynamic _ /* r0 */])
    //     0x595544: ldr             x0, [fp, #0x10]
    //     0x595548: ldur            w1, [x0, #0x17]
    //     0x59554c: add             x1, x1, HEAP, lsl #32
    // 0x595550: CheckStackOverflow
    //     0x595550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595554: cmp             SP, x16
    //     0x595558: b.ls            #0x59559c
    // 0x59555c: LoadField: r0 = r1->field_f
    //     0x59555c: ldur            w0, [x1, #0xf]
    // 0x595560: DecompressPointer r0
    //     0x595560: add             x0, x0, HEAP, lsl #32
    // 0x595564: LoadField: r2 = r0->field_5b
    //     0x595564: ldur            w2, [x0, #0x5b]
    // 0x595568: DecompressPointer r2
    //     0x595568: add             x2, x2, HEAP, lsl #32
    // 0x59556c: cmp             w2, NULL
    // 0x595570: b.eq            #0x5955a4
    // 0x595574: LoadField: r0 = r1->field_13
    //     0x595574: ldur            w0, [x1, #0x13]
    // 0x595578: DecompressPointer r0
    //     0x595578: add             x0, x0, HEAP, lsl #32
    // 0x59557c: stp             x0, x2, [SP]
    // 0x595580: mov             x0, x2
    // 0x595584: ClosureCall
    //     0x595584: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x595588: ldur            x2, [x0, #0x1f]
    //     0x59558c: blr             x2
    // 0x595590: LeaveFrame
    //     0x595590: mov             SP, fp
    //     0x595594: ldp             fp, lr, [SP], #0x10
    // 0x595598: ret
    //     0x595598: ret             
    // 0x59559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59559c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5955a0: b               #0x59555c
    // 0x5955a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5955a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x596dbc, size: 0x150
    // 0x596dbc: EnterFrame
    //     0x596dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x596dc0: mov             fp, SP
    // 0x596dc4: AllocStack(0x10)
    //     0x596dc4: sub             SP, SP, #0x10
    // 0x596dc8: CheckStackOverflow
    //     0x596dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596dcc: cmp             SP, x16
    //     0x596dd0: b.ls            #0x596f04
    // 0x596dd4: ldr             x1, [fp, #0x10]
    // 0x596dd8: r0 = LoadClassIdInstr(r1)
    //     0x596dd8: ldur            x0, [x1, #-1]
    //     0x596ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x596de0: str             x1, [SP]
    // 0x596de4: r0 = GDT[cid_x0 + -0xafb]()
    //     0x596de4: sub             lr, x0, #0xafb
    //     0x596de8: ldr             lr, [x21, lr, lsl #3]
    //     0x596dec: blr             lr
    // 0x596df0: mov             x2, x0
    // 0x596df4: cmp             x2, #2
    // 0x596df8: b.gt            #0x596ec0
    // 0x596dfc: cmp             x2, #1
    // 0x596e00: b.gt            #0x596e74
    // 0x596e04: r0 = BoxInt64Instr(r2)
    //     0x596e04: sbfiz           x0, x2, #1, #0x1f
    //     0x596e08: cmp             x2, x0, asr #1
    //     0x596e0c: b.eq            #0x596e18
    //     0x596e10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596e14: stur            x2, [x0, #7]
    // 0x596e18: cmp             w0, #2
    // 0x596e1c: b.ne            #0x596ef4
    // 0x596e20: ldr             x0, [fp, #0x18]
    // 0x596e24: LoadField: r1 = r0->field_57
    //     0x596e24: ldur            w1, [x0, #0x57]
    // 0x596e28: DecompressPointer r1
    //     0x596e28: add             x1, x1, HEAP, lsl #32
    // 0x596e2c: cmp             w1, NULL
    // 0x596e30: b.ne            #0x596ea8
    // 0x596e34: LoadField: r1 = r0->field_5f
    //     0x596e34: ldur            w1, [x0, #0x5f]
    // 0x596e38: DecompressPointer r1
    //     0x596e38: add             x1, x1, HEAP, lsl #32
    // 0x596e3c: cmp             w1, NULL
    // 0x596e40: b.ne            #0x596ea8
    // 0x596e44: LoadField: r1 = r0->field_5b
    //     0x596e44: ldur            w1, [x0, #0x5b]
    // 0x596e48: DecompressPointer r1
    //     0x596e48: add             x1, x1, HEAP, lsl #32
    // 0x596e4c: cmp             w1, NULL
    // 0x596e50: b.ne            #0x596ea8
    // 0x596e54: LoadField: r1 = r0->field_63
    //     0x596e54: ldur            w1, [x0, #0x63]
    // 0x596e58: DecompressPointer r1
    //     0x596e58: add             x1, x1, HEAP, lsl #32
    // 0x596e5c: cmp             w1, NULL
    // 0x596e60: b.ne            #0x596ea8
    // 0x596e64: r0 = false
    //     0x596e64: add             x0, NULL, #0x30  ; false
    // 0x596e68: LeaveFrame
    //     0x596e68: mov             SP, fp
    //     0x596e6c: ldp             fp, lr, [SP], #0x10
    // 0x596e70: ret
    //     0x596e70: ret             
    // 0x596e74: ldr             x0, [fp, #0x18]
    // 0x596e78: LoadField: r1 = r0->field_67
    //     0x596e78: ldur            w1, [x0, #0x67]
    // 0x596e7c: DecompressPointer r1
    //     0x596e7c: add             x1, x1, HEAP, lsl #32
    // 0x596e80: cmp             w1, NULL
    // 0x596e84: b.ne            #0x596ea8
    // 0x596e88: LoadField: r1 = r0->field_6b
    //     0x596e88: ldur            w1, [x0, #0x6b]
    // 0x596e8c: DecompressPointer r1
    //     0x596e8c: add             x1, x1, HEAP, lsl #32
    // 0x596e90: cmp             w1, NULL
    // 0x596e94: b.ne            #0x596ea8
    // 0x596e98: r0 = false
    //     0x596e98: add             x0, NULL, #0x30  ; false
    // 0x596e9c: LeaveFrame
    //     0x596e9c: mov             SP, fp
    //     0x596ea0: ldp             fp, lr, [SP], #0x10
    // 0x596ea4: ret
    //     0x596ea4: ret             
    // 0x596ea8: ldr             x16, [fp, #0x10]
    // 0x596eac: stp             x16, x0, [SP]
    // 0x596eb0: r0 = isPointerAllowed()
    //     0x596eb0: bl              #0x597250  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x596eb4: LeaveFrame
    //     0x596eb4: mov             SP, fp
    //     0x596eb8: ldp             fp, lr, [SP], #0x10
    // 0x596ebc: ret
    //     0x596ebc: ret             
    // 0x596ec0: cmp             x2, #4
    // 0x596ec4: b.lt            #0x596ef4
    // 0x596ec8: r0 = BoxInt64Instr(r2)
    //     0x596ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x596ecc: cmp             x2, x0, asr #1
    //     0x596ed0: b.eq            #0x596edc
    //     0x596ed4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596ed8: stur            x2, [x0, #7]
    // 0x596edc: cmp             w0, #8
    // 0x596ee0: b.ne            #0x596ef4
    // 0x596ee4: r0 = false
    //     0x596ee4: add             x0, NULL, #0x30  ; false
    // 0x596ee8: LeaveFrame
    //     0x596ee8: mov             SP, fp
    //     0x596eec: ldp             fp, lr, [SP], #0x10
    // 0x596ef0: ret
    //     0x596ef0: ret             
    // 0x596ef4: r0 = false
    //     0x596ef4: add             x0, NULL, #0x30  ; false
    // 0x596ef8: LeaveFrame
    //     0x596ef8: mov             SP, fp
    //     0x596efc: ldp             fp, lr, [SP], #0x10
    // 0x596f00: ret
    //     0x596f00: ret             
    // 0x596f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f08: b               #0x596dd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c054c, size: 0x70
    // 0x8c054c: EnterFrame
    //     0x8c054c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0550: mov             fp, SP
    // 0x8c0554: AllocStack(0x10)
    //     0x8c0554: sub             SP, SP, #0x10
    // 0x8c0558: SetupParameters([dynamic _ /* r0 */])
    //     0x8c0558: ldr             x0, [fp, #0x10]
    //     0x8c055c: ldur            w1, [x0, #0x17]
    //     0x8c0560: add             x1, x1, HEAP, lsl #32
    // 0x8c0564: CheckStackOverflow
    //     0x8c0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0568: cmp             SP, x16
    //     0x8c056c: b.ls            #0x8c05b0
    // 0x8c0570: LoadField: r0 = r1->field_f
    //     0x8c0570: ldur            w0, [x1, #0xf]
    // 0x8c0574: DecompressPointer r0
    //     0x8c0574: add             x0, x0, HEAP, lsl #32
    // 0x8c0578: LoadField: r2 = r0->field_6b
    //     0x8c0578: ldur            w2, [x0, #0x6b]
    // 0x8c057c: DecompressPointer r2
    //     0x8c057c: add             x2, x2, HEAP, lsl #32
    // 0x8c0580: cmp             w2, NULL
    // 0x8c0584: b.eq            #0x8c05b8
    // 0x8c0588: LoadField: r0 = r1->field_13
    //     0x8c0588: ldur            w0, [x1, #0x13]
    // 0x8c058c: DecompressPointer r0
    //     0x8c058c: add             x0, x0, HEAP, lsl #32
    // 0x8c0590: stp             x0, x2, [SP]
    // 0x8c0594: mov             x0, x2
    // 0x8c0598: ClosureCall
    //     0x8c0598: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c059c: ldur            x2, [x0, #0x1f]
    //     0x8c05a0: blr             x2
    // 0x8c05a4: LeaveFrame
    //     0x8c05a4: mov             SP, fp
    //     0x8c05a8: ldp             fp, lr, [SP], #0x10
    // 0x8c05ac: ret
    //     0x8c05ac: ret             
    // 0x8c05b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c05b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c05b4: b               #0x8c0570
    // 0x8c05b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c05b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x9291c4, size: 0x16c
    // 0x9291c4: EnterFrame
    //     0x9291c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9291c8: mov             fp, SP
    // 0x9291cc: AllocStack(0x20)
    //     0x9291cc: sub             SP, SP, #0x20
    // 0x9291d0: CheckStackOverflow
    //     0x9291d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9291d4: cmp             SP, x16
    //     0x9291d8: b.ls            #0x929324
    // 0x9291dc: ldr             x16, [fp, #0x10]
    // 0x9291e0: r30 = ""
    //     0x9291e0: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9291e4: stp             lr, x16, [SP]
    // 0x9291e8: r0 = ==()
    //     0x9291e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9291ec: tbnz            w0, #4, #0x9291fc
    // 0x9291f0: ldr             x0, [fp, #0x10]
    // 0x9291f4: mov             x1, x0
    // 0x9291f8: b               #0x92922c
    // 0x9291fc: ldr             x0, [fp, #0x10]
    // 0x929200: r1 = Null
    //     0x929200: mov             x1, NULL
    // 0x929204: r2 = 4
    //     0x929204: movz            x2, #0x4
    // 0x929208: r0 = AllocateArray()
    //     0x929208: bl              #0x98d620  ; AllocateArrayStub
    // 0x92920c: mov             x1, x0
    // 0x929210: ldr             x0, [fp, #0x10]
    // 0x929214: StoreField: r1->field_f = r0
    //     0x929214: stur            w0, [x1, #0xf]
    // 0x929218: r17 = " "
    //     0x929218: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x92921c: StoreField: r1->field_13 = r17
    //     0x92921c: stur            w17, [x1, #0x13]
    // 0x929220: str             x1, [SP]
    // 0x929224: r0 = _interpolate()
    //     0x929224: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x929228: mov             x1, x0
    // 0x92922c: ldr             x0, [fp, #0x18]
    // 0x929230: stur            x1, [fp, #-8]
    // 0x929234: r2 = LoadClassIdInstr(r0)
    //     0x929234: ldur            x2, [x0, #-1]
    //     0x929238: ubfx            x2, x2, #0xc, #0x14
    // 0x92923c: str             x0, [SP]
    // 0x929240: mov             x0, x2
    // 0x929244: r0 = GDT[cid_x0 + -0xafb]()
    //     0x929244: sub             lr, x0, #0xafb
    //     0x929248: ldr             lr, [x21, lr, lsl #3]
    //     0x92924c: blr             lr
    // 0x929250: mov             x2, x0
    // 0x929254: cmp             x2, #2
    // 0x929258: b.gt            #0x9292f0
    // 0x92925c: cmp             x2, #1
    // 0x929260: b.gt            #0x929314
    // 0x929264: r0 = BoxInt64Instr(r2)
    //     0x929264: sbfiz           x0, x2, #1, #0x1f
    //     0x929268: cmp             x2, x0, asr #1
    //     0x92926c: b.eq            #0x929278
    //     0x929270: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929274: stur            x2, [x0, #7]
    // 0x929278: cmp             w0, #2
    // 0x92927c: b.ne            #0x929314
    // 0x929280: ldr             x0, [fp, #0x20]
    // 0x929284: LoadField: r1 = r0->field_63
    //     0x929284: ldur            w1, [x0, #0x63]
    // 0x929288: DecompressPointer r1
    //     0x929288: add             x1, x1, HEAP, lsl #32
    // 0x92928c: cmp             w1, NULL
    // 0x929290: b.eq            #0x929314
    // 0x929294: ldur            x3, [fp, #-8]
    // 0x929298: r1 = Null
    //     0x929298: mov             x1, NULL
    // 0x92929c: r2 = 4
    //     0x92929c: movz            x2, #0x4
    // 0x9292a0: r0 = AllocateArray()
    //     0x9292a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x9292a4: mov             x1, x0
    // 0x9292a8: ldur            x0, [fp, #-8]
    // 0x9292ac: StoreField: r1->field_f = r0
    //     0x9292ac: stur            w0, [x1, #0xf]
    // 0x9292b0: r17 = "onTapCancel"
    //     0x9292b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f40] "onTapCancel"
    //     0x9292b4: ldr             x17, [x17, #0xf40]
    // 0x9292b8: StoreField: r1->field_13 = r17
    //     0x9292b8: stur            w17, [x1, #0x13]
    // 0x9292bc: str             x1, [SP]
    // 0x9292c0: r0 = _interpolate()
    //     0x9292c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9292c4: ldr             x0, [fp, #0x20]
    // 0x9292c8: LoadField: r1 = r0->field_63
    //     0x9292c8: ldur            w1, [x0, #0x63]
    // 0x9292cc: DecompressPointer r1
    //     0x9292cc: add             x1, x1, HEAP, lsl #32
    // 0x9292d0: cmp             w1, NULL
    // 0x9292d4: b.eq            #0x92932c
    // 0x9292d8: r16 = <void?>
    //     0x9292d8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x9292dc: stp             x0, x16, [SP, #8]
    // 0x9292e0: str             x1, [SP]
    // 0x9292e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9292e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9292e8: r0 = invokeCallback()
    //     0x9292e8: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9292ec: b               #0x929314
    // 0x9292f0: cmp             x2, #4
    // 0x9292f4: b.lt            #0x929314
    // 0x9292f8: r0 = BoxInt64Instr(r2)
    //     0x9292f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9292fc: cmp             x2, x0, asr #1
    //     0x929300: b.eq            #0x92930c
    //     0x929304: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929308: stur            x2, [x0, #7]
    // 0x92930c: cmp             w0, #8
    // 0x929310: b.eq            #0x929314
    // 0x929314: r0 = Null
    //     0x929314: mov             x0, NULL
    // 0x929318: LeaveFrame
    //     0x929318: mov             SP, fp
    //     0x92931c: ldp             fp, lr, [SP], #0x10
    // 0x929320: ret
    //     0x929320: ret             
    // 0x929324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929328: b               #0x9291dc
    // 0x92932c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92932c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x929330, size: 0x1e8
    // 0x929330: EnterFrame
    //     0x929330: stp             fp, lr, [SP, #-0x10]!
    //     0x929334: mov             fp, SP
    // 0x929338: AllocStack(0x30)
    //     0x929338: sub             SP, SP, #0x30
    // 0x92933c: CheckStackOverflow
    //     0x92933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929340: cmp             SP, x16
    //     0x929344: b.ls            #0x929510
    // 0x929348: r1 = 2
    //     0x929348: movz            x1, #0x2
    // 0x92934c: r0 = AllocateContext()
    //     0x92934c: bl              #0x98c848  ; AllocateContextStub
    // 0x929350: mov             x2, x0
    // 0x929354: ldr             x1, [fp, #0x18]
    // 0x929358: stur            x2, [fp, #-8]
    // 0x92935c: StoreField: r2->field_f = r1
    //     0x92935c: stur            w1, [x2, #0xf]
    // 0x929360: ldr             x3, [fp, #0x10]
    // 0x929364: r0 = LoadClassIdInstr(r3)
    //     0x929364: ldur            x0, [x3, #-1]
    //     0x929368: ubfx            x0, x0, #0xc, #0x14
    // 0x92936c: str             x3, [SP]
    // 0x929370: r0 = GDT[cid_x0 + -0xc62]()
    //     0x929370: sub             lr, x0, #0xc62
    //     0x929374: ldr             lr, [x21, lr, lsl #3]
    //     0x929378: blr             lr
    // 0x92937c: mov             x2, x0
    // 0x929380: ldr             x1, [fp, #0x10]
    // 0x929384: stur            x2, [fp, #-0x10]
    // 0x929388: r0 = LoadClassIdInstr(r1)
    //     0x929388: ldur            x0, [x1, #-1]
    //     0x92938c: ubfx            x0, x0, #0xc, #0x14
    // 0x929390: str             x1, [SP]
    // 0x929394: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x929394: sub             lr, x0, #0xb4d
    //     0x929398: ldr             lr, [x21, lr, lsl #3]
    //     0x92939c: blr             lr
    // 0x9293a0: mov             x2, x0
    // 0x9293a4: ldr             x1, [fp, #0x10]
    // 0x9293a8: stur            x2, [fp, #-0x18]
    // 0x9293ac: r0 = LoadClassIdInstr(r1)
    //     0x9293ac: ldur            x0, [x1, #-1]
    //     0x9293b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9293b4: str             x1, [SP]
    // 0x9293b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9293b8: sub             lr, x0, #0xfff
    //     0x9293bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9293c0: blr             lr
    // 0x9293c4: ldr             x16, [fp, #0x18]
    // 0x9293c8: stp             x0, x16, [SP]
    // 0x9293cc: r0 = getKindForPointer()
    //     0x9293cc: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x9293d0: r0 = TapDownDetails()
    //     0x9293d0: bl              #0x5e9908  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x9293d4: mov             x1, x0
    // 0x9293d8: ldur            x0, [fp, #-0x10]
    // 0x9293dc: StoreField: r1->field_7 = r0
    //     0x9293dc: stur            w0, [x1, #7]
    // 0x9293e0: ldur            x0, [fp, #-0x18]
    // 0x9293e4: StoreField: r1->field_b = r0
    //     0x9293e4: stur            w0, [x1, #0xb]
    // 0x9293e8: mov             x0, x1
    // 0x9293ec: ldur            x2, [fp, #-8]
    // 0x9293f0: StoreField: r2->field_13 = r0
    //     0x9293f0: stur            w0, [x2, #0x13]
    //     0x9293f4: ldurb           w16, [x2, #-1]
    //     0x9293f8: ldurb           w17, [x0, #-1]
    //     0x9293fc: and             x16, x17, x16, lsr #2
    //     0x929400: tst             x16, HEAP, lsr #32
    //     0x929404: b.eq            #0x92940c
    //     0x929408: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x92940c: ldr             x0, [fp, #0x10]
    // 0x929410: r1 = LoadClassIdInstr(r0)
    //     0x929410: ldur            x1, [x0, #-1]
    //     0x929414: ubfx            x1, x1, #0xc, #0x14
    // 0x929418: str             x0, [SP]
    // 0x92941c: mov             x0, x1
    // 0x929420: r0 = GDT[cid_x0 + -0xafb]()
    //     0x929420: sub             lr, x0, #0xafb
    //     0x929424: ldr             lr, [x21, lr, lsl #3]
    //     0x929428: blr             lr
    // 0x92942c: mov             x2, x0
    // 0x929430: cmp             x2, #2
    // 0x929434: b.gt            #0x9294dc
    // 0x929438: cmp             x2, #1
    // 0x92943c: b.gt            #0x92949c
    // 0x929440: r0 = BoxInt64Instr(r2)
    //     0x929440: sbfiz           x0, x2, #1, #0x1f
    //     0x929444: cmp             x2, x0, asr #1
    //     0x929448: b.eq            #0x929454
    //     0x92944c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929450: stur            x2, [x0, #7]
    // 0x929454: cmp             w0, #2
    // 0x929458: b.ne            #0x929500
    // 0x92945c: ldr             x0, [fp, #0x18]
    // 0x929460: LoadField: r1 = r0->field_57
    //     0x929460: ldur            w1, [x0, #0x57]
    // 0x929464: DecompressPointer r1
    //     0x929464: add             x1, x1, HEAP, lsl #32
    // 0x929468: cmp             w1, NULL
    // 0x92946c: b.eq            #0x929500
    // 0x929470: ldur            x2, [fp, #-8]
    // 0x929474: r1 = Function '<anonymous closure>':.
    //     0x929474: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] AnonymousClosure: (0x5944a8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x929330)
    //     0x929478: ldr             x1, [x1, #0xfb8]
    // 0x92947c: r0 = AllocateClosure()
    //     0x92947c: bl              #0x98c960  ; AllocateClosureStub
    // 0x929480: r16 = <void?>
    //     0x929480: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x929484: ldr             lr, [fp, #0x18]
    // 0x929488: stp             lr, x16, [SP, #8]
    // 0x92948c: str             x0, [SP]
    // 0x929490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x929490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929494: r0 = invokeCallback()
    //     0x929494: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x929498: b               #0x929500
    // 0x92949c: ldr             x0, [fp, #0x18]
    // 0x9294a0: LoadField: r1 = r0->field_6b
    //     0x9294a0: ldur            w1, [x0, #0x6b]
    // 0x9294a4: DecompressPointer r1
    //     0x9294a4: add             x1, x1, HEAP, lsl #32
    // 0x9294a8: cmp             w1, NULL
    // 0x9294ac: b.eq            #0x929500
    // 0x9294b0: ldur            x2, [fp, #-8]
    // 0x9294b4: r1 = Function '<anonymous closure>':.
    //     0x9294b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] AnonymousClosure: (0x8c054c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x929330)
    //     0x9294b8: ldr             x1, [x1, #0xfc0]
    // 0x9294bc: r0 = AllocateClosure()
    //     0x9294bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x9294c0: r16 = <void?>
    //     0x9294c0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x9294c4: ldr             lr, [fp, #0x18]
    // 0x9294c8: stp             lr, x16, [SP, #8]
    // 0x9294cc: str             x0, [SP]
    // 0x9294d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9294d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9294d4: r0 = invokeCallback()
    //     0x9294d4: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9294d8: b               #0x929500
    // 0x9294dc: cmp             x2, #4
    // 0x9294e0: b.lt            #0x929500
    // 0x9294e4: r0 = BoxInt64Instr(r2)
    //     0x9294e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9294e8: cmp             x2, x0, asr #1
    //     0x9294ec: b.eq            #0x9294f8
    //     0x9294f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9294f4: stur            x2, [x0, #7]
    // 0x9294f8: cmp             w0, #8
    // 0x9294fc: b.eq            #0x929500
    // 0x929500: r0 = Null
    //     0x929500: mov             x0, NULL
    // 0x929504: LeaveFrame
    //     0x929504: mov             SP, fp
    //     0x929508: ldp             fp, lr, [SP], #0x10
    // 0x92950c: ret
    //     0x92950c: ret             
    // 0x929510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929514: b               #0x929348
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x92d9a8, size: 0x1e0
    // 0x92d9a8: EnterFrame
    //     0x92d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d9ac: mov             fp, SP
    // 0x92d9b0: AllocStack(0x20)
    //     0x92d9b0: sub             SP, SP, #0x20
    // 0x92d9b4: CheckStackOverflow
    //     0x92d9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d9b8: cmp             SP, x16
    //     0x92d9bc: b.ls            #0x92db80
    // 0x92d9c0: r1 = 2
    //     0x92d9c0: movz            x1, #0x2
    // 0x92d9c4: r0 = AllocateContext()
    //     0x92d9c4: bl              #0x98c848  ; AllocateContextStub
    // 0x92d9c8: mov             x2, x0
    // 0x92d9cc: ldr             x1, [fp, #0x20]
    // 0x92d9d0: stur            x2, [fp, #-8]
    // 0x92d9d4: StoreField: r2->field_f = r1
    //     0x92d9d4: stur            w1, [x2, #0xf]
    // 0x92d9d8: ldr             x3, [fp, #0x10]
    // 0x92d9dc: r0 = LoadClassIdInstr(r3)
    //     0x92d9dc: ldur            x0, [x3, #-1]
    //     0x92d9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d9e4: str             x3, [SP]
    // 0x92d9e8: r0 = GDT[cid_x0 + -0xc32]()
    //     0x92d9e8: sub             lr, x0, #0xc32
    //     0x92d9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92d9f0: blr             lr
    // 0x92d9f4: ldr             x1, [fp, #0x10]
    // 0x92d9f8: r0 = LoadClassIdInstr(r1)
    //     0x92d9f8: ldur            x0, [x1, #-1]
    //     0x92d9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x92da00: str             x1, [SP]
    // 0x92da04: r0 = GDT[cid_x0 + -0xc62]()
    //     0x92da04: sub             lr, x0, #0xc62
    //     0x92da08: ldr             lr, [x21, lr, lsl #3]
    //     0x92da0c: blr             lr
    // 0x92da10: ldr             x0, [fp, #0x10]
    // 0x92da14: r1 = LoadClassIdInstr(r0)
    //     0x92da14: ldur            x1, [x0, #-1]
    //     0x92da18: ubfx            x1, x1, #0xc, #0x14
    // 0x92da1c: str             x0, [SP]
    // 0x92da20: mov             x0, x1
    // 0x92da24: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x92da24: sub             lr, x0, #0xb4d
    //     0x92da28: ldr             lr, [x21, lr, lsl #3]
    //     0x92da2c: blr             lr
    // 0x92da30: r0 = TapUpDetails()
    //     0x92da30: bl              #0x5f96ec  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x92da34: ldur            x2, [fp, #-8]
    // 0x92da38: StoreField: r2->field_13 = r0
    //     0x92da38: stur            w0, [x2, #0x13]
    //     0x92da3c: ldurb           w16, [x2, #-1]
    //     0x92da40: ldurb           w17, [x0, #-1]
    //     0x92da44: and             x16, x17, x16, lsr #2
    //     0x92da48: tst             x16, HEAP, lsr #32
    //     0x92da4c: b.eq            #0x92da54
    //     0x92da50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x92da54: ldr             x0, [fp, #0x18]
    // 0x92da58: r1 = LoadClassIdInstr(r0)
    //     0x92da58: ldur            x1, [x0, #-1]
    //     0x92da5c: ubfx            x1, x1, #0xc, #0x14
    // 0x92da60: str             x0, [SP]
    // 0x92da64: mov             x0, x1
    // 0x92da68: r0 = GDT[cid_x0 + -0xafb]()
    //     0x92da68: sub             lr, x0, #0xafb
    //     0x92da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x92da70: blr             lr
    // 0x92da74: mov             x2, x0
    // 0x92da78: cmp             x2, #2
    // 0x92da7c: b.gt            #0x92db4c
    // 0x92da80: cmp             x2, #1
    // 0x92da84: b.gt            #0x92db0c
    // 0x92da88: r0 = BoxInt64Instr(r2)
    //     0x92da88: sbfiz           x0, x2, #1, #0x1f
    //     0x92da8c: cmp             x2, x0, asr #1
    //     0x92da90: b.eq            #0x92da9c
    //     0x92da94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92da98: stur            x2, [x0, #7]
    // 0x92da9c: cmp             w0, #2
    // 0x92daa0: b.ne            #0x92db70
    // 0x92daa4: ldr             x0, [fp, #0x20]
    // 0x92daa8: LoadField: r1 = r0->field_5b
    //     0x92daa8: ldur            w1, [x0, #0x5b]
    // 0x92daac: DecompressPointer r1
    //     0x92daac: add             x1, x1, HEAP, lsl #32
    // 0x92dab0: cmp             w1, NULL
    // 0x92dab4: b.eq            #0x92dae0
    // 0x92dab8: ldur            x2, [fp, #-8]
    // 0x92dabc: r1 = Function '<anonymous closure>':.
    //     0x92dabc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] AnonymousClosure: (0x595538), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x92d9a8)
    //     0x92dac0: ldr             x1, [x1, #0xfa8]
    // 0x92dac4: r0 = AllocateClosure()
    //     0x92dac4: bl              #0x98c960  ; AllocateClosureStub
    // 0x92dac8: r16 = <void?>
    //     0x92dac8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x92dacc: ldr             lr, [fp, #0x20]
    // 0x92dad0: stp             lr, x16, [SP, #8]
    // 0x92dad4: str             x0, [SP]
    // 0x92dad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dadc: r0 = invokeCallback()
    //     0x92dadc: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x92dae0: ldr             x0, [fp, #0x20]
    // 0x92dae4: LoadField: r1 = r0->field_5f
    //     0x92dae4: ldur            w1, [x0, #0x5f]
    // 0x92dae8: DecompressPointer r1
    //     0x92dae8: add             x1, x1, HEAP, lsl #32
    // 0x92daec: cmp             w1, NULL
    // 0x92daf0: b.eq            #0x92db70
    // 0x92daf4: r16 = <void?>
    //     0x92daf4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x92daf8: stp             x0, x16, [SP, #8]
    // 0x92dafc: str             x1, [SP]
    // 0x92db00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db04: r0 = invokeCallback()
    //     0x92db04: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x92db08: b               #0x92db70
    // 0x92db0c: ldr             x0, [fp, #0x20]
    // 0x92db10: LoadField: r1 = r0->field_67
    //     0x92db10: ldur            w1, [x0, #0x67]
    // 0x92db14: DecompressPointer r1
    //     0x92db14: add             x1, x1, HEAP, lsl #32
    // 0x92db18: cmp             w1, NULL
    // 0x92db1c: b.eq            #0x92db70
    // 0x92db20: ldur            x2, [fp, #-8]
    // 0x92db24: r1 = Function '<anonymous closure>':.
    //     0x92db24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] AnonymousClosure: (0x92db88), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x92d9a8)
    //     0x92db28: ldr             x1, [x1, #0xfb0]
    // 0x92db2c: r0 = AllocateClosure()
    //     0x92db2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x92db30: r16 = <void?>
    //     0x92db30: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x92db34: ldr             lr, [fp, #0x20]
    // 0x92db38: stp             lr, x16, [SP, #8]
    // 0x92db3c: str             x0, [SP]
    // 0x92db40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db44: r0 = invokeCallback()
    //     0x92db44: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x92db48: b               #0x92db70
    // 0x92db4c: cmp             x2, #4
    // 0x92db50: b.lt            #0x92db70
    // 0x92db54: r0 = BoxInt64Instr(r2)
    //     0x92db54: sbfiz           x0, x2, #1, #0x1f
    //     0x92db58: cmp             x2, x0, asr #1
    //     0x92db5c: b.eq            #0x92db68
    //     0x92db60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92db64: stur            x2, [x0, #7]
    // 0x92db68: cmp             w0, #8
    // 0x92db6c: b.eq            #0x92db70
    // 0x92db70: r0 = Null
    //     0x92db70: mov             x0, NULL
    // 0x92db74: LeaveFrame
    //     0x92db74: mov             SP, fp
    //     0x92db78: ldp             fp, lr, [SP], #0x10
    // 0x92db7c: ret
    //     0x92db7c: ret             
    // 0x92db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db84: b               #0x92d9c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92db88, size: 0x68
    // 0x92db88: EnterFrame
    //     0x92db88: stp             fp, lr, [SP, #-0x10]!
    //     0x92db8c: mov             fp, SP
    // 0x92db90: AllocStack(0x8)
    //     0x92db90: sub             SP, SP, #8
    // 0x92db94: SetupParameters([dynamic _ /* r0 */])
    //     0x92db94: ldr             x0, [fp, #0x10]
    //     0x92db98: ldur            w1, [x0, #0x17]
    //     0x92db9c: add             x1, x1, HEAP, lsl #32
    // 0x92dba0: CheckStackOverflow
    //     0x92dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dba4: cmp             SP, x16
    //     0x92dba8: b.ls            #0x92dbe4
    // 0x92dbac: LoadField: r0 = r1->field_f
    //     0x92dbac: ldur            w0, [x1, #0xf]
    // 0x92dbb0: DecompressPointer r0
    //     0x92dbb0: add             x0, x0, HEAP, lsl #32
    // 0x92dbb4: LoadField: r1 = r0->field_67
    //     0x92dbb4: ldur            w1, [x0, #0x67]
    // 0x92dbb8: DecompressPointer r1
    //     0x92dbb8: add             x1, x1, HEAP, lsl #32
    // 0x92dbbc: cmp             w1, NULL
    // 0x92dbc0: b.eq            #0x92dbec
    // 0x92dbc4: str             x1, [SP]
    // 0x92dbc8: mov             x0, x1
    // 0x92dbcc: ClosureCall
    //     0x92dbcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92dbd0: ldur            x2, [x0, #0x1f]
    //     0x92dbd4: blr             x2
    // 0x92dbd8: LeaveFrame
    //     0x92dbd8: mov             SP, fp
    //     0x92dbdc: ldp             fp, lr, [SP], #0x10
    // 0x92dbe0: ret
    //     0x92dbe0: ret             
    // 0x92dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dbe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dbe8: b               #0x92dbac
    // 0x92dbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dbec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
