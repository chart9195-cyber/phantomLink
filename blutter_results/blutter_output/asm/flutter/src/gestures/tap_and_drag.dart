// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048781, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x879d90, size: 0x88
    // 0x879d90: EnterFrame
    //     0x879d90: stp             fp, lr, [SP, #-0x10]!
    //     0x879d94: mov             fp, SP
    // 0x879d98: AllocStack(0x10)
    //     0x879d98: sub             SP, SP, #0x10
    // 0x879d9c: CheckStackOverflow
    //     0x879d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879da0: cmp             SP, x16
    //     0x879da4: b.ls            #0x879e0c
    // 0x879da8: ldr             x0, [fp, #0x18]
    // 0x879dac: r1 = LoadClassIdInstr(r0)
    //     0x879dac: ldur            x1, [x0, #-1]
    //     0x879db0: ubfx            x1, x1, #0xc, #0x14
    // 0x879db4: str             x0, [SP]
    // 0x879db8: mov             x0, x1
    // 0x879dbc: r0 = GDT[cid_x0 + -0xc62]()
    //     0x879dbc: sub             lr, x0, #0xc62
    //     0x879dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x879dc4: blr             lr
    // 0x879dc8: mov             x1, x0
    // 0x879dcc: ldr             x0, [fp, #0x10]
    // 0x879dd0: cmp             w0, NULL
    // 0x879dd4: b.eq            #0x879e14
    // 0x879dd8: LoadField: r2 = r0->field_b
    //     0x879dd8: ldur            w2, [x0, #0xb]
    // 0x879ddc: DecompressPointer r2
    //     0x879ddc: add             x2, x2, HEAP, lsl #32
    // 0x879de0: stp             x2, x1, [SP]
    // 0x879de4: r0 = -()
    //     0x879de4: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x879de8: LoadField: d1 = r0->field_7
    //     0x879de8: ldur            d1, [x0, #7]
    // 0x879dec: fmul            d2, d1, d1
    // 0x879df0: LoadField: d1 = r0->field_f
    //     0x879df0: ldur            d1, [x0, #0xf]
    // 0x879df4: fmul            d3, d1, d1
    // 0x879df8: fadd            d1, d2, d3
    // 0x879dfc: fsqrt           d0, d1
    // 0x879e00: LeaveFrame
    //     0x879e00: mov             SP, fp
    //     0x879e04: ldp             fp, lr, [SP], #0x10
    // 0x879e08: ret
    //     0x879e08: ret             
    // 0x879e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879e10: b               #0x879da8
    // 0x879e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879e14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2263, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593d6c, size: 0xcc
    // 0x593d6c: EnterFrame
    //     0x593d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x593d70: mov             fp, SP
    // 0x593d74: AllocStack(0x10)
    //     0x593d74: sub             SP, SP, #0x10
    // 0x593d78: CheckStackOverflow
    //     0x593d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593d7c: cmp             SP, x16
    //     0x593d80: b.ls            #0x593e30
    // 0x593d84: ldr             x16, [fp, #0x18]
    // 0x593d88: ldr             lr, [fp, #0x10]
    // 0x593d8c: stp             lr, x16, [SP]
    // 0x593d90: r0 = addAllowedPointer()
    //     0x593d90: bl              #0x593b24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x593d94: ldr             x0, [fp, #0x18]
    // 0x593d98: LoadField: r1 = r0->field_3b
    //     0x593d98: ldur            w1, [x0, #0x3b]
    // 0x593d9c: DecompressPointer r1
    //     0x593d9c: add             x1, x1, HEAP, lsl #32
    // 0x593da0: cmp             w1, NULL
    // 0x593da4: b.eq            #0x593dc0
    // 0x593da8: LoadField: r2 = r1->field_7
    //     0x593da8: ldur            w2, [x1, #7]
    // 0x593dac: DecompressPointer r2
    //     0x593dac: add             x2, x2, HEAP, lsl #32
    // 0x593db0: cmp             w2, NULL
    // 0x593db4: b.ne            #0x593dc0
    // 0x593db8: str             x0, [SP]
    // 0x593dbc: r0 = _tapTrackerReset()
    //     0x593dbc: bl              #0x594178  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x593dc0: ldr             x0, [fp, #0x18]
    // 0x593dc4: StoreField: r0->field_27 = rNULL
    //     0x593dc4: stur            NULL, [x0, #0x27]
    // 0x593dc8: LoadField: r1 = r0->field_23
    //     0x593dc8: ldur            w1, [x0, #0x23]
    // 0x593dcc: DecompressPointer r1
    //     0x593dcc: add             x1, x1, HEAP, lsl #32
    // 0x593dd0: cmp             w1, NULL
    // 0x593dd4: b.eq            #0x593dfc
    // 0x593dd8: ldr             x16, [fp, #0x10]
    // 0x593ddc: stp             x16, x0, [SP]
    // 0x593de0: r0 = _representsSameSeries()
    //     0x593de0: bl              #0x594018  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x593de4: tbz             w0, #4, #0x593df8
    // 0x593de8: ldr             x0, [fp, #0x18]
    // 0x593dec: r1 = 1
    //     0x593dec: movz            x1, #0x1
    // 0x593df0: StoreField: r0->field_2b = r1
    //     0x593df0: stur            x1, [x0, #0x2b]
    // 0x593df4: b               #0x593e08
    // 0x593df8: ldr             x0, [fp, #0x18]
    // 0x593dfc: LoadField: r1 = r0->field_2b
    //     0x593dfc: ldur            x1, [x0, #0x2b]
    // 0x593e00: add             x2, x1, #1
    // 0x593e04: StoreField: r0->field_2b = r2
    //     0x593e04: stur            x2, [x0, #0x2b]
    // 0x593e08: str             x0, [SP]
    // 0x593e0c: r0 = _consecutiveTapTimerStop()
    //     0x593e0c: bl              #0x593fc4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x593e10: ldr             x16, [fp, #0x18]
    // 0x593e14: ldr             lr, [fp, #0x10]
    // 0x593e18: stp             lr, x16, [SP]
    // 0x593e1c: r0 = _trackTap()
    //     0x593e1c: bl              #0x593e38  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x593e20: r0 = Null
    //     0x593e20: mov             x0, NULL
    // 0x593e24: LeaveFrame
    //     0x593e24: mov             SP, fp
    //     0x593e28: ldp             fp, lr, [SP], #0x10
    // 0x593e2c: ret
    //     0x593e2c: ret             
    // 0x593e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e34: b               #0x593d84
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x593e38, size: 0x18c
    // 0x593e38: EnterFrame
    //     0x593e38: stp             fp, lr, [SP, #-0x10]!
    //     0x593e3c: mov             fp, SP
    // 0x593e40: AllocStack(0x18)
    //     0x593e40: sub             SP, SP, #0x18
    // 0x593e44: CheckStackOverflow
    //     0x593e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593e48: cmp             SP, x16
    //     0x593e4c: b.ls            #0x593fbc
    // 0x593e50: ldr             x0, [fp, #0x10]
    // 0x593e54: ldr             x1, [fp, #0x18]
    // 0x593e58: StoreField: r1->field_23 = r0
    //     0x593e58: stur            w0, [x1, #0x23]
    //     0x593e5c: ldurb           w16, [x1, #-1]
    //     0x593e60: ldurb           w17, [x0, #-1]
    //     0x593e64: and             x16, x17, x16, lsr #2
    //     0x593e68: tst             x16, HEAP, lsr #32
    //     0x593e6c: b.eq            #0x593e74
    //     0x593e70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593e74: ldr             x2, [fp, #0x10]
    // 0x593e78: r0 = LoadClassIdInstr(r2)
    //     0x593e78: ldur            x0, [x2, #-1]
    //     0x593e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x593e80: str             x2, [SP]
    // 0x593e84: r0 = GDT[cid_x0 + -0xafb]()
    //     0x593e84: sub             lr, x0, #0xafb
    //     0x593e88: ldr             lr, [x21, lr, lsl #3]
    //     0x593e8c: blr             lr
    // 0x593e90: mov             x2, x0
    // 0x593e94: r0 = BoxInt64Instr(r2)
    //     0x593e94: sbfiz           x0, x2, #1, #0x1f
    //     0x593e98: cmp             x2, x0, asr #1
    //     0x593e9c: b.eq            #0x593ea8
    //     0x593ea0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593ea4: stur            x2, [x0, #7]
    // 0x593ea8: ldr             x1, [fp, #0x18]
    // 0x593eac: StoreField: r1->field_37 = r0
    //     0x593eac: stur            w0, [x1, #0x37]
    //     0x593eb0: tbz             w0, #0, #0x593ecc
    //     0x593eb4: ldurb           w16, [x1, #-1]
    //     0x593eb8: ldurb           w17, [x0, #-1]
    //     0x593ebc: and             x16, x17, x16, lsr #2
    //     0x593ec0: tst             x16, HEAP, lsr #32
    //     0x593ec4: b.eq            #0x593ecc
    //     0x593ec8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593ecc: ldr             x2, [fp, #0x10]
    // 0x593ed0: r0 = LoadClassIdInstr(r2)
    //     0x593ed0: ldur            x0, [x2, #-1]
    //     0x593ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x593ed8: str             x2, [SP]
    // 0x593edc: r0 = GDT[cid_x0 + -0xc62]()
    //     0x593edc: sub             lr, x0, #0xc62
    //     0x593ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x593ee4: blr             lr
    // 0x593ee8: ldr             x1, [fp, #0x18]
    // 0x593eec: StoreField: r1->field_3f = r0
    //     0x593eec: stur            w0, [x1, #0x3f]
    //     0x593ef0: ldurb           w16, [x1, #-1]
    //     0x593ef4: ldurb           w17, [x0, #-1]
    //     0x593ef8: and             x16, x17, x16, lsr #2
    //     0x593efc: tst             x16, HEAP, lsr #32
    //     0x593f00: b.eq            #0x593f08
    //     0x593f04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593f08: ldr             x2, [fp, #0x10]
    // 0x593f0c: r0 = LoadClassIdInstr(r2)
    //     0x593f0c: ldur            x0, [x2, #-1]
    //     0x593f10: ubfx            x0, x0, #0xc, #0x14
    // 0x593f14: str             x2, [SP]
    // 0x593f18: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x593f18: sub             lr, x0, #0xb4d
    //     0x593f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x593f20: blr             lr
    // 0x593f24: mov             x1, x0
    // 0x593f28: ldr             x0, [fp, #0x10]
    // 0x593f2c: stur            x1, [fp, #-8]
    // 0x593f30: r2 = LoadClassIdInstr(r0)
    //     0x593f30: ldur            x2, [x0, #-1]
    //     0x593f34: ubfx            x2, x2, #0xc, #0x14
    // 0x593f38: str             x0, [SP]
    // 0x593f3c: mov             x0, x2
    // 0x593f40: r0 = GDT[cid_x0 + -0xc62]()
    //     0x593f40: sub             lr, x0, #0xc62
    //     0x593f44: ldr             lr, [x21, lr, lsl #3]
    //     0x593f48: blr             lr
    // 0x593f4c: stur            x0, [fp, #-0x10]
    // 0x593f50: r0 = OffsetPair()
    //     0x593f50: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x593f54: mov             x1, x0
    // 0x593f58: ldur            x0, [fp, #-8]
    // 0x593f5c: StoreField: r1->field_7 = r0
    //     0x593f5c: stur            w0, [x1, #7]
    // 0x593f60: ldur            x0, [fp, #-0x10]
    // 0x593f64: StoreField: r1->field_b = r0
    //     0x593f64: stur            w0, [x1, #0xb]
    // 0x593f68: mov             x0, x1
    // 0x593f6c: ldr             x1, [fp, #0x18]
    // 0x593f70: StoreField: r1->field_33 = r0
    //     0x593f70: stur            w0, [x1, #0x33]
    //     0x593f74: ldurb           w16, [x1, #-1]
    //     0x593f78: ldurb           w17, [x0, #-1]
    //     0x593f7c: and             x16, x17, x16, lsr #2
    //     0x593f80: tst             x16, HEAP, lsr #32
    //     0x593f84: b.eq            #0x593f8c
    //     0x593f88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593f8c: LoadField: r0 = r1->field_43
    //     0x593f8c: ldur            w0, [x1, #0x43]
    // 0x593f90: DecompressPointer r0
    //     0x593f90: add             x0, x0, HEAP, lsl #32
    // 0x593f94: cmp             w0, NULL
    // 0x593f98: b.eq            #0x593fac
    // 0x593f9c: str             x0, [SP]
    // 0x593fa0: ClosureCall
    //     0x593fa0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x593fa4: ldur            x2, [x0, #0x1f]
    //     0x593fa8: blr             x2
    // 0x593fac: r0 = Null
    //     0x593fac: mov             x0, NULL
    // 0x593fb0: LeaveFrame
    //     0x593fb0: mov             SP, fp
    //     0x593fb4: ldp             fp, lr, [SP], #0x10
    // 0x593fb8: ret
    //     0x593fb8: ret             
    // 0x593fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593fc0: b               #0x593e50
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x593fc4, size: 0x54
    // 0x593fc4: EnterFrame
    //     0x593fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x593fc8: mov             fp, SP
    // 0x593fcc: AllocStack(0x8)
    //     0x593fcc: sub             SP, SP, #8
    // 0x593fd0: CheckStackOverflow
    //     0x593fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593fd4: cmp             SP, x16
    //     0x593fd8: b.ls            #0x594010
    // 0x593fdc: ldr             x0, [fp, #0x10]
    // 0x593fe0: LoadField: r1 = r0->field_3b
    //     0x593fe0: ldur            w1, [x0, #0x3b]
    // 0x593fe4: DecompressPointer r1
    //     0x593fe4: add             x1, x1, HEAP, lsl #32
    // 0x593fe8: cmp             w1, NULL
    // 0x593fec: b.eq            #0x594000
    // 0x593ff0: str             x1, [SP]
    // 0x593ff4: r0 = cancel()
    //     0x593ff4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x593ff8: ldr             x1, [fp, #0x10]
    // 0x593ffc: StoreField: r1->field_3b = rNULL
    //     0x593ffc: stur            NULL, [x1, #0x3b]
    // 0x594000: r0 = Null
    //     0x594000: mov             x0, NULL
    // 0x594004: LeaveFrame
    //     0x594004: mov             SP, fp
    //     0x594008: ldp             fp, lr, [SP], #0x10
    // 0x59400c: ret
    //     0x59400c: ret             
    // 0x594010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594014: b               #0x593fdc
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x594018, size: 0xd4
    // 0x594018: EnterFrame
    //     0x594018: stp             fp, lr, [SP, #-0x10]!
    //     0x59401c: mov             fp, SP
    // 0x594020: AllocStack(0x10)
    //     0x594020: sub             SP, SP, #0x10
    // 0x594024: CheckStackOverflow
    //     0x594024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594028: cmp             SP, x16
    //     0x59402c: b.ls            #0x5940e0
    // 0x594030: ldr             x1, [fp, #0x18]
    // 0x594034: LoadField: r0 = r1->field_3b
    //     0x594034: ldur            w0, [x1, #0x3b]
    // 0x594038: DecompressPointer r0
    //     0x594038: add             x0, x0, HEAP, lsl #32
    // 0x59403c: cmp             w0, NULL
    // 0x594040: b.eq            #0x5940d0
    // 0x594044: ldr             x2, [fp, #0x10]
    // 0x594048: r0 = LoadClassIdInstr(r2)
    //     0x594048: ldur            x0, [x2, #-1]
    //     0x59404c: ubfx            x0, x0, #0xc, #0x14
    // 0x594050: str             x2, [SP]
    // 0x594054: r0 = GDT[cid_x0 + -0xc62]()
    //     0x594054: sub             lr, x0, #0xc62
    //     0x594058: ldr             lr, [x21, lr, lsl #3]
    //     0x59405c: blr             lr
    // 0x594060: ldr             x16, [fp, #0x18]
    // 0x594064: stp             x0, x16, [SP]
    // 0x594068: r0 = _isWithinConsecutiveTapTolerance()
    //     0x594068: bl              #0x5940ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x59406c: tbnz            w0, #4, #0x5940d0
    // 0x594070: ldr             x1, [fp, #0x18]
    // 0x594074: ldr             x0, [fp, #0x10]
    // 0x594078: r2 = LoadClassIdInstr(r0)
    //     0x594078: ldur            x2, [x0, #-1]
    //     0x59407c: ubfx            x2, x2, #0xc, #0x14
    // 0x594080: str             x0, [SP]
    // 0x594084: mov             x0, x2
    // 0x594088: r0 = GDT[cid_x0 + -0xafb]()
    //     0x594088: sub             lr, x0, #0xafb
    //     0x59408c: ldr             lr, [x21, lr, lsl #3]
    //     0x594090: blr             lr
    // 0x594094: ldr             x1, [fp, #0x18]
    // 0x594098: LoadField: r2 = r1->field_37
    //     0x594098: ldur            w2, [x1, #0x37]
    // 0x59409c: DecompressPointer r2
    //     0x59409c: add             x2, x2, HEAP, lsl #32
    // 0x5940a0: cmp             w2, NULL
    // 0x5940a4: b.eq            #0x5940e8
    // 0x5940a8: r1 = LoadInt32Instr(r2)
    //     0x5940a8: sbfx            x1, x2, #1, #0x1f
    //     0x5940ac: tbz             w2, #0, #0x5940b4
    //     0x5940b0: ldur            x1, [x2, #7]
    // 0x5940b4: cmp             x0, x1
    // 0x5940b8: b.ne            #0x5940c4
    // 0x5940bc: r1 = true
    //     0x5940bc: add             x1, NULL, #0x20  ; true
    // 0x5940c0: b               #0x5940c8
    // 0x5940c4: r1 = false
    //     0x5940c4: add             x1, NULL, #0x30  ; false
    // 0x5940c8: mov             x0, x1
    // 0x5940cc: b               #0x5940d4
    // 0x5940d0: r0 = false
    //     0x5940d0: add             x0, NULL, #0x30  ; false
    // 0x5940d4: LeaveFrame
    //     0x5940d4: mov             SP, fp
    //     0x5940d8: ldp             fp, lr, [SP], #0x10
    // 0x5940dc: ret
    //     0x5940dc: ret             
    // 0x5940e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5940e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5940e4: b               #0x594030
    // 0x5940e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5940e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x5940ec, size: 0x8c
    // 0x5940ec: EnterFrame
    //     0x5940ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5940f0: mov             fp, SP
    // 0x5940f4: AllocStack(0x10)
    //     0x5940f4: sub             SP, SP, #0x10
    // 0x5940f8: CheckStackOverflow
    //     0x5940f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5940fc: cmp             SP, x16
    //     0x594100: b.ls            #0x594170
    // 0x594104: ldr             x0, [fp, #0x18]
    // 0x594108: LoadField: r1 = r0->field_3f
    //     0x594108: ldur            w1, [x0, #0x3f]
    // 0x59410c: DecompressPointer r1
    //     0x59410c: add             x1, x1, HEAP, lsl #32
    // 0x594110: cmp             w1, NULL
    // 0x594114: b.ne            #0x594128
    // 0x594118: r0 = false
    //     0x594118: add             x0, NULL, #0x30  ; false
    // 0x59411c: LeaveFrame
    //     0x59411c: mov             SP, fp
    //     0x594120: ldp             fp, lr, [SP], #0x10
    // 0x594124: ret
    //     0x594124: ret             
    // 0x594128: ldr             x16, [fp, #0x10]
    // 0x59412c: stp             x1, x16, [SP]
    // 0x594130: r0 = -()
    //     0x594130: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x594134: LoadField: d0 = r0->field_7
    //     0x594134: ldur            d0, [x0, #7]
    // 0x594138: fmul            d1, d0, d0
    // 0x59413c: LoadField: d0 = r0->field_f
    //     0x59413c: ldur            d0, [x0, #0xf]
    // 0x594140: fmul            d2, d0, d0
    // 0x594144: fadd            d0, d1, d2
    // 0x594148: fsqrt           d1, d0
    // 0x59414c: d0 = 100.000000
    //     0x59414c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x594150: ldr             d0, [x17, #0x30]
    // 0x594154: fcmp            d0, d1
    // 0x594158: r16 = true
    //     0x594158: add             x16, NULL, #0x20  ; true
    // 0x59415c: r17 = false
    //     0x59415c: add             x17, NULL, #0x30  ; false
    // 0x594160: csel            x0, x16, x17, ge
    // 0x594164: LeaveFrame
    //     0x594164: mov             SP, fp
    //     0x594168: ldp             fp, lr, [SP], #0x10
    // 0x59416c: ret
    //     0x59416c: ret             
    // 0x594170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594174: b               #0x594104
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x594178, size: 0x80
    // 0x594178: EnterFrame
    //     0x594178: stp             fp, lr, [SP, #-0x10]!
    //     0x59417c: mov             fp, SP
    // 0x594180: AllocStack(0x8)
    //     0x594180: sub             SP, SP, #8
    // 0x594184: CheckStackOverflow
    //     0x594184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594188: cmp             SP, x16
    //     0x59418c: b.ls            #0x5941f0
    // 0x594190: ldr             x16, [fp, #0x10]
    // 0x594194: str             x16, [SP]
    // 0x594198: r0 = _consecutiveTapTimerStop()
    //     0x594198: bl              #0x593fc4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x59419c: ldr             x0, [fp, #0x10]
    // 0x5941a0: StoreField: r0->field_37 = rNULL
    //     0x5941a0: stur            NULL, [x0, #0x37]
    // 0x5941a4: StoreField: r0->field_33 = rNULL
    //     0x5941a4: stur            NULL, [x0, #0x33]
    // 0x5941a8: StoreField: r0->field_3f = rNULL
    //     0x5941a8: stur            NULL, [x0, #0x3f]
    // 0x5941ac: r1 = 0
    //     0x5941ac: movz            x1, #0
    // 0x5941b0: StoreField: r0->field_2b = r1
    //     0x5941b0: stur            x1, [x0, #0x2b]
    // 0x5941b4: StoreField: r0->field_23 = rNULL
    //     0x5941b4: stur            NULL, [x0, #0x23]
    // 0x5941b8: StoreField: r0->field_27 = rNULL
    //     0x5941b8: stur            NULL, [x0, #0x27]
    // 0x5941bc: LoadField: r1 = r0->field_47
    //     0x5941bc: ldur            w1, [x0, #0x47]
    // 0x5941c0: DecompressPointer r1
    //     0x5941c0: add             x1, x1, HEAP, lsl #32
    // 0x5941c4: cmp             w1, NULL
    // 0x5941c8: b.eq            #0x5941e0
    // 0x5941cc: str             x1, [SP]
    // 0x5941d0: mov             x0, x1
    // 0x5941d4: ClosureCall
    //     0x5941d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5941d8: ldur            x2, [x0, #0x1f]
    //     0x5941dc: blr             x2
    // 0x5941e0: r0 = Null
    //     0x5941e0: mov             x0, NULL
    // 0x5941e4: LeaveFrame
    //     0x5941e4: mov             SP, fp
    //     0x5941e8: ldp             fp, lr, [SP], #0x10
    // 0x5941ec: ret
    //     0x5941ec: ret             
    // 0x5941f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941f4: b               #0x594190
  }
  _ dispose(/* No info */) {
    // ** addr: 0x598c70, size: 0x48
    // 0x598c70: EnterFrame
    //     0x598c70: stp             fp, lr, [SP, #-0x10]!
    //     0x598c74: mov             fp, SP
    // 0x598c78: AllocStack(0x8)
    //     0x598c78: sub             SP, SP, #8
    // 0x598c7c: CheckStackOverflow
    //     0x598c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598c80: cmp             SP, x16
    //     0x598c84: b.ls            #0x598cb0
    // 0x598c88: ldr             x16, [fp, #0x10]
    // 0x598c8c: str             x16, [SP]
    // 0x598c90: r0 = _tapTrackerReset()
    //     0x598c90: bl              #0x594178  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x598c94: ldr             x16, [fp, #0x10]
    // 0x598c98: str             x16, [SP]
    // 0x598c9c: r0 = dispose()
    //     0x598c9c: bl              #0x598cb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x598ca0: r0 = Null
    //     0x598ca0: mov             x0, NULL
    // 0x598ca4: LeaveFrame
    //     0x598ca4: mov             SP, fp
    //     0x598ca8: ldp             fp, lr, [SP], #0x10
    // 0x598cac: ret
    //     0x598cac: ret             
    // 0x598cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598cb4: b               #0x598c88
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x879e18, size: 0x210
    // 0x879e18: EnterFrame
    //     0x879e18: stp             fp, lr, [SP, #-0x10]!
    //     0x879e1c: mov             fp, SP
    // 0x879e20: AllocStack(0x18)
    //     0x879e20: sub             SP, SP, #0x18
    // 0x879e24: CheckStackOverflow
    //     0x879e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879e28: cmp             SP, x16
    //     0x879e2c: b.ls            #0x87a020
    // 0x879e30: ldr             x0, [fp, #0x10]
    // 0x879e34: r2 = Null
    //     0x879e34: mov             x2, NULL
    // 0x879e38: r1 = Null
    //     0x879e38: mov             x1, NULL
    // 0x879e3c: cmp             w0, NULL
    // 0x879e40: b.eq            #0x879e60
    // 0x879e44: branchIfSmi(r0, 0x879e60)
    //     0x879e44: tbz             w0, #0, #0x879e60
    // 0x879e48: r3 = LoadClassIdInstr(r0)
    //     0x879e48: ldur            x3, [x0, #-1]
    //     0x879e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x879e50: cmp             x3, #0x8b4
    // 0x879e54: b.eq            #0x879e68
    // 0x879e58: cmp             x3, #0xa8c
    // 0x879e5c: b.eq            #0x879e68
    // 0x879e60: r0 = false
    //     0x879e60: add             x0, NULL, #0x30  ; false
    // 0x879e64: b               #0x879e6c
    // 0x879e68: r0 = true
    //     0x879e68: add             x0, NULL, #0x20  ; true
    // 0x879e6c: tbnz            w0, #4, #0x879f34
    // 0x879e70: ldr             x2, [fp, #0x18]
    // 0x879e74: ldr             x1, [fp, #0x10]
    // 0x879e78: r0 = LoadClassIdInstr(r1)
    //     0x879e78: ldur            x0, [x1, #-1]
    //     0x879e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x879e80: str             x1, [SP]
    // 0x879e84: r0 = GDT[cid_x0 + -0xc32]()
    //     0x879e84: sub             lr, x0, #0xc32
    //     0x879e88: ldr             lr, [x21, lr, lsl #3]
    //     0x879e8c: blr             lr
    // 0x879e90: mov             x1, x0
    // 0x879e94: ldr             x0, [fp, #0x18]
    // 0x879e98: LoadField: r2 = r0->field_7
    //     0x879e98: ldur            w2, [x0, #7]
    // 0x879e9c: DecompressPointer r2
    //     0x879e9c: add             x2, x2, HEAP, lsl #32
    // 0x879ea0: LoadField: r3 = r1->field_7
    //     0x879ea0: ldur            x3, [x1, #7]
    // 0x879ea4: cmp             x3, #2
    // 0x879ea8: b.gt            #0x879ec4
    // 0x879eac: cmp             x3, #1
    // 0x879eb0: b.gt            #0x879ec4
    // 0x879eb4: cmp             x3, #0
    // 0x879eb8: b.le            #0x879ec4
    // 0x879ebc: d0 = 1.000000
    //     0x879ebc: fmov            d0, #1.00000000
    // 0x879ec0: b               #0x879ef0
    // 0x879ec4: cmp             w2, NULL
    // 0x879ec8: b.ne            #0x879ed4
    // 0x879ecc: r1 = Null
    //     0x879ecc: mov             x1, NULL
    // 0x879ed0: b               #0x879edc
    // 0x879ed4: LoadField: r1 = r2->field_7
    //     0x879ed4: ldur            w1, [x2, #7]
    // 0x879ed8: DecompressPointer r1
    //     0x879ed8: add             x1, x1, HEAP, lsl #32
    // 0x879edc: cmp             w1, NULL
    // 0x879ee0: b.ne            #0x879eec
    // 0x879ee4: d0 = 18.000000
    //     0x879ee4: fmov            d0, #18.00000000
    // 0x879ee8: b               #0x879ef0
    // 0x879eec: LoadField: d0 = r1->field_7
    //     0x879eec: ldur            d0, [x1, #7]
    // 0x879ef0: stur            d0, [fp, #-8]
    // 0x879ef4: LoadField: r1 = r0->field_33
    //     0x879ef4: ldur            w1, [x0, #0x33]
    // 0x879ef8: DecompressPointer r1
    //     0x879ef8: add             x1, x1, HEAP, lsl #32
    // 0x879efc: ldr             x16, [fp, #0x10]
    // 0x879f00: stp             x1, x16, [SP]
    // 0x879f04: r0 = _getGlobalDistance()
    //     0x879f04: bl              #0x879d90  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x879f08: mov             v1.16b, v0.16b
    // 0x879f0c: ldur            d0, [fp, #-8]
    // 0x879f10: fcmp            d1, d0
    // 0x879f14: b.le            #0x87a010
    // 0x879f18: ldr             x0, [fp, #0x18]
    // 0x879f1c: str             x0, [SP]
    // 0x879f20: r0 = _consecutiveTapTimerStop()
    //     0x879f20: bl              #0x593fc4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x879f24: ldr             x3, [fp, #0x18]
    // 0x879f28: StoreField: r3->field_37 = rNULL
    //     0x879f28: stur            NULL, [x3, #0x37]
    // 0x879f2c: StoreField: r3->field_3f = rNULL
    //     0x879f2c: stur            NULL, [x3, #0x3f]
    // 0x879f30: b               #0x87a010
    // 0x879f34: ldr             x3, [fp, #0x18]
    // 0x879f38: ldr             x0, [fp, #0x10]
    // 0x879f3c: r2 = Null
    //     0x879f3c: mov             x2, NULL
    // 0x879f40: r1 = Null
    //     0x879f40: mov             x1, NULL
    // 0x879f44: cmp             w0, NULL
    // 0x879f48: b.eq            #0x879f68
    // 0x879f4c: branchIfSmi(r0, 0x879f68)
    //     0x879f4c: tbz             w0, #0, #0x879f68
    // 0x879f50: r3 = LoadClassIdInstr(r0)
    //     0x879f50: ldur            x3, [x0, #-1]
    //     0x879f54: ubfx            x3, x3, #0xc, #0x14
    // 0x879f58: cmp             x3, #0x8b2
    // 0x879f5c: b.eq            #0x879f70
    // 0x879f60: cmp             x3, #0xa8a
    // 0x879f64: b.eq            #0x879f70
    // 0x879f68: r0 = false
    //     0x879f68: add             x0, NULL, #0x30  ; false
    // 0x879f6c: b               #0x879f74
    // 0x879f70: r0 = true
    //     0x879f70: add             x0, NULL, #0x20  ; true
    // 0x879f74: tbnz            w0, #4, #0x879fc4
    // 0x879f78: ldr             x1, [fp, #0x18]
    // 0x879f7c: ldr             x0, [fp, #0x10]
    // 0x879f80: StoreField: r1->field_27 = r0
    //     0x879f80: stur            w0, [x1, #0x27]
    //     0x879f84: ldurb           w16, [x1, #-1]
    //     0x879f88: ldurb           w17, [x0, #-1]
    //     0x879f8c: and             x16, x17, x16, lsr #2
    //     0x879f90: tst             x16, HEAP, lsr #32
    //     0x879f94: b.eq            #0x879f9c
    //     0x879f98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x879f9c: LoadField: r0 = r1->field_23
    //     0x879f9c: ldur            w0, [x1, #0x23]
    // 0x879fa0: DecompressPointer r0
    //     0x879fa0: add             x0, x0, HEAP, lsl #32
    // 0x879fa4: cmp             w0, NULL
    // 0x879fa8: b.eq            #0x87a010
    // 0x879fac: str             x1, [SP]
    // 0x879fb0: r0 = _consecutiveTapTimerStop()
    //     0x879fb0: bl              #0x593fc4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x879fb4: ldr             x16, [fp, #0x18]
    // 0x879fb8: str             x16, [SP]
    // 0x879fbc: r0 = _consecutiveTapTimerStart()
    //     0x879fbc: bl              #0x87a074  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x879fc0: b               #0x87a010
    // 0x879fc4: ldr             x0, [fp, #0x10]
    // 0x879fc8: r2 = Null
    //     0x879fc8: mov             x2, NULL
    // 0x879fcc: r1 = Null
    //     0x879fcc: mov             x1, NULL
    // 0x879fd0: cmp             w0, NULL
    // 0x879fd4: b.eq            #0x879ff4
    // 0x879fd8: branchIfSmi(r0, 0x879ff4)
    //     0x879fd8: tbz             w0, #0, #0x879ff4
    // 0x879fdc: r3 = LoadClassIdInstr(r0)
    //     0x879fdc: ldur            x3, [x0, #-1]
    //     0x879fe0: ubfx            x3, x3, #0xc, #0x14
    // 0x879fe4: cmp             x3, #0x8a4
    // 0x879fe8: b.eq            #0x879ffc
    // 0x879fec: cmp             x3, #0xa82
    // 0x879ff0: b.eq            #0x879ffc
    // 0x879ff4: r0 = false
    //     0x879ff4: add             x0, NULL, #0x30  ; false
    // 0x879ff8: b               #0x87a000
    // 0x879ffc: r0 = true
    //     0x879ffc: add             x0, NULL, #0x20  ; true
    // 0x87a000: tbnz            w0, #4, #0x87a010
    // 0x87a004: ldr             x16, [fp, #0x18]
    // 0x87a008: str             x16, [SP]
    // 0x87a00c: r0 = _tapTrackerReset()
    //     0x87a00c: bl              #0x594178  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x87a010: r0 = Null
    //     0x87a010: mov             x0, NULL
    // 0x87a014: LeaveFrame
    //     0x87a014: mov             SP, fp
    //     0x87a018: ldp             fp, lr, [SP], #0x10
    // 0x87a01c: ret
    //     0x87a01c: ret             
    // 0x87a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a024: b               #0x879e30
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x87a028, size: 0x4c
    // 0x87a028: EnterFrame
    //     0x87a028: stp             fp, lr, [SP, #-0x10]!
    //     0x87a02c: mov             fp, SP
    // 0x87a030: AllocStack(0x10)
    //     0x87a030: sub             SP, SP, #0x10
    // 0x87a034: SetupParameters([dynamic _ /* r0 */])
    //     0x87a034: ldr             x0, [fp, #0x18]
    //     0x87a038: ldur            w1, [x0, #0x17]
    //     0x87a03c: add             x1, x1, HEAP, lsl #32
    // 0x87a040: CheckStackOverflow
    //     0x87a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a044: cmp             SP, x16
    //     0x87a048: b.ls            #0x87a06c
    // 0x87a04c: LoadField: r0 = r1->field_f
    //     0x87a04c: ldur            w0, [x1, #0xf]
    // 0x87a050: DecompressPointer r0
    //     0x87a050: add             x0, x0, HEAP, lsl #32
    // 0x87a054: ldr             x16, [fp, #0x10]
    // 0x87a058: stp             x16, x0, [SP]
    // 0x87a05c: r0 = handleEvent()
    //     0x87a05c: bl              #0x879e18  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x87a060: LeaveFrame
    //     0x87a060: mov             SP, fp
    //     0x87a064: ldp             fp, lr, [SP], #0x10
    // 0x87a068: ret
    //     0x87a068: ret             
    // 0x87a06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a06c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a070: b               #0x87a04c
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x87a074, size: 0x98
    // 0x87a074: EnterFrame
    //     0x87a074: stp             fp, lr, [SP, #-0x10]!
    //     0x87a078: mov             fp, SP
    // 0x87a07c: AllocStack(0x18)
    //     0x87a07c: sub             SP, SP, #0x18
    // 0x87a080: CheckStackOverflow
    //     0x87a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a084: cmp             SP, x16
    //     0x87a088: b.ls            #0x87a104
    // 0x87a08c: ldr             x0, [fp, #0x10]
    // 0x87a090: LoadField: r1 = r0->field_3b
    //     0x87a090: ldur            w1, [x0, #0x3b]
    // 0x87a094: DecompressPointer r1
    //     0x87a094: add             x1, x1, HEAP, lsl #32
    // 0x87a098: cmp             w1, NULL
    // 0x87a09c: b.ne            #0x87a0f4
    // 0x87a0a0: r1 = 1
    //     0x87a0a0: movz            x1, #0x1
    // 0x87a0a4: r0 = AllocateContext()
    //     0x87a0a4: bl              #0x98c848  ; AllocateContextStub
    // 0x87a0a8: mov             x1, x0
    // 0x87a0ac: ldr             x0, [fp, #0x10]
    // 0x87a0b0: StoreField: r1->field_f = r0
    //     0x87a0b0: stur            w0, [x1, #0xf]
    // 0x87a0b4: mov             x2, x1
    // 0x87a0b8: r1 = Function '_consecutiveTapTimerTimeout@299288344':.
    //     0x87a0b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38848] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x87a0bc: ldr             x1, [x1, #0x848]
    // 0x87a0c0: r0 = AllocateClosure()
    //     0x87a0c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x87a0c4: r16 = Instance_Duration
    //     0x87a0c4: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x87a0c8: stp             x16, NULL, [SP, #8]
    // 0x87a0cc: str             x0, [SP]
    // 0x87a0d0: r0 = Timer()
    //     0x87a0d0: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x87a0d4: ldr             x1, [fp, #0x10]
    // 0x87a0d8: StoreField: r1->field_3b = r0
    //     0x87a0d8: stur            w0, [x1, #0x3b]
    //     0x87a0dc: ldurb           w16, [x1, #-1]
    //     0x87a0e0: ldurb           w17, [x0, #-1]
    //     0x87a0e4: and             x16, x17, x16, lsr #2
    //     0x87a0e8: tst             x16, HEAP, lsr #32
    //     0x87a0ec: b.eq            #0x87a0f4
    //     0x87a0f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87a0f4: r0 = Null
    //     0x87a0f4: mov             x0, NULL
    // 0x87a0f8: LeaveFrame
    //     0x87a0f8: mov             SP, fp
    //     0x87a0fc: ldp             fp, lr, [SP], #0x10
    // 0x87a100: ret
    //     0x87a100: ret             
    // 0x87a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a108: b               #0x87a08c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930b1c, size: 0x3c
    // 0x930b1c: EnterFrame
    //     0x930b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x930b20: mov             fp, SP
    // 0x930b24: AllocStack(0x8)
    //     0x930b24: sub             SP, SP, #8
    // 0x930b28: CheckStackOverflow
    //     0x930b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930b2c: cmp             SP, x16
    //     0x930b30: b.ls            #0x930b50
    // 0x930b34: ldr             x16, [fp, #0x18]
    // 0x930b38: str             x16, [SP]
    // 0x930b3c: r0 = _tapTrackerReset()
    //     0x930b3c: bl              #0x594178  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x930b40: r0 = Null
    //     0x930b40: mov             x0, NULL
    // 0x930b44: LeaveFrame
    //     0x930b44: mov             SP, fp
    //     0x930b48: ldp             fp, lr, [SP], #0x10
    // 0x930b4c: ret
    //     0x930b4c: ret             
    // 0x930b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b54: b               #0x930b34
  }
}

// class id: 2264, size: 0xa8, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x90
  late double _globalDistanceMoved; // offset: 0x94
  late double _globalDistanceMovedAllAxes; // offset: 0x98

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x5927b0, size: 0x70
    // 0x5927b0: EnterFrame
    //     0x5927b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5927b4: mov             fp, SP
    // 0x5927b8: AllocStack(0x10)
    //     0x5927b8: sub             SP, SP, #0x10
    // 0x5927bc: CheckStackOverflow
    //     0x5927bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5927c0: cmp             SP, x16
    //     0x5927c4: b.ls            #0x592818
    // 0x5927c8: ldr             x1, [fp, #0x10]
    // 0x5927cc: r0 = LoadClassIdInstr(r1)
    //     0x5927cc: ldur            x0, [x1, #-1]
    //     0x5927d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5927d4: str             x1, [SP]
    // 0x5927d8: r0 = GDT[cid_x0 + -0xafb]()
    //     0x5927d8: sub             lr, x0, #0xafb
    //     0x5927dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5927e0: blr             lr
    // 0x5927e4: cmp             x0, #1
    // 0x5927e8: b.eq            #0x592808
    // 0x5927ec: ldr             x0, [fp, #0x18]
    // 0x5927f0: LoadField: r1 = r0->field_77
    //     0x5927f0: ldur            w1, [x0, #0x77]
    // 0x5927f4: DecompressPointer r1
    //     0x5927f4: add             x1, x1, HEAP, lsl #32
    // 0x5927f8: tbz             w1, #4, #0x592808
    // 0x5927fc: ldr             x16, [fp, #0x10]
    // 0x592800: stp             x16, x0, [SP]
    // 0x592804: r0 = handleNonAllowedPointer()
    //     0x592804: bl              #0x592820  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x592808: r0 = Null
    //     0x592808: mov             x0, NULL
    // 0x59280c: LeaveFrame
    //     0x59280c: mov             SP, fp
    //     0x592810: ldp             fp, lr, [SP], #0x10
    // 0x592814: ret
    //     0x592814: ret             
    // 0x592818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59281c: b               #0x5927c8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593bc8, size: 0x1a4
    // 0x593bc8: EnterFrame
    //     0x593bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x593bcc: mov             fp, SP
    // 0x593bd0: AllocStack(0x30)
    //     0x593bd0: sub             SP, SP, #0x30
    // 0x593bd4: CheckStackOverflow
    //     0x593bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593bd8: cmp             SP, x16
    //     0x593bdc: b.ls            #0x593d64
    // 0x593be0: r1 = 1
    //     0x593be0: movz            x1, #0x1
    // 0x593be4: r0 = AllocateContext()
    //     0x593be4: bl              #0x98c848  ; AllocateContextStub
    // 0x593be8: mov             x1, x0
    // 0x593bec: ldr             x0, [fp, #0x18]
    // 0x593bf0: stur            x1, [fp, #-8]
    // 0x593bf4: StoreField: r1->field_f = r0
    //     0x593bf4: stur            w0, [x1, #0xf]
    // 0x593bf8: LoadField: r2 = r0->field_87
    //     0x593bf8: ldur            w2, [x0, #0x87]
    // 0x593bfc: DecompressPointer r2
    //     0x593bfc: add             x2, x2, HEAP, lsl #32
    // 0x593c00: r16 = Instance__DragState
    //     0x593c00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_DragState@9f9501
    //     0x593c04: ldr             x16, [x16, #0xe90]
    // 0x593c08: cmp             w2, w16
    // 0x593c0c: b.ne            #0x593d54
    // 0x593c10: ldr             x2, [fp, #0x10]
    // 0x593c14: stp             x2, x0, [SP]
    // 0x593c18: r0 = addAllowedPointer()
    //     0x593c18: bl              #0x593d6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x593c1c: ldr             x1, [fp, #0x10]
    // 0x593c20: r0 = LoadClassIdInstr(r1)
    //     0x593c20: ldur            x0, [x1, #-1]
    //     0x593c24: ubfx            x0, x0, #0xc, #0x14
    // 0x593c28: str             x1, [SP]
    // 0x593c2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x593c2c: sub             lr, x0, #0xfff
    //     0x593c30: ldr             lr, [x21, lr, lsl #3]
    //     0x593c34: blr             lr
    // 0x593c38: mov             x2, x0
    // 0x593c3c: r0 = BoxInt64Instr(r2)
    //     0x593c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x593c40: cmp             x2, x0, asr #1
    //     0x593c44: b.eq            #0x593c50
    //     0x593c48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593c4c: stur            x2, [x0, #7]
    // 0x593c50: ldr             x1, [fp, #0x18]
    // 0x593c54: StoreField: r1->field_7b = r0
    //     0x593c54: stur            w0, [x1, #0x7b]
    //     0x593c58: tbz             w0, #0, #0x593c74
    //     0x593c5c: ldurb           w16, [x1, #-1]
    //     0x593c60: ldurb           w17, [x0, #-1]
    //     0x593c64: and             x16, x17, x16, lsr #2
    //     0x593c68: tst             x16, HEAP, lsr #32
    //     0x593c6c: b.eq            #0x593c74
    //     0x593c70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593c74: r0 = 0.000000
    //     0x593c74: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x593c78: StoreField: r1->field_93 = r0
    //     0x593c78: stur            w0, [x1, #0x93]
    // 0x593c7c: StoreField: r1->field_97 = r0
    //     0x593c7c: stur            w0, [x1, #0x97]
    // 0x593c80: r0 = Instance__DragState
    //     0x593c80: add             x0, PP, #0x38, lsl #12  ; [pp+0x38860] Obj!_DragState@9f94e1
    //     0x593c84: ldr             x0, [x0, #0x860]
    // 0x593c88: StoreField: r1->field_87 = r0
    //     0x593c88: stur            w0, [x1, #0x87]
    // 0x593c8c: ldr             x2, [fp, #0x10]
    // 0x593c90: r0 = LoadClassIdInstr(r2)
    //     0x593c90: ldur            x0, [x2, #-1]
    //     0x593c94: ubfx            x0, x0, #0xc, #0x14
    // 0x593c98: str             x2, [SP]
    // 0x593c9c: r0 = GDT[cid_x0 + -0xc62]()
    //     0x593c9c: sub             lr, x0, #0xc62
    //     0x593ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x593ca4: blr             lr
    // 0x593ca8: mov             x1, x0
    // 0x593cac: ldr             x0, [fp, #0x10]
    // 0x593cb0: stur            x1, [fp, #-0x10]
    // 0x593cb4: r2 = LoadClassIdInstr(r0)
    //     0x593cb4: ldur            x2, [x0, #-1]
    //     0x593cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x593cbc: str             x0, [SP]
    // 0x593cc0: mov             x0, x2
    // 0x593cc4: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x593cc4: sub             lr, x0, #0xb4d
    //     0x593cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x593ccc: blr             lr
    // 0x593cd0: stur            x0, [fp, #-0x18]
    // 0x593cd4: r0 = OffsetPair()
    //     0x593cd4: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x593cd8: mov             x1, x0
    // 0x593cdc: ldur            x0, [fp, #-0x18]
    // 0x593ce0: StoreField: r1->field_7 = r0
    //     0x593ce0: stur            w0, [x1, #7]
    // 0x593ce4: ldur            x0, [fp, #-0x10]
    // 0x593ce8: StoreField: r1->field_b = r0
    //     0x593ce8: stur            w0, [x1, #0xb]
    // 0x593cec: mov             x0, x1
    // 0x593cf0: ldr             x3, [fp, #0x18]
    // 0x593cf4: StoreField: r3->field_8f = r0
    //     0x593cf4: stur            w0, [x3, #0x8f]
    //     0x593cf8: ldurb           w16, [x3, #-1]
    //     0x593cfc: ldurb           w17, [x0, #-1]
    //     0x593d00: and             x16, x17, x16, lsr #2
    //     0x593d04: tst             x16, HEAP, lsr #32
    //     0x593d08: b.eq            #0x593d10
    //     0x593d0c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x593d10: ldur            x2, [fp, #-8]
    // 0x593d14: r1 = Function '<anonymous closure>':.
    //     0x593d14: add             x1, PP, #0x38, lsl #12  ; [pp+0x388a8] AnonymousClosure: (0x5941f8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x593bc8)
    //     0x593d18: ldr             x1, [x1, #0x8a8]
    // 0x593d1c: r0 = AllocateClosure()
    //     0x593d1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x593d20: r16 = Instance_Duration
    //     0x593d20: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x593d24: ldr             x16, [x16, #0xdf8]
    // 0x593d28: stp             x16, NULL, [SP, #8]
    // 0x593d2c: str             x0, [SP]
    // 0x593d30: r0 = Timer()
    //     0x593d30: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x593d34: ldr             x1, [fp, #0x18]
    // 0x593d38: StoreField: r1->field_7f = r0
    //     0x593d38: stur            w0, [x1, #0x7f]
    //     0x593d3c: ldurb           w16, [x1, #-1]
    //     0x593d40: ldurb           w17, [x0, #-1]
    //     0x593d44: and             x16, x17, x16, lsr #2
    //     0x593d48: tst             x16, HEAP, lsr #32
    //     0x593d4c: b.eq            #0x593d54
    //     0x593d50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593d54: r0 = Null
    //     0x593d54: mov             x0, NULL
    // 0x593d58: LeaveFrame
    //     0x593d58: mov             SP, fp
    //     0x593d5c: ldp             fp, lr, [SP], #0x10
    // 0x593d60: ret
    //     0x593d60: ret             
    // 0x593d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593d64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593d68: b               #0x593be0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5941f8, size: 0x4c
    // 0x5941f8: EnterFrame
    //     0x5941f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5941fc: mov             fp, SP
    // 0x594200: AllocStack(0x8)
    //     0x594200: sub             SP, SP, #8
    // 0x594204: SetupParameters([dynamic _ /* r0 */])
    //     0x594204: ldr             x0, [fp, #0x10]
    //     0x594208: ldur            w1, [x0, #0x17]
    //     0x59420c: add             x1, x1, HEAP, lsl #32
    // 0x594210: CheckStackOverflow
    //     0x594210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594214: cmp             SP, x16
    //     0x594218: b.ls            #0x59423c
    // 0x59421c: LoadField: r0 = r1->field_f
    //     0x59421c: ldur            w0, [x1, #0xf]
    // 0x594220: DecompressPointer r0
    //     0x594220: add             x0, x0, HEAP, lsl #32
    // 0x594224: str             x0, [SP]
    // 0x594228: r0 = _didExceedDeadline()
    //     0x594228: bl              #0x594244  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x59422c: r0 = Null
    //     0x59422c: mov             x0, NULL
    // 0x594230: LeaveFrame
    //     0x594230: mov             SP, fp
    //     0x594234: ldp             fp, lr, [SP], #0x10
    // 0x594238: ret
    //     0x594238: ret             
    // 0x59423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59423c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594240: b               #0x59421c
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x594244, size: 0x6c
    // 0x594244: EnterFrame
    //     0x594244: stp             fp, lr, [SP, #-0x10]!
    //     0x594248: mov             fp, SP
    // 0x59424c: AllocStack(0x10)
    //     0x59424c: sub             SP, SP, #0x10
    // 0x594250: CheckStackOverflow
    //     0x594250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594254: cmp             SP, x16
    //     0x594258: b.ls            #0x5942a8
    // 0x59425c: ldr             x0, [fp, #0x10]
    // 0x594260: LoadField: r1 = r0->field_23
    //     0x594260: ldur            w1, [x0, #0x23]
    // 0x594264: DecompressPointer r1
    //     0x594264: add             x1, x1, HEAP, lsl #32
    // 0x594268: cmp             w1, NULL
    // 0x59426c: b.eq            #0x594298
    // 0x594270: stp             x1, x0, [SP]
    // 0x594274: r0 = _checkTapDown()
    //     0x594274: bl              #0x5942b0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x594278: ldr             x0, [fp, #0x10]
    // 0x59427c: LoadField: r1 = r0->field_2b
    //     0x59427c: ldur            x1, [x0, #0x2b]
    // 0x594280: cmp             x1, #1
    // 0x594284: b.le            #0x594298
    // 0x594288: r16 = Instance_GestureDisposition
    //     0x594288: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x59428c: ldr             x16, [x16, #0xa70]
    // 0x594290: stp             x16, x0, [SP]
    // 0x594294: r0 = resolve()
    //     0x594294: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x594298: r0 = Null
    //     0x594298: mov             x0, NULL
    // 0x59429c: LeaveFrame
    //     0x59429c: mov             SP, fp
    //     0x5942a0: ldp             fp, lr, [SP], #0x10
    // 0x5942a4: ret
    //     0x5942a4: ret             
    // 0x5942a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5942a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5942ac: b               #0x59425c
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x5942b0, size: 0x16c
    // 0x5942b0: EnterFrame
    //     0x5942b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5942b4: mov             fp, SP
    // 0x5942b8: AllocStack(0x38)
    //     0x5942b8: sub             SP, SP, #0x38
    // 0x5942bc: CheckStackOverflow
    //     0x5942bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5942c0: cmp             SP, x16
    //     0x5942c4: b.ls            #0x594414
    // 0x5942c8: r1 = 2
    //     0x5942c8: movz            x1, #0x2
    // 0x5942cc: r0 = AllocateContext()
    //     0x5942cc: bl              #0x98c848  ; AllocateContextStub
    // 0x5942d0: mov             x2, x0
    // 0x5942d4: ldr             x1, [fp, #0x18]
    // 0x5942d8: stur            x2, [fp, #-8]
    // 0x5942dc: StoreField: r2->field_f = r1
    //     0x5942dc: stur            w1, [x2, #0xf]
    // 0x5942e0: LoadField: r0 = r1->field_73
    //     0x5942e0: ldur            w0, [x1, #0x73]
    // 0x5942e4: DecompressPointer r0
    //     0x5942e4: add             x0, x0, HEAP, lsl #32
    // 0x5942e8: tbnz            w0, #4, #0x5942fc
    // 0x5942ec: r0 = Null
    //     0x5942ec: mov             x0, NULL
    // 0x5942f0: LeaveFrame
    //     0x5942f0: mov             SP, fp
    //     0x5942f4: ldp             fp, lr, [SP], #0x10
    // 0x5942f8: ret
    //     0x5942f8: ret             
    // 0x5942fc: ldr             x3, [fp, #0x10]
    // 0x594300: r0 = LoadClassIdInstr(r3)
    //     0x594300: ldur            x0, [x3, #-1]
    //     0x594304: ubfx            x0, x0, #0xc, #0x14
    // 0x594308: str             x3, [SP]
    // 0x59430c: r0 = GDT[cid_x0 + -0xc62]()
    //     0x59430c: sub             lr, x0, #0xc62
    //     0x594310: ldr             lr, [x21, lr, lsl #3]
    //     0x594314: blr             lr
    // 0x594318: mov             x2, x0
    // 0x59431c: ldr             x1, [fp, #0x10]
    // 0x594320: stur            x2, [fp, #-0x10]
    // 0x594324: r0 = LoadClassIdInstr(r1)
    //     0x594324: ldur            x0, [x1, #-1]
    //     0x594328: ubfx            x0, x0, #0xc, #0x14
    // 0x59432c: str             x1, [SP]
    // 0x594330: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x594330: sub             lr, x0, #0xb4d
    //     0x594334: ldr             lr, [x21, lr, lsl #3]
    //     0x594338: blr             lr
    // 0x59433c: ldr             x0, [fp, #0x10]
    // 0x594340: r1 = LoadClassIdInstr(r0)
    //     0x594340: ldur            x1, [x0, #-1]
    //     0x594344: ubfx            x1, x1, #0xc, #0x14
    // 0x594348: str             x0, [SP]
    // 0x59434c: mov             x0, x1
    // 0x594350: r0 = GDT[cid_x0 + -0xfff]()
    //     0x594350: sub             lr, x0, #0xfff
    //     0x594354: ldr             lr, [x21, lr, lsl #3]
    //     0x594358: blr             lr
    // 0x59435c: ldr             x16, [fp, #0x18]
    // 0x594360: stp             x0, x16, [SP]
    // 0x594364: r0 = getKindForPointer()
    //     0x594364: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x594368: mov             x1, x0
    // 0x59436c: ldr             x0, [fp, #0x18]
    // 0x594370: stur            x1, [fp, #-0x20]
    // 0x594374: LoadField: r2 = r0->field_2b
    //     0x594374: ldur            x2, [x0, #0x2b]
    // 0x594378: stur            x2, [fp, #-0x18]
    // 0x59437c: r0 = TapDragDownDetails()
    //     0x59437c: bl              #0x59441c  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x594380: mov             x1, x0
    // 0x594384: ldur            x0, [fp, #-0x10]
    // 0x594388: StoreField: r1->field_7 = r0
    //     0x594388: stur            w0, [x1, #7]
    // 0x59438c: ldur            x0, [fp, #-0x20]
    // 0x594390: StoreField: r1->field_b = r0
    //     0x594390: stur            w0, [x1, #0xb]
    // 0x594394: ldur            x0, [fp, #-0x18]
    // 0x594398: StoreField: r1->field_f = r0
    //     0x594398: stur            x0, [x1, #0xf]
    // 0x59439c: mov             x0, x1
    // 0x5943a0: ldur            x2, [fp, #-8]
    // 0x5943a4: StoreField: r2->field_13 = r0
    //     0x5943a4: stur            w0, [x2, #0x13]
    //     0x5943a8: ldurb           w16, [x2, #-1]
    //     0x5943ac: ldurb           w17, [x0, #-1]
    //     0x5943b0: and             x16, x17, x16, lsr #2
    //     0x5943b4: tst             x16, HEAP, lsr #32
    //     0x5943b8: b.eq            #0x5943c0
    //     0x5943bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5943c0: ldr             x0, [fp, #0x18]
    // 0x5943c4: LoadField: r1 = r0->field_57
    //     0x5943c4: ldur            w1, [x0, #0x57]
    // 0x5943c8: DecompressPointer r1
    //     0x5943c8: add             x1, x1, HEAP, lsl #32
    // 0x5943cc: cmp             w1, NULL
    // 0x5943d0: b.eq            #0x5943f8
    // 0x5943d4: r1 = Function '<anonymous closure>':.
    //     0x5943d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x388a0] AnonymousClosure: (0x5944a8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x929330)
    //     0x5943d8: ldr             x1, [x1, #0x8a0]
    // 0x5943dc: r0 = AllocateClosure()
    //     0x5943dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5943e0: r16 = <void?>
    //     0x5943e0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5943e4: ldr             lr, [fp, #0x18]
    // 0x5943e8: stp             lr, x16, [SP, #8]
    // 0x5943ec: str             x0, [SP]
    // 0x5943f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5943f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5943f4: r0 = invokeCallback()
    //     0x5943f4: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x5943f8: ldr             x1, [fp, #0x18]
    // 0x5943fc: r2 = true
    //     0x5943fc: add             x2, NULL, #0x20  ; true
    // 0x594400: StoreField: r1->field_73 = r2
    //     0x594400: stur            w2, [x1, #0x73]
    // 0x594404: r0 = Null
    //     0x594404: mov             x0, NULL
    // 0x594408: LeaveFrame
    //     0x594408: mov             SP, fp
    //     0x59440c: ldp             fp, lr, [SP], #0x10
    // 0x594410: ret
    //     0x594410: ret             
    // 0x594414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594418: b               #0x5942c8
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x595154, size: 0x188
    // 0x595154: EnterFrame
    //     0x595154: stp             fp, lr, [SP, #-0x10]!
    //     0x595158: mov             fp, SP
    // 0x59515c: AllocStack(0x10)
    //     0x59515c: sub             SP, SP, #0x10
    // 0x595160: CheckStackOverflow
    //     0x595160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595164: cmp             SP, x16
    //     0x595168: b.ls            #0x5952d0
    // 0x59516c: ldr             x0, [fp, #0x18]
    // 0x595170: LoadField: r1 = r0->field_87
    //     0x595170: ldur            w1, [x0, #0x87]
    // 0x595174: DecompressPointer r1
    //     0x595174: add             x1, x1, HEAP, lsl #32
    // 0x595178: LoadField: r2 = r1->field_7
    //     0x595178: ldur            x2, [x1, #7]
    // 0x59517c: cmp             x2, #1
    // 0x595180: b.gt            #0x595290
    // 0x595184: cmp             x2, #0
    // 0x595188: b.gt            #0x5951ac
    // 0x59518c: str             x0, [SP]
    // 0x595190: r0 = _checkCancel()
    //     0x595190: bl              #0x596054  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x595194: ldr             x16, [fp, #0x18]
    // 0x595198: r30 = Instance_GestureDisposition
    //     0x595198: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x59519c: ldr             lr, [lr, #0xa58]
    // 0x5951a0: stp             lr, x16, [SP]
    // 0x5951a4: r0 = resolve()
    //     0x5951a4: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x5951a8: b               #0x59529c
    // 0x5951ac: mov             x2, x0
    // 0x5951b0: LoadField: r0 = r2->field_6f
    //     0x5951b0: ldur            w0, [x2, #0x6f]
    // 0x5951b4: DecompressPointer r0
    //     0x5951b4: add             x0, x0, HEAP, lsl #32
    // 0x5951b8: tbnz            w0, #4, #0x595270
    // 0x5951bc: LoadField: r0 = r2->field_77
    //     0x5951bc: ldur            w0, [x2, #0x77]
    // 0x5951c0: DecompressPointer r0
    //     0x5951c0: add             x0, x0, HEAP, lsl #32
    // 0x5951c4: tbnz            w0, #4, #0x59524c
    // 0x5951c8: LoadField: r0 = r2->field_23
    //     0x5951c8: ldur            w0, [x2, #0x23]
    // 0x5951cc: DecompressPointer r0
    //     0x5951cc: add             x0, x0, HEAP, lsl #32
    // 0x5951d0: cmp             w0, NULL
    // 0x5951d4: b.eq            #0x59529c
    // 0x5951d8: ldr             x3, [fp, #0x10]
    // 0x5951dc: LoadField: r4 = r2->field_a3
    //     0x5951dc: ldur            w4, [x2, #0xa3]
    // 0x5951e0: DecompressPointer r4
    //     0x5951e0: add             x4, x4, HEAP, lsl #32
    // 0x5951e4: r0 = BoxInt64Instr(r3)
    //     0x5951e4: sbfiz           x0, x3, #1, #0x1f
    //     0x5951e8: cmp             x3, x0, asr #1
    //     0x5951ec: b.eq            #0x5951f8
    //     0x5951f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5951f4: stur            x3, [x0, #7]
    // 0x5951f8: stp             x0, x4, [SP]
    // 0x5951fc: r0 = remove()
    //     0x5951fc: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x595200: tbz             w0, #4, #0x595214
    // 0x595204: ldr             x0, [fp, #0x10]
    // 0x595208: ldr             x16, [fp, #0x18]
    // 0x59520c: stp             x0, x16, [SP]
    // 0x595210: r0 = resolvePointer()
    //     0x595210: bl              #0x595f94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x595214: ldr             x0, [fp, #0x18]
    // 0x595218: r1 = Instance__DragState
    //     0x595218: add             x1, PP, #0x38, lsl #12  ; [pp+0x38858] Obj!_DragState@9f9521
    //     0x59521c: ldr             x1, [x1, #0x858]
    // 0x595220: StoreField: r0->field_87 = r1
    //     0x595220: stur            w1, [x0, #0x87]
    // 0x595224: LoadField: r1 = r0->field_23
    //     0x595224: ldur            w1, [x0, #0x23]
    // 0x595228: DecompressPointer r1
    //     0x595228: add             x1, x1, HEAP, lsl #32
    // 0x59522c: cmp             w1, NULL
    // 0x595230: b.eq            #0x5952d8
    // 0x595234: stp             x1, x0, [SP]
    // 0x595238: r0 = _acceptDrag()
    //     0x595238: bl              #0x5956d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x59523c: ldr             x16, [fp, #0x18]
    // 0x595240: str             x16, [SP]
    // 0x595244: r0 = _checkDragEnd()
    //     0x595244: bl              #0x5955a8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x595248: b               #0x59529c
    // 0x59524c: ldr             x16, [fp, #0x18]
    // 0x595250: str             x16, [SP]
    // 0x595254: r0 = _checkCancel()
    //     0x595254: bl              #0x596054  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x595258: ldr             x16, [fp, #0x18]
    // 0x59525c: r30 = Instance_GestureDisposition
    //     0x59525c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x595260: ldr             lr, [lr, #0xa58]
    // 0x595264: stp             lr, x16, [SP]
    // 0x595268: r0 = resolve()
    //     0x595268: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x59526c: b               #0x59529c
    // 0x595270: mov             x0, x2
    // 0x595274: LoadField: r1 = r0->field_27
    //     0x595274: ldur            w1, [x0, #0x27]
    // 0x595278: DecompressPointer r1
    //     0x595278: add             x1, x1, HEAP, lsl #32
    // 0x59527c: cmp             w1, NULL
    // 0x595280: b.eq            #0x59529c
    // 0x595284: stp             x1, x0, [SP]
    // 0x595288: r0 = _checkTapUp()
    //     0x595288: bl              #0x595330  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x59528c: b               #0x59529c
    // 0x595290: ldr             x16, [fp, #0x18]
    // 0x595294: str             x16, [SP]
    // 0x595298: r0 = _checkDragEnd()
    //     0x595298: bl              #0x5955a8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x59529c: ldr             x0, [fp, #0x18]
    // 0x5952a0: str             x0, [SP]
    // 0x5952a4: r0 = _stopDeadlineTimer()
    //     0x5952a4: bl              #0x5952dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x5952a8: ldr             x1, [fp, #0x18]
    // 0x5952ac: r2 = Instance__DragState
    //     0x5952ac: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_DragState@9f9501
    //     0x5952b0: ldr             x2, [x2, #0xe90]
    // 0x5952b4: StoreField: r1->field_87 = r2
    //     0x5952b4: stur            w2, [x1, #0x87]
    // 0x5952b8: r2 = false
    //     0x5952b8: add             x2, NULL, #0x30  ; false
    // 0x5952bc: StoreField: r1->field_6f = r2
    //     0x5952bc: stur            w2, [x1, #0x6f]
    // 0x5952c0: r0 = Null
    //     0x5952c0: mov             x0, NULL
    // 0x5952c4: LeaveFrame
    //     0x5952c4: mov             SP, fp
    //     0x5952c8: ldp             fp, lr, [SP], #0x10
    // 0x5952cc: ret
    //     0x5952cc: ret             
    // 0x5952d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5952d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5952d4: b               #0x59516c
    // 0x5952d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5952d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x5952dc, size: 0x54
    // 0x5952dc: EnterFrame
    //     0x5952dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5952e0: mov             fp, SP
    // 0x5952e4: AllocStack(0x8)
    //     0x5952e4: sub             SP, SP, #8
    // 0x5952e8: CheckStackOverflow
    //     0x5952e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952ec: cmp             SP, x16
    //     0x5952f0: b.ls            #0x595328
    // 0x5952f4: ldr             x0, [fp, #0x10]
    // 0x5952f8: LoadField: r1 = r0->field_7f
    //     0x5952f8: ldur            w1, [x0, #0x7f]
    // 0x5952fc: DecompressPointer r1
    //     0x5952fc: add             x1, x1, HEAP, lsl #32
    // 0x595300: cmp             w1, NULL
    // 0x595304: b.eq            #0x595318
    // 0x595308: str             x1, [SP]
    // 0x59530c: r0 = cancel()
    //     0x59530c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x595310: ldr             x1, [fp, #0x10]
    // 0x595314: StoreField: r1->field_7f = rNULL
    //     0x595314: stur            NULL, [x1, #0x7f]
    // 0x595318: r0 = Null
    //     0x595318: mov             x0, NULL
    // 0x59531c: LeaveFrame
    //     0x59531c: mov             SP, fp
    //     0x595320: ldp             fp, lr, [SP], #0x10
    // 0x595324: ret
    //     0x595324: ret             
    // 0x595328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59532c: b               #0x5952f4
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x595330, size: 0x1e0
    // 0x595330: EnterFrame
    //     0x595330: stp             fp, lr, [SP, #-0x10]!
    //     0x595334: mov             fp, SP
    // 0x595338: AllocStack(0x38)
    //     0x595338: sub             SP, SP, #0x38
    // 0x59533c: CheckStackOverflow
    //     0x59533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595340: cmp             SP, x16
    //     0x595344: b.ls            #0x595508
    // 0x595348: r1 = 2
    //     0x595348: movz            x1, #0x2
    // 0x59534c: r0 = AllocateContext()
    //     0x59534c: bl              #0x98c848  ; AllocateContextStub
    // 0x595350: mov             x2, x0
    // 0x595354: ldr             x1, [fp, #0x18]
    // 0x595358: stur            x2, [fp, #-8]
    // 0x59535c: StoreField: r2->field_f = r1
    //     0x59535c: stur            w1, [x2, #0xf]
    // 0x595360: LoadField: r0 = r1->field_77
    //     0x595360: ldur            w0, [x1, #0x77]
    // 0x595364: DecompressPointer r0
    //     0x595364: add             x0, x0, HEAP, lsl #32
    // 0x595368: tbz             w0, #4, #0x59537c
    // 0x59536c: r0 = Null
    //     0x59536c: mov             x0, NULL
    // 0x595370: LeaveFrame
    //     0x595370: mov             SP, fp
    //     0x595374: ldp             fp, lr, [SP], #0x10
    // 0x595378: ret
    //     0x595378: ret             
    // 0x59537c: ldr             x3, [fp, #0x10]
    // 0x595380: r0 = LoadClassIdInstr(r3)
    //     0x595380: ldur            x0, [x3, #-1]
    //     0x595384: ubfx            x0, x0, #0xc, #0x14
    // 0x595388: str             x3, [SP]
    // 0x59538c: r0 = GDT[cid_x0 + -0xc32]()
    //     0x59538c: sub             lr, x0, #0xc32
    //     0x595390: ldr             lr, [x21, lr, lsl #3]
    //     0x595394: blr             lr
    // 0x595398: mov             x2, x0
    // 0x59539c: ldr             x1, [fp, #0x10]
    // 0x5953a0: stur            x2, [fp, #-0x10]
    // 0x5953a4: r0 = LoadClassIdInstr(r1)
    //     0x5953a4: ldur            x0, [x1, #-1]
    //     0x5953a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5953ac: str             x1, [SP]
    // 0x5953b0: r0 = GDT[cid_x0 + -0xc62]()
    //     0x5953b0: sub             lr, x0, #0xc62
    //     0x5953b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5953b8: blr             lr
    // 0x5953bc: mov             x2, x0
    // 0x5953c0: ldr             x1, [fp, #0x10]
    // 0x5953c4: stur            x2, [fp, #-0x18]
    // 0x5953c8: r0 = LoadClassIdInstr(r1)
    //     0x5953c8: ldur            x0, [x1, #-1]
    //     0x5953cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5953d0: str             x1, [SP]
    // 0x5953d4: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x5953d4: sub             lr, x0, #0xb4d
    //     0x5953d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5953dc: blr             lr
    // 0x5953e0: ldr             x0, [fp, #0x18]
    // 0x5953e4: LoadField: r1 = r0->field_2b
    //     0x5953e4: ldur            x1, [x0, #0x2b]
    // 0x5953e8: stur            x1, [fp, #-0x20]
    // 0x5953ec: r0 = TapDragUpDetails()
    //     0x5953ec: bl              #0x59552c  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x18)
    // 0x5953f0: mov             x1, x0
    // 0x5953f4: ldur            x0, [fp, #-0x10]
    // 0x5953f8: StoreField: r1->field_b = r0
    //     0x5953f8: stur            w0, [x1, #0xb]
    // 0x5953fc: ldur            x0, [fp, #-0x18]
    // 0x595400: StoreField: r1->field_7 = r0
    //     0x595400: stur            w0, [x1, #7]
    // 0x595404: ldur            x0, [fp, #-0x20]
    // 0x595408: StoreField: r1->field_f = r0
    //     0x595408: stur            x0, [x1, #0xf]
    // 0x59540c: mov             x0, x1
    // 0x595410: ldur            x2, [fp, #-8]
    // 0x595414: StoreField: r2->field_13 = r0
    //     0x595414: stur            w0, [x2, #0x13]
    //     0x595418: ldurb           w16, [x2, #-1]
    //     0x59541c: ldurb           w17, [x0, #-1]
    //     0x595420: and             x16, x17, x16, lsr #2
    //     0x595424: tst             x16, HEAP, lsr #32
    //     0x595428: b.eq            #0x595430
    //     0x59542c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x595430: ldr             x0, [fp, #0x18]
    // 0x595434: LoadField: r1 = r0->field_5b
    //     0x595434: ldur            w1, [x0, #0x5b]
    // 0x595438: DecompressPointer r1
    //     0x595438: add             x1, x1, HEAP, lsl #32
    // 0x59543c: cmp             w1, NULL
    // 0x595440: b.eq            #0x595468
    // 0x595444: r1 = Function '<anonymous closure>':.
    //     0x595444: add             x1, PP, #0x38, lsl #12  ; [pp+0x38890] AnonymousClosure: (0x595538), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x92d9a8)
    //     0x595448: ldr             x1, [x1, #0x890]
    // 0x59544c: r0 = AllocateClosure()
    //     0x59544c: bl              #0x98c960  ; AllocateClosureStub
    // 0x595450: r16 = <void?>
    //     0x595450: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x595454: ldr             lr, [fp, #0x18]
    // 0x595458: stp             lr, x16, [SP, #8]
    // 0x59545c: str             x0, [SP]
    // 0x595460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595464: r0 = invokeCallback()
    //     0x595464: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x595468: ldr             x0, [fp, #0x18]
    // 0x59546c: ldr             x1, [fp, #0x10]
    // 0x595470: str             x0, [SP]
    // 0x595474: r0 = _resetTaps()
    //     0x595474: bl              #0x595510  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x595478: ldr             x1, [fp, #0x18]
    // 0x59547c: LoadField: r2 = r1->field_a3
    //     0x59547c: ldur            w2, [x1, #0xa3]
    // 0x595480: DecompressPointer r2
    //     0x595480: add             x2, x2, HEAP, lsl #32
    // 0x595484: ldr             x3, [fp, #0x10]
    // 0x595488: stur            x2, [fp, #-8]
    // 0x59548c: r0 = LoadClassIdInstr(r3)
    //     0x59548c: ldur            x0, [x3, #-1]
    //     0x595490: ubfx            x0, x0, #0xc, #0x14
    // 0x595494: str             x3, [SP]
    // 0x595498: r0 = GDT[cid_x0 + -0xfff]()
    //     0x595498: sub             lr, x0, #0xfff
    //     0x59549c: ldr             lr, [x21, lr, lsl #3]
    //     0x5954a0: blr             lr
    // 0x5954a4: mov             x2, x0
    // 0x5954a8: r0 = BoxInt64Instr(r2)
    //     0x5954a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5954ac: cmp             x2, x0, asr #1
    //     0x5954b0: b.eq            #0x5954bc
    //     0x5954b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5954b8: stur            x2, [x0, #7]
    // 0x5954bc: ldur            x16, [fp, #-8]
    // 0x5954c0: stp             x0, x16, [SP]
    // 0x5954c4: r0 = remove()
    //     0x5954c4: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5954c8: tbz             w0, #4, #0x5954f8
    // 0x5954cc: ldr             x0, [fp, #0x10]
    // 0x5954d0: r1 = LoadClassIdInstr(r0)
    //     0x5954d0: ldur            x1, [x0, #-1]
    //     0x5954d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5954d8: str             x0, [SP]
    // 0x5954dc: mov             x0, x1
    // 0x5954e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5954e0: sub             lr, x0, #0xfff
    //     0x5954e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5954e8: blr             lr
    // 0x5954ec: ldr             x16, [fp, #0x18]
    // 0x5954f0: stp             x0, x16, [SP]
    // 0x5954f4: r0 = resolvePointer()
    //     0x5954f4: bl              #0x595f94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x5954f8: r0 = Null
    //     0x5954f8: mov             x0, NULL
    // 0x5954fc: LeaveFrame
    //     0x5954fc: mov             SP, fp
    //     0x595500: ldp             fp, lr, [SP], #0x10
    // 0x595504: ret
    //     0x595504: ret             
    // 0x595508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59550c: b               #0x595348
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x595510, size: 0x1c
    // 0x595510: r1 = false
    //     0x595510: add             x1, NULL, #0x30  ; false
    // 0x595514: ldr             x2, [SP]
    // 0x595518: StoreField: r2->field_73 = r1
    //     0x595518: stur            w1, [x2, #0x73]
    // 0x59551c: StoreField: r2->field_77 = r1
    //     0x59551c: stur            w1, [x2, #0x77]
    // 0x595520: StoreField: r2->field_7b = rNULL
    //     0x595520: stur            NULL, [x2, #0x7b]
    // 0x595524: r0 = Null
    //     0x595524: mov             x0, NULL
    // 0x595528: ret
    //     0x595528: ret             
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x5955a8, size: 0xac
    // 0x5955a8: EnterFrame
    //     0x5955a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5955ac: mov             fp, SP
    // 0x5955b0: AllocStack(0x28)
    //     0x5955b0: sub             SP, SP, #0x28
    // 0x5955b4: CheckStackOverflow
    //     0x5955b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5955b8: cmp             SP, x16
    //     0x5955bc: b.ls            #0x59564c
    // 0x5955c0: r1 = 2
    //     0x5955c0: movz            x1, #0x2
    // 0x5955c4: r0 = AllocateContext()
    //     0x5955c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5955c8: mov             x1, x0
    // 0x5955cc: ldr             x0, [fp, #0x10]
    // 0x5955d0: stur            x1, [fp, #-0x10]
    // 0x5955d4: StoreField: r1->field_f = r0
    //     0x5955d4: stur            w0, [x1, #0xf]
    // 0x5955d8: LoadField: r2 = r0->field_2b
    //     0x5955d8: ldur            x2, [x0, #0x2b]
    // 0x5955dc: stur            x2, [fp, #-8]
    // 0x5955e0: r0 = TapDragEndDetails()
    //     0x5955e0: bl              #0x595654  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x5955e4: mov             x1, x0
    // 0x5955e8: ldur            x0, [fp, #-8]
    // 0x5955ec: StoreField: r1->field_7 = r0
    //     0x5955ec: stur            x0, [x1, #7]
    // 0x5955f0: ldur            x2, [fp, #-0x10]
    // 0x5955f4: StoreField: r2->field_13 = r1
    //     0x5955f4: stur            w1, [x2, #0x13]
    // 0x5955f8: ldr             x0, [fp, #0x10]
    // 0x5955fc: LoadField: r1 = r0->field_67
    //     0x5955fc: ldur            w1, [x0, #0x67]
    // 0x595600: DecompressPointer r1
    //     0x595600: add             x1, x1, HEAP, lsl #32
    // 0x595604: cmp             w1, NULL
    // 0x595608: b.eq            #0x595630
    // 0x59560c: r1 = Function '<anonymous closure>':.
    //     0x59560c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38898] AnonymousClosure: (0x595660), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x5955a8)
    //     0x595610: ldr             x1, [x1, #0x898]
    // 0x595614: r0 = AllocateClosure()
    //     0x595614: bl              #0x98c960  ; AllocateClosureStub
    // 0x595618: r16 = <void?>
    //     0x595618: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x59561c: ldr             lr, [fp, #0x10]
    // 0x595620: stp             lr, x16, [SP, #8]
    // 0x595624: str             x0, [SP]
    // 0x595628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59562c: r0 = invokeCallback()
    //     0x59562c: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x595630: ldr             x16, [fp, #0x10]
    // 0x595634: str             x16, [SP]
    // 0x595638: r0 = _resetTaps()
    //     0x595638: bl              #0x595510  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x59563c: r0 = Null
    //     0x59563c: mov             x0, NULL
    // 0x595640: LeaveFrame
    //     0x595640: mov             SP, fp
    //     0x595644: ldp             fp, lr, [SP], #0x10
    // 0x595648: ret
    //     0x595648: ret             
    // 0x59564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59564c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595650: b               #0x5955c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x595660, size: 0x70
    // 0x595660: EnterFrame
    //     0x595660: stp             fp, lr, [SP, #-0x10]!
    //     0x595664: mov             fp, SP
    // 0x595668: AllocStack(0x10)
    //     0x595668: sub             SP, SP, #0x10
    // 0x59566c: SetupParameters([dynamic _ /* r0 */])
    //     0x59566c: ldr             x0, [fp, #0x10]
    //     0x595670: ldur            w1, [x0, #0x17]
    //     0x595674: add             x1, x1, HEAP, lsl #32
    // 0x595678: CheckStackOverflow
    //     0x595678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59567c: cmp             SP, x16
    //     0x595680: b.ls            #0x5956c4
    // 0x595684: LoadField: r0 = r1->field_f
    //     0x595684: ldur            w0, [x1, #0xf]
    // 0x595688: DecompressPointer r0
    //     0x595688: add             x0, x0, HEAP, lsl #32
    // 0x59568c: LoadField: r2 = r0->field_67
    //     0x59568c: ldur            w2, [x0, #0x67]
    // 0x595690: DecompressPointer r2
    //     0x595690: add             x2, x2, HEAP, lsl #32
    // 0x595694: cmp             w2, NULL
    // 0x595698: b.eq            #0x5956cc
    // 0x59569c: LoadField: r0 = r1->field_13
    //     0x59569c: ldur            w0, [x1, #0x13]
    // 0x5956a0: DecompressPointer r0
    //     0x5956a0: add             x0, x0, HEAP, lsl #32
    // 0x5956a4: stp             x0, x2, [SP]
    // 0x5956a8: mov             x0, x2
    // 0x5956ac: ClosureCall
    //     0x5956ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5956b0: ldur            x2, [x0, #0x1f]
    //     0x5956b4: blr             x2
    // 0x5956b8: LeaveFrame
    //     0x5956b8: mov             SP, fp
    //     0x5956bc: ldp             fp, lr, [SP], #0x10
    // 0x5956c0: ret
    //     0x5956c0: ret             
    // 0x5956c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5956c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5956c8: b               #0x595684
    // 0x5956cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5956cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x5956d0, size: 0x2e4
    // 0x5956d0: EnterFrame
    //     0x5956d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5956d4: mov             fp, SP
    // 0x5956d8: AllocStack(0x30)
    //     0x5956d8: sub             SP, SP, #0x30
    // 0x5956dc: CheckStackOverflow
    //     0x5956dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5956e0: cmp             SP, x16
    //     0x5956e4: b.ls            #0x595990
    // 0x5956e8: ldr             x1, [fp, #0x18]
    // 0x5956ec: LoadField: r0 = r1->field_77
    //     0x5956ec: ldur            w0, [x1, #0x77]
    // 0x5956f0: DecompressPointer r0
    //     0x5956f0: add             x0, x0, HEAP, lsl #32
    // 0x5956f4: tbz             w0, #4, #0x595708
    // 0x5956f8: r0 = Null
    //     0x5956f8: mov             x0, NULL
    // 0x5956fc: LeaveFrame
    //     0x5956fc: mov             SP, fp
    //     0x595700: ldp             fp, lr, [SP], #0x10
    // 0x595704: ret
    //     0x595704: ret             
    // 0x595708: LoadField: r0 = r1->field_4b
    //     0x595708: ldur            w0, [x1, #0x4b]
    // 0x59570c: DecompressPointer r0
    //     0x59570c: add             x0, x0, HEAP, lsl #32
    // 0x595710: r16 = Instance_DragStartBehavior
    //     0x595710: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x595714: ldr             x16, [x16, #0xba0]
    // 0x595718: cmp             w0, w16
    // 0x59571c: b.ne            #0x5957c8
    // 0x595720: ldr             x2, [fp, #0x10]
    // 0x595724: LoadField: r3 = r1->field_8f
    //     0x595724: ldur            w3, [x1, #0x8f]
    // 0x595728: DecompressPointer r3
    //     0x595728: add             x3, x3, HEAP, lsl #32
    // 0x59572c: r16 = Sentinel
    //     0x59572c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595730: cmp             w3, w16
    // 0x595734: b.eq            #0x595998
    // 0x595738: stur            x3, [fp, #-8]
    // 0x59573c: r0 = LoadClassIdInstr(r2)
    //     0x59573c: ldur            x0, [x2, #-1]
    //     0x595740: ubfx            x0, x0, #0xc, #0x14
    // 0x595744: str             x2, [SP]
    // 0x595748: r0 = GDT[cid_x0 + 0xfb0b]()
    //     0x595748: movz            x17, #0xfb0b
    //     0x59574c: add             lr, x0, x17
    //     0x595750: ldr             lr, [x21, lr, lsl #3]
    //     0x595754: blr             lr
    // 0x595758: mov             x2, x0
    // 0x59575c: ldr             x1, [fp, #0x10]
    // 0x595760: stur            x2, [fp, #-0x10]
    // 0x595764: r0 = LoadClassIdInstr(r1)
    //     0x595764: ldur            x0, [x1, #-1]
    //     0x595768: ubfx            x0, x0, #0xc, #0x14
    // 0x59576c: str             x1, [SP]
    // 0x595770: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x595770: movz            x17, #0xf96f
    //     0x595774: add             lr, x0, x17
    //     0x595778: ldr             lr, [x21, lr, lsl #3]
    //     0x59577c: blr             lr
    // 0x595780: stur            x0, [fp, #-0x18]
    // 0x595784: r0 = OffsetPair()
    //     0x595784: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x595788: mov             x1, x0
    // 0x59578c: ldur            x0, [fp, #-0x18]
    // 0x595790: StoreField: r1->field_7 = r0
    //     0x595790: stur            w0, [x1, #7]
    // 0x595794: ldur            x0, [fp, #-0x10]
    // 0x595798: StoreField: r1->field_b = r0
    //     0x595798: stur            w0, [x1, #0xb]
    // 0x59579c: ldur            x16, [fp, #-8]
    // 0x5957a0: stp             x1, x16, [SP]
    // 0x5957a4: r0 = +()
    //     0x5957a4: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x5957a8: ldr             x1, [fp, #0x18]
    // 0x5957ac: StoreField: r1->field_8f = r0
    //     0x5957ac: stur            w0, [x1, #0x8f]
    //     0x5957b0: ldurb           w16, [x1, #-1]
    //     0x5957b4: ldurb           w17, [x0, #-1]
    //     0x5957b8: and             x16, x17, x16, lsr #2
    //     0x5957bc: tst             x16, HEAP, lsr #32
    //     0x5957c0: b.eq            #0x5957c8
    //     0x5957c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5957c8: ldr             x0, [fp, #0x10]
    // 0x5957cc: stp             x0, x1, [SP]
    // 0x5957d0: r0 = _checkDragStart()
    //     0x5957d0: bl              #0x595e34  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x5957d4: ldr             x1, [fp, #0x10]
    // 0x5957d8: r0 = LoadClassIdInstr(r1)
    //     0x5957d8: ldur            x0, [x1, #-1]
    //     0x5957dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5957e0: str             x1, [SP]
    // 0x5957e4: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x5957e4: movz            x17, #0xf96f
    //     0x5957e8: add             lr, x0, x17
    //     0x5957ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5957f0: blr             lr
    // 0x5957f4: r16 = Instance_Offset
    //     0x5957f4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5957f8: stp             x16, x0, [SP]
    // 0x5957fc: r0 = ==()
    //     0x5957fc: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x595800: tbz             w0, #4, #0x595980
    // 0x595804: ldr             x1, [fp, #0x10]
    // 0x595808: r0 = LoadClassIdInstr(r1)
    //     0x595808: ldur            x0, [x1, #-1]
    //     0x59580c: ubfx            x0, x0, #0xc, #0x14
    // 0x595810: str             x1, [SP]
    // 0x595814: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x595814: sub             lr, x0, #0xb7c
    //     0x595818: ldr             lr, [x21, lr, lsl #3]
    //     0x59581c: blr             lr
    // 0x595820: cmp             w0, NULL
    // 0x595824: b.eq            #0x59585c
    // 0x595828: ldr             x1, [fp, #0x10]
    // 0x59582c: r0 = LoadClassIdInstr(r1)
    //     0x59582c: ldur            x0, [x1, #-1]
    //     0x595830: ubfx            x0, x0, #0xc, #0x14
    // 0x595834: str             x1, [SP]
    // 0x595838: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x595838: sub             lr, x0, #0xb7c
    //     0x59583c: ldr             lr, [x21, lr, lsl #3]
    //     0x595840: blr             lr
    // 0x595844: cmp             w0, NULL
    // 0x595848: b.eq            #0x5959a4
    // 0x59584c: str             x0, [SP]
    // 0x595850: r0 = tryInvert()
    //     0x595850: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x595854: mov             x3, x0
    // 0x595858: b               #0x595860
    // 0x59585c: r3 = Null
    //     0x59585c: mov             x3, NULL
    // 0x595860: ldr             x2, [fp, #0x18]
    // 0x595864: ldr             x1, [fp, #0x10]
    // 0x595868: stur            x3, [fp, #-0x10]
    // 0x59586c: LoadField: r0 = r2->field_8f
    //     0x59586c: ldur            w0, [x2, #0x8f]
    // 0x595870: DecompressPointer r0
    //     0x595870: add             x0, x0, HEAP, lsl #32
    // 0x595874: r16 = Sentinel
    //     0x595874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595878: cmp             w0, w16
    // 0x59587c: b.eq            #0x5959a8
    // 0x595880: LoadField: r4 = r0->field_7
    //     0x595880: ldur            w4, [x0, #7]
    // 0x595884: DecompressPointer r4
    //     0x595884: add             x4, x4, HEAP, lsl #32
    // 0x595888: stur            x4, [fp, #-8]
    // 0x59588c: r0 = LoadClassIdInstr(r1)
    //     0x59588c: ldur            x0, [x1, #-1]
    //     0x595890: ubfx            x0, x0, #0xc, #0x14
    // 0x595894: str             x1, [SP]
    // 0x595898: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x595898: movz            x17, #0xf96f
    //     0x59589c: add             lr, x0, x17
    //     0x5958a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5958a4: blr             lr
    // 0x5958a8: ldur            x16, [fp, #-8]
    // 0x5958ac: stp             x0, x16, [SP]
    // 0x5958b0: r0 = +()
    //     0x5958b0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5958b4: mov             x2, x0
    // 0x5958b8: ldr             x1, [fp, #0x10]
    // 0x5958bc: stur            x2, [fp, #-8]
    // 0x5958c0: r0 = LoadClassIdInstr(r1)
    //     0x5958c0: ldur            x0, [x1, #-1]
    //     0x5958c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5958c8: str             x1, [SP]
    // 0x5958cc: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x5958cc: movz            x17, #0xf96f
    //     0x5958d0: add             lr, x0, x17
    //     0x5958d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5958d8: blr             lr
    // 0x5958dc: ldur            x16, [fp, #-0x10]
    // 0x5958e0: stp             x0, x16, [SP, #8]
    // 0x5958e4: ldur            x16, [fp, #-8]
    // 0x5958e8: str             x16, [SP]
    // 0x5958ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5958ec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5958f0: r0 = transformDeltaViaPositions()
    //     0x5958f0: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x5958f4: mov             x2, x0
    // 0x5958f8: ldr             x1, [fp, #0x10]
    // 0x5958fc: stur            x2, [fp, #-8]
    // 0x595900: r0 = LoadClassIdInstr(r1)
    //     0x595900: ldur            x0, [x1, #-1]
    //     0x595904: ubfx            x0, x0, #0xc, #0x14
    // 0x595908: str             x1, [SP]
    // 0x59590c: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x59590c: movz            x17, #0xf96f
    //     0x595910: add             lr, x0, x17
    //     0x595914: ldr             lr, [x21, lr, lsl #3]
    //     0x595918: blr             lr
    // 0x59591c: stur            x0, [fp, #-0x10]
    // 0x595920: r0 = OffsetPair()
    //     0x595920: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x595924: mov             x1, x0
    // 0x595928: ldur            x0, [fp, #-0x10]
    // 0x59592c: StoreField: r1->field_7 = r0
    //     0x59592c: stur            w0, [x1, #7]
    // 0x595930: ldur            x0, [fp, #-8]
    // 0x595934: StoreField: r1->field_b = r0
    //     0x595934: stur            w0, [x1, #0xb]
    // 0x595938: ldr             x0, [fp, #0x18]
    // 0x59593c: LoadField: r2 = r0->field_8f
    //     0x59593c: ldur            w2, [x0, #0x8f]
    // 0x595940: DecompressPointer r2
    //     0x595940: add             x2, x2, HEAP, lsl #32
    // 0x595944: stp             x1, x2, [SP]
    // 0x595948: r0 = +()
    //     0x595948: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x59594c: ldr             x1, [fp, #0x18]
    // 0x595950: StoreField: r1->field_9b = r0
    //     0x595950: stur            w0, [x1, #0x9b]
    //     0x595954: ldurb           w16, [x1, #-1]
    //     0x595958: ldurb           w17, [x0, #-1]
    //     0x59595c: and             x16, x17, x16, lsr #2
    //     0x595960: tst             x16, HEAP, lsr #32
    //     0x595964: b.eq            #0x59596c
    //     0x595968: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59596c: ldr             x16, [fp, #0x10]
    // 0x595970: stp             x16, x1, [SP]
    // 0x595974: r0 = _checkDragUpdate()
    //     0x595974: bl              #0x5959b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x595978: ldr             x1, [fp, #0x18]
    // 0x59597c: StoreField: r1->field_9b = rNULL
    //     0x59597c: stur            NULL, [x1, #0x9b]
    // 0x595980: r0 = Null
    //     0x595980: mov             x0, NULL
    // 0x595984: LeaveFrame
    //     0x595984: mov             SP, fp
    //     0x595988: ldp             fp, lr, [SP], #0x10
    // 0x59598c: ret
    //     0x59598c: ret             
    // 0x595990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595994: b               #0x5956e8
    // 0x595998: r9 = _initialPosition
    //     0x595998: add             x9, PP, #0x38, lsl #12  ; [pp+0x38868] Field <BaseTapAndDragGestureRecognizer._initialPosition@299288344>: late (offset: 0x90)
    //     0x59599c: ldr             x9, [x9, #0x868]
    // 0x5959a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5959a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5959a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5959a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5959a8: r9 = _initialPosition
    //     0x5959a8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38868] Field <BaseTapAndDragGestureRecognizer._initialPosition@299288344>: late (offset: 0x90)
    //     0x5959ac: ldr             x9, [x9, #0x868]
    // 0x5959b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5959b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x5959b4, size: 0x240
    // 0x5959b4: EnterFrame
    //     0x5959b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5959b8: mov             fp, SP
    // 0x5959bc: AllocStack(0x48)
    //     0x5959bc: sub             SP, SP, #0x48
    // 0x5959c0: CheckStackOverflow
    //     0x5959c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5959c4: cmp             SP, x16
    //     0x5959c8: b.ls            #0x595be0
    // 0x5959cc: r1 = 2
    //     0x5959cc: movz            x1, #0x2
    // 0x5959d0: r0 = AllocateContext()
    //     0x5959d0: bl              #0x98c848  ; AllocateContextStub
    // 0x5959d4: mov             x2, x0
    // 0x5959d8: ldr             x1, [fp, #0x18]
    // 0x5959dc: stur            x2, [fp, #-8]
    // 0x5959e0: StoreField: r2->field_f = r1
    //     0x5959e0: stur            w1, [x2, #0xf]
    // 0x5959e4: LoadField: r0 = r1->field_9b
    //     0x5959e4: ldur            w0, [x1, #0x9b]
    // 0x5959e8: DecompressPointer r0
    //     0x5959e8: add             x0, x0, HEAP, lsl #32
    // 0x5959ec: cmp             w0, NULL
    // 0x5959f0: b.eq            #0x595a04
    // 0x5959f4: LoadField: r3 = r0->field_b
    //     0x5959f4: ldur            w3, [x0, #0xb]
    // 0x5959f8: DecompressPointer r3
    //     0x5959f8: add             x3, x3, HEAP, lsl #32
    // 0x5959fc: mov             x2, x3
    // 0x595a00: b               #0x595a28
    // 0x595a04: ldr             x3, [fp, #0x10]
    // 0x595a08: r0 = LoadClassIdInstr(r3)
    //     0x595a08: ldur            x0, [x3, #-1]
    //     0x595a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x595a10: str             x3, [SP]
    // 0x595a14: r0 = GDT[cid_x0 + -0xc62]()
    //     0x595a14: sub             lr, x0, #0xc62
    //     0x595a18: ldr             lr, [x21, lr, lsl #3]
    //     0x595a1c: blr             lr
    // 0x595a20: mov             x2, x0
    // 0x595a24: ldr             x1, [fp, #0x18]
    // 0x595a28: stur            x2, [fp, #-0x10]
    // 0x595a2c: LoadField: r0 = r1->field_9b
    //     0x595a2c: ldur            w0, [x1, #0x9b]
    // 0x595a30: DecompressPointer r0
    //     0x595a30: add             x0, x0, HEAP, lsl #32
    // 0x595a34: cmp             w0, NULL
    // 0x595a38: b.eq            #0x595a4c
    // 0x595a3c: LoadField: r3 = r0->field_7
    //     0x595a3c: ldur            w3, [x0, #7]
    // 0x595a40: DecompressPointer r3
    //     0x595a40: add             x3, x3, HEAP, lsl #32
    // 0x595a44: mov             x5, x3
    // 0x595a48: b               #0x595a74
    // 0x595a4c: ldr             x3, [fp, #0x10]
    // 0x595a50: r0 = LoadClassIdInstr(r3)
    //     0x595a50: ldur            x0, [x3, #-1]
    //     0x595a54: ubfx            x0, x0, #0xc, #0x14
    // 0x595a58: str             x3, [SP]
    // 0x595a5c: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x595a5c: sub             lr, x0, #0xb4d
    //     0x595a60: ldr             lr, [x21, lr, lsl #3]
    //     0x595a64: blr             lr
    // 0x595a68: mov             x5, x0
    // 0x595a6c: ldr             x1, [fp, #0x18]
    // 0x595a70: ldur            x2, [fp, #-0x10]
    // 0x595a74: ldr             x3, [fp, #0x10]
    // 0x595a78: ldur            x4, [fp, #-8]
    // 0x595a7c: stur            x5, [fp, #-0x18]
    // 0x595a80: r0 = LoadClassIdInstr(r3)
    //     0x595a80: ldur            x0, [x3, #-1]
    //     0x595a84: ubfx            x0, x0, #0xc, #0x14
    // 0x595a88: str             x3, [SP]
    // 0x595a8c: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x595a8c: sub             lr, x0, #0xaf0
    //     0x595a90: ldr             lr, [x21, lr, lsl #3]
    //     0x595a94: blr             lr
    // 0x595a98: ldr             x1, [fp, #0x10]
    // 0x595a9c: r0 = LoadClassIdInstr(r1)
    //     0x595a9c: ldur            x0, [x1, #-1]
    //     0x595aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x595aa4: str             x1, [SP]
    // 0x595aa8: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x595aa8: movz            x17, #0xf96f
    //     0x595aac: add             lr, x0, x17
    //     0x595ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x595ab4: blr             lr
    // 0x595ab8: ldr             x0, [fp, #0x10]
    // 0x595abc: r1 = LoadClassIdInstr(r0)
    //     0x595abc: ldur            x1, [x0, #-1]
    //     0x595ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x595ac4: str             x0, [SP]
    // 0x595ac8: mov             x0, x1
    // 0x595acc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x595acc: sub             lr, x0, #0xfff
    //     0x595ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x595ad4: blr             lr
    // 0x595ad8: ldr             x16, [fp, #0x18]
    // 0x595adc: stp             x0, x16, [SP]
    // 0x595ae0: r0 = getKindForPointer()
    //     0x595ae0: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x595ae4: mov             x1, x0
    // 0x595ae8: ldr             x0, [fp, #0x18]
    // 0x595aec: stur            x1, [fp, #-0x20]
    // 0x595af0: LoadField: r2 = r0->field_8f
    //     0x595af0: ldur            w2, [x0, #0x8f]
    // 0x595af4: DecompressPointer r2
    //     0x595af4: add             x2, x2, HEAP, lsl #32
    // 0x595af8: r16 = Sentinel
    //     0x595af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595afc: cmp             w2, w16
    // 0x595b00: b.eq            #0x595be8
    // 0x595b04: LoadField: r3 = r2->field_b
    //     0x595b04: ldur            w3, [x2, #0xb]
    // 0x595b08: DecompressPointer r3
    //     0x595b08: add             x3, x3, HEAP, lsl #32
    // 0x595b0c: ldur            x16, [fp, #-0x10]
    // 0x595b10: stp             x3, x16, [SP]
    // 0x595b14: r0 = -()
    //     0x595b14: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x595b18: mov             x1, x0
    // 0x595b1c: ldr             x0, [fp, #0x18]
    // 0x595b20: stur            x1, [fp, #-0x28]
    // 0x595b24: LoadField: r2 = r0->field_8f
    //     0x595b24: ldur            w2, [x0, #0x8f]
    // 0x595b28: DecompressPointer r2
    //     0x595b28: add             x2, x2, HEAP, lsl #32
    // 0x595b2c: LoadField: r3 = r2->field_7
    //     0x595b2c: ldur            w3, [x2, #7]
    // 0x595b30: DecompressPointer r3
    //     0x595b30: add             x3, x3, HEAP, lsl #32
    // 0x595b34: ldur            x16, [fp, #-0x18]
    // 0x595b38: stp             x3, x16, [SP]
    // 0x595b3c: r0 = -()
    //     0x595b3c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x595b40: ldr             x0, [fp, #0x18]
    // 0x595b44: LoadField: r1 = r0->field_2b
    //     0x595b44: ldur            x1, [x0, #0x2b]
    // 0x595b48: stur            x1, [fp, #-0x30]
    // 0x595b4c: r0 = TapDragUpdateDetails()
    //     0x595b4c: bl              #0x595bf4  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x595b50: mov             x1, x0
    // 0x595b54: ldur            x0, [fp, #-0x10]
    // 0x595b58: StoreField: r1->field_7 = r0
    //     0x595b58: stur            w0, [x1, #7]
    // 0x595b5c: ldur            x0, [fp, #-0x20]
    // 0x595b60: StoreField: r1->field_b = r0
    //     0x595b60: stur            w0, [x1, #0xb]
    // 0x595b64: ldur            x0, [fp, #-0x28]
    // 0x595b68: StoreField: r1->field_f = r0
    //     0x595b68: stur            w0, [x1, #0xf]
    // 0x595b6c: ldur            x0, [fp, #-0x30]
    // 0x595b70: StoreField: r1->field_13 = r0
    //     0x595b70: stur            x0, [x1, #0x13]
    // 0x595b74: mov             x0, x1
    // 0x595b78: ldur            x2, [fp, #-8]
    // 0x595b7c: StoreField: r2->field_13 = r0
    //     0x595b7c: stur            w0, [x2, #0x13]
    //     0x595b80: ldurb           w16, [x2, #-1]
    //     0x595b84: ldurb           w17, [x0, #-1]
    //     0x595b88: and             x16, x17, x16, lsr #2
    //     0x595b8c: tst             x16, HEAP, lsr #32
    //     0x595b90: b.eq            #0x595b98
    //     0x595b94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x595b98: ldr             x0, [fp, #0x18]
    // 0x595b9c: LoadField: r1 = r0->field_63
    //     0x595b9c: ldur            w1, [x0, #0x63]
    // 0x595ba0: DecompressPointer r1
    //     0x595ba0: add             x1, x1, HEAP, lsl #32
    // 0x595ba4: cmp             w1, NULL
    // 0x595ba8: b.eq            #0x595bd0
    // 0x595bac: r1 = Function '<anonymous closure>':.
    //     0x595bac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38888] AnonymousClosure: (0x595c00), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x595c70)
    //     0x595bb0: ldr             x1, [x1, #0x888]
    // 0x595bb4: r0 = AllocateClosure()
    //     0x595bb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x595bb8: r16 = <void?>
    //     0x595bb8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x595bbc: ldr             lr, [fp, #0x18]
    // 0x595bc0: stp             lr, x16, [SP, #8]
    // 0x595bc4: str             x0, [SP]
    // 0x595bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595bcc: r0 = invokeCallback()
    //     0x595bcc: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x595bd0: r0 = Null
    //     0x595bd0: mov             x0, NULL
    // 0x595bd4: LeaveFrame
    //     0x595bd4: mov             SP, fp
    //     0x595bd8: ldp             fp, lr, [SP], #0x10
    // 0x595bdc: ret
    //     0x595bdc: ret             
    // 0x595be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595be4: b               #0x5959cc
    // 0x595be8: r9 = _initialPosition
    //     0x595be8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38868] Field <BaseTapAndDragGestureRecognizer._initialPosition@299288344>: late (offset: 0x90)
    //     0x595bec: ldr             x9, [x9, #0x868]
    // 0x595bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595bf0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x595e34, size: 0x154
    // 0x595e34: EnterFrame
    //     0x595e34: stp             fp, lr, [SP, #-0x10]!
    //     0x595e38: mov             fp, SP
    // 0x595e3c: AllocStack(0x38)
    //     0x595e3c: sub             SP, SP, #0x38
    // 0x595e40: CheckStackOverflow
    //     0x595e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595e44: cmp             SP, x16
    //     0x595e48: b.ls            #0x595f74
    // 0x595e4c: r1 = 2
    //     0x595e4c: movz            x1, #0x2
    // 0x595e50: r0 = AllocateContext()
    //     0x595e50: bl              #0x98c848  ; AllocateContextStub
    // 0x595e54: mov             x2, x0
    // 0x595e58: ldr             x1, [fp, #0x18]
    // 0x595e5c: stur            x2, [fp, #-8]
    // 0x595e60: StoreField: r2->field_f = r1
    //     0x595e60: stur            w1, [x2, #0xf]
    // 0x595e64: LoadField: r0 = r1->field_5f
    //     0x595e64: ldur            w0, [x1, #0x5f]
    // 0x595e68: DecompressPointer r0
    //     0x595e68: add             x0, x0, HEAP, lsl #32
    // 0x595e6c: cmp             w0, NULL
    // 0x595e70: b.eq            #0x595f5c
    // 0x595e74: ldr             x3, [fp, #0x10]
    // 0x595e78: r0 = LoadClassIdInstr(r3)
    //     0x595e78: ldur            x0, [x3, #-1]
    //     0x595e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x595e80: str             x3, [SP]
    // 0x595e84: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x595e84: sub             lr, x0, #0xaf0
    //     0x595e88: ldr             lr, [x21, lr, lsl #3]
    //     0x595e8c: blr             lr
    // 0x595e90: ldr             x1, [fp, #0x18]
    // 0x595e94: LoadField: r0 = r1->field_8f
    //     0x595e94: ldur            w0, [x1, #0x8f]
    // 0x595e98: DecompressPointer r0
    //     0x595e98: add             x0, x0, HEAP, lsl #32
    // 0x595e9c: r16 = Sentinel
    //     0x595e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595ea0: cmp             w0, w16
    // 0x595ea4: b.eq            #0x595f7c
    // 0x595ea8: LoadField: r2 = r0->field_b
    //     0x595ea8: ldur            w2, [x0, #0xb]
    // 0x595eac: DecompressPointer r2
    //     0x595eac: add             x2, x2, HEAP, lsl #32
    // 0x595eb0: ldr             x0, [fp, #0x10]
    // 0x595eb4: stur            x2, [fp, #-0x10]
    // 0x595eb8: r3 = LoadClassIdInstr(r0)
    //     0x595eb8: ldur            x3, [x0, #-1]
    //     0x595ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x595ec0: str             x0, [SP]
    // 0x595ec4: mov             x0, x3
    // 0x595ec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x595ec8: sub             lr, x0, #0xfff
    //     0x595ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x595ed0: blr             lr
    // 0x595ed4: ldr             x16, [fp, #0x18]
    // 0x595ed8: stp             x0, x16, [SP]
    // 0x595edc: r0 = getKindForPointer()
    //     0x595edc: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x595ee0: mov             x1, x0
    // 0x595ee4: ldr             x0, [fp, #0x18]
    // 0x595ee8: stur            x1, [fp, #-0x20]
    // 0x595eec: LoadField: r2 = r0->field_2b
    //     0x595eec: ldur            x2, [x0, #0x2b]
    // 0x595ef0: stur            x2, [fp, #-0x18]
    // 0x595ef4: r0 = TapDragStartDetails()
    //     0x595ef4: bl              #0x595f88  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x595ef8: mov             x1, x0
    // 0x595efc: ldur            x0, [fp, #-0x10]
    // 0x595f00: StoreField: r1->field_7 = r0
    //     0x595f00: stur            w0, [x1, #7]
    // 0x595f04: ldur            x0, [fp, #-0x20]
    // 0x595f08: StoreField: r1->field_b = r0
    //     0x595f08: stur            w0, [x1, #0xb]
    // 0x595f0c: ldur            x0, [fp, #-0x18]
    // 0x595f10: StoreField: r1->field_f = r0
    //     0x595f10: stur            x0, [x1, #0xf]
    // 0x595f14: mov             x0, x1
    // 0x595f18: ldur            x2, [fp, #-8]
    // 0x595f1c: StoreField: r2->field_13 = r0
    //     0x595f1c: stur            w0, [x2, #0x13]
    //     0x595f20: ldurb           w16, [x2, #-1]
    //     0x595f24: ldurb           w17, [x0, #-1]
    //     0x595f28: and             x16, x17, x16, lsr #2
    //     0x595f2c: tst             x16, HEAP, lsr #32
    //     0x595f30: b.eq            #0x595f38
    //     0x595f34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x595f38: r1 = Function '<anonymous closure>':.
    //     0x595f38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38870] AnonymousClosure: (0x593780), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x593674)
    //     0x595f3c: ldr             x1, [x1, #0x870]
    // 0x595f40: r0 = AllocateClosure()
    //     0x595f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x595f44: r16 = <void?>
    //     0x595f44: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x595f48: ldr             lr, [fp, #0x18]
    // 0x595f4c: stp             lr, x16, [SP, #8]
    // 0x595f50: str             x0, [SP]
    // 0x595f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595f54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595f58: r0 = invokeCallback()
    //     0x595f58: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x595f5c: ldr             x1, [fp, #0x18]
    // 0x595f60: StoreField: r1->field_8b = rNULL
    //     0x595f60: stur            NULL, [x1, #0x8b]
    // 0x595f64: r0 = Null
    //     0x595f64: mov             x0, NULL
    // 0x595f68: LeaveFrame
    //     0x595f68: mov             SP, fp
    //     0x595f6c: ldp             fp, lr, [SP], #0x10
    // 0x595f70: ret
    //     0x595f70: ret             
    // 0x595f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f78: b               #0x595e4c
    // 0x595f7c: r9 = _initialPosition
    //     0x595f7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38868] Field <BaseTapAndDragGestureRecognizer._initialPosition@299288344>: late (offset: 0x90)
    //     0x595f80: ldr             x9, [x9, #0x868]
    // 0x595f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595f84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x596054, size: 0x80
    // 0x596054: EnterFrame
    //     0x596054: stp             fp, lr, [SP, #-0x10]!
    //     0x596058: mov             fp, SP
    // 0x59605c: AllocStack(0x18)
    //     0x59605c: sub             SP, SP, #0x18
    // 0x596060: CheckStackOverflow
    //     0x596060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596064: cmp             SP, x16
    //     0x596068: b.ls            #0x5960cc
    // 0x59606c: ldr             x0, [fp, #0x10]
    // 0x596070: LoadField: r1 = r0->field_73
    //     0x596070: ldur            w1, [x0, #0x73]
    // 0x596074: DecompressPointer r1
    //     0x596074: add             x1, x1, HEAP, lsl #32
    // 0x596078: tbz             w1, #4, #0x59608c
    // 0x59607c: r0 = Null
    //     0x59607c: mov             x0, NULL
    // 0x596080: LeaveFrame
    //     0x596080: mov             SP, fp
    //     0x596084: ldp             fp, lr, [SP], #0x10
    // 0x596088: ret
    //     0x596088: ret             
    // 0x59608c: LoadField: r1 = r0->field_6b
    //     0x59608c: ldur            w1, [x0, #0x6b]
    // 0x596090: DecompressPointer r1
    //     0x596090: add             x1, x1, HEAP, lsl #32
    // 0x596094: cmp             w1, NULL
    // 0x596098: b.eq            #0x5960b0
    // 0x59609c: r16 = <void?>
    //     0x59609c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5960a0: stp             x0, x16, [SP, #8]
    // 0x5960a4: str             x1, [SP]
    // 0x5960a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5960a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5960ac: r0 = invokeCallback()
    //     0x5960ac: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x5960b0: ldr             x16, [fp, #0x10]
    // 0x5960b4: str             x16, [SP]
    // 0x5960b8: r0 = _resetTaps()
    //     0x5960b8: bl              #0x595510  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x5960bc: r0 = Null
    //     0x5960bc: mov             x0, NULL
    // 0x5960c0: LeaveFrame
    //     0x5960c0: mov             SP, fp
    //     0x5960c4: ldp             fp, lr, [SP], #0x10
    // 0x5960c8: ret
    //     0x5960c8: ret             
    // 0x5960cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5960cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5960d0: b               #0x59606c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5970ac, size: 0x1a4
    // 0x5970ac: EnterFrame
    //     0x5970ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5970b0: mov             fp, SP
    // 0x5970b4: AllocStack(0x10)
    //     0x5970b4: sub             SP, SP, #0x10
    // 0x5970b8: CheckStackOverflow
    //     0x5970b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5970bc: cmp             SP, x16
    //     0x5970c0: b.ls            #0x597248
    // 0x5970c4: ldr             x1, [fp, #0x18]
    // 0x5970c8: LoadField: r0 = r1->field_7b
    //     0x5970c8: ldur            w0, [x1, #0x7b]
    // 0x5970cc: DecompressPointer r0
    //     0x5970cc: add             x0, x0, HEAP, lsl #32
    // 0x5970d0: cmp             w0, NULL
    // 0x5970d4: b.ne            #0x5971a0
    // 0x5970d8: ldr             x2, [fp, #0x10]
    // 0x5970dc: r0 = LoadClassIdInstr(r2)
    //     0x5970dc: ldur            x0, [x2, #-1]
    //     0x5970e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5970e4: str             x2, [SP]
    // 0x5970e8: r0 = GDT[cid_x0 + -0xafb]()
    //     0x5970e8: sub             lr, x0, #0xafb
    //     0x5970ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5970f0: blr             lr
    // 0x5970f4: mov             x2, x0
    // 0x5970f8: r0 = BoxInt64Instr(r2)
    //     0x5970f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5970fc: cmp             x2, x0, asr #1
    //     0x597100: b.eq            #0x59710c
    //     0x597104: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597108: stur            x2, [x0, #7]
    // 0x59710c: cmp             w0, #2
    // 0x597110: b.ne            #0x597190
    // 0x597114: ldr             x1, [fp, #0x18]
    // 0x597118: LoadField: r0 = r1->field_57
    //     0x597118: ldur            w0, [x1, #0x57]
    // 0x59711c: DecompressPointer r0
    //     0x59711c: add             x0, x0, HEAP, lsl #32
    // 0x597120: cmp             w0, NULL
    // 0x597124: b.ne            #0x597188
    // 0x597128: LoadField: r0 = r1->field_5f
    //     0x597128: ldur            w0, [x1, #0x5f]
    // 0x59712c: DecompressPointer r0
    //     0x59712c: add             x0, x0, HEAP, lsl #32
    // 0x597130: cmp             w0, NULL
    // 0x597134: b.ne            #0x597188
    // 0x597138: LoadField: r0 = r1->field_63
    //     0x597138: ldur            w0, [x1, #0x63]
    // 0x59713c: DecompressPointer r0
    //     0x59713c: add             x0, x0, HEAP, lsl #32
    // 0x597140: cmp             w0, NULL
    // 0x597144: b.ne            #0x597188
    // 0x597148: LoadField: r0 = r1->field_67
    //     0x597148: ldur            w0, [x1, #0x67]
    // 0x59714c: DecompressPointer r0
    //     0x59714c: add             x0, x0, HEAP, lsl #32
    // 0x597150: cmp             w0, NULL
    // 0x597154: b.ne            #0x597188
    // 0x597158: LoadField: r0 = r1->field_5b
    //     0x597158: ldur            w0, [x1, #0x5b]
    // 0x59715c: DecompressPointer r0
    //     0x59715c: add             x0, x0, HEAP, lsl #32
    // 0x597160: cmp             w0, NULL
    // 0x597164: b.ne            #0x597188
    // 0x597168: LoadField: r0 = r1->field_6b
    //     0x597168: ldur            w0, [x1, #0x6b]
    // 0x59716c: DecompressPointer r0
    //     0x59716c: add             x0, x0, HEAP, lsl #32
    // 0x597170: cmp             w0, NULL
    // 0x597174: b.ne            #0x597188
    // 0x597178: r0 = false
    //     0x597178: add             x0, NULL, #0x30  ; false
    // 0x59717c: LeaveFrame
    //     0x59717c: mov             SP, fp
    //     0x597180: ldp             fp, lr, [SP], #0x10
    // 0x597184: ret
    //     0x597184: ret             
    // 0x597188: mov             x2, x1
    // 0x59718c: b               #0x597230
    // 0x597190: r0 = false
    //     0x597190: add             x0, NULL, #0x30  ; false
    // 0x597194: LeaveFrame
    //     0x597194: mov             SP, fp
    //     0x597198: ldp             fp, lr, [SP], #0x10
    // 0x59719c: ret
    //     0x59719c: ret             
    // 0x5971a0: ldr             x2, [fp, #0x10]
    // 0x5971a4: r0 = LoadClassIdInstr(r2)
    //     0x5971a4: ldur            x0, [x2, #-1]
    //     0x5971a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5971ac: str             x2, [SP]
    // 0x5971b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5971b0: sub             lr, x0, #0xfff
    //     0x5971b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5971b8: blr             lr
    // 0x5971bc: mov             x3, x0
    // 0x5971c0: ldr             x2, [fp, #0x18]
    // 0x5971c4: LoadField: r4 = r2->field_7b
    //     0x5971c4: ldur            w4, [x2, #0x7b]
    // 0x5971c8: DecompressPointer r4
    //     0x5971c8: add             x4, x4, HEAP, lsl #32
    // 0x5971cc: r0 = BoxInt64Instr(r3)
    //     0x5971cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5971d0: cmp             x3, x0, asr #1
    //     0x5971d4: b.eq            #0x5971e0
    //     0x5971d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5971dc: stur            x3, [x0, #7]
    // 0x5971e0: cmp             w0, w4
    // 0x5971e4: b.eq            #0x597230
    // 0x5971e8: and             w16, w0, w4
    // 0x5971ec: branchIfSmi(r16, 0x597220)
    //     0x5971ec: tbz             w16, #0, #0x597220
    // 0x5971f0: r16 = LoadClassIdInstr(r0)
    //     0x5971f0: ldur            x16, [x0, #-1]
    //     0x5971f4: ubfx            x16, x16, #0xc, #0x14
    // 0x5971f8: cmp             x16, #0x3c
    // 0x5971fc: b.ne            #0x597220
    // 0x597200: r16 = LoadClassIdInstr(r4)
    //     0x597200: ldur            x16, [x4, #-1]
    //     0x597204: ubfx            x16, x16, #0xc, #0x14
    // 0x597208: cmp             x16, #0x3c
    // 0x59720c: b.ne            #0x597220
    // 0x597210: LoadField: r16 = r0->field_7
    //     0x597210: ldur            x16, [x0, #7]
    // 0x597214: LoadField: r17 = r4->field_7
    //     0x597214: ldur            x17, [x4, #7]
    // 0x597218: cmp             x16, x17
    // 0x59721c: b.eq            #0x597230
    // 0x597220: r0 = false
    //     0x597220: add             x0, NULL, #0x30  ; false
    // 0x597224: LeaveFrame
    //     0x597224: mov             SP, fp
    //     0x597228: ldp             fp, lr, [SP], #0x10
    // 0x59722c: ret
    //     0x59722c: ret             
    // 0x597230: ldr             x16, [fp, #0x10]
    // 0x597234: stp             x16, x2, [SP]
    // 0x597238: r0 = isPointerAllowed()
    //     0x597238: bl              #0x597250  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x59723c: LeaveFrame
    //     0x59723c: mov             SP, fp
    //     0x597240: ldp             fp, lr, [SP], #0x10
    // 0x597244: ret
    //     0x597244: ret             
    // 0x597248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59724c: b               #0x5970c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x598c28, size: 0x48
    // 0x598c28: EnterFrame
    //     0x598c28: stp             fp, lr, [SP, #-0x10]!
    //     0x598c2c: mov             fp, SP
    // 0x598c30: AllocStack(0x8)
    //     0x598c30: sub             SP, SP, #8
    // 0x598c34: CheckStackOverflow
    //     0x598c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598c38: cmp             SP, x16
    //     0x598c3c: b.ls            #0x598c68
    // 0x598c40: ldr             x16, [fp, #0x10]
    // 0x598c44: str             x16, [SP]
    // 0x598c48: r0 = _stopDeadlineTimer()
    //     0x598c48: bl              #0x5952dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x598c4c: ldr             x16, [fp, #0x10]
    // 0x598c50: str             x16, [SP]
    // 0x598c54: r0 = dispose()
    //     0x598c54: bl              #0x598c70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x598c58: r0 = Null
    //     0x598c58: mov             x0, NULL
    // 0x598c5c: LeaveFrame
    //     0x598c5c: mov             SP, fp
    //     0x598c60: ldp             fp, lr, [SP], #0x10
    // 0x598c64: ret
    //     0x598c64: ret             
    // 0x598c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598c6c: b               #0x598c40
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x605bf0, size: 0x120
    // 0x605bf0: EnterFrame
    //     0x605bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x605bf4: mov             fp, SP
    // 0x605bf8: AllocStack(0x28)
    //     0x605bf8: sub             SP, SP, #0x28
    // 0x605bfc: r2 = false
    //     0x605bfc: add             x2, NULL, #0x30  ; false
    // 0x605c00: r1 = Instance__DragState
    //     0x605c00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_DragState@9f9501
    //     0x605c04: ldr             x1, [x1, #0xe90]
    // 0x605c08: r0 = Sentinel
    //     0x605c08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605c0c: CheckStackOverflow
    //     0x605c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605c10: cmp             SP, x16
    //     0x605c14: b.ls            #0x605d08
    // 0x605c18: ldr             x3, [fp, #0x10]
    // 0x605c1c: StoreField: r3->field_6f = r2
    //     0x605c1c: stur            w2, [x3, #0x6f]
    // 0x605c20: StoreField: r3->field_73 = r2
    //     0x605c20: stur            w2, [x3, #0x73]
    // 0x605c24: StoreField: r3->field_77 = r2
    //     0x605c24: stur            w2, [x3, #0x77]
    // 0x605c28: StoreField: r3->field_87 = r1
    //     0x605c28: stur            w1, [x3, #0x87]
    // 0x605c2c: StoreField: r3->field_8f = r0
    //     0x605c2c: stur            w0, [x3, #0x8f]
    // 0x605c30: StoreField: r3->field_93 = r0
    //     0x605c30: stur            w0, [x3, #0x93]
    // 0x605c34: StoreField: r3->field_97 = r0
    //     0x605c34: stur            w0, [x3, #0x97]
    // 0x605c38: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x605c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x605c3c: ldr             x0, [x0, #0x9b8]
    //     0x605c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x605c44: cmp             w0, w16
    //     0x605c48: b.ne            #0x605c54
    //     0x605c4c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x605c50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x605c54: r1 = <int>
    //     0x605c54: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x605c58: stur            x0, [fp, #-8]
    // 0x605c5c: r0 = _Set()
    //     0x605c5c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x605c60: mov             x1, x0
    // 0x605c64: ldur            x0, [fp, #-8]
    // 0x605c68: stur            x1, [fp, #-0x10]
    // 0x605c6c: StoreField: r1->field_1b = r0
    //     0x605c6c: stur            w0, [x1, #0x1b]
    // 0x605c70: StoreField: r1->field_b = rZR
    //     0x605c70: stur            wzr, [x1, #0xb]
    // 0x605c74: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x605c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x605c78: ldr             x0, [x0, #0x9c0]
    //     0x605c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x605c80: cmp             w0, w16
    //     0x605c84: b.ne            #0x605c90
    //     0x605c88: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x605c8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x605c90: mov             x1, x0
    // 0x605c94: ldur            x0, [fp, #-0x10]
    // 0x605c98: StoreField: r0->field_f = r1
    //     0x605c98: stur            w1, [x0, #0xf]
    // 0x605c9c: StoreField: r0->field_13 = rZR
    //     0x605c9c: stur            wzr, [x0, #0x13]
    // 0x605ca0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x605ca0: stur            wzr, [x0, #0x17]
    // 0x605ca4: ldr             x1, [fp, #0x10]
    // 0x605ca8: StoreField: r1->field_a3 = r0
    //     0x605ca8: stur            w0, [x1, #0xa3]
    //     0x605cac: ldurb           w16, [x1, #-1]
    //     0x605cb0: ldurb           w17, [x0, #-1]
    //     0x605cb4: and             x16, x17, x16, lsr #2
    //     0x605cb8: tst             x16, HEAP, lsr #32
    //     0x605cbc: b.eq            #0x605cc4
    //     0x605cc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605cc4: r0 = Instance_Duration
    //     0x605cc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x605cc8: ldr             x0, [x0, #0xdf8]
    // 0x605ccc: StoreField: r1->field_83 = r0
    //     0x605ccc: stur            w0, [x1, #0x83]
    // 0x605cd0: r0 = Instance_DragStartBehavior
    //     0x605cd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x605cd4: ldr             x0, [x0, #0xba0]
    // 0x605cd8: StoreField: r1->field_4b = r0
    //     0x605cd8: stur            w0, [x1, #0x4b]
    // 0x605cdc: r0 = 0
    //     0x605cdc: movz            x0, #0
    // 0x605ce0: StoreField: r1->field_2b = r0
    //     0x605ce0: stur            x0, [x1, #0x2b]
    // 0x605ce4: stp             NULL, x1, [SP, #8]
    // 0x605ce8: str             NULL, [SP]
    // 0x605cec: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x605cec: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f78] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x605cf0: ldr             x4, [x4, #0xf78]
    // 0x605cf4: r0 = OneSequenceGestureRecognizer()
    //     0x605cf4: bl              #0x516b18  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x605cf8: r0 = Null
    //     0x605cf8: mov             x0, NULL
    // 0x605cfc: LeaveFrame
    //     0x605cfc: mov             SP, fp
    //     0x605d00: ldp             fp, lr, [SP], #0x10
    // 0x605d04: ret
    //     0x605d04: ret             
    // 0x605d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d0c: b               #0x605c18
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x879380, size: 0x1c
    // 0x879380: r4 = 0
    //     0x879380: movz            x4, #0
    // 0x879384: r1 = Function 'handleEvent':.
    //     0x879384: add             x17, PP, #0x38, lsl #12  ; [pp+0x38850] AnonymousClosure: (0x87939c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x8793e8)
    //     0x879388: ldr             x1, [x17, #0x850]
    // 0x87938c: r24 = BuildNonGenericMethodExtractorStub
    //     0x87938c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x879390: ldr             x24, [x17, #0x760]
    // 0x879394: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x879394: ldur            x0, [x24, #0x17]
    // 0x879398: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x87939c, size: 0x4c
    // 0x87939c: EnterFrame
    //     0x87939c: stp             fp, lr, [SP, #-0x10]!
    //     0x8793a0: mov             fp, SP
    // 0x8793a4: AllocStack(0x10)
    //     0x8793a4: sub             SP, SP, #0x10
    // 0x8793a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8793a8: ldr             x0, [fp, #0x18]
    //     0x8793ac: ldur            w1, [x0, #0x17]
    //     0x8793b0: add             x1, x1, HEAP, lsl #32
    // 0x8793b4: CheckStackOverflow
    //     0x8793b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8793b8: cmp             SP, x16
    //     0x8793bc: b.ls            #0x8793e0
    // 0x8793c0: LoadField: r0 = r1->field_f
    //     0x8793c0: ldur            w0, [x1, #0xf]
    // 0x8793c4: DecompressPointer r0
    //     0x8793c4: add             x0, x0, HEAP, lsl #32
    // 0x8793c8: ldr             x16, [fp, #0x10]
    // 0x8793cc: stp             x16, x0, [SP]
    // 0x8793d0: r0 = handleEvent()
    //     0x8793d0: bl              #0x8793e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x8793d4: LeaveFrame
    //     0x8793d4: mov             SP, fp
    //     0x8793d8: ldp             fp, lr, [SP], #0x10
    // 0x8793dc: ret
    //     0x8793dc: ret             
    // 0x8793e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8793e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8793e4: b               #0x8793c0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8793e8, size: 0x394
    // 0x8793e8: EnterFrame
    //     0x8793e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8793ec: mov             fp, SP
    // 0x8793f0: AllocStack(0x18)
    //     0x8793f0: sub             SP, SP, #0x18
    // 0x8793f4: CheckStackOverflow
    //     0x8793f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8793f8: cmp             SP, x16
    //     0x8793fc: b.ls            #0x879768
    // 0x879400: ldr             x1, [fp, #0x10]
    // 0x879404: r0 = LoadClassIdInstr(r1)
    //     0x879404: ldur            x0, [x1, #-1]
    //     0x879408: ubfx            x0, x0, #0xc, #0x14
    // 0x87940c: str             x1, [SP]
    // 0x879410: r0 = GDT[cid_x0 + -0xfff]()
    //     0x879410: sub             lr, x0, #0xfff
    //     0x879414: ldr             lr, [x21, lr, lsl #3]
    //     0x879418: blr             lr
    // 0x87941c: mov             x3, x0
    // 0x879420: ldr             x2, [fp, #0x18]
    // 0x879424: LoadField: r4 = r2->field_7b
    //     0x879424: ldur            w4, [x2, #0x7b]
    // 0x879428: DecompressPointer r4
    //     0x879428: add             x4, x4, HEAP, lsl #32
    // 0x87942c: r0 = BoxInt64Instr(r3)
    //     0x87942c: sbfiz           x0, x3, #1, #0x1f
    //     0x879430: cmp             x3, x0, asr #1
    //     0x879434: b.eq            #0x879440
    //     0x879438: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87943c: stur            x3, [x0, #7]
    // 0x879440: cmp             w0, w4
    // 0x879444: b.eq            #0x879490
    // 0x879448: and             w16, w0, w4
    // 0x87944c: branchIfSmi(r16, 0x879480)
    //     0x87944c: tbz             w16, #0, #0x879480
    // 0x879450: r16 = LoadClassIdInstr(r0)
    //     0x879450: ldur            x16, [x0, #-1]
    //     0x879454: ubfx            x16, x16, #0xc, #0x14
    // 0x879458: cmp             x16, #0x3c
    // 0x87945c: b.ne            #0x879480
    // 0x879460: r16 = LoadClassIdInstr(r4)
    //     0x879460: ldur            x16, [x4, #-1]
    //     0x879464: ubfx            x16, x16, #0xc, #0x14
    // 0x879468: cmp             x16, #0x3c
    // 0x87946c: b.ne            #0x879480
    // 0x879470: LoadField: r16 = r0->field_7
    //     0x879470: ldur            x16, [x0, #7]
    // 0x879474: LoadField: r17 = r4->field_7
    //     0x879474: ldur            x17, [x4, #7]
    // 0x879478: cmp             x16, x17
    // 0x87947c: b.eq            #0x879490
    // 0x879480: r0 = Null
    //     0x879480: mov             x0, NULL
    // 0x879484: LeaveFrame
    //     0x879484: mov             SP, fp
    //     0x879488: ldp             fp, lr, [SP], #0x10
    // 0x87948c: ret
    //     0x87948c: ret             
    // 0x879490: ldr             x16, [fp, #0x10]
    // 0x879494: stp             x16, x2, [SP]
    // 0x879498: r0 = handleEvent()
    //     0x879498: bl              #0x879e18  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x87949c: ldr             x0, [fp, #0x10]
    // 0x8794a0: r2 = Null
    //     0x8794a0: mov             x2, NULL
    // 0x8794a4: r1 = Null
    //     0x8794a4: mov             x1, NULL
    // 0x8794a8: cmp             w0, NULL
    // 0x8794ac: b.eq            #0x8794cc
    // 0x8794b0: branchIfSmi(r0, 0x8794cc)
    //     0x8794b0: tbz             w0, #0, #0x8794cc
    // 0x8794b4: r3 = LoadClassIdInstr(r0)
    //     0x8794b4: ldur            x3, [x0, #-1]
    //     0x8794b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8794bc: cmp             x3, #0x8b4
    // 0x8794c0: b.eq            #0x8794d4
    // 0x8794c4: cmp             x3, #0xa8c
    // 0x8794c8: b.eq            #0x8794d4
    // 0x8794cc: r0 = false
    //     0x8794cc: add             x0, NULL, #0x30  ; false
    // 0x8794d0: b               #0x8794d8
    // 0x8794d4: r0 = true
    //     0x8794d4: add             x0, NULL, #0x20  ; true
    // 0x8794d8: tbnz            w0, #4, #0x87962c
    // 0x8794dc: ldr             x1, [fp, #0x18]
    // 0x8794e0: ldr             x2, [fp, #0x10]
    // 0x8794e4: r0 = LoadClassIdInstr(r2)
    //     0x8794e4: ldur            x0, [x2, #-1]
    //     0x8794e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8794ec: str             x2, [SP]
    // 0x8794f0: r0 = GDT[cid_x0 + -0xc32]()
    //     0x8794f0: sub             lr, x0, #0xc32
    //     0x8794f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8794f8: blr             lr
    // 0x8794fc: mov             x1, x0
    // 0x879500: ldr             x0, [fp, #0x18]
    // 0x879504: LoadField: r2 = r0->field_7
    //     0x879504: ldur            w2, [x0, #7]
    // 0x879508: DecompressPointer r2
    //     0x879508: add             x2, x2, HEAP, lsl #32
    // 0x87950c: LoadField: r3 = r1->field_7
    //     0x87950c: ldur            x3, [x1, #7]
    // 0x879510: cmp             x3, #2
    // 0x879514: b.gt            #0x879530
    // 0x879518: cmp             x3, #1
    // 0x87951c: b.gt            #0x879530
    // 0x879520: cmp             x3, #0
    // 0x879524: b.le            #0x879530
    // 0x879528: d0 = 1.000000
    //     0x879528: fmov            d0, #1.00000000
    // 0x87952c: b               #0x87955c
    // 0x879530: cmp             w2, NULL
    // 0x879534: b.ne            #0x879540
    // 0x879538: r1 = Null
    //     0x879538: mov             x1, NULL
    // 0x87953c: b               #0x879548
    // 0x879540: LoadField: r1 = r2->field_7
    //     0x879540: ldur            w1, [x2, #7]
    // 0x879544: DecompressPointer r1
    //     0x879544: add             x1, x1, HEAP, lsl #32
    // 0x879548: cmp             w1, NULL
    // 0x87954c: b.ne            #0x879558
    // 0x879550: d0 = 18.000000
    //     0x879550: fmov            d0, #18.00000000
    // 0x879554: b               #0x87955c
    // 0x879558: LoadField: d0 = r1->field_7
    //     0x879558: ldur            d0, [x1, #7]
    // 0x87955c: stur            d0, [fp, #-8]
    // 0x879560: LoadField: r1 = r0->field_6f
    //     0x879560: ldur            w1, [x0, #0x6f]
    // 0x879564: DecompressPointer r1
    //     0x879564: add             x1, x1, HEAP, lsl #32
    // 0x879568: tbnz            w1, #4, #0x879574
    // 0x87956c: r1 = true
    //     0x87956c: add             x1, NULL, #0x20  ; true
    // 0x879570: b               #0x8795b4
    // 0x879574: LoadField: r1 = r0->field_8f
    //     0x879574: ldur            w1, [x0, #0x8f]
    // 0x879578: DecompressPointer r1
    //     0x879578: add             x1, x1, HEAP, lsl #32
    // 0x87957c: r16 = Sentinel
    //     0x87957c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x879580: cmp             w1, w16
    // 0x879584: b.eq            #0x879770
    // 0x879588: ldr             x16, [fp, #0x10]
    // 0x87958c: stp             x1, x16, [SP]
    // 0x879590: r0 = _getGlobalDistance()
    //     0x879590: bl              #0x879d90  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x879594: mov             v1.16b, v0.16b
    // 0x879598: ldur            d0, [fp, #-8]
    // 0x87959c: fcmp            d1, d0
    // 0x8795a0: r16 = true
    //     0x8795a0: add             x16, NULL, #0x20  ; true
    // 0x8795a4: r17 = false
    //     0x8795a4: add             x17, NULL, #0x30  ; false
    // 0x8795a8: csel            x0, x16, x17, gt
    // 0x8795ac: mov             x1, x0
    // 0x8795b0: ldr             x0, [fp, #0x18]
    // 0x8795b4: StoreField: r0->field_6f = r1
    //     0x8795b4: stur            w1, [x0, #0x6f]
    // 0x8795b8: LoadField: r1 = r0->field_87
    //     0x8795b8: ldur            w1, [x0, #0x87]
    // 0x8795bc: DecompressPointer r1
    //     0x8795bc: add             x1, x1, HEAP, lsl #32
    // 0x8795c0: r16 = Instance__DragState
    //     0x8795c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38858] Obj!_DragState@9f9521
    //     0x8795c4: ldr             x16, [x16, #0x858]
    // 0x8795c8: cmp             w1, w16
    // 0x8795cc: b.ne            #0x8795e0
    // 0x8795d0: ldr             x16, [fp, #0x10]
    // 0x8795d4: stp             x16, x0, [SP]
    // 0x8795d8: r0 = _checkDragUpdate()
    //     0x8795d8: bl              #0x5959b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x8795dc: b               #0x879758
    // 0x8795e0: r16 = Instance__DragState
    //     0x8795e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38860] Obj!_DragState@9f94e1
    //     0x8795e4: ldr             x16, [x16, #0x860]
    // 0x8795e8: cmp             w1, w16
    // 0x8795ec: b.ne            #0x879758
    // 0x8795f0: LoadField: r1 = r0->field_8b
    //     0x8795f0: ldur            w1, [x0, #0x8b]
    // 0x8795f4: DecompressPointer r1
    //     0x8795f4: add             x1, x1, HEAP, lsl #32
    // 0x8795f8: cmp             w1, NULL
    // 0x8795fc: b.ne            #0x87960c
    // 0x879600: ldr             x16, [fp, #0x10]
    // 0x879604: stp             x16, x0, [SP]
    // 0x879608: r0 = _checkDrag()
    //     0x879608: bl              #0x879800  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x87960c: ldr             x3, [fp, #0x18]
    // 0x879610: LoadField: r0 = r3->field_8b
    //     0x879610: ldur            w0, [x3, #0x8b]
    // 0x879614: DecompressPointer r0
    //     0x879614: add             x0, x0, HEAP, lsl #32
    // 0x879618: cmp             w0, NULL
    // 0x87961c: b.eq            #0x879758
    // 0x879620: stp             x0, x3, [SP]
    // 0x879624: r0 = _acceptDrag()
    //     0x879624: bl              #0x5956d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x879628: b               #0x879758
    // 0x87962c: ldr             x3, [fp, #0x18]
    // 0x879630: ldr             x0, [fp, #0x10]
    // 0x879634: r2 = Null
    //     0x879634: mov             x2, NULL
    // 0x879638: r1 = Null
    //     0x879638: mov             x1, NULL
    // 0x87963c: cmp             w0, NULL
    // 0x879640: b.eq            #0x879660
    // 0x879644: branchIfSmi(r0, 0x879660)
    //     0x879644: tbz             w0, #0, #0x879660
    // 0x879648: r3 = LoadClassIdInstr(r0)
    //     0x879648: ldur            x3, [x0, #-1]
    //     0x87964c: ubfx            x3, x3, #0xc, #0x14
    // 0x879650: cmp             x3, #0x8b2
    // 0x879654: b.eq            #0x879668
    // 0x879658: cmp             x3, #0xa8a
    // 0x87965c: b.eq            #0x879668
    // 0x879660: r0 = false
    //     0x879660: add             x0, NULL, #0x30  ; false
    // 0x879664: b               #0x87966c
    // 0x879668: r0 = true
    //     0x879668: add             x0, NULL, #0x20  ; true
    // 0x87966c: tbnz            w0, #4, #0x8796d8
    // 0x879670: ldr             x1, [fp, #0x18]
    // 0x879674: LoadField: r0 = r1->field_87
    //     0x879674: ldur            w0, [x1, #0x87]
    // 0x879678: DecompressPointer r0
    //     0x879678: add             x0, x0, HEAP, lsl #32
    // 0x87967c: r16 = Instance__DragState
    //     0x87967c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38860] Obj!_DragState@9f94e1
    //     0x879680: ldr             x16, [x16, #0x860]
    // 0x879684: cmp             w0, w16
    // 0x879688: b.ne            #0x87969c
    // 0x87968c: ldr             x16, [fp, #0x10]
    // 0x879690: stp             x16, x1, [SP]
    // 0x879694: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x879694: bl              #0x877310  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x879698: b               #0x879758
    // 0x87969c: r16 = Instance__DragState
    //     0x87969c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38858] Obj!_DragState@9f9521
    //     0x8796a0: ldr             x16, [x16, #0x858]
    // 0x8796a4: cmp             w0, w16
    // 0x8796a8: b.ne            #0x879758
    // 0x8796ac: ldr             x3, [fp, #0x10]
    // 0x8796b0: r0 = LoadClassIdInstr(r3)
    //     0x8796b0: ldur            x0, [x3, #-1]
    //     0x8796b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8796b8: str             x3, [SP]
    // 0x8796bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8796bc: sub             lr, x0, #0xfff
    //     0x8796c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8796c4: blr             lr
    // 0x8796c8: ldr             x16, [fp, #0x18]
    // 0x8796cc: stp             x0, x16, [SP]
    // 0x8796d0: r0 = _giveUpPointer()
    //     0x8796d0: bl              #0x87977c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x8796d4: b               #0x879758
    // 0x8796d8: ldr             x3, [fp, #0x10]
    // 0x8796dc: mov             x0, x3
    // 0x8796e0: r2 = Null
    //     0x8796e0: mov             x2, NULL
    // 0x8796e4: r1 = Null
    //     0x8796e4: mov             x1, NULL
    // 0x8796e8: cmp             w0, NULL
    // 0x8796ec: b.eq            #0x87970c
    // 0x8796f0: branchIfSmi(r0, 0x87970c)
    //     0x8796f0: tbz             w0, #0, #0x87970c
    // 0x8796f4: r3 = LoadClassIdInstr(r0)
    //     0x8796f4: ldur            x3, [x0, #-1]
    //     0x8796f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8796fc: cmp             x3, #0x8a4
    // 0x879700: b.eq            #0x879714
    // 0x879704: cmp             x3, #0xa82
    // 0x879708: b.eq            #0x879714
    // 0x87970c: r0 = false
    //     0x87970c: add             x0, NULL, #0x30  ; false
    // 0x879710: b               #0x879718
    // 0x879714: r0 = true
    //     0x879714: add             x0, NULL, #0x20  ; true
    // 0x879718: tbnz            w0, #4, #0x879758
    // 0x87971c: ldr             x1, [fp, #0x18]
    // 0x879720: ldr             x0, [fp, #0x10]
    // 0x879724: r2 = Instance__DragState
    //     0x879724: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_DragState@9f9501
    //     0x879728: ldr             x2, [x2, #0xe90]
    // 0x87972c: StoreField: r1->field_87 = r2
    //     0x87972c: stur            w2, [x1, #0x87]
    // 0x879730: r2 = LoadClassIdInstr(r0)
    //     0x879730: ldur            x2, [x0, #-1]
    //     0x879734: ubfx            x2, x2, #0xc, #0x14
    // 0x879738: str             x0, [SP]
    // 0x87973c: mov             x0, x2
    // 0x879740: r0 = GDT[cid_x0 + -0xfff]()
    //     0x879740: sub             lr, x0, #0xfff
    //     0x879744: ldr             lr, [x21, lr, lsl #3]
    //     0x879748: blr             lr
    // 0x87974c: ldr             x16, [fp, #0x18]
    // 0x879750: stp             x0, x16, [SP]
    // 0x879754: r0 = _giveUpPointer()
    //     0x879754: bl              #0x87977c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x879758: r0 = Null
    //     0x879758: mov             x0, NULL
    // 0x87975c: LeaveFrame
    //     0x87975c: mov             SP, fp
    //     0x879760: ldp             fp, lr, [SP], #0x10
    // 0x879764: ret
    //     0x879764: ret             
    // 0x879768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87976c: b               #0x879400
    // 0x879770: r9 = _initialPosition
    //     0x879770: add             x9, PP, #0x38, lsl #12  ; [pp+0x38868] Field <BaseTapAndDragGestureRecognizer._initialPosition@299288344>: late (offset: 0x90)
    //     0x879774: ldr             x9, [x9, #0x868]
    // 0x879778: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x879778: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x87977c, size: 0x84
    // 0x87977c: EnterFrame
    //     0x87977c: stp             fp, lr, [SP, #-0x10]!
    //     0x879780: mov             fp, SP
    // 0x879784: AllocStack(0x18)
    //     0x879784: sub             SP, SP, #0x18
    // 0x879788: CheckStackOverflow
    //     0x879788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87978c: cmp             SP, x16
    //     0x879790: b.ls            #0x8797f8
    // 0x879794: ldr             x2, [fp, #0x10]
    // 0x879798: r0 = BoxInt64Instr(r2)
    //     0x879798: sbfiz           x0, x2, #1, #0x1f
    //     0x87979c: cmp             x2, x0, asr #1
    //     0x8797a0: b.eq            #0x8797ac
    //     0x8797a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8797a8: stur            x2, [x0, #7]
    // 0x8797ac: stur            x0, [fp, #-8]
    // 0x8797b0: ldr             x16, [fp, #0x18]
    // 0x8797b4: stp             x0, x16, [SP]
    // 0x8797b8: r0 = stopTrackingPointer()
    //     0x8797b8: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8797bc: ldr             x0, [fp, #0x18]
    // 0x8797c0: LoadField: r1 = r0->field_a3
    //     0x8797c0: ldur            w1, [x0, #0xa3]
    // 0x8797c4: DecompressPointer r1
    //     0x8797c4: add             x1, x1, HEAP, lsl #32
    // 0x8797c8: ldur            x16, [fp, #-8]
    // 0x8797cc: stp             x16, x1, [SP]
    // 0x8797d0: r0 = remove()
    //     0x8797d0: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8797d4: tbz             w0, #4, #0x8797e8
    // 0x8797d8: ldr             x0, [fp, #0x10]
    // 0x8797dc: ldr             x16, [fp, #0x18]
    // 0x8797e0: stp             x0, x16, [SP]
    // 0x8797e4: r0 = resolvePointer()
    //     0x8797e4: bl              #0x595f94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8797e8: r0 = Null
    //     0x8797e8: mov             x0, NULL
    // 0x8797ec: LeaveFrame
    //     0x8797ec: mov             SP, fp
    //     0x8797f0: ldp             fp, lr, [SP], #0x10
    // 0x8797f4: ret
    //     0x8797f4: ret             
    // 0x8797f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8797f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8797fc: b               #0x879794
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x879800, size: 0x590
    // 0x879800: EnterFrame
    //     0x879800: stp             fp, lr, [SP, #-0x10]!
    //     0x879804: mov             fp, SP
    // 0x879808: AllocStack(0x40)
    //     0x879808: sub             SP, SP, #0x40
    // 0x87980c: CheckStackOverflow
    //     0x87980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879810: cmp             SP, x16
    //     0x879814: b.ls            #0x879d24
    // 0x879818: ldr             x1, [fp, #0x10]
    // 0x87981c: r0 = LoadClassIdInstr(r1)
    //     0x87981c: ldur            x0, [x1, #-1]
    //     0x879820: ubfx            x0, x0, #0xc, #0x14
    // 0x879824: str             x1, [SP]
    // 0x879828: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x879828: sub             lr, x0, #0xb7c
    //     0x87982c: ldr             lr, [x21, lr, lsl #3]
    //     0x879830: blr             lr
    // 0x879834: cmp             w0, NULL
    // 0x879838: b.ne            #0x879844
    // 0x87983c: r3 = Null
    //     0x87983c: mov             x3, NULL
    // 0x879840: b               #0x879874
    // 0x879844: ldr             x1, [fp, #0x10]
    // 0x879848: r0 = LoadClassIdInstr(r1)
    //     0x879848: ldur            x0, [x1, #-1]
    //     0x87984c: ubfx            x0, x0, #0xc, #0x14
    // 0x879850: str             x1, [SP]
    // 0x879854: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x879854: sub             lr, x0, #0xb7c
    //     0x879858: ldr             lr, [x21, lr, lsl #3]
    //     0x87985c: blr             lr
    // 0x879860: cmp             w0, NULL
    // 0x879864: b.eq            #0x879d2c
    // 0x879868: str             x0, [SP]
    // 0x87986c: r0 = tryInvert()
    //     0x87986c: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x879870: mov             x3, x0
    // 0x879874: ldr             x2, [fp, #0x18]
    // 0x879878: ldr             x1, [fp, #0x10]
    // 0x87987c: stur            x3, [fp, #-8]
    // 0x879880: r0 = LoadClassIdInstr(r1)
    //     0x879880: ldur            x0, [x1, #-1]
    //     0x879884: ubfx            x0, x0, #0xc, #0x14
    // 0x879888: str             x1, [SP]
    // 0x87988c: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x87988c: movz            x17, #0xf96f
    //     0x879890: add             lr, x0, x17
    //     0x879894: ldr             lr, [x21, lr, lsl #3]
    //     0x879898: blr             lr
    // 0x87989c: mov             x1, x0
    // 0x8798a0: ldr             x0, [fp, #0x18]
    // 0x8798a4: r2 = LoadClassIdInstr(r0)
    //     0x8798a4: ldur            x2, [x0, #-1]
    //     0x8798a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8798ac: stur            x2, [fp, #-0x10]
    // 0x8798b0: cmp             x2, #0x8d9
    // 0x8798b4: b.ne            #0x8798c8
    // 0x8798b8: mov             x4, x1
    // 0x8798bc: mov             x1, x0
    // 0x8798c0: d0 = 0.000000
    //     0x8798c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8798c4: b               #0x8798f0
    // 0x8798c8: LoadField: d0 = r1->field_7
    //     0x8798c8: ldur            d0, [x1, #7]
    // 0x8798cc: stur            d0, [fp, #-0x28]
    // 0x8798d0: r0 = Offset()
    //     0x8798d0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8798d4: ldur            d0, [fp, #-0x28]
    // 0x8798d8: StoreField: r0->field_7 = d0
    //     0x8798d8: stur            d0, [x0, #7]
    // 0x8798dc: d0 = 0.000000
    //     0x8798dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8798e0: StoreField: r0->field_f = d0
    //     0x8798e0: stur            d0, [x0, #0xf]
    // 0x8798e4: mov             x4, x0
    // 0x8798e8: ldr             x1, [fp, #0x18]
    // 0x8798ec: ldur            x2, [fp, #-0x10]
    // 0x8798f0: ldr             x3, [fp, #0x10]
    // 0x8798f4: stur            x4, [fp, #-0x20]
    // 0x8798f8: LoadField: r5 = r1->field_93
    //     0x8798f8: ldur            w5, [x1, #0x93]
    // 0x8798fc: DecompressPointer r5
    //     0x8798fc: add             x5, x5, HEAP, lsl #32
    // 0x879900: r16 = Sentinel
    //     0x879900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x879904: cmp             w5, w16
    // 0x879908: b.eq            #0x879d30
    // 0x87990c: stur            x5, [fp, #-0x18]
    // 0x879910: r0 = LoadClassIdInstr(r3)
    //     0x879910: ldur            x0, [x3, #-1]
    //     0x879914: ubfx            x0, x0, #0xc, #0x14
    // 0x879918: str             x3, [SP]
    // 0x87991c: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x87991c: sub             lr, x0, #0xb4d
    //     0x879920: ldr             lr, [x21, lr, lsl #3]
    //     0x879924: blr             lr
    // 0x879928: ldur            x16, [fp, #-8]
    // 0x87992c: ldur            lr, [fp, #-0x20]
    // 0x879930: stp             lr, x16, [SP, #8]
    // 0x879934: str             x0, [SP]
    // 0x879938: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x879938: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87993c: r0 = transformDeltaViaPositions()
    //     0x87993c: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x879940: LoadField: d0 = r0->field_7
    //     0x879940: ldur            d0, [x0, #7]
    // 0x879944: fmul            d1, d0, d0
    // 0x879948: LoadField: d0 = r0->field_f
    //     0x879948: ldur            d0, [x0, #0xf]
    // 0x87994c: fmul            d2, d0, d0
    // 0x879950: fadd            d0, d1, d2
    // 0x879954: fsqrt           d1, d0
    // 0x879958: ldur            x1, [fp, #-0x10]
    // 0x87995c: cmp             x1, #0x8d9
    // 0x879960: b.ne            #0x87996c
    // 0x879964: r0 = Null
    //     0x879964: mov             x0, NULL
    // 0x879968: b               #0x87999c
    // 0x87996c: ldur            x0, [fp, #-0x20]
    // 0x879970: LoadField: d0 = r0->field_7
    //     0x879970: ldur            d0, [x0, #7]
    // 0x879974: r0 = inline_Allocate_Double()
    //     0x879974: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x879978: add             x0, x0, #0x10
    //     0x87997c: cmp             x2, x0
    //     0x879980: b.ls            #0x879d3c
    //     0x879984: str             x0, [THR, #0x50]  ; THR::top
    //     0x879988: sub             x0, x0, #0xf
    //     0x87998c: movz            x2, #0xd148
    //     0x879990: movk            x2, #0x3, lsl #16
    //     0x879994: stur            x2, [x0, #-1]
    // 0x879998: StoreField: r0->field_7 = d0
    //     0x879998: stur            d0, [x0, #7]
    // 0x87999c: cmp             w0, NULL
    // 0x8799a0: b.ne            #0x8799ac
    // 0x8799a4: d2 = 1.000000
    //     0x8799a4: fmov            d2, #1.00000000
    // 0x8799a8: b               #0x8799b4
    // 0x8799ac: LoadField: d0 = r0->field_7
    //     0x8799ac: ldur            d0, [x0, #7]
    // 0x8799b0: mov             v2.16b, v0.16b
    // 0x8799b4: d0 = 0.000000
    //     0x8799b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8799b8: fcmp            d2, d0
    // 0x8799bc: b.le            #0x8799c8
    // 0x8799c0: d2 = 1.000000
    //     0x8799c0: fmov            d2, #1.00000000
    // 0x8799c4: b               #0x8799d4
    // 0x8799c8: fcmp            d0, d2
    // 0x8799cc: b.le            #0x8799d4
    // 0x8799d0: d2 = -1.000000
    //     0x8799d0: fmov            d2, #-1.00000000
    // 0x8799d4: ldr             x2, [fp, #0x18]
    // 0x8799d8: ldr             x3, [fp, #0x10]
    // 0x8799dc: ldur            x0, [fp, #-0x18]
    // 0x8799e0: fmul            d3, d1, d2
    // 0x8799e4: LoadField: d1 = r0->field_7
    //     0x8799e4: ldur            d1, [x0, #7]
    // 0x8799e8: fadd            d2, d1, d3
    // 0x8799ec: r0 = inline_Allocate_Double()
    //     0x8799ec: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8799f0: add             x0, x0, #0x10
    //     0x8799f4: cmp             x4, x0
    //     0x8799f8: b.ls            #0x879d54
    //     0x8799fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x879a00: sub             x0, x0, #0xf
    //     0x879a04: movz            x4, #0xd148
    //     0x879a08: movk            x4, #0x3, lsl #16
    //     0x879a0c: stur            x4, [x0, #-1]
    // 0x879a10: StoreField: r0->field_7 = d2
    //     0x879a10: stur            d2, [x0, #7]
    // 0x879a14: StoreField: r2->field_93 = r0
    //     0x879a14: stur            w0, [x2, #0x93]
    //     0x879a18: ldurb           w16, [x2, #-1]
    //     0x879a1c: ldurb           w17, [x0, #-1]
    //     0x879a20: and             x16, x17, x16, lsr #2
    //     0x879a24: tst             x16, HEAP, lsr #32
    //     0x879a28: b.eq            #0x879a30
    //     0x879a2c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x879a30: LoadField: r4 = r2->field_97
    //     0x879a30: ldur            w4, [x2, #0x97]
    // 0x879a34: DecompressPointer r4
    //     0x879a34: add             x4, x4, HEAP, lsl #32
    // 0x879a38: r16 = Sentinel
    //     0x879a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x879a3c: cmp             w4, w16
    // 0x879a40: b.eq            #0x879d74
    // 0x879a44: stur            x4, [fp, #-0x18]
    // 0x879a48: r0 = LoadClassIdInstr(r3)
    //     0x879a48: ldur            x0, [x3, #-1]
    //     0x879a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x879a50: str             x3, [SP]
    // 0x879a54: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x879a54: movz            x17, #0xf96f
    //     0x879a58: add             lr, x0, x17
    //     0x879a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x879a60: blr             lr
    // 0x879a64: mov             x2, x0
    // 0x879a68: ldr             x1, [fp, #0x10]
    // 0x879a6c: stur            x2, [fp, #-0x20]
    // 0x879a70: r0 = LoadClassIdInstr(r1)
    //     0x879a70: ldur            x0, [x1, #-1]
    //     0x879a74: ubfx            x0, x0, #0xc, #0x14
    // 0x879a78: str             x1, [SP]
    // 0x879a7c: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x879a7c: sub             lr, x0, #0xb4d
    //     0x879a80: ldr             lr, [x21, lr, lsl #3]
    //     0x879a84: blr             lr
    // 0x879a88: ldur            x16, [fp, #-8]
    // 0x879a8c: ldur            lr, [fp, #-0x20]
    // 0x879a90: stp             lr, x16, [SP, #8]
    // 0x879a94: str             x0, [SP]
    // 0x879a98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x879a98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x879a9c: r0 = transformDeltaViaPositions()
    //     0x879a9c: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x879aa0: LoadField: d0 = r0->field_7
    //     0x879aa0: ldur            d0, [x0, #7]
    // 0x879aa4: fmul            d1, d0, d0
    // 0x879aa8: LoadField: d0 = r0->field_f
    //     0x879aa8: ldur            d0, [x0, #0xf]
    // 0x879aac: fmul            d2, d0, d0
    // 0x879ab0: fadd            d0, d1, d2
    // 0x879ab4: fsqrt           d1, d0
    // 0x879ab8: ldur            x0, [fp, #-0x18]
    // 0x879abc: LoadField: d0 = r0->field_7
    //     0x879abc: ldur            d0, [x0, #7]
    // 0x879ac0: fadd            d2, d0, d1
    // 0x879ac4: r0 = inline_Allocate_Double()
    //     0x879ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x879ac8: add             x0, x0, #0x10
    //     0x879acc: cmp             x1, x0
    //     0x879ad0: b.ls            #0x879d80
    //     0x879ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x879ad8: sub             x0, x0, #0xf
    //     0x879adc: movz            x1, #0xd148
    //     0x879ae0: movk            x1, #0x3, lsl #16
    //     0x879ae4: stur            x1, [x0, #-1]
    // 0x879ae8: StoreField: r0->field_7 = d2
    //     0x879ae8: stur            d2, [x0, #7]
    // 0x879aec: ldr             x1, [fp, #0x18]
    // 0x879af0: StoreField: r1->field_97 = r0
    //     0x879af0: stur            w0, [x1, #0x97]
    //     0x879af4: ldurb           w16, [x1, #-1]
    //     0x879af8: ldurb           w17, [x0, #-1]
    //     0x879afc: and             x16, x17, x16, lsr #2
    //     0x879b00: tst             x16, HEAP, lsr #32
    //     0x879b04: b.eq            #0x879b0c
    //     0x879b08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x879b0c: ldr             x2, [fp, #0x10]
    // 0x879b10: r0 = LoadClassIdInstr(r2)
    //     0x879b10: ldur            x0, [x2, #-1]
    //     0x879b14: ubfx            x0, x0, #0xc, #0x14
    // 0x879b18: str             x2, [SP]
    // 0x879b1c: r0 = GDT[cid_x0 + -0xc32]()
    //     0x879b1c: sub             lr, x0, #0xc32
    //     0x879b20: ldr             lr, [x21, lr, lsl #3]
    //     0x879b24: blr             lr
    // 0x879b28: mov             x1, x0
    // 0x879b2c: ldur            x0, [fp, #-0x10]
    // 0x879b30: cmp             x0, #0x8d9
    // 0x879b34: b.ne            #0x879ba4
    // 0x879b38: ldr             x0, [fp, #0x18]
    // 0x879b3c: d0 = 0.000000
    //     0x879b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x879b40: LoadField: r2 = r0->field_93
    //     0x879b40: ldur            w2, [x0, #0x93]
    // 0x879b44: DecompressPointer r2
    //     0x879b44: add             x2, x2, HEAP, lsl #32
    // 0x879b48: LoadField: d1 = r2->field_7
    //     0x879b48: ldur            d1, [x2, #7]
    // 0x879b4c: fcmp            d1, d0
    // 0x879b50: b.ne            #0x879b5c
    // 0x879b54: d1 = 0.000000
    //     0x879b54: eor             v1.16b, v1.16b, v1.16b
    // 0x879b58: b               #0x879b6c
    // 0x879b5c: fcmp            d0, d1
    // 0x879b60: b.le            #0x879b6c
    // 0x879b64: fneg            d2, d1
    // 0x879b68: mov             v1.16b, v2.16b
    // 0x879b6c: stur            d1, [fp, #-0x28]
    // 0x879b70: LoadField: r2 = r0->field_7
    //     0x879b70: ldur            w2, [x0, #7]
    // 0x879b74: DecompressPointer r2
    //     0x879b74: add             x2, x2, HEAP, lsl #32
    // 0x879b78: stp             x2, x1, [SP]
    // 0x879b7c: r0 = computePanSlop()
    //     0x879b7c: bl              #0x879024  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x879b80: LoadField: d0 = r0->field_7
    //     0x879b80: ldur            d0, [x0, #7]
    // 0x879b84: ldur            d1, [fp, #-0x28]
    // 0x879b88: fcmp            d1, d0
    // 0x879b8c: b.le            #0x879b98
    // 0x879b90: ldr             x2, [fp, #0x18]
    // 0x879b94: b               #0x879c3c
    // 0x879b98: ldr             x2, [fp, #0x18]
    // 0x879b9c: d0 = 0.000000
    //     0x879b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x879ba0: b               #0x879c44
    // 0x879ba4: ldr             x2, [fp, #0x18]
    // 0x879ba8: d0 = 0.000000
    //     0x879ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x879bac: LoadField: r0 = r2->field_93
    //     0x879bac: ldur            w0, [x2, #0x93]
    // 0x879bb0: DecompressPointer r0
    //     0x879bb0: add             x0, x0, HEAP, lsl #32
    // 0x879bb4: LoadField: d1 = r0->field_7
    //     0x879bb4: ldur            d1, [x0, #7]
    // 0x879bb8: fcmp            d1, d0
    // 0x879bbc: b.ne            #0x879bc8
    // 0x879bc0: d1 = 0.000000
    //     0x879bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x879bc4: b               #0x879bd8
    // 0x879bc8: fcmp            d0, d1
    // 0x879bcc: b.le            #0x879bd8
    // 0x879bd0: fneg            d2, d1
    // 0x879bd4: mov             v1.16b, v2.16b
    // 0x879bd8: LoadField: r0 = r2->field_7
    //     0x879bd8: ldur            w0, [x2, #7]
    // 0x879bdc: DecompressPointer r0
    //     0x879bdc: add             x0, x0, HEAP, lsl #32
    // 0x879be0: LoadField: r3 = r1->field_7
    //     0x879be0: ldur            x3, [x1, #7]
    // 0x879be4: cmp             x3, #2
    // 0x879be8: b.gt            #0x879c04
    // 0x879bec: cmp             x3, #1
    // 0x879bf0: b.gt            #0x879c04
    // 0x879bf4: cmp             x3, #0
    // 0x879bf8: b.le            #0x879c04
    // 0x879bfc: d2 = 1.000000
    //     0x879bfc: fmov            d2, #1.00000000
    // 0x879c00: b               #0x879c34
    // 0x879c04: cmp             w0, NULL
    // 0x879c08: b.ne            #0x879c14
    // 0x879c0c: r0 = Null
    //     0x879c0c: mov             x0, NULL
    // 0x879c10: b               #0x879c20
    // 0x879c14: LoadField: r1 = r0->field_7
    //     0x879c14: ldur            w1, [x0, #7]
    // 0x879c18: DecompressPointer r1
    //     0x879c18: add             x1, x1, HEAP, lsl #32
    // 0x879c1c: mov             x0, x1
    // 0x879c20: cmp             w0, NULL
    // 0x879c24: b.ne            #0x879c30
    // 0x879c28: d2 = 18.000000
    //     0x879c28: fmov            d2, #18.00000000
    // 0x879c2c: b               #0x879c34
    // 0x879c30: LoadField: d2 = r0->field_7
    //     0x879c30: ldur            d2, [x0, #7]
    // 0x879c34: fcmp            d1, d2
    // 0x879c38: b.le            #0x879c44
    // 0x879c3c: mov             x1, x2
    // 0x879c40: b               #0x879ccc
    // 0x879c44: LoadField: r0 = r2->field_77
    //     0x879c44: ldur            w0, [x2, #0x77]
    // 0x879c48: DecompressPointer r0
    //     0x879c48: add             x0, x0, HEAP, lsl #32
    // 0x879c4c: tbnz            w0, #4, #0x879d14
    // 0x879c50: LoadField: r0 = r2->field_97
    //     0x879c50: ldur            w0, [x2, #0x97]
    // 0x879c54: DecompressPointer r0
    //     0x879c54: add             x0, x0, HEAP, lsl #32
    // 0x879c58: LoadField: d1 = r0->field_7
    //     0x879c58: ldur            d1, [x0, #7]
    // 0x879c5c: fcmp            d1, d0
    // 0x879c60: b.ne            #0x879c6c
    // 0x879c64: d0 = 0.000000
    //     0x879c64: eor             v0.16b, v0.16b, v0.16b
    // 0x879c68: b               #0x879c80
    // 0x879c6c: fcmp            d0, d1
    // 0x879c70: b.le            #0x879c7c
    // 0x879c74: fneg            d0, d1
    // 0x879c78: b               #0x879c80
    // 0x879c7c: mov             v0.16b, v1.16b
    // 0x879c80: ldr             x1, [fp, #0x10]
    // 0x879c84: stur            d0, [fp, #-0x28]
    // 0x879c88: r0 = LoadClassIdInstr(r1)
    //     0x879c88: ldur            x0, [x1, #-1]
    //     0x879c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x879c90: str             x1, [SP]
    // 0x879c94: r0 = GDT[cid_x0 + -0xc32]()
    //     0x879c94: sub             lr, x0, #0xc32
    //     0x879c98: ldr             lr, [x21, lr, lsl #3]
    //     0x879c9c: blr             lr
    // 0x879ca0: mov             x1, x0
    // 0x879ca4: ldr             x0, [fp, #0x18]
    // 0x879ca8: LoadField: r2 = r0->field_7
    //     0x879ca8: ldur            w2, [x0, #7]
    // 0x879cac: DecompressPointer r2
    //     0x879cac: add             x2, x2, HEAP, lsl #32
    // 0x879cb0: stp             x2, x1, [SP]
    // 0x879cb4: r0 = computePanSlop()
    //     0x879cb4: bl              #0x879024  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x879cb8: LoadField: d0 = r0->field_7
    //     0x879cb8: ldur            d0, [x0, #7]
    // 0x879cbc: ldur            d1, [fp, #-0x28]
    // 0x879cc0: fcmp            d1, d0
    // 0x879cc4: b.le            #0x879d14
    // 0x879cc8: ldr             x1, [fp, #0x18]
    // 0x879ccc: r2 = Instance__DragState
    //     0x879ccc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38858] Obj!_DragState@9f9521
    //     0x879cd0: ldr             x2, [x2, #0x858]
    // 0x879cd4: ldr             x0, [fp, #0x10]
    // 0x879cd8: StoreField: r1->field_8b = r0
    //     0x879cd8: stur            w0, [x1, #0x8b]
    //     0x879cdc: ldurb           w16, [x1, #-1]
    //     0x879ce0: ldurb           w17, [x0, #-1]
    //     0x879ce4: and             x16, x17, x16, lsr #2
    //     0x879ce8: tst             x16, HEAP, lsr #32
    //     0x879cec: b.eq            #0x879cf4
    //     0x879cf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x879cf4: StoreField: r1->field_87 = r2
    //     0x879cf4: stur            w2, [x1, #0x87]
    // 0x879cf8: LoadField: r0 = r1->field_77
    //     0x879cf8: ldur            w0, [x1, #0x77]
    // 0x879cfc: DecompressPointer r0
    //     0x879cfc: add             x0, x0, HEAP, lsl #32
    // 0x879d00: tbz             w0, #4, #0x879d14
    // 0x879d04: r16 = Instance_GestureDisposition
    //     0x879d04: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x879d08: ldr             x16, [x16, #0xa70]
    // 0x879d0c: stp             x16, x1, [SP]
    // 0x879d10: r0 = resolve()
    //     0x879d10: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x879d14: r0 = Null
    //     0x879d14: mov             x0, NULL
    // 0x879d18: LeaveFrame
    //     0x879d18: mov             SP, fp
    //     0x879d1c: ldp             fp, lr, [SP], #0x10
    // 0x879d20: ret
    //     0x879d20: ret             
    // 0x879d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d28: b               #0x879818
    // 0x879d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879d30: r9 = _globalDistanceMoved
    //     0x879d30: add             x9, PP, #0x38, lsl #12  ; [pp+0x38878] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@299288344>: late (offset: 0x94)
    //     0x879d34: ldr             x9, [x9, #0x878]
    // 0x879d38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x879d38: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x879d3c: stp             q0, q1, [SP, #-0x20]!
    // 0x879d40: SaveReg r1
    //     0x879d40: str             x1, [SP, #-8]!
    // 0x879d44: r0 = AllocateDouble()
    //     0x879d44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x879d48: RestoreReg r1
    //     0x879d48: ldr             x1, [SP], #8
    // 0x879d4c: ldp             q0, q1, [SP], #0x20
    // 0x879d50: b               #0x879998
    // 0x879d54: stp             q0, q2, [SP, #-0x20]!
    // 0x879d58: stp             x2, x3, [SP, #-0x10]!
    // 0x879d5c: SaveReg r1
    //     0x879d5c: str             x1, [SP, #-8]!
    // 0x879d60: r0 = AllocateDouble()
    //     0x879d60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x879d64: RestoreReg r1
    //     0x879d64: ldr             x1, [SP], #8
    // 0x879d68: ldp             x2, x3, [SP], #0x10
    // 0x879d6c: ldp             q0, q2, [SP], #0x20
    // 0x879d70: b               #0x879a10
    // 0x879d74: r9 = _globalDistanceMovedAllAxes
    //     0x879d74: add             x9, PP, #0x38, lsl #12  ; [pp+0x38880] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@299288344>: late (offset: 0x98)
    //     0x879d78: ldr             x9, [x9, #0x880]
    // 0x879d7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x879d7c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x879d80: SaveReg d2
    //     0x879d80: str             q2, [SP, #-0x10]!
    // 0x879d84: r0 = AllocateDouble()
    //     0x879d84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x879d88: RestoreReg d2
    //     0x879d88: ldr             q2, [SP], #0x10
    // 0x879d8c: b               #0x879ae8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88eb38, size: 0x124
    // 0x88eb38: EnterFrame
    //     0x88eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb3c: mov             fp, SP
    // 0x88eb40: AllocStack(0x18)
    //     0x88eb40: sub             SP, SP, #0x18
    // 0x88eb44: CheckStackOverflow
    //     0x88eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eb48: cmp             SP, x16
    //     0x88eb4c: b.ls            #0x88ec54
    // 0x88eb50: ldr             x2, [fp, #0x18]
    // 0x88eb54: LoadField: r3 = r2->field_7b
    //     0x88eb54: ldur            w3, [x2, #0x7b]
    // 0x88eb58: DecompressPointer r3
    //     0x88eb58: add             x3, x3, HEAP, lsl #32
    // 0x88eb5c: ldr             x4, [fp, #0x10]
    // 0x88eb60: r0 = BoxInt64Instr(r4)
    //     0x88eb60: sbfiz           x0, x4, #1, #0x1f
    //     0x88eb64: cmp             x4, x0, asr #1
    //     0x88eb68: b.eq            #0x88eb74
    //     0x88eb6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88eb70: stur            x4, [x0, #7]
    // 0x88eb74: stur            x0, [fp, #-8]
    // 0x88eb78: cmp             w0, w3
    // 0x88eb7c: b.eq            #0x88ebc8
    // 0x88eb80: and             w16, w0, w3
    // 0x88eb84: branchIfSmi(r16, 0x88ebb8)
    //     0x88eb84: tbz             w16, #0, #0x88ebb8
    // 0x88eb88: r16 = LoadClassIdInstr(r0)
    //     0x88eb88: ldur            x16, [x0, #-1]
    //     0x88eb8c: ubfx            x16, x16, #0xc, #0x14
    // 0x88eb90: cmp             x16, #0x3c
    // 0x88eb94: b.ne            #0x88ebb8
    // 0x88eb98: r16 = LoadClassIdInstr(r3)
    //     0x88eb98: ldur            x16, [x3, #-1]
    //     0x88eb9c: ubfx            x16, x16, #0xc, #0x14
    // 0x88eba0: cmp             x16, #0x3c
    // 0x88eba4: b.ne            #0x88ebb8
    // 0x88eba8: LoadField: r16 = r0->field_7
    //     0x88eba8: ldur            x16, [x0, #7]
    // 0x88ebac: LoadField: r17 = r3->field_7
    //     0x88ebac: ldur            x17, [x3, #7]
    // 0x88ebb0: cmp             x16, x17
    // 0x88ebb4: b.eq            #0x88ebc8
    // 0x88ebb8: r0 = Null
    //     0x88ebb8: mov             x0, NULL
    // 0x88ebbc: LeaveFrame
    //     0x88ebbc: mov             SP, fp
    //     0x88ebc0: ldp             fp, lr, [SP], #0x10
    // 0x88ebc4: ret
    //     0x88ebc4: ret             
    // 0x88ebc8: str             x2, [SP]
    // 0x88ebcc: r0 = _stopDeadlineTimer()
    //     0x88ebcc: bl              #0x5952dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x88ebd0: ldr             x0, [fp, #0x18]
    // 0x88ebd4: LoadField: r1 = r0->field_a3
    //     0x88ebd4: ldur            w1, [x0, #0xa3]
    // 0x88ebd8: DecompressPointer r1
    //     0x88ebd8: add             x1, x1, HEAP, lsl #32
    // 0x88ebdc: ldur            x16, [fp, #-8]
    // 0x88ebe0: stp             x16, x1, [SP]
    // 0x88ebe4: r0 = add()
    //     0x88ebe4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ebe8: ldr             x0, [fp, #0x18]
    // 0x88ebec: LoadField: r1 = r0->field_23
    //     0x88ebec: ldur            w1, [x0, #0x23]
    // 0x88ebf0: DecompressPointer r1
    //     0x88ebf0: add             x1, x1, HEAP, lsl #32
    // 0x88ebf4: cmp             w1, NULL
    // 0x88ebf8: b.eq            #0x88ec04
    // 0x88ebfc: stp             x1, x0, [SP]
    // 0x88ec00: r0 = _checkTapDown()
    //     0x88ec00: bl              #0x5942b0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x88ec04: ldr             x0, [fp, #0x18]
    // 0x88ec08: r1 = true
    //     0x88ec08: add             x1, NULL, #0x20  ; true
    // 0x88ec0c: StoreField: r0->field_77 = r1
    //     0x88ec0c: stur            w1, [x0, #0x77]
    // 0x88ec10: LoadField: r1 = r0->field_8b
    //     0x88ec10: ldur            w1, [x0, #0x8b]
    // 0x88ec14: DecompressPointer r1
    //     0x88ec14: add             x1, x1, HEAP, lsl #32
    // 0x88ec18: cmp             w1, NULL
    // 0x88ec1c: b.eq            #0x88ec28
    // 0x88ec20: stp             x1, x0, [SP]
    // 0x88ec24: r0 = _acceptDrag()
    //     0x88ec24: bl              #0x5956d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x88ec28: ldr             x0, [fp, #0x18]
    // 0x88ec2c: LoadField: r1 = r0->field_27
    //     0x88ec2c: ldur            w1, [x0, #0x27]
    // 0x88ec30: DecompressPointer r1
    //     0x88ec30: add             x1, x1, HEAP, lsl #32
    // 0x88ec34: cmp             w1, NULL
    // 0x88ec38: b.eq            #0x88ec44
    // 0x88ec3c: stp             x1, x0, [SP]
    // 0x88ec40: r0 = _checkTapUp()
    //     0x88ec40: bl              #0x595330  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x88ec44: r0 = Null
    //     0x88ec44: mov             x0, NULL
    // 0x88ec48: LeaveFrame
    //     0x88ec48: mov             SP, fp
    //     0x88ec4c: ldp             fp, lr, [SP], #0x10
    // 0x88ec50: ret
    //     0x88ec50: ret             
    // 0x88ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ec54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ec58: b               #0x88eb50
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930a44, size: 0xd8
    // 0x930a44: EnterFrame
    //     0x930a44: stp             fp, lr, [SP, #-0x10]!
    //     0x930a48: mov             fp, SP
    // 0x930a4c: AllocStack(0x10)
    //     0x930a4c: sub             SP, SP, #0x10
    // 0x930a50: CheckStackOverflow
    //     0x930a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930a54: cmp             SP, x16
    //     0x930a58: b.ls            #0x930b14
    // 0x930a5c: ldr             x2, [fp, #0x18]
    // 0x930a60: LoadField: r3 = r2->field_7b
    //     0x930a60: ldur            w3, [x2, #0x7b]
    // 0x930a64: DecompressPointer r3
    //     0x930a64: add             x3, x3, HEAP, lsl #32
    // 0x930a68: ldr             x4, [fp, #0x10]
    // 0x930a6c: r0 = BoxInt64Instr(r4)
    //     0x930a6c: sbfiz           x0, x4, #1, #0x1f
    //     0x930a70: cmp             x4, x0, asr #1
    //     0x930a74: b.eq            #0x930a80
    //     0x930a78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930a7c: stur            x4, [x0, #7]
    // 0x930a80: cmp             w0, w3
    // 0x930a84: b.eq            #0x930ad0
    // 0x930a88: and             w16, w0, w3
    // 0x930a8c: branchIfSmi(r16, 0x930ac0)
    //     0x930a8c: tbz             w16, #0, #0x930ac0
    // 0x930a90: r16 = LoadClassIdInstr(r0)
    //     0x930a90: ldur            x16, [x0, #-1]
    //     0x930a94: ubfx            x16, x16, #0xc, #0x14
    // 0x930a98: cmp             x16, #0x3c
    // 0x930a9c: b.ne            #0x930ac0
    // 0x930aa0: r16 = LoadClassIdInstr(r3)
    //     0x930aa0: ldur            x16, [x3, #-1]
    //     0x930aa4: ubfx            x16, x16, #0xc, #0x14
    // 0x930aa8: cmp             x16, #0x3c
    // 0x930aac: b.ne            #0x930ac0
    // 0x930ab0: LoadField: r16 = r0->field_7
    //     0x930ab0: ldur            x16, [x0, #7]
    // 0x930ab4: LoadField: r17 = r3->field_7
    //     0x930ab4: ldur            x17, [x3, #7]
    // 0x930ab8: cmp             x16, x17
    // 0x930abc: b.eq            #0x930ad0
    // 0x930ac0: r0 = Null
    //     0x930ac0: mov             x0, NULL
    // 0x930ac4: LeaveFrame
    //     0x930ac4: mov             SP, fp
    //     0x930ac8: ldp             fp, lr, [SP], #0x10
    // 0x930acc: ret
    //     0x930acc: ret             
    // 0x930ad0: str             x2, [SP]
    // 0x930ad4: r0 = _tapTrackerReset()
    //     0x930ad4: bl              #0x594178  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x930ad8: ldr             x16, [fp, #0x18]
    // 0x930adc: str             x16, [SP]
    // 0x930ae0: r0 = _stopDeadlineTimer()
    //     0x930ae0: bl              #0x5952dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x930ae4: ldr             x16, [fp, #0x18]
    // 0x930ae8: str             x16, [SP, #8]
    // 0x930aec: ldr             x0, [fp, #0x10]
    // 0x930af0: str             x0, [SP]
    // 0x930af4: r0 = _giveUpPointer()
    //     0x930af4: bl              #0x87977c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x930af8: ldr             x16, [fp, #0x18]
    // 0x930afc: str             x16, [SP]
    // 0x930b00: r0 = _resetTaps()
    //     0x930b00: bl              #0x595510  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x930b04: r0 = Null
    //     0x930b04: mov             x0, NULL
    // 0x930b08: LeaveFrame
    //     0x930b08: mov             SP, fp
    //     0x930b0c: ldp             fp, lr, [SP], #0x10
    // 0x930b10: ret
    //     0x930b10: ret             
    // 0x930b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b18: b               #0x930a5c
  }
}

// class id: 2265, size: 0xa8, field offset: 0xa8
class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2266, size: 0xa8, field offset: 0xa8
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2267, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2660, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2661, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2662, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2663, size: 0x18, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2664, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 5055, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79089c, size: 0x5c
    // 0x79089c: EnterFrame
    //     0x79089c: stp             fp, lr, [SP, #-0x10]!
    //     0x7908a0: mov             fp, SP
    // 0x7908a4: AllocStack(0x8)
    //     0x7908a4: sub             SP, SP, #8
    // 0x7908a8: CheckStackOverflow
    //     0x7908a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7908ac: cmp             SP, x16
    //     0x7908b0: b.ls            #0x7908f0
    // 0x7908b4: r1 = Null
    //     0x7908b4: mov             x1, NULL
    // 0x7908b8: r2 = 4
    //     0x7908b8: movz            x2, #0x4
    // 0x7908bc: r0 = AllocateArray()
    //     0x7908bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7908c0: r17 = "_DragState."
    //     0x7908c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ac8] "_DragState."
    //     0x7908c4: ldr             x17, [x17, #0xac8]
    // 0x7908c8: StoreField: r0->field_f = r17
    //     0x7908c8: stur            w17, [x0, #0xf]
    // 0x7908cc: ldr             x1, [fp, #0x10]
    // 0x7908d0: LoadField: r2 = r1->field_f
    //     0x7908d0: ldur            w2, [x1, #0xf]
    // 0x7908d4: DecompressPointer r2
    //     0x7908d4: add             x2, x2, HEAP, lsl #32
    // 0x7908d8: StoreField: r0->field_13 = r2
    //     0x7908d8: stur            w2, [x0, #0x13]
    // 0x7908dc: str             x0, [SP]
    // 0x7908e0: r0 = _interpolate()
    //     0x7908e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7908e4: LeaveFrame
    //     0x7908e4: mov             SP, fp
    //     0x7908e8: ldp             fp, lr, [SP], #0x10
    // 0x7908ec: ret
    //     0x7908ec: ret             
    // 0x7908f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7908f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7908f4: b               #0x7908b4
  }
}
