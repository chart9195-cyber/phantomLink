// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 4137, size: 0x80, field offset: 0x70
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x41dc84, size: 0xc8
    // 0x41dc84: EnterFrame
    //     0x41dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x41dc88: mov             fp, SP
    // 0x41dc8c: AllocStack(0x18)
    //     0x41dc8c: sub             SP, SP, #0x18
    // 0x41dc90: CheckStackOverflow
    //     0x41dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dc94: cmp             SP, x16
    //     0x41dc98: b.ls            #0x41dd3c
    // 0x41dc9c: ldr             x16, [fp, #0x18]
    // 0x41dca0: str             x16, [SP]
    // 0x41dca4: r0 = goIdle()
    //     0x41dca4: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x41dca8: ldr             x0, [fp, #0x18]
    // 0x41dcac: LoadField: r1 = r0->field_43
    //     0x41dcac: ldur            w1, [x0, #0x43]
    // 0x41dcb0: DecompressPointer r1
    //     0x41dcb0: add             x1, x1, HEAP, lsl #32
    // 0x41dcb4: cmp             w1, NULL
    // 0x41dcb8: b.eq            #0x41dd44
    // 0x41dcbc: LoadField: d0 = r1->field_7
    //     0x41dcbc: ldur            d0, [x1, #7]
    // 0x41dcc0: ldr             d1, [fp, #0x10]
    // 0x41dcc4: stur            d0, [fp, #-8]
    // 0x41dcc8: fcmp            d0, d1
    // 0x41dccc: b.eq            #0x41dd20
    // 0x41dcd0: str             x0, [SP, #8]
    // 0x41dcd4: str             d1, [SP]
    // 0x41dcd8: r0 = forcePixels()
    //     0x41dcd8: bl              #0x42199c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x41dcdc: ldr             x16, [fp, #0x18]
    // 0x41dce0: str             x16, [SP]
    // 0x41dce4: r0 = didStartScroll()
    //     0x41dce4: bl              #0x421824  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x41dce8: ldr             x0, [fp, #0x18]
    // 0x41dcec: LoadField: r1 = r0->field_43
    //     0x41dcec: ldur            w1, [x0, #0x43]
    // 0x41dcf0: DecompressPointer r1
    //     0x41dcf0: add             x1, x1, HEAP, lsl #32
    // 0x41dcf4: cmp             w1, NULL
    // 0x41dcf8: b.eq            #0x41dd48
    // 0x41dcfc: LoadField: d0 = r1->field_7
    //     0x41dcfc: ldur            d0, [x1, #7]
    // 0x41dd00: ldur            d1, [fp, #-8]
    // 0x41dd04: fsub            d2, d0, d1
    // 0x41dd08: str             x0, [SP, #8]
    // 0x41dd0c: str             d2, [SP]
    // 0x41dd10: r0 = didUpdateScrollPositionBy()
    //     0x41dd10: bl              #0x421450  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x41dd14: ldr             x16, [fp, #0x18]
    // 0x41dd18: str             x16, [SP]
    // 0x41dd1c: r0 = didEndScroll()
    //     0x41dd1c: bl              #0x420608  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x41dd20: ldr             x16, [fp, #0x18]
    // 0x41dd24: stp             xzr, x16, [SP]
    // 0x41dd28: r0 = goBallistic()
    //     0x41dd28: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x41dd2c: r0 = Null
    //     0x41dd2c: mov             x0, NULL
    // 0x41dd30: LeaveFrame
    //     0x41dd30: mov             SP, fp
    //     0x41dd34: ldp             fp, lr, [SP], #0x10
    // 0x41dd38: ret
    //     0x41dd38: ret             
    // 0x41dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dd3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dd40: b               #0x41dc9c
    // 0x41dd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41dd44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41dd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41dd48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x41dd74, size: 0x110
    // 0x41dd74: EnterFrame
    //     0x41dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x41dd78: mov             fp, SP
    // 0x41dd7c: AllocStack(0x48)
    //     0x41dd7c: sub             SP, SP, #0x48
    // 0x41dd80: CheckStackOverflow
    //     0x41dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dd84: cmp             SP, x16
    //     0x41dd88: b.ls            #0x41de7c
    // 0x41dd8c: ldr             x1, [fp, #0x18]
    // 0x41dd90: LoadField: r0 = r1->field_23
    //     0x41dd90: ldur            w0, [x1, #0x23]
    // 0x41dd94: DecompressPointer r0
    //     0x41dd94: add             x0, x0, HEAP, lsl #32
    // 0x41dd98: r2 = LoadClassIdInstr(r0)
    //     0x41dd98: ldur            x2, [x0, #-1]
    //     0x41dd9c: ubfx            x2, x2, #0xc, #0x14
    // 0x41dda0: stp             x1, x0, [SP, #8]
    // 0x41dda4: ldr             d0, [fp, #0x10]
    // 0x41dda8: str             d0, [SP]
    // 0x41ddac: mov             x0, x2
    // 0x41ddb0: r0 = GDT[cid_x0 + 0x15ce]()
    //     0x41ddb0: movz            x17, #0x15ce
    //     0x41ddb4: add             lr, x0, x17
    //     0x41ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x41ddbc: blr             lr
    // 0x41ddc0: mov             x1, x0
    // 0x41ddc4: stur            x1, [fp, #-0x10]
    // 0x41ddc8: cmp             w1, NULL
    // 0x41ddcc: b.eq            #0x41de60
    // 0x41ddd0: ldr             x2, [fp, #0x18]
    // 0x41ddd4: LoadField: r3 = r2->field_27
    //     0x41ddd4: ldur            w3, [x2, #0x27]
    // 0x41ddd8: DecompressPointer r3
    //     0x41ddd8: add             x3, x3, HEAP, lsl #32
    // 0x41dddc: stur            x3, [fp, #-8]
    // 0x41dde0: LoadField: r0 = r2->field_6b
    //     0x41dde0: ldur            w0, [x2, #0x6b]
    // 0x41dde4: DecompressPointer r0
    //     0x41dde4: add             x0, x0, HEAP, lsl #32
    // 0x41dde8: cmp             w0, NULL
    // 0x41ddec: b.ne            #0x41ddf8
    // 0x41ddf0: r0 = Null
    //     0x41ddf0: mov             x0, NULL
    // 0x41ddf4: b               #0x41de14
    // 0x41ddf8: r4 = LoadClassIdInstr(r0)
    //     0x41ddf8: ldur            x4, [x0, #-1]
    //     0x41ddfc: ubfx            x4, x4, #0xc, #0x14
    // 0x41de00: str             x0, [SP]
    // 0x41de04: mov             x0, x4
    // 0x41de08: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41de08: sub             lr, x0, #0xffb
    //     0x41de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x41de10: blr             lr
    // 0x41de14: cmp             w0, NULL
    // 0x41de18: b.ne            #0x41de20
    // 0x41de1c: r0 = true
    //     0x41de1c: add             x0, NULL, #0x20  ; true
    // 0x41de20: stur            x0, [fp, #-0x18]
    // 0x41de24: r0 = BallisticScrollActivity()
    //     0x41de24: bl              #0x4205fc  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x41de28: stur            x0, [fp, #-0x20]
    // 0x41de2c: ldr             x16, [fp, #0x18]
    // 0x41de30: stp             x16, x0, [SP, #0x18]
    // 0x41de34: ldur            x16, [fp, #-0x10]
    // 0x41de38: ldur            lr, [fp, #-8]
    // 0x41de3c: stp             lr, x16, [SP, #8]
    // 0x41de40: ldur            x16, [fp, #-0x18]
    // 0x41de44: str             x16, [SP]
    // 0x41de48: r0 = BallisticScrollActivity()
    //     0x41de48: bl              #0x41e62c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x41de4c: ldr             x16, [fp, #0x18]
    // 0x41de50: ldur            lr, [fp, #-0x20]
    // 0x41de54: stp             lr, x16, [SP]
    // 0x41de58: r0 = beginActivity()
    //     0x41de58: bl              #0x41de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x41de5c: b               #0x41de6c
    // 0x41de60: ldr             x16, [fp, #0x18]
    // 0x41de64: str             x16, [SP]
    // 0x41de68: r0 = goIdle()
    //     0x41de68: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x41de6c: r0 = Null
    //     0x41de6c: mov             x0, NULL
    // 0x41de70: LeaveFrame
    //     0x41de70: mov             SP, fp
    //     0x41de74: ldp             fp, lr, [SP], #0x10
    // 0x41de78: ret
    //     0x41de78: ret             
    // 0x41de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41de7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41de80: b               #0x41dd8c
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x41de84, size: 0xb8
    // 0x41de84: EnterFrame
    //     0x41de84: stp             fp, lr, [SP, #-0x10]!
    //     0x41de88: mov             fp, SP
    // 0x41de8c: AllocStack(0x10)
    //     0x41de8c: sub             SP, SP, #0x10
    // 0x41de90: d0 = 0.000000
    //     0x41de90: eor             v0.16b, v0.16b, v0.16b
    // 0x41de94: CheckStackOverflow
    //     0x41de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41de98: cmp             SP, x16
    //     0x41de9c: b.ls            #0x41df30
    // 0x41dea0: ldr             x0, [fp, #0x18]
    // 0x41dea4: StoreField: r0->field_6f = d0
    //     0x41dea4: stur            d0, [x0, #0x6f]
    // 0x41dea8: ldr             x16, [fp, #0x10]
    // 0x41deac: stp             x16, x0, [SP]
    // 0x41deb0: r0 = beginActivity()
    //     0x41deb0: bl              #0x41e27c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x41deb4: ldr             x0, [fp, #0x18]
    // 0x41deb8: LoadField: r1 = r0->field_7b
    //     0x41deb8: ldur            w1, [x0, #0x7b]
    // 0x41debc: DecompressPointer r1
    //     0x41debc: add             x1, x1, HEAP, lsl #32
    // 0x41dec0: cmp             w1, NULL
    // 0x41dec4: b.ne            #0x41ded0
    // 0x41dec8: mov             x1, x0
    // 0x41decc: b               #0x41dedc
    // 0x41ded0: str             x1, [SP]
    // 0x41ded4: r0 = dispose()
    //     0x41ded4: bl              #0x41e21c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x41ded8: ldr             x1, [fp, #0x18]
    // 0x41dedc: StoreField: r1->field_7b = rNULL
    //     0x41dedc: stur            NULL, [x1, #0x7b]
    // 0x41dee0: LoadField: r0 = r1->field_6b
    //     0x41dee0: ldur            w0, [x1, #0x6b]
    // 0x41dee4: DecompressPointer r0
    //     0x41dee4: add             x0, x0, HEAP, lsl #32
    // 0x41dee8: cmp             w0, NULL
    // 0x41deec: b.eq            #0x41df38
    // 0x41def0: r2 = LoadClassIdInstr(r0)
    //     0x41def0: ldur            x2, [x0, #-1]
    //     0x41def4: ubfx            x2, x2, #0xc, #0x14
    // 0x41def8: str             x0, [SP]
    // 0x41defc: mov             x0, x2
    // 0x41df00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41df00: sub             lr, x0, #1, lsl #12
    //     0x41df04: ldr             lr, [x21, lr, lsl #3]
    //     0x41df08: blr             lr
    // 0x41df0c: tbz             w0, #4, #0x41df20
    // 0x41df10: ldr             x16, [fp, #0x18]
    // 0x41df14: r30 = Instance_ScrollDirection
    //     0x41df14: ldr             lr, [PP, #0x6a30]  ; [pp+0x6a30] Obj!ScrollDirection@9f80e1
    // 0x41df18: stp             lr, x16, [SP]
    // 0x41df1c: r0 = updateUserScrollDirection()
    //     0x41df1c: bl              #0x41df3c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x41df20: r0 = Null
    //     0x41df20: mov             x0, NULL
    // 0x41df24: LeaveFrame
    //     0x41df24: mov             SP, fp
    //     0x41df28: ldp             fp, lr, [SP], #0x10
    // 0x41df2c: ret
    //     0x41df2c: ret             
    // 0x41df30: r0 = StackOverflowSharedWithFPURegs()
    //     0x41df30: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x41df34: b               #0x41dea0
    // 0x41df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41df38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x41df3c, size: 0x80
    // 0x41df3c: EnterFrame
    //     0x41df3c: stp             fp, lr, [SP, #-0x10]!
    //     0x41df40: mov             fp, SP
    // 0x41df44: AllocStack(0x10)
    //     0x41df44: sub             SP, SP, #0x10
    // 0x41df48: CheckStackOverflow
    //     0x41df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41df4c: cmp             SP, x16
    //     0x41df50: b.ls            #0x41dfb4
    // 0x41df54: ldr             x1, [fp, #0x18]
    // 0x41df58: LoadField: r0 = r1->field_77
    //     0x41df58: ldur            w0, [x1, #0x77]
    // 0x41df5c: DecompressPointer r0
    //     0x41df5c: add             x0, x0, HEAP, lsl #32
    // 0x41df60: ldr             x2, [fp, #0x10]
    // 0x41df64: cmp             w0, w2
    // 0x41df68: b.ne            #0x41df7c
    // 0x41df6c: r0 = Null
    //     0x41df6c: mov             x0, NULL
    // 0x41df70: LeaveFrame
    //     0x41df70: mov             SP, fp
    //     0x41df74: ldp             fp, lr, [SP], #0x10
    // 0x41df78: ret
    //     0x41df78: ret             
    // 0x41df7c: mov             x0, x2
    // 0x41df80: StoreField: r1->field_77 = r0
    //     0x41df80: stur            w0, [x1, #0x77]
    //     0x41df84: ldurb           w16, [x1, #-1]
    //     0x41df88: ldurb           w17, [x0, #-1]
    //     0x41df8c: and             x16, x17, x16, lsr #2
    //     0x41df90: tst             x16, HEAP, lsr #32
    //     0x41df94: b.eq            #0x41df9c
    //     0x41df98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41df9c: stp             x2, x1, [SP]
    // 0x41dfa0: r0 = didUpdateScrollDirection()
    //     0x41dfa0: bl              #0x41dfbc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x41dfa4: r0 = Null
    //     0x41dfa4: mov             x0, NULL
    // 0x41dfa8: LeaveFrame
    //     0x41dfa8: mov             SP, fp
    //     0x41dfac: ldp             fp, lr, [SP], #0x10
    // 0x41dfb0: ret
    //     0x41dfb0: ret             
    // 0x41dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dfb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dfb8: b               #0x41df54
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x42052c, size: 0x40
    // 0x42052c: EnterFrame
    //     0x42052c: stp             fp, lr, [SP, #-0x10]!
    //     0x420530: mov             fp, SP
    // 0x420534: AllocStack(0x8)
    //     0x420534: sub             SP, SP, #8
    // 0x420538: CheckStackOverflow
    //     0x420538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42053c: cmp             SP, x16
    //     0x420540: b.ls            #0x420564
    // 0x420544: ldr             x0, [fp, #0x10]
    // 0x420548: LoadField: r1 = r0->field_27
    //     0x420548: ldur            w1, [x0, #0x27]
    // 0x42054c: DecompressPointer r1
    //     0x42054c: add             x1, x1, HEAP, lsl #32
    // 0x420550: str             x1, [SP]
    // 0x420554: r0 = axisDirection()
    //     0x420554: bl              #0x42056c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::axisDirection
    // 0x420558: LeaveFrame
    //     0x420558: mov             SP, fp
    //     0x42055c: ldp             fp, lr, [SP], #0x10
    // 0x420560: ret
    //     0x420560: ret             
    // 0x420564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420568: b               #0x420544
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x421b90, size: 0x50
    // 0x421b90: EnterFrame
    //     0x421b90: stp             fp, lr, [SP, #-0x10]!
    //     0x421b94: mov             fp, SP
    // 0x421b98: AllocStack(0x10)
    //     0x421b98: sub             SP, SP, #0x10
    // 0x421b9c: CheckStackOverflow
    //     0x421b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421ba0: cmp             SP, x16
    //     0x421ba4: b.ls            #0x421bd8
    // 0x421ba8: r0 = IdleScrollActivity()
    //     0x421ba8: bl              #0x421be0  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x421bac: mov             x1, x0
    // 0x421bb0: r0 = false
    //     0x421bb0: add             x0, NULL, #0x30  ; false
    // 0x421bb4: StoreField: r1->field_b = r0
    //     0x421bb4: stur            w0, [x1, #0xb]
    // 0x421bb8: ldr             x0, [fp, #0x10]
    // 0x421bbc: StoreField: r1->field_7 = r0
    //     0x421bbc: stur            w0, [x1, #7]
    // 0x421bc0: stp             x1, x0, [SP]
    // 0x421bc4: r0 = beginActivity()
    //     0x421bc4: bl              #0x41de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x421bc8: r0 = Null
    //     0x421bc8: mov             x0, NULL
    // 0x421bcc: LeaveFrame
    //     0x421bcc: mov             SP, fp
    //     0x421bd0: ldp             fp, lr, [SP], #0x10
    // 0x421bd4: ret
    //     0x421bd4: ret             
    // 0x421bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421bdc: b               #0x421ba8
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x422c20, size: 0x170
    // 0x422c20: EnterFrame
    //     0x422c20: stp             fp, lr, [SP, #-0x10]!
    //     0x422c24: mov             fp, SP
    // 0x422c28: AllocStack(0x50)
    //     0x422c28: sub             SP, SP, #0x50
    // 0x422c2c: CheckStackOverflow
    //     0x422c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422c30: cmp             SP, x16
    //     0x422c34: b.ls            #0x422d80
    // 0x422c38: ldr             x0, [fp, #0x28]
    // 0x422c3c: LoadField: r1 = r0->field_43
    //     0x422c3c: ldur            w1, [x0, #0x43]
    // 0x422c40: DecompressPointer r1
    //     0x422c40: add             x1, x1, HEAP, lsl #32
    // 0x422c44: stur            x1, [fp, #-8]
    // 0x422c48: cmp             w1, NULL
    // 0x422c4c: b.eq            #0x422d88
    // 0x422c50: LoadField: r2 = r0->field_23
    //     0x422c50: ldur            w2, [x0, #0x23]
    // 0x422c54: DecompressPointer r2
    //     0x422c54: add             x2, x2, HEAP, lsl #32
    // 0x422c58: stp             x0, x2, [SP]
    // 0x422c5c: r0 = toleranceFor()
    //     0x422c5c: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x422c60: LoadField: d0 = r0->field_7
    //     0x422c60: ldur            d0, [x0, #7]
    // 0x422c64: ldur            x0, [fp, #-8]
    // 0x422c68: LoadField: d1 = r0->field_7
    //     0x422c68: ldur            d1, [x0, #7]
    // 0x422c6c: fsub            d2, d1, d0
    // 0x422c70: ldr             d3, [fp, #0x20]
    // 0x422c74: fcmp            d3, d2
    // 0x422c78: b.le            #0x422c88
    // 0x422c7c: fadd            d2, d1, d0
    // 0x422c80: fcmp            d2, d3
    // 0x422c84: b.gt            #0x422c90
    // 0x422c88: fcmp            d3, d1
    // 0x422c8c: b.ne            #0x422cf8
    // 0x422c90: ldr             x16, [fp, #0x28]
    // 0x422c94: str             x16, [SP, #8]
    // 0x422c98: str             d3, [SP]
    // 0x422c9c: r0 = jumpTo()
    //     0x422c9c: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x422ca0: r1 = <void?>
    //     0x422ca0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x422ca4: r0 = _Future()
    //     0x422ca4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x422ca8: mov             x1, x0
    // 0x422cac: r0 = 0
    //     0x422cac: movz            x0, #0
    // 0x422cb0: stur            x1, [fp, #-8]
    // 0x422cb4: StoreField: r1->field_b = r0
    //     0x422cb4: stur            x0, [x1, #0xb]
    // 0x422cb8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x422cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x422cbc: ldr             x0, [x0, #0xae0]
    //     0x422cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x422cc4: cmp             w0, w16
    //     0x422cc8: b.ne            #0x422cd4
    //     0x422ccc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x422cd0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x422cd4: mov             x1, x0
    // 0x422cd8: ldur            x0, [fp, #-8]
    // 0x422cdc: StoreField: r0->field_13 = r1
    //     0x422cdc: stur            w1, [x0, #0x13]
    // 0x422ce0: stp             NULL, x0, [SP]
    // 0x422ce4: r0 = _asyncComplete()
    //     0x422ce4: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x422ce8: ldur            x0, [fp, #-8]
    // 0x422cec: LeaveFrame
    //     0x422cec: mov             SP, fp
    //     0x422cf0: ldp             fp, lr, [SP], #0x10
    // 0x422cf4: ret
    //     0x422cf4: ret             
    // 0x422cf8: ldr             x0, [fp, #0x28]
    // 0x422cfc: LoadField: r1 = r0->field_43
    //     0x422cfc: ldur            w1, [x0, #0x43]
    // 0x422d00: DecompressPointer r1
    //     0x422d00: add             x1, x1, HEAP, lsl #32
    // 0x422d04: cmp             w1, NULL
    // 0x422d08: b.eq            #0x422d8c
    // 0x422d0c: LoadField: r2 = r0->field_27
    //     0x422d0c: ldur            w2, [x0, #0x27]
    // 0x422d10: DecompressPointer r2
    //     0x422d10: add             x2, x2, HEAP, lsl #32
    // 0x422d14: stur            x2, [fp, #-8]
    // 0x422d18: LoadField: d0 = r1->field_7
    //     0x422d18: ldur            d0, [x1, #7]
    // 0x422d1c: stur            d0, [fp, #-0x18]
    // 0x422d20: r0 = DrivenScrollActivity()
    //     0x422d20: bl              #0x423d5c  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x422d24: stur            x0, [fp, #-0x10]
    // 0x422d28: ldr             x16, [fp, #0x28]
    // 0x422d2c: stp             x16, x0, [SP, #0x28]
    // 0x422d30: ldr             x16, [fp, #0x18]
    // 0x422d34: ldr             lr, [fp, #0x10]
    // 0x422d38: stp             lr, x16, [SP, #0x18]
    // 0x422d3c: ldur            d0, [fp, #-0x18]
    // 0x422d40: str             d0, [SP, #0x10]
    // 0x422d44: ldr             d0, [fp, #0x20]
    // 0x422d48: str             d0, [SP, #8]
    // 0x422d4c: ldur            x16, [fp, #-8]
    // 0x422d50: str             x16, [SP]
    // 0x422d54: r0 = DrivenScrollActivity()
    //     0x422d54: bl              #0x422ebc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x422d58: ldr             x16, [fp, #0x28]
    // 0x422d5c: ldur            lr, [fp, #-0x10]
    // 0x422d60: stp             lr, x16, [SP]
    // 0x422d64: r0 = beginActivity()
    //     0x422d64: bl              #0x41de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x422d68: ldur            x16, [fp, #-0x10]
    // 0x422d6c: str             x16, [SP]
    // 0x422d70: r0 = done()
    //     0x422d70: bl              #0x422e7c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x422d74: LeaveFrame
    //     0x422d74: mov             SP, fp
    //     0x422d78: ldp             fp, lr, [SP], #0x10
    // 0x422d7c: ret
    //     0x422d7c: ret             
    // 0x422d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422d84: b               #0x422c38
    // 0x422d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x422d88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x422d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x422d8c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x5fa8f0, size: 0x284
    // 0x5fa8f0: EnterFrame
    //     0x5fa8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa8f4: mov             fp, SP
    // 0x5fa8f8: AllocStack(0x20)
    //     0x5fa8f8: sub             SP, SP, #0x20
    // 0x5fa8fc: d0 = 0.000000
    //     0x5fa8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5fa900: CheckStackOverflow
    //     0x5fa900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa904: cmp             SP, x16
    //     0x5fa908: b.ls            #0x5fab54
    // 0x5fa90c: ldr             d1, [fp, #0x10]
    // 0x5fa910: fcmp            d1, d0
    // 0x5fa914: b.ne            #0x5fa934
    // 0x5fa918: ldr             x16, [fp, #0x18]
    // 0x5fa91c: stp             xzr, x16, [SP]
    // 0x5fa920: r0 = goBallistic()
    //     0x5fa920: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5fa924: r0 = Null
    //     0x5fa924: mov             x0, NULL
    // 0x5fa928: LeaveFrame
    //     0x5fa928: mov             SP, fp
    //     0x5fa92c: ldp             fp, lr, [SP], #0x10
    // 0x5fa930: ret
    //     0x5fa930: ret             
    // 0x5fa934: ldr             x0, [fp, #0x18]
    // 0x5fa938: LoadField: r1 = r0->field_43
    //     0x5fa938: ldur            w1, [x0, #0x43]
    // 0x5fa93c: DecompressPointer r1
    //     0x5fa93c: add             x1, x1, HEAP, lsl #32
    // 0x5fa940: cmp             w1, NULL
    // 0x5fa944: b.eq            #0x5fab5c
    // 0x5fa948: LoadField: d2 = r1->field_7
    //     0x5fa948: ldur            d2, [x1, #7]
    // 0x5fa94c: fadd            d3, d2, d1
    // 0x5fa950: LoadField: r1 = r0->field_33
    //     0x5fa950: ldur            w1, [x0, #0x33]
    // 0x5fa954: DecompressPointer r1
    //     0x5fa954: add             x1, x1, HEAP, lsl #32
    // 0x5fa958: cmp             w1, NULL
    // 0x5fa95c: b.eq            #0x5fab60
    // 0x5fa960: LoadField: d2 = r1->field_7
    //     0x5fa960: ldur            d2, [x1, #7]
    // 0x5fa964: fcmp            d3, d2
    // 0x5fa968: b.le            #0x5fa974
    // 0x5fa96c: mov             v2.16b, v3.16b
    // 0x5fa970: b               #0x5fa9b0
    // 0x5fa974: fcmp            d2, d3
    // 0x5fa978: b.le            #0x5fa984
    // 0x5fa97c: LoadField: d2 = r1->field_7
    //     0x5fa97c: ldur            d2, [x1, #7]
    // 0x5fa980: b               #0x5fa9b0
    // 0x5fa984: fcmp            d3, d0
    // 0x5fa988: b.ne            #0x5fa998
    // 0x5fa98c: fadd            d4, d3, d2
    // 0x5fa990: mov             v2.16b, v4.16b
    // 0x5fa994: b               #0x5fa9b0
    // 0x5fa998: LoadField: d2 = r1->field_7
    //     0x5fa998: ldur            d2, [x1, #7]
    // 0x5fa99c: fcmp            d2, d2
    // 0x5fa9a0: b.vc            #0x5fa9ac
    // 0x5fa9a4: LoadField: d2 = r1->field_7
    //     0x5fa9a4: ldur            d2, [x1, #7]
    // 0x5fa9a8: b               #0x5fa9b0
    // 0x5fa9ac: mov             v2.16b, v3.16b
    // 0x5fa9b0: stur            d2, [fp, #-0x10]
    // 0x5fa9b4: LoadField: r1 = r0->field_37
    //     0x5fa9b4: ldur            w1, [x0, #0x37]
    // 0x5fa9b8: DecompressPointer r1
    //     0x5fa9b8: add             x1, x1, HEAP, lsl #32
    // 0x5fa9bc: stur            x1, [fp, #-8]
    // 0x5fa9c0: cmp             w1, NULL
    // 0x5fa9c4: b.eq            #0x5fab64
    // 0x5fa9c8: LoadField: d3 = r1->field_7
    //     0x5fa9c8: ldur            d3, [x1, #7]
    // 0x5fa9cc: fcmp            d2, d3
    // 0x5fa9d0: b.le            #0x5fa9e0
    // 0x5fa9d4: LoadField: d2 = r1->field_7
    //     0x5fa9d4: ldur            d2, [x1, #7]
    // 0x5fa9d8: mov             v0.16b, v2.16b
    // 0x5fa9dc: b               #0x5faa4c
    // 0x5fa9e0: fcmp            d3, d2
    // 0x5fa9e4: b.le            #0x5fa9f0
    // 0x5fa9e8: mov             v0.16b, v2.16b
    // 0x5fa9ec: b               #0x5faa4c
    // 0x5fa9f0: fcmp            d2, d0
    // 0x5fa9f4: b.ne            #0x5faa0c
    // 0x5fa9f8: fadd            d4, d2, d3
    // 0x5fa9fc: fmul            d5, d4, d2
    // 0x5faa00: fmul            d2, d5, d3
    // 0x5faa04: mov             v0.16b, v2.16b
    // 0x5faa08: b               #0x5faa4c
    // 0x5faa0c: fcmp            d2, d0
    // 0x5faa10: b.ne            #0x5faa28
    // 0x5faa14: str             x1, [SP]
    // 0x5faa18: r0 = isNegative()
    //     0x5faa18: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5faa1c: tbnz            w0, #4, #0x5faa28
    // 0x5faa20: ldur            x0, [fp, #-8]
    // 0x5faa24: b               #0x5faa38
    // 0x5faa28: ldur            x0, [fp, #-8]
    // 0x5faa2c: LoadField: d0 = r0->field_7
    //     0x5faa2c: ldur            d0, [x0, #7]
    // 0x5faa30: fcmp            d0, d0
    // 0x5faa34: b.vc            #0x5faa44
    // 0x5faa38: LoadField: d0 = r0->field_7
    //     0x5faa38: ldur            d0, [x0, #7]
    // 0x5faa3c: ldr             x0, [fp, #0x18]
    // 0x5faa40: b               #0x5faa4c
    // 0x5faa44: ldur            d0, [fp, #-0x10]
    // 0x5faa48: ldr             x0, [fp, #0x18]
    // 0x5faa4c: stur            d0, [fp, #-0x10]
    // 0x5faa50: LoadField: r1 = r0->field_43
    //     0x5faa50: ldur            w1, [x0, #0x43]
    // 0x5faa54: DecompressPointer r1
    //     0x5faa54: add             x1, x1, HEAP, lsl #32
    // 0x5faa58: cmp             w1, NULL
    // 0x5faa5c: b.eq            #0x5fab68
    // 0x5faa60: LoadField: d1 = r1->field_7
    //     0x5faa60: ldur            d1, [x1, #7]
    // 0x5faa64: fcmp            d0, d1
    // 0x5faa68: b.eq            #0x5fab44
    // 0x5faa6c: ldr             d1, [fp, #0x10]
    // 0x5faa70: str             x0, [SP]
    // 0x5faa74: r0 = goIdle()
    //     0x5faa74: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5faa78: ldr             d0, [fp, #0x10]
    // 0x5faa7c: fneg            d1, d0
    // 0x5faa80: d0 = 0.000000
    //     0x5faa80: eor             v0.16b, v0.16b, v0.16b
    // 0x5faa84: fcmp            d1, d0
    // 0x5faa88: b.le            #0x5faa98
    // 0x5faa8c: r1 = Instance_ScrollDirection
    //     0x5faa8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e150] Obj!ScrollDirection@9f8101
    //     0x5faa90: ldr             x1, [x1, #0x150]
    // 0x5faa94: b               #0x5faaa0
    // 0x5faa98: r1 = Instance_ScrollDirection
    //     0x5faa98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e148] Obj!ScrollDirection@9f8121
    //     0x5faa9c: ldr             x1, [x1, #0x148]
    // 0x5faaa0: ldr             x0, [fp, #0x18]
    // 0x5faaa4: ldur            d0, [fp, #-0x10]
    // 0x5faaa8: stp             x1, x0, [SP]
    // 0x5faaac: r0 = updateUserScrollDirection()
    //     0x5faaac: bl              #0x41df3c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x5faab0: ldr             x0, [fp, #0x18]
    // 0x5faab4: LoadField: r1 = r0->field_43
    //     0x5faab4: ldur            w1, [x0, #0x43]
    // 0x5faab8: DecompressPointer r1
    //     0x5faab8: add             x1, x1, HEAP, lsl #32
    // 0x5faabc: stur            x1, [fp, #-8]
    // 0x5faac0: cmp             w1, NULL
    // 0x5faac4: b.eq            #0x5fab6c
    // 0x5faac8: LoadField: r2 = r0->field_67
    //     0x5faac8: ldur            w2, [x0, #0x67]
    // 0x5faacc: DecompressPointer r2
    //     0x5faacc: add             x2, x2, HEAP, lsl #32
    // 0x5faad0: r16 = true
    //     0x5faad0: add             x16, NULL, #0x20  ; true
    // 0x5faad4: stp             x16, x2, [SP]
    // 0x5faad8: r0 = value=()
    //     0x5faad8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5faadc: ldr             x16, [fp, #0x18]
    // 0x5faae0: str             x16, [SP, #8]
    // 0x5faae4: ldur            d0, [fp, #-0x10]
    // 0x5faae8: str             d0, [SP]
    // 0x5faaec: r0 = forcePixels()
    //     0x5faaec: bl              #0x42199c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5faaf0: ldr             x16, [fp, #0x18]
    // 0x5faaf4: str             x16, [SP]
    // 0x5faaf8: r0 = didStartScroll()
    //     0x5faaf8: bl              #0x421824  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5faafc: ldr             x0, [fp, #0x18]
    // 0x5fab00: LoadField: r1 = r0->field_43
    //     0x5fab00: ldur            w1, [x0, #0x43]
    // 0x5fab04: DecompressPointer r1
    //     0x5fab04: add             x1, x1, HEAP, lsl #32
    // 0x5fab08: cmp             w1, NULL
    // 0x5fab0c: b.eq            #0x5fab70
    // 0x5fab10: ldur            x2, [fp, #-8]
    // 0x5fab14: LoadField: d0 = r2->field_7
    //     0x5fab14: ldur            d0, [x2, #7]
    // 0x5fab18: LoadField: d1 = r1->field_7
    //     0x5fab18: ldur            d1, [x1, #7]
    // 0x5fab1c: fsub            d2, d1, d0
    // 0x5fab20: str             x0, [SP, #8]
    // 0x5fab24: str             d2, [SP]
    // 0x5fab28: r0 = didUpdateScrollPositionBy()
    //     0x5fab28: bl              #0x421450  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x5fab2c: ldr             x16, [fp, #0x18]
    // 0x5fab30: str             x16, [SP]
    // 0x5fab34: r0 = didEndScroll()
    //     0x5fab34: bl              #0x420608  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x5fab38: ldr             x16, [fp, #0x18]
    // 0x5fab3c: stp             xzr, x16, [SP]
    // 0x5fab40: r0 = goBallistic()
    //     0x5fab40: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5fab44: r0 = Null
    //     0x5fab44: mov             x0, NULL
    // 0x5fab48: LeaveFrame
    //     0x5fab48: mov             SP, fp
    //     0x5fab4c: ldp             fp, lr, [SP], #0x10
    // 0x5fab50: ret
    //     0x5fab50: ret             
    // 0x5fab54: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fab54: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5fab58: b               #0x5fa90c
    // 0x5fab5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fab5c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fab60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fab60: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fab64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fab64: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fab68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fab68: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x690f68, size: 0xb0
    // 0x690f68: EnterFrame
    //     0x690f68: stp             fp, lr, [SP, #-0x10]!
    //     0x690f6c: mov             fp, SP
    // 0x690f70: AllocStack(0x20)
    //     0x690f70: sub             SP, SP, #0x20
    // 0x690f74: r0 = Instance_ScrollDirection
    //     0x690f74: ldr             x0, [PP, #0x6a30]  ; [pp+0x6a30] Obj!ScrollDirection@9f80e1
    // 0x690f78: d0 = 0.000000
    //     0x690f78: eor             v0.16b, v0.16b, v0.16b
    // 0x690f7c: CheckStackOverflow
    //     0x690f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690f80: cmp             SP, x16
    //     0x690f84: b.ls            #0x691010
    // 0x690f88: ldr             x1, [fp, #0x30]
    // 0x690f8c: StoreField: r1->field_6f = d0
    //     0x690f8c: stur            d0, [x1, #0x6f]
    // 0x690f90: StoreField: r1->field_77 = r0
    //     0x690f90: stur            w0, [x1, #0x77]
    // 0x690f94: ldr             x16, [fp, #0x28]
    // 0x690f98: stp             x16, x1, [SP, #0x10]
    // 0x690f9c: ldr             x16, [fp, #0x18]
    // 0x690fa0: ldr             lr, [fp, #0x10]
    // 0x690fa4: stp             lr, x16, [SP]
    // 0x690fa8: r0 = ScrollPosition()
    //     0x690fa8: bl              #0x691018  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x690fac: ldr             x1, [fp, #0x30]
    // 0x690fb0: LoadField: r0 = r1->field_43
    //     0x690fb0: ldur            w0, [x1, #0x43]
    // 0x690fb4: DecompressPointer r0
    //     0x690fb4: add             x0, x0, HEAP, lsl #32
    // 0x690fb8: cmp             w0, NULL
    // 0x690fbc: b.ne            #0x690fe8
    // 0x690fc0: ldr             x0, [fp, #0x20]
    // 0x690fc4: cmp             w0, NULL
    // 0x690fc8: b.eq            #0x690fe8
    // 0x690fcc: StoreField: r1->field_43 = r0
    //     0x690fcc: stur            w0, [x1, #0x43]
    //     0x690fd0: ldurb           w16, [x1, #-1]
    //     0x690fd4: ldurb           w17, [x0, #-1]
    //     0x690fd8: and             x16, x17, x16, lsr #2
    //     0x690fdc: tst             x16, HEAP, lsr #32
    //     0x690fe0: b.eq            #0x690fe8
    //     0x690fe4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690fe8: LoadField: r0 = r1->field_6b
    //     0x690fe8: ldur            w0, [x1, #0x6b]
    // 0x690fec: DecompressPointer r0
    //     0x690fec: add             x0, x0, HEAP, lsl #32
    // 0x690ff0: cmp             w0, NULL
    // 0x690ff4: b.ne            #0x691000
    // 0x690ff8: str             x1, [SP]
    // 0x690ffc: r0 = goIdle()
    //     0x690ffc: bl              #0x421b90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x691000: r0 = Null
    //     0x691000: mov             x0, NULL
    // 0x691004: LeaveFrame
    //     0x691004: mov             SP, fp
    //     0x691008: ldp             fp, lr, [SP], #0x10
    // 0x69100c: ret
    //     0x69100c: ret             
    // 0x691010: r0 = StackOverflowSharedWithFPURegs()
    //     0x691010: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x691014: b               #0x690f88
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691318, size: 0x48
    // 0x691318: EnterFrame
    //     0x691318: stp             fp, lr, [SP, #-0x10]!
    //     0x69131c: mov             fp, SP
    // 0x691320: AllocStack(0x8)
    //     0x691320: sub             SP, SP, #8
    // 0x691324: SetupParameters([dynamic _ /* r0 */])
    //     0x691324: ldr             x0, [fp, #0x10]
    //     0x691328: ldur            w1, [x0, #0x17]
    //     0x69132c: add             x1, x1, HEAP, lsl #32
    // 0x691330: CheckStackOverflow
    //     0x691330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691334: cmp             SP, x16
    //     0x691338: b.ls            #0x691358
    // 0x69133c: LoadField: r0 = r1->field_f
    //     0x69133c: ldur            w0, [x1, #0xf]
    // 0x691340: DecompressPointer r0
    //     0x691340: add             x0, x0, HEAP, lsl #32
    // 0x691344: str             x0, [SP]
    // 0x691348: r0 = dispose()
    //     0x691348: bl              #0x6ba5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x69134c: LeaveFrame
    //     0x69134c: mov             SP, fp
    //     0x691350: ldp             fp, lr, [SP], #0x10
    // 0x691354: ret
    //     0x691354: ret             
    // 0x691358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69135c: b               #0x69133c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba5dc, size: 0x5c
    // 0x6ba5dc: EnterFrame
    //     0x6ba5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba5e0: mov             fp, SP
    // 0x6ba5e4: AllocStack(0x8)
    //     0x6ba5e4: sub             SP, SP, #8
    // 0x6ba5e8: CheckStackOverflow
    //     0x6ba5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba5ec: cmp             SP, x16
    //     0x6ba5f0: b.ls            #0x6ba630
    // 0x6ba5f4: ldr             x0, [fp, #0x10]
    // 0x6ba5f8: LoadField: r1 = r0->field_7b
    //     0x6ba5f8: ldur            w1, [x0, #0x7b]
    // 0x6ba5fc: DecompressPointer r1
    //     0x6ba5fc: add             x1, x1, HEAP, lsl #32
    // 0x6ba600: cmp             w1, NULL
    // 0x6ba604: b.eq            #0x6ba614
    // 0x6ba608: str             x1, [SP]
    // 0x6ba60c: r0 = dispose()
    //     0x6ba60c: bl              #0x41e21c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x6ba610: ldr             x0, [fp, #0x10]
    // 0x6ba614: StoreField: r0->field_7b = rNULL
    //     0x6ba614: stur            NULL, [x0, #0x7b]
    // 0x6ba618: str             x0, [SP]
    // 0x6ba61c: r0 = dispose()
    //     0x6ba61c: bl              #0x6ba638  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x6ba620: r0 = Null
    //     0x6ba620: mov             x0, NULL
    // 0x6ba624: LeaveFrame
    //     0x6ba624: mov             SP, fp
    //     0x6ba628: ldp             fp, lr, [SP], #0x10
    // 0x6ba62c: ret
    //     0x6ba62c: ret             
    // 0x6ba630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba634: b               #0x6ba5f4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x73a778, size: 0x2f8
    // 0x73a778: EnterFrame
    //     0x73a778: stp             fp, lr, [SP, #-0x10]!
    //     0x73a77c: mov             fp, SP
    // 0x73a780: AllocStack(0x20)
    //     0x73a780: sub             SP, SP, #0x20
    // 0x73a784: CheckStackOverflow
    //     0x73a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a788: cmp             SP, x16
    //     0x73a78c: b.ls            #0x73aa58
    // 0x73a790: ldr             x16, [fp, #0x18]
    // 0x73a794: ldr             lr, [fp, #0x10]
    // 0x73a798: stp             lr, x16, [SP]
    // 0x73a79c: r0 = debugFillDescription()
    //     0x73a79c: bl              #0x73aa70  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::debugFillDescription
    // 0x73a7a0: ldr             x0, [fp, #0x18]
    // 0x73a7a4: LoadField: r1 = r0->field_27
    //     0x73a7a4: ldur            w1, [x0, #0x27]
    // 0x73a7a8: DecompressPointer r1
    //     0x73a7a8: add             x1, x1, HEAP, lsl #32
    // 0x73a7ac: str             x1, [SP]
    // 0x73a7b0: r0 = runtimeType()
    //     0x73a7b0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x73a7b4: str             x0, [SP]
    // 0x73a7b8: r0 = _interpolateSingle()
    //     0x73a7b8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x73a7bc: mov             x1, x0
    // 0x73a7c0: ldr             x0, [fp, #0x10]
    // 0x73a7c4: stur            x1, [fp, #-0x10]
    // 0x73a7c8: LoadField: r2 = r0->field_b
    //     0x73a7c8: ldur            w2, [x0, #0xb]
    // 0x73a7cc: DecompressPointer r2
    //     0x73a7cc: add             x2, x2, HEAP, lsl #32
    // 0x73a7d0: LoadField: r3 = r0->field_f
    //     0x73a7d0: ldur            w3, [x0, #0xf]
    // 0x73a7d4: DecompressPointer r3
    //     0x73a7d4: add             x3, x3, HEAP, lsl #32
    // 0x73a7d8: LoadField: r4 = r3->field_b
    //     0x73a7d8: ldur            w4, [x3, #0xb]
    // 0x73a7dc: DecompressPointer r4
    //     0x73a7dc: add             x4, x4, HEAP, lsl #32
    // 0x73a7e0: r3 = LoadInt32Instr(r2)
    //     0x73a7e0: sbfx            x3, x2, #1, #0x1f
    // 0x73a7e4: stur            x3, [fp, #-8]
    // 0x73a7e8: r2 = LoadInt32Instr(r4)
    //     0x73a7e8: sbfx            x2, x4, #1, #0x1f
    // 0x73a7ec: cmp             x3, x2
    // 0x73a7f0: b.ne            #0x73a7fc
    // 0x73a7f4: str             x0, [SP]
    // 0x73a7f8: r0 = _growToNextCapacity()
    //     0x73a7f8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a7fc: ldr             x4, [fp, #0x18]
    // 0x73a800: ldr             x2, [fp, #0x10]
    // 0x73a804: ldur            x3, [fp, #-8]
    // 0x73a808: add             x0, x3, #1
    // 0x73a80c: lsl             x1, x0, #1
    // 0x73a810: StoreField: r2->field_b = r1
    //     0x73a810: stur            w1, [x2, #0xb]
    // 0x73a814: mov             x1, x3
    // 0x73a818: cmp             x1, x0
    // 0x73a81c: b.hs            #0x73aa60
    // 0x73a820: LoadField: r1 = r2->field_f
    //     0x73a820: ldur            w1, [x2, #0xf]
    // 0x73a824: DecompressPointer r1
    //     0x73a824: add             x1, x1, HEAP, lsl #32
    // 0x73a828: ldur            x0, [fp, #-0x10]
    // 0x73a82c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a82c: add             x25, x1, x3, lsl #2
    //     0x73a830: add             x25, x25, #0xf
    //     0x73a834: str             w0, [x25]
    //     0x73a838: tbz             w0, #0, #0x73a854
    //     0x73a83c: ldurb           w16, [x1, #-1]
    //     0x73a840: ldurb           w17, [x0, #-1]
    //     0x73a844: and             x16, x17, x16, lsr #2
    //     0x73a848: tst             x16, HEAP, lsr #32
    //     0x73a84c: b.eq            #0x73a854
    //     0x73a850: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a854: LoadField: r0 = r4->field_23
    //     0x73a854: ldur            w0, [x4, #0x23]
    // 0x73a858: DecompressPointer r0
    //     0x73a858: add             x0, x0, HEAP, lsl #32
    // 0x73a85c: str             x0, [SP]
    // 0x73a860: r0 = _interpolateSingle()
    //     0x73a860: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x73a864: mov             x1, x0
    // 0x73a868: ldr             x0, [fp, #0x10]
    // 0x73a86c: stur            x1, [fp, #-0x10]
    // 0x73a870: LoadField: r2 = r0->field_b
    //     0x73a870: ldur            w2, [x0, #0xb]
    // 0x73a874: DecompressPointer r2
    //     0x73a874: add             x2, x2, HEAP, lsl #32
    // 0x73a878: LoadField: r3 = r0->field_f
    //     0x73a878: ldur            w3, [x0, #0xf]
    // 0x73a87c: DecompressPointer r3
    //     0x73a87c: add             x3, x3, HEAP, lsl #32
    // 0x73a880: LoadField: r4 = r3->field_b
    //     0x73a880: ldur            w4, [x3, #0xb]
    // 0x73a884: DecompressPointer r4
    //     0x73a884: add             x4, x4, HEAP, lsl #32
    // 0x73a888: r3 = LoadInt32Instr(r2)
    //     0x73a888: sbfx            x3, x2, #1, #0x1f
    // 0x73a88c: stur            x3, [fp, #-8]
    // 0x73a890: r2 = LoadInt32Instr(r4)
    //     0x73a890: sbfx            x2, x4, #1, #0x1f
    // 0x73a894: cmp             x3, x2
    // 0x73a898: b.ne            #0x73a8a4
    // 0x73a89c: str             x0, [SP]
    // 0x73a8a0: r0 = _growToNextCapacity()
    //     0x73a8a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a8a4: ldr             x4, [fp, #0x18]
    // 0x73a8a8: ldr             x2, [fp, #0x10]
    // 0x73a8ac: ldur            x3, [fp, #-8]
    // 0x73a8b0: add             x0, x3, #1
    // 0x73a8b4: lsl             x1, x0, #1
    // 0x73a8b8: StoreField: r2->field_b = r1
    //     0x73a8b8: stur            w1, [x2, #0xb]
    // 0x73a8bc: mov             x1, x3
    // 0x73a8c0: cmp             x1, x0
    // 0x73a8c4: b.hs            #0x73aa64
    // 0x73a8c8: LoadField: r1 = r2->field_f
    //     0x73a8c8: ldur            w1, [x2, #0xf]
    // 0x73a8cc: DecompressPointer r1
    //     0x73a8cc: add             x1, x1, HEAP, lsl #32
    // 0x73a8d0: ldur            x0, [fp, #-0x10]
    // 0x73a8d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a8d4: add             x25, x1, x3, lsl #2
    //     0x73a8d8: add             x25, x25, #0xf
    //     0x73a8dc: str             w0, [x25]
    //     0x73a8e0: tbz             w0, #0, #0x73a8fc
    //     0x73a8e4: ldurb           w16, [x1, #-1]
    //     0x73a8e8: ldurb           w17, [x0, #-1]
    //     0x73a8ec: and             x16, x17, x16, lsr #2
    //     0x73a8f0: tst             x16, HEAP, lsr #32
    //     0x73a8f4: b.eq            #0x73a8fc
    //     0x73a8f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a8fc: LoadField: r0 = r4->field_6b
    //     0x73a8fc: ldur            w0, [x4, #0x6b]
    // 0x73a900: DecompressPointer r0
    //     0x73a900: add             x0, x0, HEAP, lsl #32
    // 0x73a904: str             x0, [SP]
    // 0x73a908: r0 = _interpolateSingle()
    //     0x73a908: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x73a90c: mov             x1, x0
    // 0x73a910: ldr             x0, [fp, #0x10]
    // 0x73a914: stur            x1, [fp, #-0x10]
    // 0x73a918: LoadField: r2 = r0->field_b
    //     0x73a918: ldur            w2, [x0, #0xb]
    // 0x73a91c: DecompressPointer r2
    //     0x73a91c: add             x2, x2, HEAP, lsl #32
    // 0x73a920: LoadField: r3 = r0->field_f
    //     0x73a920: ldur            w3, [x0, #0xf]
    // 0x73a924: DecompressPointer r3
    //     0x73a924: add             x3, x3, HEAP, lsl #32
    // 0x73a928: LoadField: r4 = r3->field_b
    //     0x73a928: ldur            w4, [x3, #0xb]
    // 0x73a92c: DecompressPointer r4
    //     0x73a92c: add             x4, x4, HEAP, lsl #32
    // 0x73a930: r3 = LoadInt32Instr(r2)
    //     0x73a930: sbfx            x3, x2, #1, #0x1f
    // 0x73a934: stur            x3, [fp, #-8]
    // 0x73a938: r2 = LoadInt32Instr(r4)
    //     0x73a938: sbfx            x2, x4, #1, #0x1f
    // 0x73a93c: cmp             x3, x2
    // 0x73a940: b.ne            #0x73a94c
    // 0x73a944: str             x0, [SP]
    // 0x73a948: r0 = _growToNextCapacity()
    //     0x73a948: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a94c: ldr             x4, [fp, #0x18]
    // 0x73a950: ldr             x2, [fp, #0x10]
    // 0x73a954: ldur            x3, [fp, #-8]
    // 0x73a958: add             x0, x3, #1
    // 0x73a95c: lsl             x1, x0, #1
    // 0x73a960: StoreField: r2->field_b = r1
    //     0x73a960: stur            w1, [x2, #0xb]
    // 0x73a964: mov             x1, x3
    // 0x73a968: cmp             x1, x0
    // 0x73a96c: b.hs            #0x73aa68
    // 0x73a970: LoadField: r1 = r2->field_f
    //     0x73a970: ldur            w1, [x2, #0xf]
    // 0x73a974: DecompressPointer r1
    //     0x73a974: add             x1, x1, HEAP, lsl #32
    // 0x73a978: ldur            x0, [fp, #-0x10]
    // 0x73a97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a97c: add             x25, x1, x3, lsl #2
    //     0x73a980: add             x25, x25, #0xf
    //     0x73a984: str             w0, [x25]
    //     0x73a988: tbz             w0, #0, #0x73a9a4
    //     0x73a98c: ldurb           w16, [x1, #-1]
    //     0x73a990: ldurb           w17, [x0, #-1]
    //     0x73a994: and             x16, x17, x16, lsr #2
    //     0x73a998: tst             x16, HEAP, lsr #32
    //     0x73a99c: b.eq            #0x73a9a4
    //     0x73a9a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a9a4: LoadField: r0 = r4->field_77
    //     0x73a9a4: ldur            w0, [x4, #0x77]
    // 0x73a9a8: DecompressPointer r0
    //     0x73a9a8: add             x0, x0, HEAP, lsl #32
    // 0x73a9ac: str             x0, [SP]
    // 0x73a9b0: r0 = _enumToString()
    //     0x73a9b0: bl              #0x791b4c  ; [package:flutter/src/rendering/viewport_offset.dart] ScrollDirection::_enumToString
    // 0x73a9b4: mov             x1, x0
    // 0x73a9b8: ldr             x0, [fp, #0x10]
    // 0x73a9bc: stur            x1, [fp, #-0x10]
    // 0x73a9c0: LoadField: r2 = r0->field_b
    //     0x73a9c0: ldur            w2, [x0, #0xb]
    // 0x73a9c4: DecompressPointer r2
    //     0x73a9c4: add             x2, x2, HEAP, lsl #32
    // 0x73a9c8: LoadField: r3 = r0->field_f
    //     0x73a9c8: ldur            w3, [x0, #0xf]
    // 0x73a9cc: DecompressPointer r3
    //     0x73a9cc: add             x3, x3, HEAP, lsl #32
    // 0x73a9d0: LoadField: r4 = r3->field_b
    //     0x73a9d0: ldur            w4, [x3, #0xb]
    // 0x73a9d4: DecompressPointer r4
    //     0x73a9d4: add             x4, x4, HEAP, lsl #32
    // 0x73a9d8: r3 = LoadInt32Instr(r2)
    //     0x73a9d8: sbfx            x3, x2, #1, #0x1f
    // 0x73a9dc: stur            x3, [fp, #-8]
    // 0x73a9e0: r2 = LoadInt32Instr(r4)
    //     0x73a9e0: sbfx            x2, x4, #1, #0x1f
    // 0x73a9e4: cmp             x3, x2
    // 0x73a9e8: b.ne            #0x73a9f4
    // 0x73a9ec: str             x0, [SP]
    // 0x73a9f0: r0 = _growToNextCapacity()
    //     0x73a9f0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a9f4: ldr             x2, [fp, #0x10]
    // 0x73a9f8: ldur            x3, [fp, #-8]
    // 0x73a9fc: add             x0, x3, #1
    // 0x73aa00: lsl             x4, x0, #1
    // 0x73aa04: StoreField: r2->field_b = r4
    //     0x73aa04: stur            w4, [x2, #0xb]
    // 0x73aa08: mov             x1, x3
    // 0x73aa0c: cmp             x1, x0
    // 0x73aa10: b.hs            #0x73aa6c
    // 0x73aa14: LoadField: r1 = r2->field_f
    //     0x73aa14: ldur            w1, [x2, #0xf]
    // 0x73aa18: DecompressPointer r1
    //     0x73aa18: add             x1, x1, HEAP, lsl #32
    // 0x73aa1c: ldur            x0, [fp, #-0x10]
    // 0x73aa20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73aa20: add             x25, x1, x3, lsl #2
    //     0x73aa24: add             x25, x25, #0xf
    //     0x73aa28: str             w0, [x25]
    //     0x73aa2c: tbz             w0, #0, #0x73aa48
    //     0x73aa30: ldurb           w16, [x1, #-1]
    //     0x73aa34: ldurb           w17, [x0, #-1]
    //     0x73aa38: and             x16, x17, x16, lsr #2
    //     0x73aa3c: tst             x16, HEAP, lsr #32
    //     0x73aa40: b.eq            #0x73aa48
    //     0x73aa44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73aa48: r0 = Null
    //     0x73aa48: mov             x0, NULL
    // 0x73aa4c: LeaveFrame
    //     0x73aa4c: mov             SP, fp
    //     0x73aa50: ldp             fp, lr, [SP], #0x10
    // 0x73aa54: ret
    //     0x73aa54: ret             
    // 0x73aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aa58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aa5c: b               #0x73a790
    // 0x73aa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73aa60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73aa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73aa64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73aa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73aa68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73aa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73aa6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8db8b0, size: 0xf4
    // 0x8db8b0: EnterFrame
    //     0x8db8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8db8b4: mov             fp, SP
    // 0x8db8b8: AllocStack(0x10)
    //     0x8db8b8: sub             SP, SP, #0x10
    // 0x8db8bc: CheckStackOverflow
    //     0x8db8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db8c0: cmp             SP, x16
    //     0x8db8c4: b.ls            #0x8db998
    // 0x8db8c8: ldr             x16, [fp, #0x18]
    // 0x8db8cc: ldr             lr, [fp, #0x10]
    // 0x8db8d0: stp             lr, x16, [SP]
    // 0x8db8d4: r0 = absorb()
    //     0x8db8d4: bl              #0x8db9a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x8db8d8: ldr             x1, [fp, #0x18]
    // 0x8db8dc: LoadField: r2 = r1->field_6b
    //     0x8db8dc: ldur            w2, [x1, #0x6b]
    // 0x8db8e0: DecompressPointer r2
    //     0x8db8e0: add             x2, x2, HEAP, lsl #32
    // 0x8db8e4: cmp             w2, NULL
    // 0x8db8e8: b.eq            #0x8db9a0
    // 0x8db8ec: mov             x0, x1
    // 0x8db8f0: StoreField: r2->field_7 = r0
    //     0x8db8f0: stur            w0, [x2, #7]
    //     0x8db8f4: ldurb           w16, [x2, #-1]
    //     0x8db8f8: ldurb           w17, [x0, #-1]
    //     0x8db8fc: and             x16, x17, x16, lsr #2
    //     0x8db900: tst             x16, HEAP, lsr #32
    //     0x8db904: b.eq            #0x8db90c
    //     0x8db908: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8db90c: ldr             x2, [fp, #0x10]
    // 0x8db910: LoadField: r0 = r2->field_77
    //     0x8db910: ldur            w0, [x2, #0x77]
    // 0x8db914: DecompressPointer r0
    //     0x8db914: add             x0, x0, HEAP, lsl #32
    // 0x8db918: StoreField: r1->field_77 = r0
    //     0x8db918: stur            w0, [x1, #0x77]
    //     0x8db91c: ldurb           w16, [x1, #-1]
    //     0x8db920: ldurb           w17, [x0, #-1]
    //     0x8db924: and             x16, x17, x16, lsr #2
    //     0x8db928: tst             x16, HEAP, lsr #32
    //     0x8db92c: b.eq            #0x8db934
    //     0x8db930: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8db934: LoadField: r3 = r2->field_7b
    //     0x8db934: ldur            w3, [x2, #0x7b]
    // 0x8db938: DecompressPointer r3
    //     0x8db938: add             x3, x3, HEAP, lsl #32
    // 0x8db93c: cmp             w3, NULL
    // 0x8db940: b.eq            #0x8db988
    // 0x8db944: mov             x0, x3
    // 0x8db948: StoreField: r1->field_7b = r0
    //     0x8db948: stur            w0, [x1, #0x7b]
    //     0x8db94c: ldurb           w16, [x1, #-1]
    //     0x8db950: ldurb           w17, [x0, #-1]
    //     0x8db954: and             x16, x17, x16, lsr #2
    //     0x8db958: tst             x16, HEAP, lsr #32
    //     0x8db95c: b.eq            #0x8db964
    //     0x8db960: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8db964: mov             x0, x1
    // 0x8db968: StoreField: r3->field_7 = r0
    //     0x8db968: stur            w0, [x3, #7]
    //     0x8db96c: ldurb           w16, [x3, #-1]
    //     0x8db970: ldurb           w17, [x0, #-1]
    //     0x8db974: and             x16, x17, x16, lsr #2
    //     0x8db978: tst             x16, HEAP, lsr #32
    //     0x8db97c: b.eq            #0x8db984
    //     0x8db980: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8db984: StoreField: r2->field_7b = rNULL
    //     0x8db984: stur            NULL, [x2, #0x7b]
    // 0x8db988: r0 = Null
    //     0x8db988: mov             x0, NULL
    // 0x8db98c: LeaveFrame
    //     0x8db98c: mov             SP, fp
    //     0x8db990: ldp             fp, lr, [SP], #0x10
    // 0x8db994: ret
    //     0x8db994: ret             
    // 0x8db998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db99c: b               #0x8db8c8
    // 0x8db9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db9a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x90cb3c, size: 0x7c
    // 0x90cb3c: EnterFrame
    //     0x90cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb40: mov             fp, SP
    // 0x90cb44: AllocStack(0x18)
    //     0x90cb44: sub             SP, SP, #0x18
    // 0x90cb48: CheckStackOverflow
    //     0x90cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cb4c: cmp             SP, x16
    //     0x90cb50: b.ls            #0x90cbb0
    // 0x90cb54: ldr             x16, [fp, #0x10]
    // 0x90cb58: str             x16, [SP]
    // 0x90cb5c: r0 = applyNewDimensions()
    //     0x90cb5c: bl              #0x90e470  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x90cb60: ldr             x0, [fp, #0x10]
    // 0x90cb64: LoadField: r1 = r0->field_27
    //     0x90cb64: ldur            w1, [x0, #0x27]
    // 0x90cb68: DecompressPointer r1
    //     0x90cb68: add             x1, x1, HEAP, lsl #32
    // 0x90cb6c: stur            x1, [fp, #-8]
    // 0x90cb70: LoadField: r2 = r0->field_23
    //     0x90cb70: ldur            w2, [x0, #0x23]
    // 0x90cb74: DecompressPointer r2
    //     0x90cb74: add             x2, x2, HEAP, lsl #32
    // 0x90cb78: r3 = LoadClassIdInstr(r2)
    //     0x90cb78: ldur            x3, [x2, #-1]
    //     0x90cb7c: ubfx            x3, x3, #0xc, #0x14
    // 0x90cb80: stp             x0, x2, [SP]
    // 0x90cb84: mov             x0, x3
    // 0x90cb88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cb88: sub             lr, x0, #1, lsl #12
    //     0x90cb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x90cb90: blr             lr
    // 0x90cb94: ldur            x16, [fp, #-8]
    // 0x90cb98: stp             x0, x16, [SP]
    // 0x90cb9c: r0 = setCanDrag()
    //     0x90cb9c: bl              #0x90cbb8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x90cba0: r0 = Null
    //     0x90cba0: mov             x0, NULL
    // 0x90cba4: LeaveFrame
    //     0x90cba4: mov             SP, fp
    //     0x90cba8: ldp             fp, lr, [SP], #0x10
    // 0x90cbac: ret
    //     0x90cbac: ret             
    // 0x90cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cbb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cbb4: b               #0x90cb54
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x90da98, size: 0xc8
    // 0x90da98: EnterFrame
    //     0x90da98: stp             fp, lr, [SP, #-0x10]!
    //     0x90da9c: mov             fp, SP
    // 0x90daa0: AllocStack(0x20)
    //     0x90daa0: sub             SP, SP, #0x20
    // 0x90daa4: d0 = 0.000000
    //     0x90daa4: eor             v0.16b, v0.16b, v0.16b
    // 0x90daa8: CheckStackOverflow
    //     0x90daa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90daac: cmp             SP, x16
    //     0x90dab0: b.ls            #0x90db54
    // 0x90dab4: ldr             d1, [fp, #0x10]
    // 0x90dab8: fcmp            d1, d0
    // 0x90dabc: b.le            #0x90dacc
    // 0x90dac0: r1 = Instance_ScrollDirection
    //     0x90dac0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e150] Obj!ScrollDirection@9f8101
    //     0x90dac4: ldr             x1, [x1, #0x150]
    // 0x90dac8: b               #0x90dad4
    // 0x90dacc: r1 = Instance_ScrollDirection
    //     0x90dacc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e148] Obj!ScrollDirection@9f8121
    //     0x90dad0: ldr             x1, [x1, #0x148]
    // 0x90dad4: ldr             x0, [fp, #0x18]
    // 0x90dad8: stp             x1, x0, [SP]
    // 0x90dadc: r0 = updateUserScrollDirection()
    //     0x90dadc: bl              #0x41df3c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x90dae0: ldr             x1, [fp, #0x18]
    // 0x90dae4: LoadField: r2 = r1->field_43
    //     0x90dae4: ldur            w2, [x1, #0x43]
    // 0x90dae8: DecompressPointer r2
    //     0x90dae8: add             x2, x2, HEAP, lsl #32
    // 0x90daec: stur            x2, [fp, #-8]
    // 0x90daf0: cmp             w2, NULL
    // 0x90daf4: b.eq            #0x90db5c
    // 0x90daf8: LoadField: r0 = r1->field_23
    //     0x90daf8: ldur            w0, [x1, #0x23]
    // 0x90dafc: DecompressPointer r0
    //     0x90dafc: add             x0, x0, HEAP, lsl #32
    // 0x90db00: r3 = LoadClassIdInstr(r0)
    //     0x90db00: ldur            x3, [x0, #-1]
    //     0x90db04: ubfx            x3, x3, #0xc, #0x14
    // 0x90db08: stp             x1, x0, [SP, #8]
    // 0x90db0c: ldr             d0, [fp, #0x10]
    // 0x90db10: str             d0, [SP]
    // 0x90db14: mov             x0, x3
    // 0x90db18: r0 = GDT[cid_x0 + 0x156a]()
    //     0x90db18: movz            x17, #0x156a
    //     0x90db1c: add             lr, x0, x17
    //     0x90db20: ldr             lr, [x21, lr, lsl #3]
    //     0x90db24: blr             lr
    // 0x90db28: ldur            x0, [fp, #-8]
    // 0x90db2c: LoadField: d1 = r0->field_7
    //     0x90db2c: ldur            d1, [x0, #7]
    // 0x90db30: fsub            d2, d1, d0
    // 0x90db34: ldr             x16, [fp, #0x18]
    // 0x90db38: str             x16, [SP, #8]
    // 0x90db3c: str             d2, [SP]
    // 0x90db40: r0 = setPixels()
    //     0x90db40: bl              #0x41fb5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x90db44: r0 = Null
    //     0x90db44: mov             x0, NULL
    // 0x90db48: LeaveFrame
    //     0x90db48: mov             SP, fp
    //     0x90db4c: ldp             fp, lr, [SP], #0x10
    // 0x90db50: ret
    //     0x90db50: ret             
    // 0x90db54: r0 = StackOverflowSharedWithFPURegs()
    //     0x90db54: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x90db58: b               #0x90dab4
    // 0x90db5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90db5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x90df98, size: 0x154
    // 0x90df98: EnterFrame
    //     0x90df98: stp             fp, lr, [SP, #-0x10]!
    //     0x90df9c: mov             fp, SP
    // 0x90dfa0: AllocStack(0x28)
    //     0x90dfa0: sub             SP, SP, #0x28
    // 0x90dfa4: CheckStackOverflow
    //     0x90dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dfa8: cmp             SP, x16
    //     0x90dfac: b.ls            #0x90e0e4
    // 0x90dfb0: ldr             x1, [fp, #0x20]
    // 0x90dfb4: LoadField: r2 = r1->field_23
    //     0x90dfb4: ldur            w2, [x1, #0x23]
    // 0x90dfb8: DecompressPointer r2
    //     0x90dfb8: add             x2, x2, HEAP, lsl #32
    // 0x90dfbc: stur            x2, [fp, #-8]
    // 0x90dfc0: LoadField: d0 = r1->field_6f
    //     0x90dfc0: ldur            d0, [x1, #0x6f]
    // 0x90dfc4: r0 = LoadClassIdInstr(r2)
    //     0x90dfc4: ldur            x0, [x2, #-1]
    //     0x90dfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x90dfcc: str             x2, [SP, #8]
    // 0x90dfd0: str             d0, [SP]
    // 0x90dfd4: r0 = GDT[cid_x0 + 0x15c0]()
    //     0x90dfd4: movz            x17, #0x15c0
    //     0x90dfd8: add             lr, x0, x17
    //     0x90dfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x90dfe0: blr             lr
    // 0x90dfe4: ldur            x0, [fp, #-8]
    // 0x90dfe8: stur            d0, [fp, #-0x18]
    // 0x90dfec: r1 = LoadClassIdInstr(r0)
    //     0x90dfec: ldur            x1, [x0, #-1]
    //     0x90dff0: ubfx            x1, x1, #0xc, #0x14
    // 0x90dff4: str             x0, [SP]
    // 0x90dff8: mov             x0, x1
    // 0x90dffc: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x90dffc: sub             lr, x0, #0xbc8
    //     0x90e000: ldr             lr, [x21, lr, lsl #3]
    //     0x90e004: blr             lr
    // 0x90e008: stur            x0, [fp, #-8]
    // 0x90e00c: r0 = ScrollDragController()
    //     0x90e00c: bl              #0x90e0f8  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x90e010: mov             x1, x0
    // 0x90e014: ldr             x0, [fp, #0x10]
    // 0x90e018: stur            x1, [fp, #-0x10]
    // 0x90e01c: StoreField: r1->field_b = r0
    //     0x90e01c: stur            w0, [x1, #0xb]
    // 0x90e020: ldur            d0, [fp, #-0x18]
    // 0x90e024: StoreField: r1->field_f = d0
    //     0x90e024: stur            d0, [x1, #0xf]
    // 0x90e028: ldur            x0, [fp, #-8]
    // 0x90e02c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e02c: stur            w0, [x1, #0x17]
    // 0x90e030: ldr             x2, [fp, #0x20]
    // 0x90e034: StoreField: r1->field_7 = r2
    //     0x90e034: stur            w2, [x1, #7]
    // 0x90e038: ldr             x3, [fp, #0x18]
    // 0x90e03c: StoreField: r1->field_2b = r3
    //     0x90e03c: stur            w3, [x1, #0x2b]
    // 0x90e040: d1 = 0.000000
    //     0x90e040: eor             v1.16b, v1.16b, v1.16b
    // 0x90e044: fcmp            d0, d1
    // 0x90e048: r16 = true
    //     0x90e048: add             x16, NULL, #0x20  ; true
    // 0x90e04c: r17 = false
    //     0x90e04c: add             x17, NULL, #0x30  ; false
    // 0x90e050: csel            x4, x16, x17, ne
    // 0x90e054: StoreField: r1->field_1f = r4
    //     0x90e054: stur            w4, [x1, #0x1f]
    // 0x90e058: LoadField: r4 = r3->field_7
    //     0x90e058: ldur            w4, [x3, #7]
    // 0x90e05c: DecompressPointer r4
    //     0x90e05c: add             x4, x4, HEAP, lsl #32
    // 0x90e060: StoreField: r1->field_1b = r4
    //     0x90e060: stur            w4, [x1, #0x1b]
    // 0x90e064: LoadField: r4 = r3->field_f
    //     0x90e064: ldur            w4, [x3, #0xf]
    // 0x90e068: DecompressPointer r4
    //     0x90e068: add             x4, x4, HEAP, lsl #32
    // 0x90e06c: StoreField: r1->field_27 = r4
    //     0x90e06c: stur            w4, [x1, #0x27]
    // 0x90e070: cmp             w0, NULL
    // 0x90e074: b.ne            #0x90e080
    // 0x90e078: r0 = Null
    //     0x90e078: mov             x0, NULL
    // 0x90e07c: b               #0x90e084
    // 0x90e080: r0 = 0.000000
    //     0x90e080: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x90e084: StoreField: r1->field_23 = r0
    //     0x90e084: stur            w0, [x1, #0x23]
    // 0x90e088: r0 = DragScrollActivity()
    //     0x90e088: bl              #0x90e0ec  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x90e08c: mov             x1, x0
    // 0x90e090: ldur            x0, [fp, #-0x10]
    // 0x90e094: StoreField: r1->field_f = r0
    //     0x90e094: stur            w0, [x1, #0xf]
    // 0x90e098: r2 = false
    //     0x90e098: add             x2, NULL, #0x30  ; false
    // 0x90e09c: StoreField: r1->field_b = r2
    //     0x90e09c: stur            w2, [x1, #0xb]
    // 0x90e0a0: ldr             x2, [fp, #0x20]
    // 0x90e0a4: StoreField: r1->field_7 = r2
    //     0x90e0a4: stur            w2, [x1, #7]
    // 0x90e0a8: stp             x1, x2, [SP]
    // 0x90e0ac: r0 = beginActivity()
    //     0x90e0ac: bl              #0x41de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x90e0b0: ldur            x0, [fp, #-0x10]
    // 0x90e0b4: ldr             x1, [fp, #0x20]
    // 0x90e0b8: StoreField: r1->field_7b = r0
    //     0x90e0b8: stur            w0, [x1, #0x7b]
    //     0x90e0bc: ldurb           w16, [x1, #-1]
    //     0x90e0c0: ldurb           w17, [x0, #-1]
    //     0x90e0c4: and             x16, x17, x16, lsr #2
    //     0x90e0c8: tst             x16, HEAP, lsr #32
    //     0x90e0cc: b.eq            #0x90e0d4
    //     0x90e0d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90e0d4: ldur            x0, [fp, #-0x10]
    // 0x90e0d8: LeaveFrame
    //     0x90e0d8: mov             SP, fp
    //     0x90e0dc: ldp             fp, lr, [SP], #0x10
    // 0x90e0e0: ret
    //     0x90e0e0: ret             
    // 0x90e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e0e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e0e8: b               #0x90dfb0
  }
  _ hold(/* No info */) {
    // ** addr: 0x90e244, size: 0xa0
    // 0x90e244: EnterFrame
    //     0x90e244: stp             fp, lr, [SP, #-0x10]!
    //     0x90e248: mov             fp, SP
    // 0x90e24c: AllocStack(0x20)
    //     0x90e24c: sub             SP, SP, #0x20
    // 0x90e250: CheckStackOverflow
    //     0x90e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e254: cmp             SP, x16
    //     0x90e258: b.ls            #0x90e2d8
    // 0x90e25c: ldr             x1, [fp, #0x18]
    // 0x90e260: LoadField: r0 = r1->field_6b
    //     0x90e260: ldur            w0, [x1, #0x6b]
    // 0x90e264: DecompressPointer r0
    //     0x90e264: add             x0, x0, HEAP, lsl #32
    // 0x90e268: cmp             w0, NULL
    // 0x90e26c: b.eq            #0x90e2e0
    // 0x90e270: r2 = LoadClassIdInstr(r0)
    //     0x90e270: ldur            x2, [x0, #-1]
    //     0x90e274: ubfx            x2, x2, #0xc, #0x14
    // 0x90e278: str             x0, [SP]
    // 0x90e27c: mov             x0, x2
    // 0x90e280: r0 = GDT[cid_x0 + -0xfed]()
    //     0x90e280: sub             lr, x0, #0xfed
    //     0x90e284: ldr             lr, [x21, lr, lsl #3]
    //     0x90e288: blr             lr
    // 0x90e28c: stur            d0, [fp, #-0x10]
    // 0x90e290: r0 = HoldScrollActivity()
    //     0x90e290: bl              #0x90e2e4  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x90e294: mov             x1, x0
    // 0x90e298: ldr             x0, [fp, #0x10]
    // 0x90e29c: stur            x1, [fp, #-8]
    // 0x90e2a0: StoreField: r1->field_f = r0
    //     0x90e2a0: stur            w0, [x1, #0xf]
    // 0x90e2a4: r0 = false
    //     0x90e2a4: add             x0, NULL, #0x30  ; false
    // 0x90e2a8: StoreField: r1->field_b = r0
    //     0x90e2a8: stur            w0, [x1, #0xb]
    // 0x90e2ac: ldr             x0, [fp, #0x18]
    // 0x90e2b0: StoreField: r1->field_7 = r0
    //     0x90e2b0: stur            w0, [x1, #7]
    // 0x90e2b4: stp             x1, x0, [SP]
    // 0x90e2b8: r0 = beginActivity()
    //     0x90e2b8: bl              #0x41de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x90e2bc: ldr             x1, [fp, #0x18]
    // 0x90e2c0: ldur            d0, [fp, #-0x10]
    // 0x90e2c4: StoreField: r1->field_6f = d0
    //     0x90e2c4: stur            d0, [x1, #0x6f]
    // 0x90e2c8: ldur            x0, [fp, #-8]
    // 0x90e2cc: LeaveFrame
    //     0x90e2cc: mov             SP, fp
    //     0x90e2d0: ldp             fp, lr, [SP], #0x10
    // 0x90e2d4: ret
    //     0x90e2d4: ret             
    // 0x90e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e2d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e2dc: b               #0x90e25c
    // 0x90e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e2e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
