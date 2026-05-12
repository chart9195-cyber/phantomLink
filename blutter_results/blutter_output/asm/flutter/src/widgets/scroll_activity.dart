// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 1368, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x41e21c, size: 0x60
    // 0x41e21c: EnterFrame
    //     0x41e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e220: mov             fp, SP
    // 0x41e224: AllocStack(0x8)
    //     0x41e224: sub             SP, SP, #8
    // 0x41e228: CheckStackOverflow
    //     0x41e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e22c: cmp             SP, x16
    //     0x41e230: b.ls            #0x41e270
    // 0x41e234: ldr             x0, [fp, #0x10]
    // 0x41e238: StoreField: r0->field_2b = rNULL
    //     0x41e238: stur            NULL, [x0, #0x2b]
    // 0x41e23c: LoadField: r1 = r0->field_b
    //     0x41e23c: ldur            w1, [x0, #0xb]
    // 0x41e240: DecompressPointer r1
    //     0x41e240: add             x1, x1, HEAP, lsl #32
    // 0x41e244: cmp             w1, NULL
    // 0x41e248: b.eq            #0x41e278
    // 0x41e24c: str             x1, [SP]
    // 0x41e250: mov             x0, x1
    // 0x41e254: ClosureCall
    //     0x41e254: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x41e258: ldur            x2, [x0, #0x1f]
    //     0x41e25c: blr             x2
    // 0x41e260: r0 = Null
    //     0x41e260: mov             x0, NULL
    // 0x41e264: LeaveFrame
    //     0x41e264: mov             SP, fp
    //     0x41e268: ldp             fp, lr, [SP], #0x10
    // 0x41e26c: ret
    //     0x41e26c: ret             
    // 0x41e270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e274: b               #0x41e234
    // 0x41e278: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41e278: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x758768, size: 0x38
    // 0x758768: EnterFrame
    //     0x758768: stp             fp, lr, [SP, #-0x10]!
    //     0x75876c: mov             fp, SP
    // 0x758770: AllocStack(0x8)
    //     0x758770: sub             SP, SP, #8
    // 0x758774: CheckStackOverflow
    //     0x758774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758778: cmp             SP, x16
    //     0x75877c: b.ls            #0x758798
    // 0x758780: ldr             x16, [fp, #0x10]
    // 0x758784: str             x16, [SP]
    // 0x758788: r0 = describeIdentity()
    //     0x758788: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x75878c: LeaveFrame
    //     0x75878c: mov             SP, fp
    //     0x758790: ldp             fp, lr, [SP], #0x10
    // 0x758794: ret
    //     0x758794: ret             
    // 0x758798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75879c: b               #0x758780
  }
  _ cancel(/* No info */) {
    // ** addr: 0x90d088, size: 0x44
    // 0x90d088: EnterFrame
    //     0x90d088: stp             fp, lr, [SP, #-0x10]!
    //     0x90d08c: mov             fp, SP
    // 0x90d090: AllocStack(0x10)
    //     0x90d090: sub             SP, SP, #0x10
    // 0x90d094: CheckStackOverflow
    //     0x90d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d098: cmp             SP, x16
    //     0x90d09c: b.ls            #0x90d0c4
    // 0x90d0a0: ldr             x0, [fp, #0x10]
    // 0x90d0a4: LoadField: r1 = r0->field_7
    //     0x90d0a4: ldur            w1, [x0, #7]
    // 0x90d0a8: DecompressPointer r1
    //     0x90d0a8: add             x1, x1, HEAP, lsl #32
    // 0x90d0ac: stp             xzr, x1, [SP]
    // 0x90d0b0: r0 = goBallistic()
    //     0x90d0b0: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90d0b4: r0 = Null
    //     0x90d0b4: mov             x0, NULL
    // 0x90d0b8: LeaveFrame
    //     0x90d0b8: mov             SP, fp
    //     0x90d0bc: ldp             fp, lr, [SP], #0x10
    // 0x90d0c0: ret
    //     0x90d0c0: ret             
    // 0x90d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d0c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d0c8: b               #0x90d0a0
  }
  _ end(/* No info */) {
    // ** addr: 0x90d6d8, size: 0x178
    // 0x90d6d8: EnterFrame
    //     0x90d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d6dc: mov             fp, SP
    // 0x90d6e0: AllocStack(0x18)
    //     0x90d6e0: sub             SP, SP, #0x18
    // 0x90d6e4: CheckStackOverflow
    //     0x90d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d6e8: cmp             SP, x16
    //     0x90d6ec: b.ls            #0x90d844
    // 0x90d6f0: ldr             x0, [fp, #0x10]
    // 0x90d6f4: LoadField: r1 = r0->field_b
    //     0x90d6f4: ldur            w1, [x0, #0xb]
    // 0x90d6f8: DecompressPointer r1
    //     0x90d6f8: add             x1, x1, HEAP, lsl #32
    // 0x90d6fc: cmp             w1, NULL
    // 0x90d700: b.eq            #0x90d84c
    // 0x90d704: LoadField: d0 = r1->field_7
    //     0x90d704: ldur            d0, [x1, #7]
    // 0x90d708: fneg            d1, d0
    // 0x90d70c: stur            d1, [fp, #-8]
    // 0x90d710: ldr             x16, [fp, #0x18]
    // 0x90d714: str             x16, [SP]
    // 0x90d718: r0 = _reversed()
    //     0x90d718: bl              #0x90d850  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x90d71c: tbnz            w0, #4, #0x90d730
    // 0x90d720: ldur            d0, [fp, #-8]
    // 0x90d724: fneg            d1, d0
    // 0x90d728: mov             v0.16b, v1.16b
    // 0x90d72c: b               #0x90d734
    // 0x90d730: ldur            d0, [fp, #-8]
    // 0x90d734: ldr             x1, [fp, #0x18]
    // 0x90d738: ldr             x0, [fp, #0x10]
    // 0x90d73c: StoreField: r1->field_2b = r0
    //     0x90d73c: stur            w0, [x1, #0x2b]
    //     0x90d740: ldurb           w16, [x1, #-1]
    //     0x90d744: ldurb           w17, [x0, #-1]
    //     0x90d748: and             x16, x17, x16, lsr #2
    //     0x90d74c: tst             x16, HEAP, lsr #32
    //     0x90d750: b.eq            #0x90d758
    //     0x90d754: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d758: LoadField: r0 = r1->field_1f
    //     0x90d758: ldur            w0, [x1, #0x1f]
    // 0x90d75c: DecompressPointer r0
    //     0x90d75c: add             x0, x0, HEAP, lsl #32
    // 0x90d760: tbnz            w0, #4, #0x90d820
    // 0x90d764: d1 = 0.000000
    //     0x90d764: eor             v1.16b, v1.16b, v1.16b
    // 0x90d768: fcmp            d0, d1
    // 0x90d76c: b.le            #0x90d778
    // 0x90d770: d2 = 1.000000
    //     0x90d770: fmov            d2, #1.00000000
    // 0x90d774: b               #0x90d78c
    // 0x90d778: fcmp            d1, d0
    // 0x90d77c: b.le            #0x90d788
    // 0x90d780: d2 = -1.000000
    //     0x90d780: fmov            d2, #-1.00000000
    // 0x90d784: b               #0x90d78c
    // 0x90d788: mov             v2.16b, v0.16b
    // 0x90d78c: LoadField: d3 = r1->field_f
    //     0x90d78c: ldur            d3, [x1, #0xf]
    // 0x90d790: fcmp            d3, d1
    // 0x90d794: b.le            #0x90d7a0
    // 0x90d798: d4 = 1.000000
    //     0x90d798: fmov            d4, #1.00000000
    // 0x90d79c: b               #0x90d7b4
    // 0x90d7a0: fcmp            d1, d3
    // 0x90d7a4: b.le            #0x90d7b0
    // 0x90d7a8: d4 = -1.000000
    //     0x90d7a8: fmov            d4, #-1.00000000
    // 0x90d7ac: b               #0x90d7b4
    // 0x90d7b0: mov             v4.16b, v3.16b
    // 0x90d7b4: fcmp            d0, d1
    // 0x90d7b8: b.ne            #0x90d7c4
    // 0x90d7bc: d5 = 0.000000
    //     0x90d7bc: eor             v5.16b, v5.16b, v5.16b
    // 0x90d7c0: b               #0x90d7d8
    // 0x90d7c4: fcmp            d1, d0
    // 0x90d7c8: b.le            #0x90d7d4
    // 0x90d7cc: fneg            d5, d0
    // 0x90d7d0: b               #0x90d7d8
    // 0x90d7d4: mov             v5.16b, v0.16b
    // 0x90d7d8: fcmp            d3, d1
    // 0x90d7dc: b.ne            #0x90d7e8
    // 0x90d7e0: d6 = 0.000000
    //     0x90d7e0: eor             v6.16b, v6.16b, v6.16b
    // 0x90d7e4: b               #0x90d800
    // 0x90d7e8: fcmp            d1, d3
    // 0x90d7ec: b.le            #0x90d7f8
    // 0x90d7f0: fneg            d1, d3
    // 0x90d7f4: b               #0x90d7fc
    // 0x90d7f8: mov             v1.16b, v3.16b
    // 0x90d7fc: mov             v6.16b, v1.16b
    // 0x90d800: d1 = 0.500000
    //     0x90d800: fmov            d1, #0.50000000
    // 0x90d804: fmul            d7, d6, d1
    // 0x90d808: fcmp            d2, d4
    // 0x90d80c: b.ne            #0x90d820
    // 0x90d810: fcmp            d5, d7
    // 0x90d814: b.le            #0x90d820
    // 0x90d818: fadd            d1, d0, d3
    // 0x90d81c: mov             v0.16b, v1.16b
    // 0x90d820: LoadField: r0 = r1->field_7
    //     0x90d820: ldur            w0, [x1, #7]
    // 0x90d824: DecompressPointer r0
    //     0x90d824: add             x0, x0, HEAP, lsl #32
    // 0x90d828: str             x0, [SP, #8]
    // 0x90d82c: str             d0, [SP]
    // 0x90d830: r0 = goBallistic()
    //     0x90d830: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90d834: r0 = Null
    //     0x90d834: mov             x0, NULL
    // 0x90d838: LeaveFrame
    //     0x90d838: mov             SP, fp
    //     0x90d83c: ldp             fp, lr, [SP], #0x10
    // 0x90d840: ret
    //     0x90d840: ret             
    // 0x90d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d848: b               #0x90d6f0
    // 0x90d84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d84c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x90d850, size: 0x70
    // 0x90d850: EnterFrame
    //     0x90d850: stp             fp, lr, [SP, #-0x10]!
    //     0x90d854: mov             fp, SP
    // 0x90d858: ldr             x1, [fp, #0x10]
    // 0x90d85c: LoadField: r2 = r1->field_7
    //     0x90d85c: ldur            w2, [x1, #7]
    // 0x90d860: DecompressPointer r2
    //     0x90d860: add             x2, x2, HEAP, lsl #32
    // 0x90d864: LoadField: r1 = r2->field_27
    //     0x90d864: ldur            w1, [x2, #0x27]
    // 0x90d868: DecompressPointer r1
    //     0x90d868: add             x1, x1, HEAP, lsl #32
    // 0x90d86c: LoadField: r2 = r1->field_b
    //     0x90d86c: ldur            w2, [x1, #0xb]
    // 0x90d870: DecompressPointer r2
    //     0x90d870: add             x2, x2, HEAP, lsl #32
    // 0x90d874: cmp             w2, NULL
    // 0x90d878: b.eq            #0x90d8bc
    // 0x90d87c: LoadField: r1 = r2->field_b
    //     0x90d87c: ldur            w1, [x2, #0xb]
    // 0x90d880: DecompressPointer r1
    //     0x90d880: add             x1, x1, HEAP, lsl #32
    // 0x90d884: LoadField: r2 = r1->field_7
    //     0x90d884: ldur            x2, [x1, #7]
    // 0x90d888: cmp             x2, #1
    // 0x90d88c: b.gt            #0x90d89c
    // 0x90d890: cmp             x2, #0
    // 0x90d894: b.gt            #0x90d8a4
    // 0x90d898: b               #0x90d8ac
    // 0x90d89c: cmp             x2, #2
    // 0x90d8a0: b.gt            #0x90d8ac
    // 0x90d8a4: r0 = false
    //     0x90d8a4: add             x0, NULL, #0x30  ; false
    // 0x90d8a8: b               #0x90d8b0
    // 0x90d8ac: r0 = true
    //     0x90d8ac: add             x0, NULL, #0x20  ; true
    // 0x90d8b0: LeaveFrame
    //     0x90d8b0: mov             SP, fp
    //     0x90d8b4: ldp             fp, lr, [SP], #0x10
    // 0x90d8b8: ret
    //     0x90d8b8: ret             
    // 0x90d8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d8bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90d95c, size: 0x13c
    // 0x90d95c: EnterFrame
    //     0x90d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d960: mov             fp, SP
    // 0x90d964: AllocStack(0x28)
    //     0x90d964: sub             SP, SP, #0x28
    // 0x90d968: d0 = 0.000000
    //     0x90d968: eor             v0.16b, v0.16b, v0.16b
    // 0x90d96c: CheckStackOverflow
    //     0x90d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d970: cmp             SP, x16
    //     0x90d974: b.ls            #0x90da8c
    // 0x90d978: ldr             x0, [fp, #0x10]
    // 0x90d97c: ldr             x1, [fp, #0x18]
    // 0x90d980: StoreField: r1->field_2b = r0
    //     0x90d980: stur            w0, [x1, #0x2b]
    //     0x90d984: ldurb           w16, [x1, #-1]
    //     0x90d988: ldurb           w17, [x0, #-1]
    //     0x90d98c: and             x16, x17, x16, lsr #2
    //     0x90d990: tst             x16, HEAP, lsr #32
    //     0x90d994: b.eq            #0x90d99c
    //     0x90d998: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d99c: ldr             x2, [fp, #0x10]
    // 0x90d9a0: LoadField: r0 = r2->field_f
    //     0x90d9a0: ldur            w0, [x2, #0xf]
    // 0x90d9a4: DecompressPointer r0
    //     0x90d9a4: add             x0, x0, HEAP, lsl #32
    // 0x90d9a8: cmp             w0, NULL
    // 0x90d9ac: b.eq            #0x90da94
    // 0x90d9b0: LoadField: d1 = r0->field_7
    //     0x90d9b0: ldur            d1, [x0, #7]
    // 0x90d9b4: stur            d1, [fp, #-0x10]
    // 0x90d9b8: fcmp            d1, d0
    // 0x90d9bc: b.eq            #0x90d9e4
    // 0x90d9c0: LoadField: r0 = r2->field_7
    //     0x90d9c0: ldur            w0, [x2, #7]
    // 0x90d9c4: DecompressPointer r0
    //     0x90d9c4: add             x0, x0, HEAP, lsl #32
    // 0x90d9c8: StoreField: r1->field_1b = r0
    //     0x90d9c8: stur            w0, [x1, #0x1b]
    //     0x90d9cc: ldurb           w16, [x1, #-1]
    //     0x90d9d0: ldurb           w17, [x0, #-1]
    //     0x90d9d4: and             x16, x17, x16, lsr #2
    //     0x90d9d8: tst             x16, HEAP, lsr #32
    //     0x90d9dc: b.eq            #0x90d9e4
    //     0x90d9e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d9e4: LoadField: r0 = r2->field_7
    //     0x90d9e4: ldur            w0, [x2, #7]
    // 0x90d9e8: DecompressPointer r0
    //     0x90d9e8: add             x0, x0, HEAP, lsl #32
    // 0x90d9ec: stur            x0, [fp, #-8]
    // 0x90d9f0: str             x1, [SP, #0x10]
    // 0x90d9f4: str             d1, [SP, #8]
    // 0x90d9f8: str             x0, [SP]
    // 0x90d9fc: r0 = _maybeLoseMomentum()
    //     0x90d9fc: bl              #0x90de30  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x90da00: ldr             x16, [fp, #0x18]
    // 0x90da04: str             x16, [SP, #0x10]
    // 0x90da08: ldur            d0, [fp, #-0x10]
    // 0x90da0c: str             d0, [SP, #8]
    // 0x90da10: ldur            x16, [fp, #-8]
    // 0x90da14: str             x16, [SP]
    // 0x90da18: r0 = _adjustForScrollStartThreshold()
    //     0x90da18: bl              #0x90db60  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x90da1c: mov             v1.16b, v0.16b
    // 0x90da20: d0 = 0.000000
    //     0x90da20: eor             v0.16b, v0.16b, v0.16b
    // 0x90da24: stur            d1, [fp, #-0x10]
    // 0x90da28: fcmp            d1, d0
    // 0x90da2c: b.ne            #0x90da40
    // 0x90da30: r0 = Null
    //     0x90da30: mov             x0, NULL
    // 0x90da34: LeaveFrame
    //     0x90da34: mov             SP, fp
    //     0x90da38: ldp             fp, lr, [SP], #0x10
    // 0x90da3c: ret
    //     0x90da3c: ret             
    // 0x90da40: ldr             x16, [fp, #0x18]
    // 0x90da44: str             x16, [SP]
    // 0x90da48: r0 = _reversed()
    //     0x90da48: bl              #0x90d850  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x90da4c: tbnz            w0, #4, #0x90da60
    // 0x90da50: ldur            d0, [fp, #-0x10]
    // 0x90da54: fneg            d1, d0
    // 0x90da58: mov             v0.16b, v1.16b
    // 0x90da5c: b               #0x90da64
    // 0x90da60: ldur            d0, [fp, #-0x10]
    // 0x90da64: ldr             x0, [fp, #0x18]
    // 0x90da68: LoadField: r1 = r0->field_7
    //     0x90da68: ldur            w1, [x0, #7]
    // 0x90da6c: DecompressPointer r1
    //     0x90da6c: add             x1, x1, HEAP, lsl #32
    // 0x90da70: str             x1, [SP, #8]
    // 0x90da74: str             d0, [SP]
    // 0x90da78: r0 = applyUserOffset()
    //     0x90da78: bl              #0x90da98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x90da7c: r0 = Null
    //     0x90da7c: mov             x0, NULL
    // 0x90da80: LeaveFrame
    //     0x90da80: mov             SP, fp
    //     0x90da84: ldp             fp, lr, [SP], #0x10
    // 0x90da88: ret
    //     0x90da88: ret             
    // 0x90da8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90da8c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x90da90: b               #0x90d978
    // 0x90da94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90da94: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x90db60, size: 0x2d0
    // 0x90db60: EnterFrame
    //     0x90db60: stp             fp, lr, [SP, #-0x10]!
    //     0x90db64: mov             fp, SP
    // 0x90db68: AllocStack(0x18)
    //     0x90db68: sub             SP, SP, #0x18
    // 0x90db6c: CheckStackOverflow
    //     0x90db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db70: cmp             SP, x16
    //     0x90db74: b.ls            #0x90dde8
    // 0x90db78: ldr             x0, [fp, #0x10]
    // 0x90db7c: cmp             w0, NULL
    // 0x90db80: b.ne            #0x90db94
    // 0x90db84: ldr             d0, [fp, #0x18]
    // 0x90db88: LeaveFrame
    //     0x90db88: mov             SP, fp
    //     0x90db8c: ldp             fp, lr, [SP], #0x10
    // 0x90db90: ret
    //     0x90db90: ret             
    // 0x90db94: ldr             d1, [fp, #0x18]
    // 0x90db98: d0 = 0.000000
    //     0x90db98: eor             v0.16b, v0.16b, v0.16b
    // 0x90db9c: fcmp            d1, d0
    // 0x90dba0: b.ne            #0x90dc04
    // 0x90dba4: ldr             x1, [fp, #0x20]
    // 0x90dba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90dba8: ldur            w2, [x1, #0x17]
    // 0x90dbac: DecompressPointer r2
    //     0x90dbac: add             x2, x2, HEAP, lsl #32
    // 0x90dbb0: cmp             w2, NULL
    // 0x90dbb4: b.eq            #0x90dbf8
    // 0x90dbb8: LoadField: r2 = r1->field_23
    //     0x90dbb8: ldur            w2, [x1, #0x23]
    // 0x90dbbc: DecompressPointer r2
    //     0x90dbbc: add             x2, x2, HEAP, lsl #32
    // 0x90dbc0: cmp             w2, NULL
    // 0x90dbc4: b.ne            #0x90dbf8
    // 0x90dbc8: LoadField: r2 = r1->field_1b
    //     0x90dbc8: ldur            w2, [x1, #0x1b]
    // 0x90dbcc: DecompressPointer r2
    //     0x90dbcc: add             x2, x2, HEAP, lsl #32
    // 0x90dbd0: cmp             w2, NULL
    // 0x90dbd4: b.eq            #0x90ddf0
    // 0x90dbd8: LoadField: r3 = r0->field_7
    //     0x90dbd8: ldur            x3, [x0, #7]
    // 0x90dbdc: LoadField: r0 = r2->field_7
    //     0x90dbdc: ldur            x0, [x2, #7]
    // 0x90dbe0: sub             x2, x3, x0
    // 0x90dbe4: r17 = 50000
    //     0x90dbe4: movz            x17, #0xc350
    // 0x90dbe8: cmp             x2, x17
    // 0x90dbec: b.le            #0x90dbf8
    // 0x90dbf0: r0 = 0.000000
    //     0x90dbf0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x90dbf4: StoreField: r1->field_23 = r0
    //     0x90dbf4: stur            w0, [x1, #0x23]
    // 0x90dbf8: LeaveFrame
    //     0x90dbf8: mov             SP, fp
    //     0x90dbfc: ldp             fp, lr, [SP], #0x10
    // 0x90dc00: ret
    //     0x90dc00: ret             
    // 0x90dc04: ldr             x1, [fp, #0x20]
    // 0x90dc08: LoadField: r0 = r1->field_23
    //     0x90dc08: ldur            w0, [x1, #0x23]
    // 0x90dc0c: DecompressPointer r0
    //     0x90dc0c: add             x0, x0, HEAP, lsl #32
    // 0x90dc10: cmp             w0, NULL
    // 0x90dc14: b.ne            #0x90dc28
    // 0x90dc18: mov             v0.16b, v1.16b
    // 0x90dc1c: LeaveFrame
    //     0x90dc1c: mov             SP, fp
    //     0x90dc20: ldp             fp, lr, [SP], #0x10
    // 0x90dc24: ret
    //     0x90dc24: ret             
    // 0x90dc28: LoadField: d2 = r0->field_7
    //     0x90dc28: ldur            d2, [x0, #7]
    // 0x90dc2c: fadd            d3, d2, d1
    // 0x90dc30: r0 = inline_Allocate_Double()
    //     0x90dc30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90dc34: add             x0, x0, #0x10
    //     0x90dc38: cmp             x2, x0
    //     0x90dc3c: b.ls            #0x90ddf4
    //     0x90dc40: str             x0, [THR, #0x50]  ; THR::top
    //     0x90dc44: sub             x0, x0, #0xf
    //     0x90dc48: movz            x2, #0xd148
    //     0x90dc4c: movk            x2, #0x3, lsl #16
    //     0x90dc50: stur            x2, [x0, #-1]
    // 0x90dc54: StoreField: r0->field_7 = d3
    //     0x90dc54: stur            d3, [x0, #7]
    // 0x90dc58: StoreField: r1->field_23 = r0
    //     0x90dc58: stur            w0, [x1, #0x23]
    //     0x90dc5c: ldurb           w16, [x1, #-1]
    //     0x90dc60: ldurb           w17, [x0, #-1]
    //     0x90dc64: and             x16, x17, x16, lsr #2
    //     0x90dc68: tst             x16, HEAP, lsr #32
    //     0x90dc6c: b.eq            #0x90dc74
    //     0x90dc70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90dc74: fcmp            d3, d0
    // 0x90dc78: b.ne            #0x90dc84
    // 0x90dc7c: d2 = 0.000000
    //     0x90dc7c: eor             v2.16b, v2.16b, v2.16b
    // 0x90dc80: b               #0x90dc98
    // 0x90dc84: fcmp            d0, d3
    // 0x90dc88: b.le            #0x90dc94
    // 0x90dc8c: fneg            d2, d3
    // 0x90dc90: b               #0x90dc98
    // 0x90dc94: mov             v2.16b, v3.16b
    // 0x90dc98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90dc98: ldur            w0, [x1, #0x17]
    // 0x90dc9c: DecompressPointer r0
    //     0x90dc9c: add             x0, x0, HEAP, lsl #32
    // 0x90dca0: cmp             w0, NULL
    // 0x90dca4: b.eq            #0x90de14
    // 0x90dca8: LoadField: d3 = r0->field_7
    //     0x90dca8: ldur            d3, [x0, #7]
    // 0x90dcac: fcmp            d2, d3
    // 0x90dcb0: b.le            #0x90dddc
    // 0x90dcb4: StoreField: r1->field_23 = rNULL
    //     0x90dcb4: stur            NULL, [x1, #0x23]
    // 0x90dcb8: fcmp            d0, d1
    // 0x90dcbc: b.le            #0x90dccc
    // 0x90dcc0: fneg            d2, d1
    // 0x90dcc4: mov             v4.16b, v2.16b
    // 0x90dcc8: b               #0x90dcd0
    // 0x90dccc: mov             v4.16b, v1.16b
    // 0x90dcd0: d2 = 24.000000
    //     0x90dcd0: fmov            d2, #24.00000000
    // 0x90dcd4: fcmp            d4, d2
    // 0x90dcd8: b.le            #0x90dcec
    // 0x90dcdc: mov             v0.16b, v1.16b
    // 0x90dce0: LeaveFrame
    //     0x90dce0: mov             SP, fp
    //     0x90dce4: ldp             fp, lr, [SP], #0x10
    // 0x90dce8: ret
    //     0x90dce8: ret             
    // 0x90dcec: d2 = 3.000000
    //     0x90dcec: fmov            d2, #3.00000000
    // 0x90dcf0: fdiv            d4, d3, d2
    // 0x90dcf4: stur            d4, [fp, #-0x10]
    // 0x90dcf8: fcmp            d0, d1
    // 0x90dcfc: b.le            #0x90dd08
    // 0x90dd00: fneg            d2, d1
    // 0x90dd04: b               #0x90dd0c
    // 0x90dd08: mov             v2.16b, v1.16b
    // 0x90dd0c: stur            d2, [fp, #-8]
    // 0x90dd10: fcmp            d4, d2
    // 0x90dd14: b.gt            #0x90ddb0
    // 0x90dd18: fcmp            d2, d4
    // 0x90dd1c: b.le            #0x90dd28
    // 0x90dd20: mov             v2.16b, v4.16b
    // 0x90dd24: b               #0x90ddb0
    // 0x90dd28: fcmp            d4, d0
    // 0x90dd2c: b.ne            #0x90dd44
    // 0x90dd30: fadd            d3, d4, d2
    // 0x90dd34: fmul            d5, d3, d4
    // 0x90dd38: fmul            d3, d5, d2
    // 0x90dd3c: mov             v2.16b, v3.16b
    // 0x90dd40: b               #0x90ddb0
    // 0x90dd44: fcmp            d4, d0
    // 0x90dd48: b.ne            #0x90dd88
    // 0x90dd4c: r0 = inline_Allocate_Double()
    //     0x90dd4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90dd50: add             x0, x0, #0x10
    //     0x90dd54: cmp             x1, x0
    //     0x90dd58: b.ls            #0x90de18
    //     0x90dd5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90dd60: sub             x0, x0, #0xf
    //     0x90dd64: movz            x1, #0xd148
    //     0x90dd68: movk            x1, #0x3, lsl #16
    //     0x90dd6c: stur            x1, [x0, #-1]
    // 0x90dd70: StoreField: r0->field_7 = d2
    //     0x90dd70: stur            d2, [x0, #7]
    // 0x90dd74: str             x0, [SP]
    // 0x90dd78: r0 = isNegative()
    //     0x90dd78: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x90dd7c: tbnz            w0, #4, #0x90dd88
    // 0x90dd80: ldur            d1, [fp, #-8]
    // 0x90dd84: b               #0x90dd94
    // 0x90dd88: ldur            d1, [fp, #-8]
    // 0x90dd8c: fcmp            d1, d1
    // 0x90dd90: b.vc            #0x90dda4
    // 0x90dd94: mov             v2.16b, v1.16b
    // 0x90dd98: ldr             d1, [fp, #0x18]
    // 0x90dd9c: d0 = 0.000000
    //     0x90dd9c: eor             v0.16b, v0.16b, v0.16b
    // 0x90dda0: b               #0x90ddb0
    // 0x90dda4: ldur            d2, [fp, #-0x10]
    // 0x90dda8: ldr             d1, [fp, #0x18]
    // 0x90ddac: d0 = 0.000000
    //     0x90ddac: eor             v0.16b, v0.16b, v0.16b
    // 0x90ddb0: fcmp            d1, d0
    // 0x90ddb4: b.le            #0x90ddc0
    // 0x90ddb8: d1 = 1.000000
    //     0x90ddb8: fmov            d1, #1.00000000
    // 0x90ddbc: b               #0x90ddcc
    // 0x90ddc0: fcmp            d0, d1
    // 0x90ddc4: b.le            #0x90ddcc
    // 0x90ddc8: d1 = -1.000000
    //     0x90ddc8: fmov            d1, #-1.00000000
    // 0x90ddcc: fmul            d0, d2, d1
    // 0x90ddd0: LeaveFrame
    //     0x90ddd0: mov             SP, fp
    //     0x90ddd4: ldp             fp, lr, [SP], #0x10
    // 0x90ddd8: ret
    //     0x90ddd8: ret             
    // 0x90dddc: LeaveFrame
    //     0x90dddc: mov             SP, fp
    //     0x90dde0: ldp             fp, lr, [SP], #0x10
    // 0x90dde4: ret
    //     0x90dde4: ret             
    // 0x90dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dde8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ddec: b               #0x90db78
    // 0x90ddf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90ddf0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90ddf4: stp             q1, q3, [SP, #-0x20]!
    // 0x90ddf8: SaveReg d0
    //     0x90ddf8: str             q0, [SP, #-0x10]!
    // 0x90ddfc: SaveReg r1
    //     0x90ddfc: str             x1, [SP, #-8]!
    // 0x90de00: r0 = AllocateDouble()
    //     0x90de00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90de04: RestoreReg r1
    //     0x90de04: ldr             x1, [SP], #8
    // 0x90de08: RestoreReg d0
    //     0x90de08: ldr             q0, [SP], #0x10
    // 0x90de0c: ldp             q1, q3, [SP], #0x20
    // 0x90de10: b               #0x90dc54
    // 0x90de14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90de14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90de18: stp             q2, q4, [SP, #-0x20]!
    // 0x90de1c: stp             q0, q1, [SP, #-0x20]!
    // 0x90de20: r0 = AllocateDouble()
    //     0x90de20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90de24: ldp             q0, q1, [SP], #0x20
    // 0x90de28: ldp             q2, q4, [SP], #0x20
    // 0x90de2c: b               #0x90dd70
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x90de30, size: 0x78
    // 0x90de30: EnterFrame
    //     0x90de30: stp             fp, lr, [SP, #-0x10]!
    //     0x90de34: mov             fp, SP
    // 0x90de38: ldr             x1, [fp, #0x20]
    // 0x90de3c: LoadField: r2 = r1->field_1f
    //     0x90de3c: ldur            w2, [x1, #0x1f]
    // 0x90de40: DecompressPointer r2
    //     0x90de40: add             x2, x2, HEAP, lsl #32
    // 0x90de44: tbnz            w2, #4, #0x90de94
    // 0x90de48: ldr             d1, [fp, #0x18]
    // 0x90de4c: d0 = 0.000000
    //     0x90de4c: eor             v0.16b, v0.16b, v0.16b
    // 0x90de50: fcmp            d1, d0
    // 0x90de54: b.ne            #0x90de94
    // 0x90de58: ldr             x2, [fp, #0x10]
    // 0x90de5c: cmp             w2, NULL
    // 0x90de60: b.eq            #0x90de8c
    // 0x90de64: LoadField: r3 = r1->field_1b
    //     0x90de64: ldur            w3, [x1, #0x1b]
    // 0x90de68: DecompressPointer r3
    //     0x90de68: add             x3, x3, HEAP, lsl #32
    // 0x90de6c: cmp             w3, NULL
    // 0x90de70: b.eq            #0x90dea4
    // 0x90de74: LoadField: r4 = r2->field_7
    //     0x90de74: ldur            x4, [x2, #7]
    // 0x90de78: LoadField: r2 = r3->field_7
    //     0x90de78: ldur            x2, [x3, #7]
    // 0x90de7c: sub             x3, x4, x2
    // 0x90de80: r17 = 20000
    //     0x90de80: movz            x17, #0x4e20
    // 0x90de84: cmp             x3, x17
    // 0x90de88: b.le            #0x90de94
    // 0x90de8c: r2 = false
    //     0x90de8c: add             x2, NULL, #0x30  ; false
    // 0x90de90: StoreField: r1->field_1f = r2
    //     0x90de90: stur            w2, [x1, #0x1f]
    // 0x90de94: r0 = Null
    //     0x90de94: mov             x0, NULL
    // 0x90de98: LeaveFrame
    //     0x90de98: mov             SP, fp
    //     0x90de9c: ldp             fp, lr, [SP], #0x10
    // 0x90dea0: ret
    //     0x90dea0: ret             
    // 0x90dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dea4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1369, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1370, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x958494, size: 0x14
    // 0x958494: r1 = true
    //     0x958494: add             x1, NULL, #0x20  ; true
    // 0x958498: ldr             x2, [SP]
    // 0x95849c: StoreField: r2->field_b = r1
    //     0x95849c: stur            w1, [x2, #0xb]
    // 0x9584a0: r0 = Null
    //     0x9584a0: mov             x0, NULL
    // 0x9584a4: ret
    //     0x9584a4: ret             
  }
}

// class id: 1371, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x422e7c, size: 0x40
    // 0x422e7c: EnterFrame
    //     0x422e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x422e80: mov             fp, SP
    // 0x422e84: ldr             x1, [fp, #0x10]
    // 0x422e88: LoadField: r2 = r1->field_f
    //     0x422e88: ldur            w2, [x1, #0xf]
    // 0x422e8c: DecompressPointer r2
    //     0x422e8c: add             x2, x2, HEAP, lsl #32
    // 0x422e90: r16 = Sentinel
    //     0x422e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422e94: cmp             w2, w16
    // 0x422e98: b.eq            #0x422eb0
    // 0x422e9c: LoadField: r0 = r2->field_b
    //     0x422e9c: ldur            w0, [x2, #0xb]
    // 0x422ea0: DecompressPointer r0
    //     0x422ea0: add             x0, x0, HEAP, lsl #32
    // 0x422ea4: LeaveFrame
    //     0x422ea4: mov             SP, fp
    //     0x422ea8: ldp             fp, lr, [SP], #0x10
    // 0x422eac: ret
    //     0x422eac: ret             
    // 0x422eb0: r9 = _completer
    //     0x422eb0: add             x9, PP, #0xa, lsl #12  ; [pp+0xae08] Field <DrivenScrollActivity._completer@181498029>: late final (offset: 0x10)
    //     0x422eb4: ldr             x9, [x9, #0xe08]
    // 0x422eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x422eb8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x422ebc, size: 0x268
    // 0x422ebc: EnterFrame
    //     0x422ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x422ec0: mov             fp, SP
    // 0x422ec4: AllocStack(0x30)
    //     0x422ec4: sub             SP, SP, #0x30
    // 0x422ec8: r1 = Sentinel
    //     0x422ec8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422ecc: r0 = false
    //     0x422ecc: add             x0, NULL, #0x30  ; false
    // 0x422ed0: CheckStackOverflow
    //     0x422ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422ed4: cmp             SP, x16
    //     0x422ed8: b.ls            #0x423104
    // 0x422edc: ldr             x2, [fp, #0x40]
    // 0x422ee0: StoreField: r2->field_f = r1
    //     0x422ee0: stur            w1, [x2, #0xf]
    // 0x422ee4: StoreField: r2->field_13 = r1
    //     0x422ee4: stur            w1, [x2, #0x13]
    // 0x422ee8: StoreField: r2->field_b = r0
    //     0x422ee8: stur            w0, [x2, #0xb]
    // 0x422eec: ldr             x0, [fp, #0x38]
    // 0x422ef0: StoreField: r2->field_7 = r0
    //     0x422ef0: stur            w0, [x2, #7]
    //     0x422ef4: ldurb           w16, [x2, #-1]
    //     0x422ef8: ldurb           w17, [x0, #-1]
    //     0x422efc: and             x16, x17, x16, lsr #2
    //     0x422f00: tst             x16, HEAP, lsr #32
    //     0x422f04: b.eq            #0x422f0c
    //     0x422f08: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x422f0c: r1 = <void?>
    //     0x422f0c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x422f10: r0 = _Future()
    //     0x422f10: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x422f14: mov             x1, x0
    // 0x422f18: r0 = 0
    //     0x422f18: movz            x0, #0
    // 0x422f1c: stur            x1, [fp, #-8]
    // 0x422f20: StoreField: r1->field_b = r0
    //     0x422f20: stur            x0, [x1, #0xb]
    // 0x422f24: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x422f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x422f28: ldr             x0, [x0, #0xae0]
    //     0x422f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x422f30: cmp             w0, w16
    //     0x422f34: b.ne            #0x422f40
    //     0x422f38: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x422f3c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x422f40: mov             x1, x0
    // 0x422f44: ldur            x0, [fp, #-8]
    // 0x422f48: StoreField: r0->field_13 = r1
    //     0x422f48: stur            w1, [x0, #0x13]
    // 0x422f4c: r1 = <void?>
    //     0x422f4c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x422f50: r0 = _AsyncCompleter()
    //     0x422f50: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x422f54: mov             x1, x0
    // 0x422f58: ldur            x0, [fp, #-8]
    // 0x422f5c: stur            x1, [fp, #-0x10]
    // 0x422f60: StoreField: r1->field_b = r0
    //     0x422f60: stur            w0, [x1, #0xb]
    // 0x422f64: ldr             x0, [fp, #0x40]
    // 0x422f68: LoadField: r2 = r0->field_f
    //     0x422f68: ldur            w2, [x0, #0xf]
    // 0x422f6c: DecompressPointer r2
    //     0x422f6c: add             x2, x2, HEAP, lsl #32
    // 0x422f70: r16 = Sentinel
    //     0x422f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422f74: cmp             w2, w16
    // 0x422f78: b.ne            #0x422f84
    // 0x422f7c: mov             x2, x0
    // 0x422f80: b               #0x422f98
    // 0x422f84: r16 = "_completer@181498029"
    //     0x422f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xae10] "_completer@181498029"
    //     0x422f88: ldr             x16, [x16, #0xe10]
    // 0x422f8c: str             x16, [SP]
    // 0x422f90: r0 = _throwFieldAlreadyInitialized()
    //     0x422f90: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x422f94: ldr             x2, [fp, #0x40]
    // 0x422f98: ldr             d1, [fp, #0x20]
    // 0x422f9c: ldr             d0, [fp, #0x18]
    // 0x422fa0: ldur            x0, [fp, #-0x10]
    // 0x422fa4: StoreField: r2->field_f = r0
    //     0x422fa4: stur            w0, [x2, #0xf]
    //     0x422fa8: ldurb           w16, [x2, #-1]
    //     0x422fac: ldurb           w17, [x0, #-1]
    //     0x422fb0: and             x16, x17, x16, lsr #2
    //     0x422fb4: tst             x16, HEAP, lsr #32
    //     0x422fb8: b.eq            #0x422fc0
    //     0x422fbc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x422fc0: r0 = inline_Allocate_Double()
    //     0x422fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422fc4: add             x0, x0, #0x10
    //     0x422fc8: cmp             x1, x0
    //     0x422fcc: b.ls            #0x42310c
    //     0x422fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x422fd4: sub             x0, x0, #0xf
    //     0x422fd8: movz            x1, #0xd148
    //     0x422fdc: movk            x1, #0x3, lsl #16
    //     0x422fe0: stur            x1, [x0, #-1]
    // 0x422fe4: StoreField: r0->field_7 = d1
    //     0x422fe4: stur            d1, [x0, #7]
    // 0x422fe8: stur            x0, [fp, #-8]
    // 0x422fec: r1 = <double>
    //     0x422fec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x422ff0: r0 = AnimationController()
    //     0x422ff0: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x422ff4: stur            x0, [fp, #-0x10]
    // 0x422ff8: ldr             x16, [fp, #0x10]
    // 0x422ffc: stp             x16, x0, [SP, #8]
    // 0x423000: ldur            x16, [fp, #-8]
    // 0x423004: str             x16, [SP]
    // 0x423008: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x423008: add             x4, PP, #0xa, lsl #12  ; [pp+0xae18] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x42300c: ldr             x4, [x4, #0xe18]
    // 0x423010: r0 = AnimationController.unbounded()
    //     0x423010: bl              #0x41f594  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x423014: r1 = 1
    //     0x423014: movz            x1, #0x1
    // 0x423018: r0 = AllocateContext()
    //     0x423018: bl              #0x98c848  ; AllocateContextStub
    // 0x42301c: mov             x1, x0
    // 0x423020: ldr             x0, [fp, #0x40]
    // 0x423024: StoreField: r1->field_f = r0
    //     0x423024: stur            w0, [x1, #0xf]
    // 0x423028: mov             x2, x1
    // 0x42302c: r1 = Function '_tick@181498029':.
    //     0x42302c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae20] AnonymousClosure: (0x423c6c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x423cb4)
    //     0x423030: ldr             x1, [x1, #0xe20]
    // 0x423034: r0 = AllocateClosure()
    //     0x423034: bl              #0x98c960  ; AllocateClosureStub
    // 0x423038: ldur            x16, [fp, #-0x10]
    // 0x42303c: stp             x0, x16, [SP]
    // 0x423040: r0 = addActionListener()
    //     0x423040: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x423044: ldur            x16, [fp, #-0x10]
    // 0x423048: str             x16, [SP, #0x18]
    // 0x42304c: ldr             d0, [fp, #0x18]
    // 0x423050: str             d0, [SP, #0x10]
    // 0x423054: ldr             x16, [fp, #0x28]
    // 0x423058: ldr             lr, [fp, #0x30]
    // 0x42305c: stp             lr, x16, [SP]
    // 0x423060: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x423060: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    //     0x423064: ldr             x4, [x4, #0xa58]
    // 0x423068: r0 = animateTo()
    //     0x423068: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x42306c: stur            x0, [fp, #-8]
    // 0x423070: r1 = 1
    //     0x423070: movz            x1, #0x1
    // 0x423074: r0 = AllocateContext()
    //     0x423074: bl              #0x98c848  ; AllocateContextStub
    // 0x423078: mov             x1, x0
    // 0x42307c: ldr             x0, [fp, #0x40]
    // 0x423080: StoreField: r1->field_f = r0
    //     0x423080: stur            w0, [x1, #0xf]
    // 0x423084: mov             x2, x1
    // 0x423088: r1 = Function '_end@181498029':.
    //     0x423088: add             x1, PP, #0xa, lsl #12  ; [pp+0xae28] AnonymousClosure: (0x423a94), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x423adc)
    //     0x42308c: ldr             x1, [x1, #0xe28]
    // 0x423090: r0 = AllocateClosure()
    //     0x423090: bl              #0x98c960  ; AllocateClosureStub
    // 0x423094: ldur            x16, [fp, #-8]
    // 0x423098: stp             x0, x16, [SP]
    // 0x42309c: r0 = whenComplete()
    //     0x42309c: bl              #0x94c590  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x4230a0: ldr             x0, [fp, #0x40]
    // 0x4230a4: LoadField: r1 = r0->field_13
    //     0x4230a4: ldur            w1, [x0, #0x13]
    // 0x4230a8: DecompressPointer r1
    //     0x4230a8: add             x1, x1, HEAP, lsl #32
    // 0x4230ac: r16 = Sentinel
    //     0x4230ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4230b0: cmp             w1, w16
    // 0x4230b4: b.ne            #0x4230c0
    // 0x4230b8: mov             x1, x0
    // 0x4230bc: b               #0x4230d4
    // 0x4230c0: r16 = "_controller@181498029"
    //     0x4230c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae30] "_controller@181498029"
    //     0x4230c4: ldr             x16, [x16, #0xe30]
    // 0x4230c8: str             x16, [SP]
    // 0x4230cc: r0 = _throwFieldAlreadyInitialized()
    //     0x4230cc: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4230d0: ldr             x1, [fp, #0x40]
    // 0x4230d4: ldur            x0, [fp, #-0x10]
    // 0x4230d8: StoreField: r1->field_13 = r0
    //     0x4230d8: stur            w0, [x1, #0x13]
    //     0x4230dc: ldurb           w16, [x1, #-1]
    //     0x4230e0: ldurb           w17, [x0, #-1]
    //     0x4230e4: and             x16, x17, x16, lsr #2
    //     0x4230e8: tst             x16, HEAP, lsr #32
    //     0x4230ec: b.eq            #0x4230f4
    //     0x4230f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4230f4: r0 = Null
    //     0x4230f4: mov             x0, NULL
    // 0x4230f8: LeaveFrame
    //     0x4230f8: mov             SP, fp
    //     0x4230fc: ldp             fp, lr, [SP], #0x10
    // 0x423100: ret
    //     0x423100: ret             
    // 0x423104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423108: b               #0x422edc
    // 0x42310c: stp             q0, q1, [SP, #-0x20]!
    // 0x423110: SaveReg r2
    //     0x423110: str             x2, [SP, #-8]!
    // 0x423114: r0 = AllocateDouble()
    //     0x423114: bl              #0x98d578  ; AllocateDoubleStub
    // 0x423118: RestoreReg r2
    //     0x423118: ldr             x2, [SP], #8
    // 0x42311c: ldp             q0, q1, [SP], #0x20
    // 0x423120: b               #0x422fe4
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x423a94, size: 0x48
    // 0x423a94: EnterFrame
    //     0x423a94: stp             fp, lr, [SP, #-0x10]!
    //     0x423a98: mov             fp, SP
    // 0x423a9c: AllocStack(0x8)
    //     0x423a9c: sub             SP, SP, #8
    // 0x423aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x423aa0: ldr             x0, [fp, #0x10]
    //     0x423aa4: ldur            w1, [x0, #0x17]
    //     0x423aa8: add             x1, x1, HEAP, lsl #32
    // 0x423aac: CheckStackOverflow
    //     0x423aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423ab0: cmp             SP, x16
    //     0x423ab4: b.ls            #0x423ad4
    // 0x423ab8: LoadField: r0 = r1->field_f
    //     0x423ab8: ldur            w0, [x1, #0xf]
    // 0x423abc: DecompressPointer r0
    //     0x423abc: add             x0, x0, HEAP, lsl #32
    // 0x423ac0: str             x0, [SP]
    // 0x423ac4: r0 = _end()
    //     0x423ac4: bl              #0x423adc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x423ac8: LeaveFrame
    //     0x423ac8: mov             SP, fp
    //     0x423acc: ldp             fp, lr, [SP], #0x10
    // 0x423ad0: ret
    //     0x423ad0: ret             
    // 0x423ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423ad8: b               #0x423ab8
  }
  _ _end(/* No info */) {
    // ** addr: 0x423adc, size: 0x80
    // 0x423adc: EnterFrame
    //     0x423adc: stp             fp, lr, [SP, #-0x10]!
    //     0x423ae0: mov             fp, SP
    // 0x423ae4: AllocStack(0x18)
    //     0x423ae4: sub             SP, SP, #0x18
    // 0x423ae8: CheckStackOverflow
    //     0x423ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423aec: cmp             SP, x16
    //     0x423af0: b.ls            #0x423b4c
    // 0x423af4: ldr             x0, [fp, #0x10]
    // 0x423af8: LoadField: r1 = r0->field_b
    //     0x423af8: ldur            w1, [x0, #0xb]
    // 0x423afc: DecompressPointer r1
    //     0x423afc: add             x1, x1, HEAP, lsl #32
    // 0x423b00: tbz             w1, #4, #0x423b3c
    // 0x423b04: LoadField: r1 = r0->field_7
    //     0x423b04: ldur            w1, [x0, #7]
    // 0x423b08: DecompressPointer r1
    //     0x423b08: add             x1, x1, HEAP, lsl #32
    // 0x423b0c: stur            x1, [fp, #-8]
    // 0x423b10: LoadField: r2 = r0->field_13
    //     0x423b10: ldur            w2, [x0, #0x13]
    // 0x423b14: DecompressPointer r2
    //     0x423b14: add             x2, x2, HEAP, lsl #32
    // 0x423b18: r16 = Sentinel
    //     0x423b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423b1c: cmp             w2, w16
    // 0x423b20: b.eq            #0x423b54
    // 0x423b24: str             x2, [SP]
    // 0x423b28: r0 = velocity()
    //     0x423b28: bl              #0x423b5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x423b2c: ldur            x16, [fp, #-8]
    // 0x423b30: str             x16, [SP, #8]
    // 0x423b34: str             d0, [SP]
    // 0x423b38: r0 = goBallistic()
    //     0x423b38: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x423b3c: r0 = Null
    //     0x423b3c: mov             x0, NULL
    // 0x423b40: LeaveFrame
    //     0x423b40: mov             SP, fp
    //     0x423b44: ldp             fp, lr, [SP], #0x10
    // 0x423b48: ret
    //     0x423b48: ret             
    // 0x423b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423b50: b               #0x423af4
    // 0x423b54: r9 = _controller
    //     0x423b54: ldr             x9, [PP, #0x6b60]  ; [pp+0x6b60] Field <DrivenScrollActivity._controller@181498029>: late final (offset: 0x14)
    // 0x423b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423b58: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x423c6c, size: 0x48
    // 0x423c6c: EnterFrame
    //     0x423c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x423c70: mov             fp, SP
    // 0x423c74: AllocStack(0x8)
    //     0x423c74: sub             SP, SP, #8
    // 0x423c78: SetupParameters([dynamic _ /* r0 */])
    //     0x423c78: ldr             x0, [fp, #0x10]
    //     0x423c7c: ldur            w1, [x0, #0x17]
    //     0x423c80: add             x1, x1, HEAP, lsl #32
    // 0x423c84: CheckStackOverflow
    //     0x423c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423c88: cmp             SP, x16
    //     0x423c8c: b.ls            #0x423cac
    // 0x423c90: LoadField: r0 = r1->field_f
    //     0x423c90: ldur            w0, [x1, #0xf]
    // 0x423c94: DecompressPointer r0
    //     0x423c94: add             x0, x0, HEAP, lsl #32
    // 0x423c98: str             x0, [SP]
    // 0x423c9c: r0 = _tick()
    //     0x423c9c: bl              #0x423cb4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x423ca0: LeaveFrame
    //     0x423ca0: mov             SP, fp
    //     0x423ca4: ldp             fp, lr, [SP], #0x10
    // 0x423ca8: ret
    //     0x423ca8: ret             
    // 0x423cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423cac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423cb0: b               #0x423c90
  }
  _ _tick(/* No info */) {
    // ** addr: 0x423cb4, size: 0xa8
    // 0x423cb4: EnterFrame
    //     0x423cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x423cb8: mov             fp, SP
    // 0x423cbc: AllocStack(0x10)
    //     0x423cbc: sub             SP, SP, #0x10
    // 0x423cc0: CheckStackOverflow
    //     0x423cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423cc4: cmp             SP, x16
    //     0x423cc8: b.ls            #0x423d44
    // 0x423ccc: ldr             x0, [fp, #0x10]
    // 0x423cd0: LoadField: r1 = r0->field_7
    //     0x423cd0: ldur            w1, [x0, #7]
    // 0x423cd4: DecompressPointer r1
    //     0x423cd4: add             x1, x1, HEAP, lsl #32
    // 0x423cd8: LoadField: r2 = r0->field_13
    //     0x423cd8: ldur            w2, [x0, #0x13]
    // 0x423cdc: DecompressPointer r2
    //     0x423cdc: add             x2, x2, HEAP, lsl #32
    // 0x423ce0: r16 = Sentinel
    //     0x423ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423ce4: cmp             w2, w16
    // 0x423ce8: b.eq            #0x423d4c
    // 0x423cec: LoadField: r3 = r2->field_37
    //     0x423cec: ldur            w3, [x2, #0x37]
    // 0x423cf0: DecompressPointer r3
    //     0x423cf0: add             x3, x3, HEAP, lsl #32
    // 0x423cf4: r16 = Sentinel
    //     0x423cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423cf8: cmp             w3, w16
    // 0x423cfc: b.eq            #0x423d54
    // 0x423d00: LoadField: d0 = r3->field_7
    //     0x423d00: ldur            d0, [x3, #7]
    // 0x423d04: str             x1, [SP, #8]
    // 0x423d08: str             d0, [SP]
    // 0x423d0c: r0 = setPixels()
    //     0x423d0c: bl              #0x41fb5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x423d10: mov             v1.16b, v0.16b
    // 0x423d14: d0 = 0.000000
    //     0x423d14: eor             v0.16b, v0.16b, v0.16b
    // 0x423d18: fcmp            d1, d0
    // 0x423d1c: b.eq            #0x423d34
    // 0x423d20: ldr             x0, [fp, #0x10]
    // 0x423d24: LoadField: r1 = r0->field_7
    //     0x423d24: ldur            w1, [x0, #7]
    // 0x423d28: DecompressPointer r1
    //     0x423d28: add             x1, x1, HEAP, lsl #32
    // 0x423d2c: str             x1, [SP]
    // 0x423d30: r0 = goIdle()
    //     0x423d30: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x423d34: r0 = Null
    //     0x423d34: mov             x0, NULL
    // 0x423d38: LeaveFrame
    //     0x423d38: mov             SP, fp
    //     0x423d3c: ldp             fp, lr, [SP], #0x10
    // 0x423d40: ret
    //     0x423d40: ret             
    // 0x423d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423d48: b               #0x423ccc
    // 0x423d4c: r9 = _controller
    //     0x423d4c: ldr             x9, [PP, #0x6b60]  ; [pp+0x6b60] Field <DrivenScrollActivity._controller@181498029>: late final (offset: 0x14)
    // 0x423d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423d50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x423d54: r9 = _value
    //     0x423d54: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x423d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423d58: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7586d4, size: 0x94
    // 0x7586d4: EnterFrame
    //     0x7586d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7586d8: mov             fp, SP
    // 0x7586dc: AllocStack(0x10)
    //     0x7586dc: sub             SP, SP, #0x10
    // 0x7586e0: CheckStackOverflow
    //     0x7586e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7586e4: cmp             SP, x16
    //     0x7586e8: b.ls            #0x758758
    // 0x7586ec: ldr             x16, [fp, #0x10]
    // 0x7586f0: str             x16, [SP]
    // 0x7586f4: r0 = describeIdentity()
    //     0x7586f4: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7586f8: r1 = Null
    //     0x7586f8: mov             x1, NULL
    // 0x7586fc: r2 = 8
    //     0x7586fc: movz            x2, #0x8
    // 0x758700: stur            x0, [fp, #-8]
    // 0x758704: r0 = AllocateArray()
    //     0x758704: bl              #0x98d620  ; AllocateArrayStub
    // 0x758708: mov             x1, x0
    // 0x75870c: ldur            x0, [fp, #-8]
    // 0x758710: StoreField: r1->field_f = r0
    //     0x758710: stur            w0, [x1, #0xf]
    // 0x758714: r17 = "("
    //     0x758714: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758718: ldr             x17, [x17, #0x130]
    // 0x75871c: StoreField: r1->field_13 = r17
    //     0x75871c: stur            w17, [x1, #0x13]
    // 0x758720: ldr             x0, [fp, #0x10]
    // 0x758724: LoadField: r2 = r0->field_13
    //     0x758724: ldur            w2, [x0, #0x13]
    // 0x758728: DecompressPointer r2
    //     0x758728: add             x2, x2, HEAP, lsl #32
    // 0x75872c: r16 = Sentinel
    //     0x75872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758730: cmp             w2, w16
    // 0x758734: b.eq            #0x758760
    // 0x758738: ArrayStore: r1[0] = r2  ; List_4
    //     0x758738: stur            w2, [x1, #0x17]
    // 0x75873c: r17 = ")"
    //     0x75873c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758740: StoreField: r1->field_1b = r17
    //     0x758740: stur            w17, [x1, #0x1b]
    // 0x758744: str             x1, [SP]
    // 0x758748: r0 = _interpolate()
    //     0x758748: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75874c: LeaveFrame
    //     0x75874c: mov             SP, fp
    //     0x758750: ldp             fp, lr, [SP], #0x10
    // 0x758754: ret
    //     0x758754: ret             
    // 0x758758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75875c: b               #0x7586ec
    // 0x758760: r9 = _controller
    //     0x758760: ldr             x9, [PP, #0x6b60]  ; [pp+0x6b60] Field <DrivenScrollActivity._controller@181498029>: late final (offset: 0x14)
    // 0x758764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x758764: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9585b0, size: 0x94
    // 0x9585b0: EnterFrame
    //     0x9585b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9585b4: mov             fp, SP
    // 0x9585b8: AllocStack(0x8)
    //     0x9585b8: sub             SP, SP, #8
    // 0x9585bc: CheckStackOverflow
    //     0x9585bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9585c0: cmp             SP, x16
    //     0x9585c4: b.ls            #0x958628
    // 0x9585c8: ldr             x0, [fp, #0x10]
    // 0x9585cc: LoadField: r1 = r0->field_f
    //     0x9585cc: ldur            w1, [x0, #0xf]
    // 0x9585d0: DecompressPointer r1
    //     0x9585d0: add             x1, x1, HEAP, lsl #32
    // 0x9585d4: r16 = Sentinel
    //     0x9585d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9585d8: cmp             w1, w16
    // 0x9585dc: b.eq            #0x958630
    // 0x9585e0: str             x1, [SP]
    // 0x9585e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9585e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9585e8: r0 = complete()
    //     0x9585e8: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x9585ec: ldr             x0, [fp, #0x10]
    // 0x9585f0: LoadField: r1 = r0->field_13
    //     0x9585f0: ldur            w1, [x0, #0x13]
    // 0x9585f4: DecompressPointer r1
    //     0x9585f4: add             x1, x1, HEAP, lsl #32
    // 0x9585f8: r16 = Sentinel
    //     0x9585f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9585fc: cmp             w1, w16
    // 0x958600: b.eq            #0x95863c
    // 0x958604: str             x1, [SP]
    // 0x958608: r0 = dispose()
    //     0x958608: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x95860c: ldr             x16, [fp, #0x10]
    // 0x958610: str             x16, [SP]
    // 0x958614: r0 = dispose()
    //     0x958614: bl              #0x958494  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x958618: r0 = Null
    //     0x958618: mov             x0, NULL
    // 0x95861c: LeaveFrame
    //     0x95861c: mov             SP, fp
    //     0x958620: ldp             fp, lr, [SP], #0x10
    // 0x958624: ret
    //     0x958624: ret             
    // 0x958628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95862c: b               #0x9585c8
    // 0x958630: r9 = _completer
    //     0x958630: add             x9, PP, #0xa, lsl #12  ; [pp+0xae08] Field <DrivenScrollActivity._completer@181498029>: late final (offset: 0x10)
    //     0x958634: ldr             x9, [x9, #0xe08]
    // 0x958638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958638: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95863c: r9 = _controller
    //     0x95863c: ldr             x9, [PP, #0x6b60]  ; [pp+0x6b60] Field <DrivenScrollActivity._controller@181498029>: late final (offset: 0x14)
    // 0x958640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958640: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x958b90, size: 0x54
    // 0x958b90: EnterFrame
    //     0x958b90: stp             fp, lr, [SP, #-0x10]!
    //     0x958b94: mov             fp, SP
    // 0x958b98: AllocStack(0x8)
    //     0x958b98: sub             SP, SP, #8
    // 0x958b9c: CheckStackOverflow
    //     0x958b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958ba0: cmp             SP, x16
    //     0x958ba4: b.ls            #0x958bd4
    // 0x958ba8: ldr             x0, [fp, #0x10]
    // 0x958bac: LoadField: r1 = r0->field_13
    //     0x958bac: ldur            w1, [x0, #0x13]
    // 0x958bb0: DecompressPointer r1
    //     0x958bb0: add             x1, x1, HEAP, lsl #32
    // 0x958bb4: r16 = Sentinel
    //     0x958bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958bb8: cmp             w1, w16
    // 0x958bbc: b.eq            #0x958bdc
    // 0x958bc0: str             x1, [SP]
    // 0x958bc4: r0 = velocity()
    //     0x958bc4: bl              #0x423b5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x958bc8: LeaveFrame
    //     0x958bc8: mov             SP, fp
    //     0x958bcc: ldp             fp, lr, [SP], #0x10
    // 0x958bd0: ret
    //     0x958bd0: ret             
    // 0x958bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958bd8: b               #0x958ba8
    // 0x958bdc: r9 = _controller
    //     0x958bdc: ldr             x9, [PP, #0x6b60]  ; [pp+0x6b60] Field <DrivenScrollActivity._controller@181498029>: late final (offset: 0x14)
    // 0x958be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958be0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1372, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x41e62c, size: 0x118
    // 0x41e62c: EnterFrame
    //     0x41e62c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e630: mov             fp, SP
    // 0x41e634: AllocStack(0x20)
    //     0x41e634: sub             SP, SP, #0x20
    // 0x41e638: r1 = Sentinel
    //     0x41e638: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41e63c: r0 = false
    //     0x41e63c: add             x0, NULL, #0x30  ; false
    // 0x41e640: CheckStackOverflow
    //     0x41e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e644: cmp             SP, x16
    //     0x41e648: b.ls            #0x41e73c
    // 0x41e64c: ldr             x2, [fp, #0x30]
    // 0x41e650: StoreField: r2->field_f = r1
    //     0x41e650: stur            w1, [x2, #0xf]
    // 0x41e654: ldr             x1, [fp, #0x10]
    // 0x41e658: StoreField: r2->field_13 = r1
    //     0x41e658: stur            w1, [x2, #0x13]
    // 0x41e65c: StoreField: r2->field_b = r0
    //     0x41e65c: stur            w0, [x2, #0xb]
    // 0x41e660: ldr             x0, [fp, #0x28]
    // 0x41e664: StoreField: r2->field_7 = r0
    //     0x41e664: stur            w0, [x2, #7]
    //     0x41e668: ldurb           w16, [x2, #-1]
    //     0x41e66c: ldurb           w17, [x0, #-1]
    //     0x41e670: and             x16, x17, x16, lsr #2
    //     0x41e674: tst             x16, HEAP, lsr #32
    //     0x41e678: b.eq            #0x41e680
    //     0x41e67c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41e680: r1 = <double>
    //     0x41e680: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x41e684: r0 = AnimationController()
    //     0x41e684: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x41e688: stur            x0, [fp, #-8]
    // 0x41e68c: ldr             x16, [fp, #0x18]
    // 0x41e690: stp             x16, x0, [SP]
    // 0x41e694: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x41e694: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x41e698: r0 = AnimationController.unbounded()
    //     0x41e698: bl              #0x41f594  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x41e69c: r1 = 1
    //     0x41e69c: movz            x1, #0x1
    // 0x41e6a0: r0 = AllocateContext()
    //     0x41e6a0: bl              #0x98c848  ; AllocateContextStub
    // 0x41e6a4: mov             x1, x0
    // 0x41e6a8: ldr             x0, [fp, #0x30]
    // 0x41e6ac: StoreField: r1->field_f = r0
    //     0x41e6ac: stur            w0, [x1, #0xf]
    // 0x41e6b0: mov             x2, x1
    // 0x41e6b4: r1 = Function '_tick@181498029':.
    //     0x41e6b4: ldr             x1, [PP, #0x6b20]  ; [pp+0x6b20] AnonymousClosure: (0x41f9f4), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x41fa3c)
    // 0x41e6b8: r0 = AllocateClosure()
    //     0x41e6b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x41e6bc: ldur            x16, [fp, #-8]
    // 0x41e6c0: stp             x0, x16, [SP]
    // 0x41e6c4: r0 = addActionListener()
    //     0x41e6c4: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x41e6c8: ldur            x16, [fp, #-8]
    // 0x41e6cc: ldr             lr, [fp, #0x20]
    // 0x41e6d0: stp             lr, x16, [SP]
    // 0x41e6d4: r0 = animateWith()
    //     0x41e6d4: bl              #0x41e744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x41e6d8: stur            x0, [fp, #-0x10]
    // 0x41e6dc: r1 = 1
    //     0x41e6dc: movz            x1, #0x1
    // 0x41e6e0: r0 = AllocateContext()
    //     0x41e6e0: bl              #0x98c848  ; AllocateContextStub
    // 0x41e6e4: mov             x1, x0
    // 0x41e6e8: ldr             x0, [fp, #0x30]
    // 0x41e6ec: StoreField: r1->field_f = r0
    //     0x41e6ec: stur            w0, [x1, #0xf]
    // 0x41e6f0: mov             x2, x1
    // 0x41e6f4: r1 = Function '_end@181498029':.
    //     0x41e6f4: ldr             x1, [PP, #0x6b28]  ; [pp+0x6b28] AnonymousClosure: (0x41f95c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x41f9a4)
    // 0x41e6f8: r0 = AllocateClosure()
    //     0x41e6f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x41e6fc: ldur            x16, [fp, #-0x10]
    // 0x41e700: stp             x0, x16, [SP]
    // 0x41e704: r0 = whenComplete()
    //     0x41e704: bl              #0x94c590  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x41e708: ldur            x0, [fp, #-8]
    // 0x41e70c: ldr             x1, [fp, #0x30]
    // 0x41e710: StoreField: r1->field_f = r0
    //     0x41e710: stur            w0, [x1, #0xf]
    //     0x41e714: ldurb           w16, [x1, #-1]
    //     0x41e718: ldurb           w17, [x0, #-1]
    //     0x41e71c: and             x16, x17, x16, lsr #2
    //     0x41e720: tst             x16, HEAP, lsr #32
    //     0x41e724: b.eq            #0x41e72c
    //     0x41e728: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41e72c: r0 = Null
    //     0x41e72c: mov             x0, NULL
    // 0x41e730: LeaveFrame
    //     0x41e730: mov             SP, fp
    //     0x41e734: ldp             fp, lr, [SP], #0x10
    // 0x41e738: ret
    //     0x41e738: ret             
    // 0x41e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e73c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e740: b               #0x41e64c
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x41f95c, size: 0x48
    // 0x41f95c: EnterFrame
    //     0x41f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f960: mov             fp, SP
    // 0x41f964: AllocStack(0x8)
    //     0x41f964: sub             SP, SP, #8
    // 0x41f968: SetupParameters([dynamic _ /* r0 */])
    //     0x41f968: ldr             x0, [fp, #0x10]
    //     0x41f96c: ldur            w1, [x0, #0x17]
    //     0x41f970: add             x1, x1, HEAP, lsl #32
    // 0x41f974: CheckStackOverflow
    //     0x41f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f978: cmp             SP, x16
    //     0x41f97c: b.ls            #0x41f99c
    // 0x41f980: LoadField: r0 = r1->field_f
    //     0x41f980: ldur            w0, [x1, #0xf]
    // 0x41f984: DecompressPointer r0
    //     0x41f984: add             x0, x0, HEAP, lsl #32
    // 0x41f988: str             x0, [SP]
    // 0x41f98c: r0 = _end()
    //     0x41f98c: bl              #0x41f9a4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x41f990: LeaveFrame
    //     0x41f990: mov             SP, fp
    //     0x41f994: ldp             fp, lr, [SP], #0x10
    // 0x41f998: ret
    //     0x41f998: ret             
    // 0x41f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f9a0: b               #0x41f980
  }
  _ _end(/* No info */) {
    // ** addr: 0x41f9a4, size: 0x50
    // 0x41f9a4: EnterFrame
    //     0x41f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x41f9a8: mov             fp, SP
    // 0x41f9ac: AllocStack(0x10)
    //     0x41f9ac: sub             SP, SP, #0x10
    // 0x41f9b0: CheckStackOverflow
    //     0x41f9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f9b4: cmp             SP, x16
    //     0x41f9b8: b.ls            #0x41f9ec
    // 0x41f9bc: ldr             x0, [fp, #0x10]
    // 0x41f9c0: LoadField: r1 = r0->field_b
    //     0x41f9c0: ldur            w1, [x0, #0xb]
    // 0x41f9c4: DecompressPointer r1
    //     0x41f9c4: add             x1, x1, HEAP, lsl #32
    // 0x41f9c8: tbz             w1, #4, #0x41f9dc
    // 0x41f9cc: LoadField: r1 = r0->field_7
    //     0x41f9cc: ldur            w1, [x0, #7]
    // 0x41f9d0: DecompressPointer r1
    //     0x41f9d0: add             x1, x1, HEAP, lsl #32
    // 0x41f9d4: stp             xzr, x1, [SP]
    // 0x41f9d8: r0 = goBallistic()
    //     0x41f9d8: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x41f9dc: r0 = Null
    //     0x41f9dc: mov             x0, NULL
    // 0x41f9e0: LeaveFrame
    //     0x41f9e0: mov             SP, fp
    //     0x41f9e4: ldp             fp, lr, [SP], #0x10
    // 0x41f9e8: ret
    //     0x41f9e8: ret             
    // 0x41f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f9ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f9f0: b               #0x41f9bc
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x41f9f4, size: 0x48
    // 0x41f9f4: EnterFrame
    //     0x41f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x41f9f8: mov             fp, SP
    // 0x41f9fc: AllocStack(0x8)
    //     0x41f9fc: sub             SP, SP, #8
    // 0x41fa00: SetupParameters([dynamic _ /* r0 */])
    //     0x41fa00: ldr             x0, [fp, #0x10]
    //     0x41fa04: ldur            w1, [x0, #0x17]
    //     0x41fa08: add             x1, x1, HEAP, lsl #32
    // 0x41fa0c: CheckStackOverflow
    //     0x41fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fa10: cmp             SP, x16
    //     0x41fa14: b.ls            #0x41fa34
    // 0x41fa18: LoadField: r0 = r1->field_f
    //     0x41fa18: ldur            w0, [x1, #0xf]
    // 0x41fa1c: DecompressPointer r0
    //     0x41fa1c: add             x0, x0, HEAP, lsl #32
    // 0x41fa20: str             x0, [SP]
    // 0x41fa24: r0 = _tick()
    //     0x41fa24: bl              #0x41fa3c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x41fa28: LeaveFrame
    //     0x41fa28: mov             SP, fp
    //     0x41fa2c: ldp             fp, lr, [SP], #0x10
    // 0x41fa30: ret
    //     0x41fa30: ret             
    // 0x41fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fa34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fa38: b               #0x41fa18
  }
  _ _tick(/* No info */) {
    // ** addr: 0x41fa3c, size: 0x94
    // 0x41fa3c: EnterFrame
    //     0x41fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x41fa40: mov             fp, SP
    // 0x41fa44: AllocStack(0x10)
    //     0x41fa44: sub             SP, SP, #0x10
    // 0x41fa48: CheckStackOverflow
    //     0x41fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fa4c: cmp             SP, x16
    //     0x41fa50: b.ls            #0x41fab8
    // 0x41fa54: ldr             x0, [fp, #0x10]
    // 0x41fa58: LoadField: r1 = r0->field_f
    //     0x41fa58: ldur            w1, [x0, #0xf]
    // 0x41fa5c: DecompressPointer r1
    //     0x41fa5c: add             x1, x1, HEAP, lsl #32
    // 0x41fa60: r16 = Sentinel
    //     0x41fa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41fa64: cmp             w1, w16
    // 0x41fa68: b.eq            #0x41fac0
    // 0x41fa6c: LoadField: r2 = r1->field_37
    //     0x41fa6c: ldur            w2, [x1, #0x37]
    // 0x41fa70: DecompressPointer r2
    //     0x41fa70: add             x2, x2, HEAP, lsl #32
    // 0x41fa74: r16 = Sentinel
    //     0x41fa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41fa78: cmp             w2, w16
    // 0x41fa7c: b.eq            #0x41fac8
    // 0x41fa80: LoadField: d0 = r2->field_7
    //     0x41fa80: ldur            d0, [x2, #7]
    // 0x41fa84: str             x0, [SP, #8]
    // 0x41fa88: str             d0, [SP]
    // 0x41fa8c: r0 = applyMoveTo()
    //     0x41fa8c: bl              #0x41fad0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x41fa90: tbz             w0, #4, #0x41faa8
    // 0x41fa94: ldr             x0, [fp, #0x10]
    // 0x41fa98: LoadField: r1 = r0->field_7
    //     0x41fa98: ldur            w1, [x0, #7]
    // 0x41fa9c: DecompressPointer r1
    //     0x41fa9c: add             x1, x1, HEAP, lsl #32
    // 0x41faa0: str             x1, [SP]
    // 0x41faa4: r0 = goIdle()
    //     0x41faa4: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x41faa8: r0 = Null
    //     0x41faa8: mov             x0, NULL
    // 0x41faac: LeaveFrame
    //     0x41faac: mov             SP, fp
    //     0x41fab0: ldp             fp, lr, [SP], #0x10
    // 0x41fab4: ret
    //     0x41fab4: ret             
    // 0x41fab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fabc: b               #0x41fa54
    // 0x41fac0: r9 = _controller
    //     0x41fac0: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x41fac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41fac4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x41fac8: r9 = _value
    //     0x41fac8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x41facc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41facc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x41fad0, size: 0x8c
    // 0x41fad0: EnterFrame
    //     0x41fad0: stp             fp, lr, [SP, #-0x10]!
    //     0x41fad4: mov             fp, SP
    // 0x41fad8: AllocStack(0x10)
    //     0x41fad8: sub             SP, SP, #0x10
    // 0x41fadc: CheckStackOverflow
    //     0x41fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fae0: cmp             SP, x16
    //     0x41fae4: b.ls            #0x41fb54
    // 0x41fae8: ldr             x0, [fp, #0x18]
    // 0x41faec: LoadField: r1 = r0->field_7
    //     0x41faec: ldur            w1, [x0, #7]
    // 0x41faf0: DecompressPointer r1
    //     0x41faf0: add             x1, x1, HEAP, lsl #32
    // 0x41faf4: str             x1, [SP, #8]
    // 0x41faf8: ldr             d0, [fp, #0x10]
    // 0x41fafc: str             d0, [SP]
    // 0x41fb00: r0 = setPixels()
    //     0x41fb00: bl              #0x41fb5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x41fb04: mov             v1.16b, v0.16b
    // 0x41fb08: d0 = 0.000000
    //     0x41fb08: eor             v0.16b, v0.16b, v0.16b
    // 0x41fb0c: fcmp            d1, d0
    // 0x41fb10: b.ne            #0x41fb1c
    // 0x41fb14: d1 = 0.000000
    //     0x41fb14: eor             v1.16b, v1.16b, v1.16b
    // 0x41fb18: b               #0x41fb34
    // 0x41fb1c: fcmp            d0, d1
    // 0x41fb20: b.le            #0x41fb2c
    // 0x41fb24: fneg            d0, d1
    // 0x41fb28: b               #0x41fb30
    // 0x41fb2c: mov             v0.16b, v1.16b
    // 0x41fb30: mov             v1.16b, v0.16b
    // 0x41fb34: d0 = 0.000000
    //     0x41fb34: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x41fb38: fcmp            d0, d1
    // 0x41fb3c: r16 = true
    //     0x41fb3c: add             x16, NULL, #0x20  ; true
    // 0x41fb40: r17 = false
    //     0x41fb40: add             x17, NULL, #0x30  ; false
    // 0x41fb44: csel            x0, x16, x17, gt
    // 0x41fb48: LeaveFrame
    //     0x41fb48: mov             SP, fp
    //     0x41fb4c: ldp             fp, lr, [SP], #0x10
    // 0x41fb50: ret
    //     0x41fb50: ret             
    // 0x41fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fb54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fb58: b               #0x41fae8
  }
  _ toString(/* No info */) {
    // ** addr: 0x758640, size: 0x94
    // 0x758640: EnterFrame
    //     0x758640: stp             fp, lr, [SP, #-0x10]!
    //     0x758644: mov             fp, SP
    // 0x758648: AllocStack(0x10)
    //     0x758648: sub             SP, SP, #0x10
    // 0x75864c: CheckStackOverflow
    //     0x75864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758650: cmp             SP, x16
    //     0x758654: b.ls            #0x7586c4
    // 0x758658: ldr             x16, [fp, #0x10]
    // 0x75865c: str             x16, [SP]
    // 0x758660: r0 = describeIdentity()
    //     0x758660: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x758664: r1 = Null
    //     0x758664: mov             x1, NULL
    // 0x758668: r2 = 8
    //     0x758668: movz            x2, #0x8
    // 0x75866c: stur            x0, [fp, #-8]
    // 0x758670: r0 = AllocateArray()
    //     0x758670: bl              #0x98d620  ; AllocateArrayStub
    // 0x758674: mov             x1, x0
    // 0x758678: ldur            x0, [fp, #-8]
    // 0x75867c: StoreField: r1->field_f = r0
    //     0x75867c: stur            w0, [x1, #0xf]
    // 0x758680: r17 = "("
    //     0x758680: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758684: ldr             x17, [x17, #0x130]
    // 0x758688: StoreField: r1->field_13 = r17
    //     0x758688: stur            w17, [x1, #0x13]
    // 0x75868c: ldr             x0, [fp, #0x10]
    // 0x758690: LoadField: r2 = r0->field_f
    //     0x758690: ldur            w2, [x0, #0xf]
    // 0x758694: DecompressPointer r2
    //     0x758694: add             x2, x2, HEAP, lsl #32
    // 0x758698: r16 = Sentinel
    //     0x758698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75869c: cmp             w2, w16
    // 0x7586a0: b.eq            #0x7586cc
    // 0x7586a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7586a4: stur            w2, [x1, #0x17]
    // 0x7586a8: r17 = ")"
    //     0x7586a8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7586ac: StoreField: r1->field_1b = r17
    //     0x7586ac: stur            w17, [x1, #0x1b]
    // 0x7586b0: str             x1, [SP]
    // 0x7586b4: r0 = _interpolate()
    //     0x7586b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7586b8: LeaveFrame
    //     0x7586b8: mov             SP, fp
    //     0x7586bc: ldp             fp, lr, [SP], #0x10
    // 0x7586c0: ret
    //     0x7586c0: ret             
    // 0x7586c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7586c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7586c8: b               #0x758658
    // 0x7586cc: r9 = _controller
    //     0x7586cc: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x7586d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7586d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x95854c, size: 0x64
    // 0x95854c: EnterFrame
    //     0x95854c: stp             fp, lr, [SP, #-0x10]!
    //     0x958550: mov             fp, SP
    // 0x958554: AllocStack(0x8)
    //     0x958554: sub             SP, SP, #8
    // 0x958558: CheckStackOverflow
    //     0x958558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95855c: cmp             SP, x16
    //     0x958560: b.ls            #0x9585a0
    // 0x958564: ldr             x0, [fp, #0x10]
    // 0x958568: LoadField: r1 = r0->field_f
    //     0x958568: ldur            w1, [x0, #0xf]
    // 0x95856c: DecompressPointer r1
    //     0x95856c: add             x1, x1, HEAP, lsl #32
    // 0x958570: r16 = Sentinel
    //     0x958570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958574: cmp             w1, w16
    // 0x958578: b.eq            #0x9585a8
    // 0x95857c: str             x1, [SP]
    // 0x958580: r0 = dispose()
    //     0x958580: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x958584: ldr             x16, [fp, #0x10]
    // 0x958588: str             x16, [SP]
    // 0x95858c: r0 = dispose()
    //     0x95858c: bl              #0x958494  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x958590: r0 = Null
    //     0x958590: mov             x0, NULL
    // 0x958594: LeaveFrame
    //     0x958594: mov             SP, fp
    //     0x958598: ldp             fp, lr, [SP], #0x10
    // 0x95859c: ret
    //     0x95859c: ret             
    // 0x9585a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9585a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9585a4: b               #0x958564
    // 0x9585a8: r9 = _controller
    //     0x9585a8: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x9585ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9585ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x958b3c, size: 0x54
    // 0x958b3c: EnterFrame
    //     0x958b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x958b40: mov             fp, SP
    // 0x958b44: AllocStack(0x8)
    //     0x958b44: sub             SP, SP, #8
    // 0x958b48: CheckStackOverflow
    //     0x958b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958b4c: cmp             SP, x16
    //     0x958b50: b.ls            #0x958b80
    // 0x958b54: ldr             x0, [fp, #0x10]
    // 0x958b58: LoadField: r1 = r0->field_f
    //     0x958b58: ldur            w1, [x0, #0xf]
    // 0x958b5c: DecompressPointer r1
    //     0x958b5c: add             x1, x1, HEAP, lsl #32
    // 0x958b60: r16 = Sentinel
    //     0x958b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958b64: cmp             w1, w16
    // 0x958b68: b.eq            #0x958b88
    // 0x958b6c: str             x1, [SP]
    // 0x958b70: r0 = velocity()
    //     0x958b70: bl              #0x423b5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x958b74: LeaveFrame
    //     0x958b74: mov             SP, fp
    //     0x958b78: ldp             fp, lr, [SP], #0x10
    // 0x958b7c: ret
    //     0x958b7c: ret             
    // 0x958b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958b84: b               #0x958b54
    // 0x958b88: r9 = _controller
    //     0x958b88: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x958b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958b8c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1373, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0x7585c0, size: 0x80
    // 0x7585c0: EnterFrame
    //     0x7585c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7585c4: mov             fp, SP
    // 0x7585c8: AllocStack(0x10)
    //     0x7585c8: sub             SP, SP, #0x10
    // 0x7585cc: CheckStackOverflow
    //     0x7585cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7585d0: cmp             SP, x16
    //     0x7585d4: b.ls            #0x758638
    // 0x7585d8: ldr             x16, [fp, #0x10]
    // 0x7585dc: str             x16, [SP]
    // 0x7585e0: r0 = describeIdentity()
    //     0x7585e0: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7585e4: r1 = Null
    //     0x7585e4: mov             x1, NULL
    // 0x7585e8: r2 = 8
    //     0x7585e8: movz            x2, #0x8
    // 0x7585ec: stur            x0, [fp, #-8]
    // 0x7585f0: r0 = AllocateArray()
    //     0x7585f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7585f4: mov             x1, x0
    // 0x7585f8: ldur            x0, [fp, #-8]
    // 0x7585fc: StoreField: r1->field_f = r0
    //     0x7585fc: stur            w0, [x1, #0xf]
    // 0x758600: r17 = "("
    //     0x758600: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758604: ldr             x17, [x17, #0x130]
    // 0x758608: StoreField: r1->field_13 = r17
    //     0x758608: stur            w17, [x1, #0x13]
    // 0x75860c: ldr             x0, [fp, #0x10]
    // 0x758610: LoadField: r2 = r0->field_f
    //     0x758610: ldur            w2, [x0, #0xf]
    // 0x758614: DecompressPointer r2
    //     0x758614: add             x2, x2, HEAP, lsl #32
    // 0x758618: ArrayStore: r1[0] = r2  ; List_4
    //     0x758618: stur            w2, [x1, #0x17]
    // 0x75861c: r17 = ")"
    //     0x75861c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758620: StoreField: r1->field_1b = r17
    //     0x758620: stur            w17, [x1, #0x1b]
    // 0x758624: str             x1, [SP]
    // 0x758628: r0 = _interpolate()
    //     0x758628: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75862c: LeaveFrame
    //     0x75862c: mov             SP, fp
    //     0x758630: ldp             fp, lr, [SP], #0x10
    // 0x758634: ret
    //     0x758634: ret             
    // 0x758638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75863c: b               #0x7585d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x95850c, size: 0x40
    // 0x95850c: EnterFrame
    //     0x95850c: stp             fp, lr, [SP, #-0x10]!
    //     0x958510: mov             fp, SP
    // 0x958514: AllocStack(0x8)
    //     0x958514: sub             SP, SP, #8
    // 0x958518: CheckStackOverflow
    //     0x958518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95851c: cmp             SP, x16
    //     0x958520: b.ls            #0x958544
    // 0x958524: ldr             x0, [fp, #0x10]
    // 0x958528: StoreField: r0->field_f = rNULL
    //     0x958528: stur            NULL, [x0, #0xf]
    // 0x95852c: str             x0, [SP]
    // 0x958530: r0 = dispose()
    //     0x958530: bl              #0x958494  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x958534: r0 = Null
    //     0x958534: mov             x0, NULL
    // 0x958538: LeaveFrame
    //     0x958538: mov             SP, fp
    //     0x95853c: ldp             fp, lr, [SP], #0x10
    // 0x958540: ret
    //     0x958540: ret             
    // 0x958544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958548: b               #0x958524
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x958b34, size: 0x8
    // 0x958b34: d0 = 0.000000
    //     0x958b34: eor             v0.16b, v0.16b, v0.16b
    // 0x958b38: ret
    //     0x958b38: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x958d68, size: 0x40
    // 0x958d68: ldr             x1, [SP]
    // 0x958d6c: LoadField: r2 = r1->field_f
    //     0x958d6c: ldur            w2, [x1, #0xf]
    // 0x958d70: DecompressPointer r2
    //     0x958d70: add             x2, x2, HEAP, lsl #32
    // 0x958d74: cmp             w2, NULL
    // 0x958d78: b.ne            #0x958d84
    // 0x958d7c: r1 = Null
    //     0x958d7c: mov             x1, NULL
    // 0x958d80: b               #0x958d8c
    // 0x958d84: LoadField: r1 = r2->field_27
    //     0x958d84: ldur            w1, [x2, #0x27]
    // 0x958d88: DecompressPointer r1
    //     0x958d88: add             x1, x1, HEAP, lsl #32
    // 0x958d8c: r16 = Instance_PointerDeviceKind
    //     0x958d8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x958d90: ldr             x16, [x16, #0xb0]
    // 0x958d94: cmp             w1, w16
    // 0x958d98: r16 = true
    //     0x958d98: add             x16, NULL, #0x20  ; true
    // 0x958d9c: r17 = false
    //     0x958d9c: add             x17, NULL, #0x30  ; false
    // 0x958da0: csel            x0, x16, x17, ne
    // 0x958da4: ret
    //     0x958da4: ret             
  }
}

// class id: 1374, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x9584a8, size: 0x64
    // 0x9584a8: EnterFrame
    //     0x9584a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9584ac: mov             fp, SP
    // 0x9584b0: AllocStack(0x8)
    //     0x9584b0: sub             SP, SP, #8
    // 0x9584b4: CheckStackOverflow
    //     0x9584b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9584b8: cmp             SP, x16
    //     0x9584bc: b.ls            #0x958500
    // 0x9584c0: ldr             x1, [fp, #0x10]
    // 0x9584c4: LoadField: r0 = r1->field_f
    //     0x9584c4: ldur            w0, [x1, #0xf]
    // 0x9584c8: DecompressPointer r0
    //     0x9584c8: add             x0, x0, HEAP, lsl #32
    // 0x9584cc: cmp             w0, NULL
    // 0x9584d0: b.eq            #0x958508
    // 0x9584d4: str             x0, [SP]
    // 0x9584d8: ClosureCall
    //     0x9584d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9584dc: ldur            x2, [x0, #0x1f]
    //     0x9584e0: blr             x2
    // 0x9584e4: ldr             x16, [fp, #0x10]
    // 0x9584e8: str             x16, [SP]
    // 0x9584ec: r0 = dispose()
    //     0x9584ec: bl              #0x958494  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x9584f0: r0 = Null
    //     0x9584f0: mov             x0, NULL
    // 0x9584f4: LeaveFrame
    //     0x9584f4: mov             SP, fp
    //     0x9584f8: ldp             fp, lr, [SP], #0x10
    // 0x9584fc: ret
    //     0x9584fc: ret             
    // 0x958500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958504: b               #0x9584c0
    // 0x958508: r0 = NullErrorSharedWithoutFPURegs()
    //     0x958508: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1375, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1376, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
