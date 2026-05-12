// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048974, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x514900, size: 0x68
    // 0x514900: ldr             x1, [SP]
    // 0x514904: LoadField: r2 = r1->field_7
    //     0x514904: ldur            x2, [x1, #7]
    // 0x514908: cmp             x2, #0
    // 0x51490c: b.gt            #0x514918
    // 0x514910: ldr             x0, [SP, #8]
    // 0x514914: ret
    //     0x514914: ret             
    // 0x514918: ldr             x1, [SP, #8]
    // 0x51491c: LoadField: r2 = r1->field_7
    //     0x51491c: ldur            x2, [x1, #7]
    // 0x514920: cmp             x2, #1
    // 0x514924: b.gt            #0x514948
    // 0x514928: cmp             x2, #0
    // 0x51492c: b.gt            #0x51493c
    // 0x514930: r0 = Instance_AxisDirection
    //     0x514930: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x514934: ldr             x0, [x0, #0x2f0]
    // 0x514938: b               #0x514964
    // 0x51493c: r0 = Instance_AxisDirection
    //     0x51493c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x514940: ldr             x0, [x0, #0x2e8]
    // 0x514944: b               #0x514964
    // 0x514948: cmp             x2, #2
    // 0x51494c: b.gt            #0x51495c
    // 0x514950: r0 = Instance_AxisDirection
    //     0x514950: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x514954: ldr             x0, [x0, #0x2e0]
    // 0x514958: b               #0x514964
    // 0x51495c: r0 = Instance_AxisDirection
    //     0x51495c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x514960: ldr             x0, [x0, #0x2f8]
    // 0x514964: ret
    //     0x514964: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x52dfc4, size: 0x50
    // 0x52dfc4: ldr             x1, [SP]
    // 0x52dfc8: LoadField: r2 = r1->field_7
    //     0x52dfc8: ldur            x2, [x1, #7]
    // 0x52dfcc: cmp             x2, #0
    // 0x52dfd0: b.gt            #0x52dfdc
    // 0x52dfd4: ldr             x0, [SP, #8]
    // 0x52dfd8: ret
    //     0x52dfd8: ret             
    // 0x52dfdc: ldr             x1, [SP, #8]
    // 0x52dfe0: LoadField: r2 = r1->field_7
    //     0x52dfe0: ldur            x2, [x1, #7]
    // 0x52dfe4: cmp             x2, #1
    // 0x52dfe8: b.gt            #0x52e008
    // 0x52dfec: cmp             x2, #0
    // 0x52dff0: b.gt            #0x52dffc
    // 0x52dff4: r0 = Instance_ScrollDirection
    //     0x52dff4: ldr             x0, [PP, #0x6a30]  ; [pp+0x6a30] Obj!ScrollDirection@9f80e1
    // 0x52dff8: b               #0x52e010
    // 0x52dffc: r0 = Instance_ScrollDirection
    //     0x52dffc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e148] Obj!ScrollDirection@9f8121
    //     0x52e000: ldr             x0, [x0, #0x148]
    // 0x52e004: b               #0x52e010
    // 0x52e008: r0 = Instance_ScrollDirection
    //     0x52e008: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e150] Obj!ScrollDirection@9f8101
    //     0x52e00c: ldr             x0, [x0, #0x150]
    // 0x52e010: ret
    //     0x52e010: ret             
  }
}

// class id: 1639, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1709, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4efa74, size: 0x1bc
    // 0x4efa74: EnterFrame
    //     0x4efa74: stp             fp, lr, [SP, #-0x10]!
    //     0x4efa78: mov             fp, SP
    // 0x4efa7c: AllocStack(0x48)
    //     0x4efa7c: sub             SP, SP, #0x48
    // 0x4efa80: d0 = 0.000000
    //     0x4efa80: eor             v0.16b, v0.16b, v0.16b
    // 0x4efa84: mov             x0, x4
    // 0x4efa88: LoadField: r1 = r0->field_13
    //     0x4efa88: ldur            w1, [x0, #0x13]
    // 0x4efa8c: DecompressPointer r1
    //     0x4efa8c: add             x1, x1, HEAP, lsl #32
    // 0x4efa90: sub             x2, x1, #4
    // 0x4efa94: add             x3, fp, w2, sxtw #2
    // 0x4efa98: ldr             x3, [x3, #0x18]
    // 0x4efa9c: stur            x3, [fp, #-0x18]
    // 0x4efaa0: add             x4, fp, w2, sxtw #2
    // 0x4efaa4: ldr             x4, [x4, #0x10]
    // 0x4efaa8: stur            x4, [fp, #-0x10]
    // 0x4efaac: LoadField: r2 = r0->field_23
    //     0x4efaac: ldur            w2, [x0, #0x23]
    // 0x4efab0: DecompressPointer r2
    //     0x4efab0: add             x2, x2, HEAP, lsl #32
    // 0x4efab4: sub             w5, w1, w2
    // 0x4efab8: add             x2, fp, w5, sxtw #2
    // 0x4efabc: ldr             x2, [x2, #8]
    // 0x4efac0: LoadField: r5 = r0->field_2b
    //     0x4efac0: ldur            w5, [x0, #0x2b]
    // 0x4efac4: DecompressPointer r5
    //     0x4efac4: add             x5, x5, HEAP, lsl #32
    // 0x4efac8: sub             w0, w1, w5
    // 0x4efacc: add             x1, fp, w0, sxtw #2
    // 0x4efad0: ldr             x1, [x1, #8]
    // 0x4efad4: CheckStackOverflow
    //     0x4efad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efad8: cmp             SP, x16
    //     0x4efadc: b.ls            #0x4efc24
    // 0x4efae0: LoadField: d1 = r1->field_7
    //     0x4efae0: ldur            d1, [x1, #7]
    // 0x4efae4: stur            d1, [fp, #-0x28]
    // 0x4efae8: fcmp            d1, d0
    // 0x4efaec: b.lt            #0x4efbf4
    // 0x4efaf0: LoadField: r0 = r3->field_4f
    //     0x4efaf0: ldur            w0, [x3, #0x4f]
    // 0x4efaf4: DecompressPointer r0
    //     0x4efaf4: add             x0, x0, HEAP, lsl #32
    // 0x4efaf8: cmp             w0, NULL
    // 0x4efafc: b.eq            #0x4efc2c
    // 0x4efb00: LoadField: d2 = r0->field_37
    //     0x4efb00: ldur            d2, [x0, #0x37]
    // 0x4efb04: fcmp            d2, d1
    // 0x4efb08: b.le            #0x4efbf4
    // 0x4efb0c: LoadField: d2 = r2->field_7
    //     0x4efb0c: ldur            d2, [x2, #7]
    // 0x4efb10: stur            d2, [fp, #-0x20]
    // 0x4efb14: fcmp            d2, d0
    // 0x4efb18: b.lt            #0x4efbf4
    // 0x4efb1c: LoadField: r5 = r3->field_27
    //     0x4efb1c: ldur            w5, [x3, #0x27]
    // 0x4efb20: DecompressPointer r5
    //     0x4efb20: add             x5, x5, HEAP, lsl #32
    // 0x4efb24: stur            x5, [fp, #-8]
    // 0x4efb28: cmp             w5, NULL
    // 0x4efb2c: b.eq            #0x4efc04
    // 0x4efb30: mov             x0, x5
    // 0x4efb34: r2 = Null
    //     0x4efb34: mov             x2, NULL
    // 0x4efb38: r1 = Null
    //     0x4efb38: mov             x1, NULL
    // 0x4efb3c: r4 = LoadClassIdInstr(r0)
    //     0x4efb3c: ldur            x4, [x0, #-1]
    //     0x4efb40: ubfx            x4, x4, #0xc, #0x14
    // 0x4efb44: cmp             x4, #0x77a
    // 0x4efb48: b.eq            #0x4efb60
    // 0x4efb4c: r8 = SliverConstraints
    //     0x4efb4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x4efb50: ldr             x8, [x8, #0x390]
    // 0x4efb54: r3 = Null
    //     0x4efb54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e428] Null
    //     0x4efb58: ldr             x3, [x3, #0x428]
    // 0x4efb5c: r0 = DefaultTypeTest()
    //     0x4efb5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4efb60: ldur            x0, [fp, #-8]
    // 0x4efb64: LoadField: d0 = r0->field_33
    //     0x4efb64: ldur            d0, [x0, #0x33]
    // 0x4efb68: ldur            d1, [fp, #-0x20]
    // 0x4efb6c: fcmp            d0, d1
    // 0x4efb70: b.le            #0x4efbf4
    // 0x4efb74: ldur            x1, [fp, #-0x18]
    // 0x4efb78: ldur            d0, [fp, #-0x28]
    // 0x4efb7c: r0 = LoadClassIdInstr(r1)
    //     0x4efb7c: ldur            x0, [x1, #-1]
    //     0x4efb80: ubfx            x0, x0, #0xc, #0x14
    // 0x4efb84: ldur            x16, [fp, #-0x10]
    // 0x4efb88: stp             x16, x1, [SP, #0x10]
    // 0x4efb8c: str             d1, [SP, #8]
    // 0x4efb90: str             d0, [SP]
    // 0x4efb94: r0 = GDT[cid_x0 + 0xa764]()
    //     0x4efb94: movz            x17, #0xa764
    //     0x4efb98: add             lr, x0, x17
    //     0x4efb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4efba0: blr             lr
    // 0x4efba4: tbnz            w0, #4, #0x4efbf4
    // 0x4efba8: ldur            x0, [fp, #-0x18]
    // 0x4efbac: ldur            d0, [fp, #-0x20]
    // 0x4efbb0: ldur            d1, [fp, #-0x28]
    // 0x4efbb4: r1 = <RenderSliver>
    //     0x4efbb4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x4efbb8: ldr             x1, [x1, #0x3e8]
    // 0x4efbbc: r0 = SliverHitTestEntry()
    //     0x4efbbc: bl              #0x4efcc8  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x24)
    // 0x4efbc0: ldur            d0, [fp, #-0x28]
    // 0x4efbc4: StoreField: r0->field_13 = d0
    //     0x4efbc4: stur            d0, [x0, #0x13]
    // 0x4efbc8: ldur            d0, [fp, #-0x20]
    // 0x4efbcc: StoreField: r0->field_1b = d0
    //     0x4efbcc: stur            d0, [x0, #0x1b]
    // 0x4efbd0: ldur            x1, [fp, #-0x18]
    // 0x4efbd4: StoreField: r0->field_b = r1
    //     0x4efbd4: stur            w1, [x0, #0xb]
    // 0x4efbd8: ldur            x16, [fp, #-0x10]
    // 0x4efbdc: stp             x0, x16, [SP]
    // 0x4efbe0: r0 = add()
    //     0x4efbe0: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4efbe4: r0 = true
    //     0x4efbe4: add             x0, NULL, #0x20  ; true
    // 0x4efbe8: LeaveFrame
    //     0x4efbe8: mov             SP, fp
    //     0x4efbec: ldp             fp, lr, [SP], #0x10
    // 0x4efbf0: ret
    //     0x4efbf0: ret             
    // 0x4efbf4: r0 = false
    //     0x4efbf4: add             x0, NULL, #0x30  ; false
    // 0x4efbf8: LeaveFrame
    //     0x4efbf8: mov             SP, fp
    //     0x4efbfc: ldp             fp, lr, [SP], #0x10
    // 0x4efc00: ret
    //     0x4efc00: ret             
    // 0x4efc04: r0 = StateError()
    //     0x4efc04: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4efc08: mov             x1, x0
    // 0x4efc0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4efc0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4efc10: ldr             x0, [x0, #0x868]
    // 0x4efc14: StoreField: r1->field_b = r0
    //     0x4efc14: stur            w0, [x1, #0xb]
    // 0x4efc18: mov             x0, x1
    // 0x4efc1c: r0 = Throw()
    //     0x4efc1c: bl              #0x98bc10  ; ThrowStub
    // 0x4efc20: brk             #0
    // 0x4efc24: r0 = StackOverflowSharedWithFPURegs()
    //     0x4efc24: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4efc28: b               #0x4efae0
    // 0x4efc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4efc2c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4efc30, size: 0x98
    // 0x4efc30: EnterFrame
    //     0x4efc30: stp             fp, lr, [SP, #-0x10]!
    //     0x4efc34: mov             fp, SP
    // 0x4efc38: AllocStack(0x20)
    //     0x4efc38: sub             SP, SP, #0x20
    // 0x4efc3c: SetupParameters(RenderSliver this /* r3 */, dynamic _ /* r4 */, {dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x4efc3c: mov             x0, x4
    //     0x4efc40: ldur            w1, [x0, #0x13]
    //     0x4efc44: add             x1, x1, HEAP, lsl #32
    //     0x4efc48: sub             x2, x1, #4
    //     0x4efc4c: add             x3, fp, w2, sxtw #2
    //     0x4efc50: ldr             x3, [x3, #0x18]
    //     0x4efc54: add             x4, fp, w2, sxtw #2
    //     0x4efc58: ldr             x4, [x4, #0x10]
    //     0x4efc5c: ldur            w2, [x0, #0x23]
    //     0x4efc60: add             x2, x2, HEAP, lsl #32
    //     0x4efc64: sub             w5, w1, w2
    //     0x4efc68: add             x2, fp, w5, sxtw #2
    //     0x4efc6c: ldr             x2, [x2, #8]
    //     0x4efc70: ldur            w5, [x0, #0x2b]
    //     0x4efc74: add             x5, x5, HEAP, lsl #32
    //     0x4efc78: sub             w0, w1, w5
    //     0x4efc7c: add             x1, fp, w0, sxtw #2
    //     0x4efc80: ldr             x1, [x1, #8]
    //     0x4efc84: ldur            w0, [x3, #0x17]
    //     0x4efc88: add             x0, x0, HEAP, lsl #32
    // 0x4efc8c: CheckStackOverflow
    //     0x4efc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efc90: cmp             SP, x16
    //     0x4efc94: b.ls            #0x4efcc0
    // 0x4efc98: LoadField: r3 = r0->field_f
    //     0x4efc98: ldur            w3, [x0, #0xf]
    // 0x4efc9c: DecompressPointer r3
    //     0x4efc9c: add             x3, x3, HEAP, lsl #32
    // 0x4efca0: stp             x4, x3, [SP, #0x10]
    // 0x4efca4: stp             x2, x1, [SP]
    // 0x4efca8: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4efca8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e420] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4efcac: ldr             x4, [x4, #0x420]
    // 0x4efcb0: r0 = hitTest()
    //     0x4efcb0: bl              #0x4efa74  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4efcb4: LeaveFrame
    //     0x4efcb4: mov             SP, fp
    //     0x4efcb8: ldp             fp, lr, [SP], #0x10
    // 0x4efcbc: ret
    //     0x4efcbc: ret             
    // 0x4efcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efcc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efcc4: b               #0x4efc98
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x532894, size: 0xb8
    // 0x532894: ldr             x0, [SP, #0x10]
    // 0x532898: LoadField: d1 = r0->field_13
    //     0x532898: ldur            d1, [x0, #0x13]
    // 0x53289c: LoadField: d2 = r0->field_2b
    //     0x53289c: ldur            d2, [x0, #0x2b]
    // 0x5328a0: fadd            d3, d1, d2
    // 0x5328a4: ldr             x0, [SP]
    // 0x5328a8: LoadField: d4 = r0->field_7
    //     0x5328a8: ldur            d4, [x0, #7]
    // 0x5328ac: fcmp            d1, d4
    // 0x5328b0: b.le            #0x5328bc
    // 0x5328b4: mov             v5.16b, v1.16b
    // 0x5328b8: b               #0x5328e4
    // 0x5328bc: fcmp            d4, d3
    // 0x5328c0: b.le            #0x5328cc
    // 0x5328c4: mov             v5.16b, v3.16b
    // 0x5328c8: b               #0x5328e4
    // 0x5328cc: LoadField: d5 = r0->field_7
    //     0x5328cc: ldur            d5, [x0, #7]
    // 0x5328d0: fcmp            d5, d5
    // 0x5328d4: b.vc            #0x5328e0
    // 0x5328d8: mov             v5.16b, v3.16b
    // 0x5328dc: b               #0x5328e4
    // 0x5328e0: mov             v5.16b, v4.16b
    // 0x5328e4: ldr             d4, [SP, #8]
    // 0x5328e8: fcmp            d1, d4
    // 0x5328ec: b.le            #0x5328f8
    // 0x5328f0: mov             v3.16b, v1.16b
    // 0x5328f4: b               #0x53290c
    // 0x5328f8: fcmp            d4, d3
    // 0x5328fc: b.gt            #0x53290c
    // 0x532900: fcmp            d4, d4
    // 0x532904: b.vs            #0x53290c
    // 0x532908: mov             v3.16b, v4.16b
    // 0x53290c: d1 = 0.000000
    //     0x53290c: eor             v1.16b, v1.16b, v1.16b
    // 0x532910: fsub            d4, d5, d3
    // 0x532914: fcmp            d1, d4
    // 0x532918: b.le            #0x532924
    // 0x53291c: d0 = 0.000000
    //     0x53291c: eor             v0.16b, v0.16b, v0.16b
    // 0x532920: b               #0x532948
    // 0x532924: fcmp            d4, d2
    // 0x532928: b.le            #0x532934
    // 0x53292c: mov             v0.16b, v2.16b
    // 0x532930: b               #0x532948
    // 0x532934: fcmp            d4, d4
    // 0x532938: b.vc            #0x532944
    // 0x53293c: mov             v0.16b, v2.16b
    // 0x532940: b               #0x532948
    // 0x532944: mov             v0.16b, v4.16b
    // 0x532948: ret
    //     0x532948: ret             
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x532dec, size: 0xc8
    // 0x532dec: ldr             x0, [SP, #0x10]
    // 0x532df0: LoadField: d1 = r0->field_13
    //     0x532df0: ldur            d1, [x0, #0x13]
    // 0x532df4: LoadField: d2 = r0->field_47
    //     0x532df4: ldur            d2, [x0, #0x47]
    // 0x532df8: fadd            d3, d1, d2
    // 0x532dfc: LoadField: d2 = r0->field_4f
    //     0x532dfc: ldur            d2, [x0, #0x4f]
    // 0x532e00: fadd            d4, d1, d2
    // 0x532e04: ldr             x0, [SP]
    // 0x532e08: LoadField: d1 = r0->field_7
    //     0x532e08: ldur            d1, [x0, #7]
    // 0x532e0c: fcmp            d3, d1
    // 0x532e10: b.le            #0x532e1c
    // 0x532e14: mov             v5.16b, v3.16b
    // 0x532e18: b               #0x532e44
    // 0x532e1c: fcmp            d1, d4
    // 0x532e20: b.le            #0x532e2c
    // 0x532e24: mov             v5.16b, v4.16b
    // 0x532e28: b               #0x532e44
    // 0x532e2c: LoadField: d5 = r0->field_7
    //     0x532e2c: ldur            d5, [x0, #7]
    // 0x532e30: fcmp            d5, d5
    // 0x532e34: b.vc            #0x532e40
    // 0x532e38: mov             v5.16b, v4.16b
    // 0x532e3c: b               #0x532e44
    // 0x532e40: mov             v5.16b, v1.16b
    // 0x532e44: ldr             d1, [SP, #8]
    // 0x532e48: fcmp            d3, d1
    // 0x532e4c: b.gt            #0x532e74
    // 0x532e50: fcmp            d1, d4
    // 0x532e54: b.le            #0x532e60
    // 0x532e58: mov             v3.16b, v4.16b
    // 0x532e5c: b               #0x532e74
    // 0x532e60: fcmp            d1, d1
    // 0x532e64: b.vc            #0x532e70
    // 0x532e68: mov             v3.16b, v4.16b
    // 0x532e6c: b               #0x532e74
    // 0x532e70: mov             v3.16b, v1.16b
    // 0x532e74: d1 = 0.000000
    //     0x532e74: eor             v1.16b, v1.16b, v1.16b
    // 0x532e78: fsub            d4, d5, d3
    // 0x532e7c: fcmp            d1, d4
    // 0x532e80: b.le            #0x532e8c
    // 0x532e84: d0 = 0.000000
    //     0x532e84: eor             v0.16b, v0.16b, v0.16b
    // 0x532e88: b               #0x532eb0
    // 0x532e8c: fcmp            d4, d2
    // 0x532e90: b.le            #0x532e9c
    // 0x532e94: mov             v0.16b, v2.16b
    // 0x532e98: b               #0x532eb0
    // 0x532e9c: fcmp            d4, d4
    // 0x532ea0: b.vc            #0x532eac
    // 0x532ea4: mov             v0.16b, v2.16b
    // 0x532ea8: b               #0x532eb0
    // 0x532eac: mov             v0.16b, v4.16b
    // 0x532eb0: ret
    //     0x532eb0: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x54cdd0, size: 0x84
    // 0x54cdd0: EnterFrame
    //     0x54cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cdd4: mov             fp, SP
    // 0x54cdd8: AllocStack(0x8)
    //     0x54cdd8: sub             SP, SP, #8
    // 0x54cddc: ldr             x0, [fp, #0x10]
    // 0x54cde0: LoadField: r3 = r0->field_27
    //     0x54cde0: ldur            w3, [x0, #0x27]
    // 0x54cde4: DecompressPointer r3
    //     0x54cde4: add             x3, x3, HEAP, lsl #32
    // 0x54cde8: stur            x3, [fp, #-8]
    // 0x54cdec: cmp             w3, NULL
    // 0x54cdf0: b.eq            #0x54ce34
    // 0x54cdf4: mov             x0, x3
    // 0x54cdf8: r2 = Null
    //     0x54cdf8: mov             x2, NULL
    // 0x54cdfc: r1 = Null
    //     0x54cdfc: mov             x1, NULL
    // 0x54ce00: r4 = LoadClassIdInstr(r0)
    //     0x54ce00: ldur            x4, [x0, #-1]
    //     0x54ce04: ubfx            x4, x4, #0xc, #0x14
    // 0x54ce08: cmp             x4, #0x77a
    // 0x54ce0c: b.eq            #0x54ce24
    // 0x54ce10: r8 = SliverConstraints
    //     0x54ce10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x54ce14: ldr             x8, [x8, #0x390]
    // 0x54ce18: r3 = Null
    //     0x54ce18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Null
    //     0x54ce1c: ldr             x3, [x3, #0x3d8]
    // 0x54ce20: r0 = DefaultTypeTest()
    //     0x54ce20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54ce24: ldur            x0, [fp, #-8]
    // 0x54ce28: LeaveFrame
    //     0x54ce28: mov             SP, fp
    //     0x54ce2c: ldp             fp, lr, [SP], #0x10
    // 0x54ce30: ret
    //     0x54ce30: ret             
    // 0x54ce34: r0 = StateError()
    //     0x54ce34: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54ce38: mov             x1, x0
    // 0x54ce3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ce3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ce40: ldr             x0, [x0, #0x868]
    // 0x54ce44: StoreField: r1->field_b = r0
    //     0x54ce44: stur            w0, [x1, #0xb]
    // 0x54ce48: mov             x0, x1
    // 0x54ce4c: r0 = Throw()
    //     0x54ce4c: bl              #0x98bc10  ; ThrowStub
    // 0x54ce50: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x54fe88, size: 0x38
    // 0x54fe88: EnterFrame
    //     0x54fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe8c: mov             fp, SP
    // 0x54fe90: AllocStack(0x8)
    //     0x54fe90: sub             SP, SP, #8
    // 0x54fe94: CheckStackOverflow
    //     0x54fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe98: cmp             SP, x16
    //     0x54fe9c: b.ls            #0x54feb8
    // 0x54fea0: ldr             x16, [fp, #0x10]
    // 0x54fea4: str             x16, [SP]
    // 0x54fea8: r0 = paintBounds()
    //     0x54fea8: bl              #0x5563c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x54feac: LeaveFrame
    //     0x54feac: mov             SP, fp
    //     0x54feb0: ldp             fp, lr, [SP], #0x10
    // 0x54feb4: ret
    //     0x54feb4: ret             
    // 0x54feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54feb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54febc: b               #0x54fea0
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5563c4, size: 0x248
    // 0x5563c4: EnterFrame
    //     0x5563c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5563c8: mov             fp, SP
    // 0x5563cc: AllocStack(0x20)
    //     0x5563cc: sub             SP, SP, #0x20
    // 0x5563d0: CheckStackOverflow
    //     0x5563d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5563d4: cmp             SP, x16
    //     0x5563d8: b.ls            #0x5565fc
    // 0x5563dc: ldr             x3, [fp, #0x10]
    // 0x5563e0: LoadField: r4 = r3->field_27
    //     0x5563e0: ldur            w4, [x3, #0x27]
    // 0x5563e4: DecompressPointer r4
    //     0x5563e4: add             x4, x4, HEAP, lsl #32
    // 0x5563e8: stur            x4, [fp, #-8]
    // 0x5563ec: cmp             w4, NULL
    // 0x5563f0: b.eq            #0x5565a4
    // 0x5563f4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5563f4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5563f8: ldr             x5, [x5, #0x868]
    // 0x5563fc: mov             x0, x4
    // 0x556400: r2 = Null
    //     0x556400: mov             x2, NULL
    // 0x556404: r1 = Null
    //     0x556404: mov             x1, NULL
    // 0x556408: r4 = LoadClassIdInstr(r0)
    //     0x556408: ldur            x4, [x0, #-1]
    //     0x55640c: ubfx            x4, x4, #0xc, #0x14
    // 0x556410: cmp             x4, #0x77a
    // 0x556414: b.eq            #0x55642c
    // 0x556418: r8 = SliverConstraints
    //     0x556418: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x55641c: ldr             x8, [x8, #0x390]
    // 0x556420: r3 = Null
    //     0x556420: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb40] Null
    //     0x556424: ldr             x3, [x3, #0xb40]
    // 0x556428: r0 = DefaultTypeTest()
    //     0x556428: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x55642c: ldur            x16, [fp, #-8]
    // 0x556430: str             x16, [SP]
    // 0x556434: r0 = axis()
    //     0x556434: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x556438: LoadField: r1 = r0->field_7
    //     0x556438: ldur            x1, [x0, #7]
    // 0x55643c: cmp             x1, #0
    // 0x556440: b.gt            #0x5564f0
    // 0x556444: ldr             x3, [fp, #0x10]
    // 0x556448: LoadField: r0 = r3->field_4f
    //     0x556448: ldur            w0, [x3, #0x4f]
    // 0x55644c: DecompressPointer r0
    //     0x55644c: add             x0, x0, HEAP, lsl #32
    // 0x556450: cmp             w0, NULL
    // 0x556454: b.eq            #0x556604
    // 0x556458: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x556458: ldur            d0, [x0, #0x17]
    // 0x55645c: stur            d0, [fp, #-0x10]
    // 0x556460: LoadField: r4 = r3->field_27
    //     0x556460: ldur            w4, [x3, #0x27]
    // 0x556464: DecompressPointer r4
    //     0x556464: add             x4, x4, HEAP, lsl #32
    // 0x556468: stur            x4, [fp, #-8]
    // 0x55646c: cmp             w4, NULL
    // 0x556470: b.eq            #0x5565bc
    // 0x556474: mov             x0, x4
    // 0x556478: r2 = Null
    //     0x556478: mov             x2, NULL
    // 0x55647c: r1 = Null
    //     0x55647c: mov             x1, NULL
    // 0x556480: r4 = LoadClassIdInstr(r0)
    //     0x556480: ldur            x4, [x0, #-1]
    //     0x556484: ubfx            x4, x4, #0xc, #0x14
    // 0x556488: cmp             x4, #0x77a
    // 0x55648c: b.eq            #0x5564a4
    // 0x556490: r8 = SliverConstraints
    //     0x556490: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x556494: ldr             x8, [x8, #0x390]
    // 0x556498: r3 = Null
    //     0x556498: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Null
    //     0x55649c: ldr             x3, [x3, #0xb50]
    // 0x5564a0: r0 = DefaultTypeTest()
    //     0x5564a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5564a4: ldur            x0, [fp, #-8]
    // 0x5564a8: LoadField: d0 = r0->field_33
    //     0x5564a8: ldur            d0, [x0, #0x33]
    // 0x5564ac: ldur            d1, [fp, #-0x10]
    // 0x5564b0: d2 = 0.000000
    //     0x5564b0: eor             v2.16b, v2.16b, v2.16b
    // 0x5564b4: fadd            d3, d2, d1
    // 0x5564b8: stur            d3, [fp, #-0x18]
    // 0x5564bc: fadd            d1, d2, d0
    // 0x5564c0: stur            d1, [fp, #-0x10]
    // 0x5564c4: r0 = Rect()
    //     0x5564c4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5564c8: d0 = 0.000000
    //     0x5564c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5564cc: StoreField: r0->field_7 = d0
    //     0x5564cc: stur            d0, [x0, #7]
    // 0x5564d0: StoreField: r0->field_f = d0
    //     0x5564d0: stur            d0, [x0, #0xf]
    // 0x5564d4: ldur            d0, [fp, #-0x18]
    // 0x5564d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5564d8: stur            d0, [x0, #0x17]
    // 0x5564dc: ldur            d0, [fp, #-0x10]
    // 0x5564e0: StoreField: r0->field_1f = d0
    //     0x5564e0: stur            d0, [x0, #0x1f]
    // 0x5564e4: LeaveFrame
    //     0x5564e4: mov             SP, fp
    //     0x5564e8: ldp             fp, lr, [SP], #0x10
    // 0x5564ec: ret
    //     0x5564ec: ret             
    // 0x5564f0: ldr             x3, [fp, #0x10]
    // 0x5564f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5564f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5564f8: ldr             x0, [x0, #0x868]
    // 0x5564fc: d0 = 0.000000
    //     0x5564fc: eor             v0.16b, v0.16b, v0.16b
    // 0x556500: LoadField: r4 = r3->field_27
    //     0x556500: ldur            w4, [x3, #0x27]
    // 0x556504: DecompressPointer r4
    //     0x556504: add             x4, x4, HEAP, lsl #32
    // 0x556508: stur            x4, [fp, #-8]
    // 0x55650c: cmp             w4, NULL
    // 0x556510: b.eq            #0x5565dc
    // 0x556514: mov             x0, x4
    // 0x556518: r2 = Null
    //     0x556518: mov             x2, NULL
    // 0x55651c: r1 = Null
    //     0x55651c: mov             x1, NULL
    // 0x556520: r4 = LoadClassIdInstr(r0)
    //     0x556520: ldur            x4, [x0, #-1]
    //     0x556524: ubfx            x4, x4, #0xc, #0x14
    // 0x556528: cmp             x4, #0x77a
    // 0x55652c: b.eq            #0x556544
    // 0x556530: r8 = SliverConstraints
    //     0x556530: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x556534: ldr             x8, [x8, #0x390]
    // 0x556538: r3 = Null
    //     0x556538: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Null
    //     0x55653c: ldr             x3, [x3, #0xb60]
    // 0x556540: r0 = DefaultTypeTest()
    //     0x556540: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x556544: ldur            x0, [fp, #-8]
    // 0x556548: LoadField: d0 = r0->field_33
    //     0x556548: ldur            d0, [x0, #0x33]
    // 0x55654c: ldr             x0, [fp, #0x10]
    // 0x556550: LoadField: r1 = r0->field_4f
    //     0x556550: ldur            w1, [x0, #0x4f]
    // 0x556554: DecompressPointer r1
    //     0x556554: add             x1, x1, HEAP, lsl #32
    // 0x556558: cmp             w1, NULL
    // 0x55655c: b.eq            #0x556608
    // 0x556560: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x556560: ldur            d1, [x1, #0x17]
    // 0x556564: d2 = 0.000000
    //     0x556564: eor             v2.16b, v2.16b, v2.16b
    // 0x556568: fadd            d3, d2, d0
    // 0x55656c: stur            d3, [fp, #-0x18]
    // 0x556570: fadd            d0, d2, d1
    // 0x556574: stur            d0, [fp, #-0x10]
    // 0x556578: r0 = Rect()
    //     0x556578: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x55657c: d0 = 0.000000
    //     0x55657c: eor             v0.16b, v0.16b, v0.16b
    // 0x556580: StoreField: r0->field_7 = d0
    //     0x556580: stur            d0, [x0, #7]
    // 0x556584: StoreField: r0->field_f = d0
    //     0x556584: stur            d0, [x0, #0xf]
    // 0x556588: ldur            d0, [fp, #-0x18]
    // 0x55658c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55658c: stur            d0, [x0, #0x17]
    // 0x556590: ldur            d0, [fp, #-0x10]
    // 0x556594: StoreField: r0->field_1f = d0
    //     0x556594: stur            d0, [x0, #0x1f]
    // 0x556598: LeaveFrame
    //     0x556598: mov             SP, fp
    //     0x55659c: ldp             fp, lr, [SP], #0x10
    // 0x5565a0: ret
    //     0x5565a0: ret             
    // 0x5565a4: r0 = StateError()
    //     0x5565a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5565a8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565a8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565ac: ldr             x5, [x5, #0x868]
    // 0x5565b0: StoreField: r0->field_b = r5
    //     0x5565b0: stur            w5, [x0, #0xb]
    // 0x5565b4: r0 = Throw()
    //     0x5565b4: bl              #0x98bc10  ; ThrowStub
    // 0x5565b8: brk             #0
    // 0x5565bc: r0 = StateError()
    //     0x5565bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5565c0: mov             x1, x0
    // 0x5565c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565c8: ldr             x0, [x0, #0x868]
    // 0x5565cc: StoreField: r1->field_b = r0
    //     0x5565cc: stur            w0, [x1, #0xb]
    // 0x5565d0: mov             x0, x1
    // 0x5565d4: r0 = Throw()
    //     0x5565d4: bl              #0x98bc10  ; ThrowStub
    // 0x5565d8: brk             #0
    // 0x5565dc: r0 = StateError()
    //     0x5565dc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5565e0: mov             x1, x0
    // 0x5565e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5565e8: ldr             x0, [x0, #0x868]
    // 0x5565ec: StoreField: r1->field_b = r0
    //     0x5565ec: stur            w0, [x1, #0xb]
    // 0x5565f0: mov             x0, x1
    // 0x5565f4: r0 = Throw()
    //     0x5565f4: bl              #0x98bc10  ; ThrowStub
    // 0x5565f8: brk             #0
    // 0x5565fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5565fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556600: b               #0x5563dc
    // 0x556604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556604: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x556608: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x589ed8, size: 0x1c
    // 0x589ed8: r4 = 0
    //     0x589ed8: movz            x4, #0
    // 0x589edc: r1 = Function 'hitTest':.
    //     0x589edc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b38] AnonymousClosure: (0x4efc30), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x4efa74)
    //     0x589ee0: ldr             x1, [x17, #0xb38]
    // 0x589ee4: r24 = BuildNonGenericMethodExtractorStub
    //     0x589ee4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x589ee8: ldr             x24, [x17, #0x760]
    // 0x589eec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x589eec: ldur            x0, [x24, #0x17]
    // 0x589ef0: br              x0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b290, size: 0x50
    // 0x58b290: EnterFrame
    //     0x58b290: stp             fp, lr, [SP, #-0x10]!
    //     0x58b294: mov             fp, SP
    // 0x58b298: ldr             x0, [fp, #0x10]
    // 0x58b29c: r2 = Null
    //     0x58b29c: mov             x2, NULL
    // 0x58b2a0: r1 = Null
    //     0x58b2a0: mov             x1, NULL
    // 0x58b2a4: r4 = 59
    //     0x58b2a4: movz            x4, #0x3b
    // 0x58b2a8: branchIfSmi(r0, 0x58b2b4)
    //     0x58b2a8: tbz             w0, #0, #0x58b2b4
    // 0x58b2ac: r4 = LoadClassIdInstr(r0)
    //     0x58b2ac: ldur            x4, [x0, #-1]
    //     0x58b2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x58b2b4: cmp             x4, #0x89b
    // 0x58b2b8: b.eq            #0x58b2d0
    // 0x58b2bc: r8 = SliverHitTestEntry
    //     0x58b2bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Type: SliverHitTestEntry
    //     0x58b2c0: ldr             x8, [x8, #0xb28]
    // 0x58b2c4: r3 = Null
    //     0x58b2c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb30] Null
    //     0x58b2c8: ldr             x3, [x3, #0xb30]
    // 0x58b2cc: r0 = DefaultTypeTest()
    //     0x58b2cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58b2d0: r0 = Null
    //     0x58b2d0: mov             x0, NULL
    // 0x58b2d4: LeaveFrame
    //     0x58b2d4: mov             SP, fp
    //     0x58b2d8: ldp             fp, lr, [SP], #0x10
    // 0x58b2dc: ret
    //     0x58b2dc: ret             
  }
}

// class id: 1727, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ paint(/* No info */) {
    // ** addr: 0x514e20, size: 0xe0
    // 0x514e20: EnterFrame
    //     0x514e20: stp             fp, lr, [SP, #-0x10]!
    //     0x514e24: mov             fp, SP
    // 0x514e28: AllocStack(0x28)
    //     0x514e28: sub             SP, SP, #0x28
    // 0x514e2c: CheckStackOverflow
    //     0x514e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514e30: cmp             SP, x16
    //     0x514e34: b.ls            #0x514ef0
    // 0x514e38: ldr             x0, [fp, #0x20]
    // 0x514e3c: LoadField: r3 = r0->field_53
    //     0x514e3c: ldur            w3, [x0, #0x53]
    // 0x514e40: DecompressPointer r3
    //     0x514e40: add             x3, x3, HEAP, lsl #32
    // 0x514e44: stur            x3, [fp, #-0x10]
    // 0x514e48: cmp             w3, NULL
    // 0x514e4c: b.eq            #0x514ee0
    // 0x514e50: LoadField: r1 = r0->field_4f
    //     0x514e50: ldur            w1, [x0, #0x4f]
    // 0x514e54: DecompressPointer r1
    //     0x514e54: add             x1, x1, HEAP, lsl #32
    // 0x514e58: cmp             w1, NULL
    // 0x514e5c: b.eq            #0x514ef8
    // 0x514e60: LoadField: r0 = r1->field_3f
    //     0x514e60: ldur            w0, [x1, #0x3f]
    // 0x514e64: DecompressPointer r0
    //     0x514e64: add             x0, x0, HEAP, lsl #32
    // 0x514e68: tbnz            w0, #4, #0x514ee0
    // 0x514e6c: LoadField: r4 = r3->field_7
    //     0x514e6c: ldur            w4, [x3, #7]
    // 0x514e70: DecompressPointer r4
    //     0x514e70: add             x4, x4, HEAP, lsl #32
    // 0x514e74: stur            x4, [fp, #-8]
    // 0x514e78: cmp             w4, NULL
    // 0x514e7c: b.eq            #0x514efc
    // 0x514e80: mov             x0, x4
    // 0x514e84: r2 = Null
    //     0x514e84: mov             x2, NULL
    // 0x514e88: r1 = Null
    //     0x514e88: mov             x1, NULL
    // 0x514e8c: r4 = LoadClassIdInstr(r0)
    //     0x514e8c: ldur            x4, [x0, #-1]
    //     0x514e90: ubfx            x4, x4, #0xc, #0x14
    // 0x514e94: sub             x4, x4, #0x75f
    // 0x514e98: cmp             x4, #2
    // 0x514e9c: b.ls            #0x514eb4
    // 0x514ea0: r8 = SliverPhysicalParentData
    //     0x514ea0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x514ea4: ldr             x8, [x8, #0x110]
    // 0x514ea8: r3 = Null
    //     0x514ea8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Null
    //     0x514eac: ldr             x3, [x3, #0xb70]
    // 0x514eb0: r0 = DefaultTypeTest()
    //     0x514eb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514eb4: ldur            x0, [fp, #-8]
    // 0x514eb8: LoadField: r1 = r0->field_7
    //     0x514eb8: ldur            w1, [x0, #7]
    // 0x514ebc: DecompressPointer r1
    //     0x514ebc: add             x1, x1, HEAP, lsl #32
    // 0x514ec0: ldr             x16, [fp, #0x10]
    // 0x514ec4: stp             x1, x16, [SP]
    // 0x514ec8: r0 = +()
    //     0x514ec8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x514ecc: ldr             x16, [fp, #0x18]
    // 0x514ed0: ldur            lr, [fp, #-0x10]
    // 0x514ed4: stp             lr, x16, [SP, #8]
    // 0x514ed8: str             x0, [SP]
    // 0x514edc: r0 = paintChild()
    //     0x514edc: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x514ee0: r0 = Null
    //     0x514ee0: mov             x0, NULL
    // 0x514ee4: LeaveFrame
    //     0x514ee4: mov             SP, fp
    //     0x514ee8: ldp             fp, lr, [SP], #0x10
    // 0x514eec: ret
    //     0x514eec: ret             
    // 0x514ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514ef4: b               #0x514e38
    // 0x514ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514ef8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514efc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x53224c, size: 0x210
    // 0x53224c: EnterFrame
    //     0x53224c: stp             fp, lr, [SP, #-0x10]!
    //     0x532250: mov             fp, SP
    // 0x532254: AllocStack(0x20)
    //     0x532254: sub             SP, SP, #0x20
    // 0x532258: CheckStackOverflow
    //     0x532258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53225c: cmp             SP, x16
    //     0x532260: b.ls            #0x532450
    // 0x532264: ldr             x0, [fp, #0x20]
    // 0x532268: LoadField: r3 = r0->field_7
    //     0x532268: ldur            w3, [x0, #7]
    // 0x53226c: DecompressPointer r3
    //     0x53226c: add             x3, x3, HEAP, lsl #32
    // 0x532270: stur            x3, [fp, #-8]
    // 0x532274: cmp             w3, NULL
    // 0x532278: b.eq            #0x532458
    // 0x53227c: mov             x0, x3
    // 0x532280: r2 = Null
    //     0x532280: mov             x2, NULL
    // 0x532284: r1 = Null
    //     0x532284: mov             x1, NULL
    // 0x532288: r4 = LoadClassIdInstr(r0)
    //     0x532288: ldur            x4, [x0, #-1]
    //     0x53228c: ubfx            x4, x4, #0xc, #0x14
    // 0x532290: sub             x4, x4, #0x75f
    // 0x532294: cmp             x4, #2
    // 0x532298: b.ls            #0x5322b0
    // 0x53229c: r8 = SliverPhysicalParentData
    //     0x53229c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x5322a0: ldr             x8, [x8, #0x110]
    // 0x5322a4: r3 = Null
    //     0x5322a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] Null
    //     0x5322a8: ldr             x3, [x3, #0xbb8]
    // 0x5322ac: r0 = DefaultTypeTest()
    //     0x5322ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5322b0: ldr             x0, [fp, #0x18]
    // 0x5322b4: LoadField: r1 = r0->field_7
    //     0x5322b4: ldur            w1, [x0, #7]
    // 0x5322b8: DecompressPointer r1
    //     0x5322b8: add             x1, x1, HEAP, lsl #32
    // 0x5322bc: LoadField: r2 = r0->field_b
    //     0x5322bc: ldur            w2, [x0, #0xb]
    // 0x5322c0: DecompressPointer r2
    //     0x5322c0: add             x2, x2, HEAP, lsl #32
    // 0x5322c4: stp             x2, x1, [SP]
    // 0x5322c8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5322c8: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5322cc: LoadField: r1 = r0->field_7
    //     0x5322cc: ldur            x1, [x0, #7]
    // 0x5322d0: cmp             x1, #1
    // 0x5322d4: b.gt            #0x532390
    // 0x5322d8: cmp             x1, #0
    // 0x5322dc: b.gt            #0x532340
    // 0x5322e0: ldr             x0, [fp, #0x18]
    // 0x5322e4: ldr             x2, [fp, #0x10]
    // 0x5322e8: ldur            x1, [fp, #-8]
    // 0x5322ec: LoadField: d0 = r2->field_7
    //     0x5322ec: ldur            d0, [x2, #7]
    // 0x5322f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5322f0: ldur            d1, [x2, #0x17]
    // 0x5322f4: LoadField: d2 = r0->field_13
    //     0x5322f4: ldur            d2, [x0, #0x13]
    // 0x5322f8: fadd            d3, d1, d2
    // 0x5322fc: fsub            d1, d0, d3
    // 0x532300: fneg            d0, d1
    // 0x532304: stur            d0, [fp, #-0x10]
    // 0x532308: r0 = Offset()
    //     0x532308: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53230c: d0 = 0.000000
    //     0x53230c: eor             v0.16b, v0.16b, v0.16b
    // 0x532310: StoreField: r0->field_7 = d0
    //     0x532310: stur            d0, [x0, #7]
    // 0x532314: ldur            d0, [fp, #-0x10]
    // 0x532318: StoreField: r0->field_f = d0
    //     0x532318: stur            d0, [x0, #0xf]
    // 0x53231c: ldur            x1, [fp, #-8]
    // 0x532320: StoreField: r1->field_7 = r0
    //     0x532320: stur            w0, [x1, #7]
    //     0x532324: ldurb           w16, [x1, #-1]
    //     0x532328: ldurb           w17, [x0, #-1]
    //     0x53232c: and             x16, x17, x16, lsr #2
    //     0x532330: tst             x16, HEAP, lsr #32
    //     0x532334: b.eq            #0x53233c
    //     0x532338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53233c: b               #0x532440
    // 0x532340: ldr             x0, [fp, #0x18]
    // 0x532344: ldur            x1, [fp, #-8]
    // 0x532348: d0 = 0.000000
    //     0x532348: eor             v0.16b, v0.16b, v0.16b
    // 0x53234c: LoadField: d1 = r0->field_13
    //     0x53234c: ldur            d1, [x0, #0x13]
    // 0x532350: fneg            d2, d1
    // 0x532354: stur            d2, [fp, #-0x10]
    // 0x532358: r0 = Offset()
    //     0x532358: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53235c: ldur            d0, [fp, #-0x10]
    // 0x532360: StoreField: r0->field_7 = d0
    //     0x532360: stur            d0, [x0, #7]
    // 0x532364: d0 = 0.000000
    //     0x532364: eor             v0.16b, v0.16b, v0.16b
    // 0x532368: StoreField: r0->field_f = d0
    //     0x532368: stur            d0, [x0, #0xf]
    // 0x53236c: ldur            x3, [fp, #-8]
    // 0x532370: StoreField: r3->field_7 = r0
    //     0x532370: stur            w0, [x3, #7]
    //     0x532374: ldurb           w16, [x3, #-1]
    //     0x532378: ldurb           w17, [x0, #-1]
    //     0x53237c: and             x16, x17, x16, lsr #2
    //     0x532380: tst             x16, HEAP, lsr #32
    //     0x532384: b.eq            #0x53238c
    //     0x532388: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x53238c: b               #0x532440
    // 0x532390: ldr             x0, [fp, #0x18]
    // 0x532394: ldr             x2, [fp, #0x10]
    // 0x532398: ldur            x3, [fp, #-8]
    // 0x53239c: d0 = 0.000000
    //     0x53239c: eor             v0.16b, v0.16b, v0.16b
    // 0x5323a0: cmp             x1, #2
    // 0x5323a4: b.gt            #0x5323ec
    // 0x5323a8: LoadField: d1 = r0->field_13
    //     0x5323a8: ldur            d1, [x0, #0x13]
    // 0x5323ac: fneg            d2, d1
    // 0x5323b0: stur            d2, [fp, #-0x10]
    // 0x5323b4: r0 = Offset()
    //     0x5323b4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5323b8: d0 = 0.000000
    //     0x5323b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5323bc: StoreField: r0->field_7 = d0
    //     0x5323bc: stur            d0, [x0, #7]
    // 0x5323c0: ldur            d0, [fp, #-0x10]
    // 0x5323c4: StoreField: r0->field_f = d0
    //     0x5323c4: stur            d0, [x0, #0xf]
    // 0x5323c8: ldur            x1, [fp, #-8]
    // 0x5323cc: StoreField: r1->field_7 = r0
    //     0x5323cc: stur            w0, [x1, #7]
    //     0x5323d0: ldurb           w16, [x1, #-1]
    //     0x5323d4: ldurb           w17, [x0, #-1]
    //     0x5323d8: and             x16, x17, x16, lsr #2
    //     0x5323dc: tst             x16, HEAP, lsr #32
    //     0x5323e0: b.eq            #0x5323e8
    //     0x5323e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5323e8: b               #0x532440
    // 0x5323ec: mov             x1, x3
    // 0x5323f0: LoadField: d1 = r2->field_7
    //     0x5323f0: ldur            d1, [x2, #7]
    // 0x5323f4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5323f4: ldur            d2, [x2, #0x17]
    // 0x5323f8: LoadField: d3 = r0->field_13
    //     0x5323f8: ldur            d3, [x0, #0x13]
    // 0x5323fc: fadd            d4, d2, d3
    // 0x532400: fsub            d2, d1, d4
    // 0x532404: fneg            d1, d2
    // 0x532408: stur            d1, [fp, #-0x10]
    // 0x53240c: r0 = Offset()
    //     0x53240c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x532410: ldur            d0, [fp, #-0x10]
    // 0x532414: StoreField: r0->field_7 = d0
    //     0x532414: stur            d0, [x0, #7]
    // 0x532418: d0 = 0.000000
    //     0x532418: eor             v0.16b, v0.16b, v0.16b
    // 0x53241c: StoreField: r0->field_f = d0
    //     0x53241c: stur            d0, [x0, #0xf]
    // 0x532420: ldur            x1, [fp, #-8]
    // 0x532424: StoreField: r1->field_7 = r0
    //     0x532424: stur            w0, [x1, #7]
    //     0x532428: ldurb           w16, [x1, #-1]
    //     0x53242c: ldurb           w17, [x0, #-1]
    //     0x532430: and             x16, x17, x16, lsr #2
    //     0x532434: tst             x16, HEAP, lsr #32
    //     0x532438: b.eq            #0x532440
    //     0x53243c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x532440: r0 = Null
    //     0x532440: mov             x0, NULL
    // 0x532444: LeaveFrame
    //     0x532444: mov             SP, fp
    //     0x532448: ldp             fp, lr, [SP], #0x10
    // 0x53244c: ret
    //     0x53244c: ret             
    // 0x532450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532454: b               #0x532264
    // 0x532458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e328, size: 0xa0
    // 0x53e328: EnterFrame
    //     0x53e328: stp             fp, lr, [SP, #-0x10]!
    //     0x53e32c: mov             fp, SP
    // 0x53e330: ldr             x0, [fp, #0x10]
    // 0x53e334: r2 = Null
    //     0x53e334: mov             x2, NULL
    // 0x53e338: r1 = Null
    //     0x53e338: mov             x1, NULL
    // 0x53e33c: r4 = 59
    //     0x53e33c: movz            x4, #0x3b
    // 0x53e340: branchIfSmi(r0, 0x53e34c)
    //     0x53e340: tbz             w0, #0, #0x53e34c
    // 0x53e344: r4 = LoadClassIdInstr(r0)
    //     0x53e344: ldur            x4, [x0, #-1]
    //     0x53e348: ubfx            x4, x4, #0xc, #0x14
    // 0x53e34c: sub             x4, x4, #0x6a7
    // 0x53e350: cmp             x4, #0xae
    // 0x53e354: b.ls            #0x53e36c
    // 0x53e358: r8 = RenderObject
    //     0x53e358: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e35c: ldr             x8, [x8, #0x4c0]
    // 0x53e360: r3 = Null
    //     0x53e360: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb90] Null
    //     0x53e364: ldr             x3, [x3, #0xb90]
    // 0x53e368: r0 = RenderObject()
    //     0x53e368: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e36c: ldr             x0, [fp, #0x10]
    // 0x53e370: LoadField: r1 = r0->field_7
    //     0x53e370: ldur            w1, [x0, #7]
    // 0x53e374: DecompressPointer r1
    //     0x53e374: add             x1, x1, HEAP, lsl #32
    // 0x53e378: r2 = LoadClassIdInstr(r1)
    //     0x53e378: ldur            x2, [x1, #-1]
    //     0x53e37c: ubfx            x2, x2, #0xc, #0x14
    // 0x53e380: sub             x16, x2, #0x75f
    // 0x53e384: cmp             x16, #2
    // 0x53e388: b.ls            #0x53e3b8
    // 0x53e38c: r0 = SliverPhysicalParentData()
    //     0x53e38c: bl              #0x53e3c8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x53e390: r1 = Instance_Offset
    //     0x53e390: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e394: StoreField: r0->field_7 = r1
    //     0x53e394: stur            w1, [x0, #7]
    // 0x53e398: ldr             x1, [fp, #0x10]
    // 0x53e39c: StoreField: r1->field_7 = r0
    //     0x53e39c: stur            w0, [x1, #7]
    //     0x53e3a0: ldurb           w16, [x1, #-1]
    //     0x53e3a4: ldurb           w17, [x0, #-1]
    //     0x53e3a8: and             x16, x17, x16, lsr #2
    //     0x53e3ac: tst             x16, HEAP, lsr #32
    //     0x53e3b0: b.eq            #0x53e3b8
    //     0x53e3b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e3b8: r0 = Null
    //     0x53e3b8: mov             x0, NULL
    // 0x53e3bc: LeaveFrame
    //     0x53e3bc: mov             SP, fp
    //     0x53e3c0: ldp             fp, lr, [SP], #0x10
    // 0x53e3c4: ret
    //     0x53e3c4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5518c4, size: 0x90
    // 0x5518c4: EnterFrame
    //     0x5518c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5518c8: mov             fp, SP
    // 0x5518cc: AllocStack(0x18)
    //     0x5518cc: sub             SP, SP, #0x18
    // 0x5518d0: CheckStackOverflow
    //     0x5518d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5518d4: cmp             SP, x16
    //     0x5518d8: b.ls            #0x551948
    // 0x5518dc: ldr             x0, [fp, #0x18]
    // 0x5518e0: LoadField: r3 = r0->field_7
    //     0x5518e0: ldur            w3, [x0, #7]
    // 0x5518e4: DecompressPointer r3
    //     0x5518e4: add             x3, x3, HEAP, lsl #32
    // 0x5518e8: stur            x3, [fp, #-8]
    // 0x5518ec: cmp             w3, NULL
    // 0x5518f0: b.eq            #0x551950
    // 0x5518f4: mov             x0, x3
    // 0x5518f8: r2 = Null
    //     0x5518f8: mov             x2, NULL
    // 0x5518fc: r1 = Null
    //     0x5518fc: mov             x1, NULL
    // 0x551900: r4 = LoadClassIdInstr(r0)
    //     0x551900: ldur            x4, [x0, #-1]
    //     0x551904: ubfx            x4, x4, #0xc, #0x14
    // 0x551908: sub             x4, x4, #0x75f
    // 0x55190c: cmp             x4, #2
    // 0x551910: b.ls            #0x551928
    // 0x551914: r8 = SliverPhysicalParentData
    //     0x551914: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x551918: ldr             x8, [x8, #0x110]
    // 0x55191c: r3 = Null
    //     0x55191c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Null
    //     0x551920: ldr             x3, [x3, #0xb80]
    // 0x551924: r0 = DefaultTypeTest()
    //     0x551924: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551928: ldur            x16, [fp, #-8]
    // 0x55192c: ldr             lr, [fp, #0x10]
    // 0x551930: stp             lr, x16, [SP]
    // 0x551934: r0 = applyPaintTransform()
    //     0x551934: bl              #0x4efcd4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x551938: r0 = Null
    //     0x551938: mov             x0, NULL
    // 0x55193c: LeaveFrame
    //     0x55193c: mov             SP, fp
    //     0x551940: ldp             fp, lr, [SP], #0x10
    // 0x551944: ret
    //     0x551944: ret             
    // 0x551948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55194c: b               #0x5518dc
    // 0x551950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551950: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x58ce5c, size: 0xbc
    // 0x58ce5c: EnterFrame
    //     0x58ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ce60: mov             fp, SP
    // 0x58ce64: AllocStack(0x38)
    //     0x58ce64: sub             SP, SP, #0x38
    // 0x58ce68: CheckStackOverflow
    //     0x58ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce6c: cmp             SP, x16
    //     0x58ce70: b.ls            #0x58cf10
    // 0x58ce74: ldr             x0, [fp, #0x28]
    // 0x58ce78: LoadField: r1 = r0->field_53
    //     0x58ce78: ldur            w1, [x0, #0x53]
    // 0x58ce7c: DecompressPointer r1
    //     0x58ce7c: add             x1, x1, HEAP, lsl #32
    // 0x58ce80: stur            x1, [fp, #-0x10]
    // 0x58ce84: cmp             w1, NULL
    // 0x58ce88: b.eq            #0x58cf00
    // 0x58ce8c: ldr             x2, [fp, #0x20]
    // 0x58ce90: ldr             d1, [fp, #0x18]
    // 0x58ce94: ldr             d0, [fp, #0x10]
    // 0x58ce98: LoadField: r3 = r2->field_7
    //     0x58ce98: ldur            w3, [x2, #7]
    // 0x58ce9c: DecompressPointer r3
    //     0x58ce9c: add             x3, x3, HEAP, lsl #32
    // 0x58cea0: stur            x3, [fp, #-8]
    // 0x58cea4: r0 = BoxHitTestResult()
    //     0x58cea4: bl              #0x413750  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x58cea8: mov             x1, x0
    // 0x58ceac: ldur            x0, [fp, #-8]
    // 0x58ceb0: StoreField: r1->field_7 = r0
    //     0x58ceb0: stur            w0, [x1, #7]
    // 0x58ceb4: ldr             x0, [fp, #0x20]
    // 0x58ceb8: LoadField: r2 = r0->field_b
    //     0x58ceb8: ldur            w2, [x0, #0xb]
    // 0x58cebc: DecompressPointer r2
    //     0x58cebc: add             x2, x2, HEAP, lsl #32
    // 0x58cec0: StoreField: r1->field_b = r2
    //     0x58cec0: stur            w2, [x1, #0xb]
    // 0x58cec4: LoadField: r2 = r0->field_f
    //     0x58cec4: ldur            w2, [x0, #0xf]
    // 0x58cec8: DecompressPointer r2
    //     0x58cec8: add             x2, x2, HEAP, lsl #32
    // 0x58cecc: StoreField: r1->field_f = r2
    //     0x58cecc: stur            w2, [x1, #0xf]
    // 0x58ced0: ldr             x16, [fp, #0x28]
    // 0x58ced4: stp             x1, x16, [SP, #0x18]
    // 0x58ced8: ldur            x16, [fp, #-0x10]
    // 0x58cedc: str             x16, [SP, #0x10]
    // 0x58cee0: ldr             d0, [fp, #0x18]
    // 0x58cee4: str             d0, [SP, #8]
    // 0x58cee8: ldr             d0, [fp, #0x10]
    // 0x58ceec: str             d0, [SP]
    // 0x58cef0: r0 = hitTestBoxChild()
    //     0x58cef0: bl              #0x58cf18  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x58cef4: LeaveFrame
    //     0x58cef4: mov             SP, fp
    //     0x58cef8: ldp             fp, lr, [SP], #0x10
    // 0x58cefc: ret
    //     0x58cefc: ret             
    // 0x58cf00: r0 = false
    //     0x58cf00: add             x0, NULL, #0x30  ; false
    // 0x58cf04: LeaveFrame
    //     0x58cf04: mov             SP, fp
    //     0x58cf08: ldp             fp, lr, [SP], #0x10
    // 0x58cf0c: ret
    //     0x58cf0c: ret             
    // 0x58cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf14: b               #0x58ce74
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x58d304, size: 0x8c
    // 0x58d304: EnterFrame
    //     0x58d304: stp             fp, lr, [SP, #-0x10]!
    //     0x58d308: mov             fp, SP
    // 0x58d30c: AllocStack(0x8)
    //     0x58d30c: sub             SP, SP, #8
    // 0x58d310: ldr             x0, [fp, #0x18]
    // 0x58d314: LoadField: r3 = r0->field_27
    //     0x58d314: ldur            w3, [x0, #0x27]
    // 0x58d318: DecompressPointer r3
    //     0x58d318: add             x3, x3, HEAP, lsl #32
    // 0x58d31c: stur            x3, [fp, #-8]
    // 0x58d320: cmp             w3, NULL
    // 0x58d324: b.eq            #0x58d370
    // 0x58d328: mov             x0, x3
    // 0x58d32c: r2 = Null
    //     0x58d32c: mov             x2, NULL
    // 0x58d330: r1 = Null
    //     0x58d330: mov             x1, NULL
    // 0x58d334: r4 = LoadClassIdInstr(r0)
    //     0x58d334: ldur            x4, [x0, #-1]
    //     0x58d338: ubfx            x4, x4, #0xc, #0x14
    // 0x58d33c: cmp             x4, #0x77a
    // 0x58d340: b.eq            #0x58d358
    // 0x58d344: r8 = SliverConstraints
    //     0x58d344: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58d348: ldr             x8, [x8, #0x390]
    // 0x58d34c: r3 = Null
    //     0x58d34c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33720] Null
    //     0x58d350: ldr             x3, [x3, #0x720]
    // 0x58d354: r0 = DefaultTypeTest()
    //     0x58d354: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58d358: ldur            x0, [fp, #-8]
    // 0x58d35c: LoadField: d1 = r0->field_13
    //     0x58d35c: ldur            d1, [x0, #0x13]
    // 0x58d360: fneg            d0, d1
    // 0x58d364: LeaveFrame
    //     0x58d364: mov             SP, fp
    //     0x58d368: ldp             fp, lr, [SP], #0x10
    // 0x58d36c: ret
    //     0x58d36c: ret             
    // 0x58d370: r0 = StateError()
    //     0x58d370: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58d374: mov             x1, x0
    // 0x58d378: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d378: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d37c: ldr             x0, [x0, #0x868]
    // 0x58d380: StoreField: r1->field_b = r0
    //     0x58d380: stur            w0, [x1, #0xb]
    // 0x58d384: mov             x0, x1
    // 0x58d388: r0 = Throw()
    //     0x58d388: bl              #0x98bc10  ; ThrowStub
    // 0x58d38c: brk             #0
  }
}

// class id: 1731, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x532b14, size: 0x2d8
    // 0x532b14: EnterFrame
    //     0x532b14: stp             fp, lr, [SP, #-0x10]!
    //     0x532b18: mov             fp, SP
    // 0x532b1c: AllocStack(0x48)
    //     0x532b1c: sub             SP, SP, #0x48
    // 0x532b20: CheckStackOverflow
    //     0x532b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532b24: cmp             SP, x16
    //     0x532b28: b.ls            #0x532dbc
    // 0x532b2c: ldr             x3, [fp, #0x10]
    // 0x532b30: LoadField: r4 = r3->field_53
    //     0x532b30: ldur            w4, [x3, #0x53]
    // 0x532b34: DecompressPointer r4
    //     0x532b34: add             x4, x4, HEAP, lsl #32
    // 0x532b38: stur            x4, [fp, #-0x10]
    // 0x532b3c: cmp             w4, NULL
    // 0x532b40: b.ne            #0x532b60
    // 0x532b44: r0 = Instance_SliverGeometry
    //     0x532b44: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x532b48: ldr             x0, [x0, #0xba0]
    // 0x532b4c: StoreField: r3->field_4f = r0
    //     0x532b4c: stur            w0, [x3, #0x4f]
    // 0x532b50: r0 = Null
    //     0x532b50: mov             x0, NULL
    // 0x532b54: LeaveFrame
    //     0x532b54: mov             SP, fp
    //     0x532b58: ldp             fp, lr, [SP], #0x10
    // 0x532b5c: ret
    //     0x532b5c: ret             
    // 0x532b60: LoadField: r5 = r3->field_27
    //     0x532b60: ldur            w5, [x3, #0x27]
    // 0x532b64: DecompressPointer r5
    //     0x532b64: add             x5, x5, HEAP, lsl #32
    // 0x532b68: stur            x5, [fp, #-8]
    // 0x532b6c: cmp             w5, NULL
    // 0x532b70: b.eq            #0x532d9c
    // 0x532b74: mov             x0, x5
    // 0x532b78: r2 = Null
    //     0x532b78: mov             x2, NULL
    // 0x532b7c: r1 = Null
    //     0x532b7c: mov             x1, NULL
    // 0x532b80: r4 = LoadClassIdInstr(r0)
    //     0x532b80: ldur            x4, [x0, #-1]
    //     0x532b84: ubfx            x4, x4, #0xc, #0x14
    // 0x532b88: cmp             x4, #0x77a
    // 0x532b8c: b.eq            #0x532ba4
    // 0x532b90: r8 = SliverConstraints
    //     0x532b90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x532b94: ldr             x8, [x8, #0x390]
    // 0x532b98: r3 = Null
    //     0x532b98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eba8] Null
    //     0x532b9c: ldr             x3, [x3, #0xba8]
    // 0x532ba0: r0 = DefaultTypeTest()
    //     0x532ba0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x532ba4: ldur            x16, [fp, #-8]
    // 0x532ba8: str             x16, [SP]
    // 0x532bac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x532bac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x532bb0: r0 = asBoxConstraints()
    //     0x532bb0: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x532bb4: mov             x1, x0
    // 0x532bb8: ldur            x0, [fp, #-0x10]
    // 0x532bbc: r2 = LoadClassIdInstr(r0)
    //     0x532bbc: ldur            x2, [x0, #-1]
    //     0x532bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x532bc4: stp             x1, x0, [SP, #8]
    // 0x532bc8: r16 = true
    //     0x532bc8: add             x16, NULL, #0x20  ; true
    // 0x532bcc: str             x16, [SP]
    // 0x532bd0: mov             x0, x2
    // 0x532bd4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x532bd4: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x532bd8: ldr             x4, [x4, #0x4e8]
    // 0x532bdc: r0 = GDT[cid_x0 + 0xd185]()
    //     0x532bdc: movz            x17, #0xd185
    //     0x532be0: add             lr, x0, x17
    //     0x532be4: ldr             lr, [x21, lr, lsl #3]
    //     0x532be8: blr             lr
    // 0x532bec: ldur            x16, [fp, #-8]
    // 0x532bf0: str             x16, [SP]
    // 0x532bf4: r0 = axis()
    //     0x532bf4: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x532bf8: LoadField: r1 = r0->field_7
    //     0x532bf8: ldur            x1, [x0, #7]
    // 0x532bfc: cmp             x1, #0
    // 0x532c00: b.gt            #0x532c28
    // 0x532c04: ldr             x0, [fp, #0x10]
    // 0x532c08: LoadField: r1 = r0->field_53
    //     0x532c08: ldur            w1, [x0, #0x53]
    // 0x532c0c: DecompressPointer r1
    //     0x532c0c: add             x1, x1, HEAP, lsl #32
    // 0x532c10: cmp             w1, NULL
    // 0x532c14: b.eq            #0x532dc4
    // 0x532c18: str             x1, [SP]
    // 0x532c1c: r0 = size()
    //     0x532c1c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x532c20: LoadField: d0 = r0->field_7
    //     0x532c20: ldur            d0, [x0, #7]
    // 0x532c24: b               #0x532c48
    // 0x532c28: ldr             x0, [fp, #0x10]
    // 0x532c2c: LoadField: r1 = r0->field_53
    //     0x532c2c: ldur            w1, [x0, #0x53]
    // 0x532c30: DecompressPointer r1
    //     0x532c30: add             x1, x1, HEAP, lsl #32
    // 0x532c34: cmp             w1, NULL
    // 0x532c38: b.eq            #0x532dc8
    // 0x532c3c: str             x1, [SP]
    // 0x532c40: r0 = size()
    //     0x532c40: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x532c44: LoadField: d0 = r0->field_f
    //     0x532c44: ldur            d0, [x0, #0xf]
    // 0x532c48: ldur            x0, [fp, #-8]
    // 0x532c4c: stur            d0, [fp, #-0x18]
    // 0x532c50: r1 = inline_Allocate_Double()
    //     0x532c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x532c54: add             x1, x1, #0x10
    //     0x532c58: cmp             x2, x1
    //     0x532c5c: b.ls            #0x532dcc
    //     0x532c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x532c64: sub             x1, x1, #0xf
    //     0x532c68: movz            x2, #0xd148
    //     0x532c6c: movk            x2, #0x3, lsl #16
    //     0x532c70: stur            x2, [x1, #-1]
    // 0x532c74: StoreField: r1->field_7 = d0
    //     0x532c74: stur            d0, [x1, #7]
    // 0x532c78: stur            x1, [fp, #-0x10]
    // 0x532c7c: ldr             x16, [fp, #0x10]
    // 0x532c80: stp             x0, x16, [SP, #0x10]
    // 0x532c84: stp             x1, xzr, [SP]
    // 0x532c88: r0 = calculatePaintOffset()
    //     0x532c88: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x532c8c: stur            d0, [fp, #-0x20]
    // 0x532c90: ldr             x16, [fp, #0x10]
    // 0x532c94: ldur            lr, [fp, #-8]
    // 0x532c98: stp             lr, x16, [SP, #0x10]
    // 0x532c9c: ldur            x16, [fp, #-0x10]
    // 0x532ca0: stp             x16, xzr, [SP]
    // 0x532ca4: r0 = calculateCacheOffset()
    //     0x532ca4: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x532ca8: ldur            x0, [fp, #-8]
    // 0x532cac: stur            d0, [fp, #-0x28]
    // 0x532cb0: LoadField: d1 = r0->field_2b
    //     0x532cb0: ldur            d1, [x0, #0x2b]
    // 0x532cb4: ldur            d2, [fp, #-0x18]
    // 0x532cb8: fcmp            d2, d1
    // 0x532cbc: b.le            #0x532ccc
    // 0x532cc0: r2 = true
    //     0x532cc0: add             x2, NULL, #0x20  ; true
    // 0x532cc4: d1 = 0.000000
    //     0x532cc4: eor             v1.16b, v1.16b, v1.16b
    // 0x532cc8: b               #0x532ce8
    // 0x532ccc: d1 = 0.000000
    //     0x532ccc: eor             v1.16b, v1.16b, v1.16b
    // 0x532cd0: LoadField: d3 = r0->field_13
    //     0x532cd0: ldur            d3, [x0, #0x13]
    // 0x532cd4: fcmp            d3, d1
    // 0x532cd8: r16 = true
    //     0x532cd8: add             x16, NULL, #0x20  ; true
    // 0x532cdc: r17 = false
    //     0x532cdc: add             x17, NULL, #0x30  ; false
    // 0x532ce0: csel            x1, x16, x17, gt
    // 0x532ce4: mov             x2, x1
    // 0x532ce8: ldr             x1, [fp, #0x10]
    // 0x532cec: ldur            d3, [fp, #-0x20]
    // 0x532cf0: stur            x2, [fp, #-0x10]
    // 0x532cf4: r0 = SliverGeometry()
    //     0x532cf4: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x532cf8: mov             x1, x0
    // 0x532cfc: ldur            d0, [fp, #-0x18]
    // 0x532d00: StoreField: r1->field_7 = d0
    //     0x532d00: stur            d0, [x1, #7]
    // 0x532d04: ldur            d1, [fp, #-0x20]
    // 0x532d08: ArrayStore: r1[0] = d1  ; List_8
    //     0x532d08: stur            d1, [x1, #0x17]
    // 0x532d0c: d2 = 0.000000
    //     0x532d0c: eor             v2.16b, v2.16b, v2.16b
    // 0x532d10: StoreField: r1->field_f = d2
    //     0x532d10: stur            d2, [x1, #0xf]
    // 0x532d14: StoreField: r1->field_27 = d0
    //     0x532d14: stur            d0, [x1, #0x27]
    // 0x532d18: StoreField: r1->field_2f = d2
    //     0x532d18: stur            d2, [x1, #0x2f]
    // 0x532d1c: ldur            x0, [fp, #-0x10]
    // 0x532d20: StoreField: r1->field_43 = r0
    //     0x532d20: stur            w0, [x1, #0x43]
    // 0x532d24: StoreField: r1->field_1f = d1
    //     0x532d24: stur            d1, [x1, #0x1f]
    // 0x532d28: StoreField: r1->field_37 = d1
    //     0x532d28: stur            d1, [x1, #0x37]
    // 0x532d2c: ldur            d0, [fp, #-0x28]
    // 0x532d30: StoreField: r1->field_4b = d0
    //     0x532d30: stur            d0, [x1, #0x4b]
    // 0x532d34: fcmp            d1, d2
    // 0x532d38: r16 = true
    //     0x532d38: add             x16, NULL, #0x20  ; true
    // 0x532d3c: r17 = false
    //     0x532d3c: add             x17, NULL, #0x30  ; false
    // 0x532d40: csel            x0, x16, x17, gt
    // 0x532d44: StoreField: r1->field_3f = r0
    //     0x532d44: stur            w0, [x1, #0x3f]
    // 0x532d48: mov             x0, x1
    // 0x532d4c: ldr             x2, [fp, #0x10]
    // 0x532d50: StoreField: r2->field_4f = r0
    //     0x532d50: stur            w0, [x2, #0x4f]
    //     0x532d54: ldurb           w16, [x2, #-1]
    //     0x532d58: ldurb           w17, [x0, #-1]
    //     0x532d5c: and             x16, x17, x16, lsr #2
    //     0x532d60: tst             x16, HEAP, lsr #32
    //     0x532d64: b.eq            #0x532d6c
    //     0x532d68: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x532d6c: LoadField: r0 = r2->field_53
    //     0x532d6c: ldur            w0, [x2, #0x53]
    // 0x532d70: DecompressPointer r0
    //     0x532d70: add             x0, x0, HEAP, lsl #32
    // 0x532d74: cmp             w0, NULL
    // 0x532d78: b.eq            #0x532de8
    // 0x532d7c: stp             x0, x2, [SP, #0x10]
    // 0x532d80: ldur            x16, [fp, #-8]
    // 0x532d84: stp             x1, x16, [SP]
    // 0x532d88: r0 = setChildParentData()
    //     0x532d88: bl              #0x53224c  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x532d8c: r0 = Null
    //     0x532d8c: mov             x0, NULL
    // 0x532d90: LeaveFrame
    //     0x532d90: mov             SP, fp
    //     0x532d94: ldp             fp, lr, [SP], #0x10
    // 0x532d98: ret
    //     0x532d98: ret             
    // 0x532d9c: r0 = StateError()
    //     0x532d9c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x532da0: mov             x1, x0
    // 0x532da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x532da4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x532da8: ldr             x0, [x0, #0x868]
    // 0x532dac: StoreField: r1->field_b = r0
    //     0x532dac: stur            w0, [x1, #0xb]
    // 0x532db0: mov             x0, x1
    // 0x532db4: r0 = Throw()
    //     0x532db4: bl              #0x98bc10  ; ThrowStub
    // 0x532db8: brk             #0
    // 0x532dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532dc0: b               #0x532b2c
    // 0x532dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532dcc: SaveReg d0
    //     0x532dcc: str             q0, [SP, #-0x10]!
    // 0x532dd0: SaveReg r0
    //     0x532dd0: str             x0, [SP, #-8]!
    // 0x532dd4: r0 = AllocateDouble()
    //     0x532dd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x532dd8: mov             x1, x0
    // 0x532ddc: RestoreReg r0
    //     0x532ddc: ldr             x0, [SP], #8
    // 0x532de0: RestoreReg d0
    //     0x532de0: ldr             q0, [SP], #0x10
    // 0x532de4: b               #0x532c74
    // 0x532de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532de8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1887, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4efcd4, size: 0x58
    // 0x4efcd4: EnterFrame
    //     0x4efcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4efcd8: mov             fp, SP
    // 0x4efcdc: AllocStack(0x18)
    //     0x4efcdc: sub             SP, SP, #0x18
    // 0x4efce0: CheckStackOverflow
    //     0x4efce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efce4: cmp             SP, x16
    //     0x4efce8: b.ls            #0x4efd24
    // 0x4efcec: ldr             x0, [fp, #0x18]
    // 0x4efcf0: LoadField: r1 = r0->field_7
    //     0x4efcf0: ldur            w1, [x0, #7]
    // 0x4efcf4: DecompressPointer r1
    //     0x4efcf4: add             x1, x1, HEAP, lsl #32
    // 0x4efcf8: LoadField: d0 = r1->field_7
    //     0x4efcf8: ldur            d0, [x1, #7]
    // 0x4efcfc: LoadField: d1 = r1->field_f
    //     0x4efcfc: ldur            d1, [x1, #0xf]
    // 0x4efd00: ldr             x16, [fp, #0x10]
    // 0x4efd04: str             x16, [SP, #0x10]
    // 0x4efd08: str             d0, [SP, #8]
    // 0x4efd0c: str             d1, [SP]
    // 0x4efd10: r0 = translate()
    //     0x4efd10: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4efd14: r0 = Null
    //     0x4efd14: mov             x0, NULL
    // 0x4efd18: LeaveFrame
    //     0x4efd18: mov             SP, fp
    //     0x4efd1c: ldp             fp, lr, [SP], #0x10
    // 0x4efd20: ret
    //     0x4efd20: ret             
    // 0x4efd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efd24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efd28: b               #0x4efcec
  }
  _ toString(/* No info */) {
    // ** addr: 0x754d0c, size: 0x5c
    // 0x754d0c: EnterFrame
    //     0x754d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x754d10: mov             fp, SP
    // 0x754d14: AllocStack(0x8)
    //     0x754d14: sub             SP, SP, #8
    // 0x754d18: CheckStackOverflow
    //     0x754d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754d1c: cmp             SP, x16
    //     0x754d20: b.ls            #0x754d60
    // 0x754d24: r1 = Null
    //     0x754d24: mov             x1, NULL
    // 0x754d28: r2 = 4
    //     0x754d28: movz            x2, #0x4
    // 0x754d2c: r0 = AllocateArray()
    //     0x754d2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x754d30: r17 = "paintOffset="
    //     0x754d30: add             x17, PP, #0x33, lsl #12  ; [pp+0x336d8] "paintOffset="
    //     0x754d34: ldr             x17, [x17, #0x6d8]
    // 0x754d38: StoreField: r0->field_f = r17
    //     0x754d38: stur            w17, [x0, #0xf]
    // 0x754d3c: ldr             x1, [fp, #0x10]
    // 0x754d40: LoadField: r2 = r1->field_7
    //     0x754d40: ldur            w2, [x1, #7]
    // 0x754d44: DecompressPointer r2
    //     0x754d44: add             x2, x2, HEAP, lsl #32
    // 0x754d48: StoreField: r0->field_13 = r2
    //     0x754d48: stur            w2, [x0, #0x13]
    // 0x754d4c: str             x0, [SP]
    // 0x754d50: r0 = _interpolate()
    //     0x754d50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754d54: LeaveFrame
    //     0x754d54: mov             SP, fp
    //     0x754d58: ldp             fp, lr, [SP], #0x10
    // 0x754d5c: ret
    //     0x754d5c: ret             
    // 0x754d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d64: b               #0x754d24
  }
}

// class id: 1888, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x9316c4, size: 0x78
    // 0x9316c4: EnterFrame
    //     0x9316c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9316c8: mov             fp, SP
    // 0x9316cc: ldr             x0, [fp, #0x10]
    // 0x9316d0: r2 = Null
    //     0x9316d0: mov             x2, NULL
    // 0x9316d4: r1 = Null
    //     0x9316d4: mov             x1, NULL
    // 0x9316d8: r4 = 59
    //     0x9316d8: movz            x4, #0x3b
    // 0x9316dc: branchIfSmi(r0, 0x9316e8)
    //     0x9316dc: tbz             w0, #0, #0x9316e8
    // 0x9316e0: r4 = LoadClassIdInstr(r0)
    //     0x9316e0: ldur            x4, [x0, #-1]
    //     0x9316e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9316e8: sub             x4, x4, #0x6b0
    // 0x9316ec: cmp             x4, #0x14
    // 0x9316f0: b.ls            #0x931708
    // 0x9316f4: r8 = RenderSliver?
    //     0x9316f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x9316f8: ldr             x8, [x8, #0x118]
    // 0x9316fc: r3 = Null
    //     0x9316fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x336c8] Null
    //     0x931700: ldr             x3, [x3, #0x6c8]
    // 0x931704: r0 = DefaultNullableTypeTest()
    //     0x931704: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x931708: ldr             x0, [fp, #0x10]
    // 0x93170c: ldr             x1, [fp, #0x18]
    // 0x931710: StoreField: r1->field_b = r0
    //     0x931710: stur            w0, [x1, #0xb]
    //     0x931714: ldurb           w16, [x1, #-1]
    //     0x931718: ldurb           w17, [x0, #-1]
    //     0x93171c: and             x16, x17, x16, lsr #2
    //     0x931720: tst             x16, HEAP, lsr #32
    //     0x931724: b.eq            #0x93172c
    //     0x931728: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93172c: r0 = Null
    //     0x93172c: mov             x0, NULL
    // 0x931730: LeaveFrame
    //     0x931730: mov             SP, fp
    //     0x931734: ldp             fp, lr, [SP], #0x10
    // 0x931738: ret
    //     0x931738: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x935c54, size: 0x78
    // 0x935c54: EnterFrame
    //     0x935c54: stp             fp, lr, [SP, #-0x10]!
    //     0x935c58: mov             fp, SP
    // 0x935c5c: ldr             x0, [fp, #0x10]
    // 0x935c60: r2 = Null
    //     0x935c60: mov             x2, NULL
    // 0x935c64: r1 = Null
    //     0x935c64: mov             x1, NULL
    // 0x935c68: r4 = 59
    //     0x935c68: movz            x4, #0x3b
    // 0x935c6c: branchIfSmi(r0, 0x935c78)
    //     0x935c6c: tbz             w0, #0, #0x935c78
    // 0x935c70: r4 = LoadClassIdInstr(r0)
    //     0x935c70: ldur            x4, [x0, #-1]
    //     0x935c74: ubfx            x4, x4, #0xc, #0x14
    // 0x935c78: sub             x4, x4, #0x6b0
    // 0x935c7c: cmp             x4, #0x14
    // 0x935c80: b.ls            #0x935c98
    // 0x935c84: r8 = RenderSliver?
    //     0x935c84: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x935c88: ldr             x8, [x8, #0x118]
    // 0x935c8c: r3 = Null
    //     0x935c8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336b8] Null
    //     0x935c90: ldr             x3, [x3, #0x6b8]
    // 0x935c94: r0 = DefaultNullableTypeTest()
    //     0x935c94: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x935c98: ldr             x0, [fp, #0x10]
    // 0x935c9c: ldr             x1, [fp, #0x18]
    // 0x935ca0: StoreField: r1->field_f = r0
    //     0x935ca0: stur            w0, [x1, #0xf]
    //     0x935ca4: ldurb           w16, [x1, #-1]
    //     0x935ca8: ldurb           w17, [x0, #-1]
    //     0x935cac: and             x16, x17, x16, lsr #2
    //     0x935cb0: tst             x16, HEAP, lsr #32
    //     0x935cb4: b.eq            #0x935cbc
    //     0x935cb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x935cbc: r0 = Null
    //     0x935cbc: mov             x0, NULL
    // 0x935cc0: LeaveFrame
    //     0x935cc0: mov             SP, fp
    //     0x935cc4: ldp             fp, lr, [SP], #0x10
    // 0x935cc8: ret
    //     0x935cc8: ret             
  }
}

// class id: 1889, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1890, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0x754b04, size: 0xa8
    // 0x754b04: EnterFrame
    //     0x754b04: stp             fp, lr, [SP, #-0x10]!
    //     0x754b08: mov             fp, SP
    // 0x754b0c: AllocStack(0x18)
    //     0x754b0c: sub             SP, SP, #0x18
    // 0x754b10: CheckStackOverflow
    //     0x754b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b14: cmp             SP, x16
    //     0x754b18: b.ls            #0x754ba4
    // 0x754b1c: r1 = Null
    //     0x754b1c: mov             x1, NULL
    // 0x754b20: r2 = 4
    //     0x754b20: movz            x2, #0x4
    // 0x754b24: r0 = AllocateArray()
    //     0x754b24: bl              #0x98d620  ; AllocateArrayStub
    // 0x754b28: stur            x0, [fp, #-8]
    // 0x754b2c: r17 = "layoutOffset="
    //     0x754b2c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33650] "layoutOffset="
    //     0x754b30: ldr             x17, [x17, #0x650]
    // 0x754b34: StoreField: r0->field_f = r17
    //     0x754b34: stur            w17, [x0, #0xf]
    // 0x754b38: ldr             x1, [fp, #0x10]
    // 0x754b3c: LoadField: r2 = r1->field_7
    //     0x754b3c: ldur            w2, [x1, #7]
    // 0x754b40: DecompressPointer r2
    //     0x754b40: add             x2, x2, HEAP, lsl #32
    // 0x754b44: cmp             w2, NULL
    // 0x754b48: b.ne            #0x754b58
    // 0x754b4c: r0 = "None"
    //     0x754b4c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33658] "None"
    //     0x754b50: ldr             x0, [x0, #0x658]
    // 0x754b54: b               #0x754b64
    // 0x754b58: r1 = 1
    //     0x754b58: movz            x1, #0x1
    // 0x754b5c: stp             x1, x2, [SP]
    // 0x754b60: r0 = toStringAsFixed()
    //     0x754b60: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x754b64: ldur            x1, [fp, #-8]
    // 0x754b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x754b68: add             x25, x1, #0x13
    //     0x754b6c: str             w0, [x25]
    //     0x754b70: tbz             w0, #0, #0x754b8c
    //     0x754b74: ldurb           w16, [x1, #-1]
    //     0x754b78: ldurb           w17, [x0, #-1]
    //     0x754b7c: and             x16, x17, x16, lsr #2
    //     0x754b80: tst             x16, HEAP, lsr #32
    //     0x754b84: b.eq            #0x754b8c
    //     0x754b88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754b8c: ldur            x16, [fp, #-8]
    // 0x754b90: str             x16, [SP]
    // 0x754b94: r0 = _interpolate()
    //     0x754b94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754b98: LeaveFrame
    //     0x754b98: mov             SP, fp
    //     0x754b9c: ldp             fp, lr, [SP], #0x10
    // 0x754ba0: ret
    //     0x754ba0: ret             
    // 0x754ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754ba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754ba8: b               #0x754b1c
  }
}

// class id: 1895, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x930dc0, size: 0x78
    // 0x930dc0: EnterFrame
    //     0x930dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x930dc4: mov             fp, SP
    // 0x930dc8: ldr             x0, [fp, #0x10]
    // 0x930dcc: r2 = Null
    //     0x930dcc: mov             x2, NULL
    // 0x930dd0: r1 = Null
    //     0x930dd0: mov             x1, NULL
    // 0x930dd4: r4 = 59
    //     0x930dd4: movz            x4, #0x3b
    // 0x930dd8: branchIfSmi(r0, 0x930de4)
    //     0x930dd8: tbz             w0, #0, #0x930de4
    // 0x930ddc: r4 = LoadClassIdInstr(r0)
    //     0x930ddc: ldur            x4, [x0, #-1]
    //     0x930de0: ubfx            x4, x4, #0xc, #0x14
    // 0x930de4: sub             x4, x4, #0x6b0
    // 0x930de8: cmp             x4, #0x14
    // 0x930dec: b.ls            #0x930e04
    // 0x930df0: r8 = RenderSliver?
    //     0x930df0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x930df4: ldr             x8, [x8, #0x118]
    // 0x930df8: r3 = Null
    //     0x930df8: add             x3, PP, #0x33, lsl #12  ; [pp+0x336a8] Null
    //     0x930dfc: ldr             x3, [x3, #0x6a8]
    // 0x930e00: r0 = DefaultNullableTypeTest()
    //     0x930e00: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x930e04: ldr             x0, [fp, #0x10]
    // 0x930e08: ldr             x1, [fp, #0x18]
    // 0x930e0c: StoreField: r1->field_b = r0
    //     0x930e0c: stur            w0, [x1, #0xb]
    //     0x930e10: ldurb           w16, [x1, #-1]
    //     0x930e14: ldurb           w17, [x0, #-1]
    //     0x930e18: and             x16, x17, x16, lsr #2
    //     0x930e1c: tst             x16, HEAP, lsr #32
    //     0x930e20: b.eq            #0x930e28
    //     0x930e24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x930e28: r0 = Null
    //     0x930e28: mov             x0, NULL
    // 0x930e2c: LeaveFrame
    //     0x930e2c: mov             SP, fp
    //     0x930e30: ldp             fp, lr, [SP], #0x10
    // 0x930e34: ret
    //     0x930e34: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x935640, size: 0x78
    // 0x935640: EnterFrame
    //     0x935640: stp             fp, lr, [SP, #-0x10]!
    //     0x935644: mov             fp, SP
    // 0x935648: ldr             x0, [fp, #0x10]
    // 0x93564c: r2 = Null
    //     0x93564c: mov             x2, NULL
    // 0x935650: r1 = Null
    //     0x935650: mov             x1, NULL
    // 0x935654: r4 = 59
    //     0x935654: movz            x4, #0x3b
    // 0x935658: branchIfSmi(r0, 0x935664)
    //     0x935658: tbz             w0, #0, #0x935664
    // 0x93565c: r4 = LoadClassIdInstr(r0)
    //     0x93565c: ldur            x4, [x0, #-1]
    //     0x935660: ubfx            x4, x4, #0xc, #0x14
    // 0x935664: sub             x4, x4, #0x6b0
    // 0x935668: cmp             x4, #0x14
    // 0x93566c: b.ls            #0x935684
    // 0x935670: r8 = RenderSliver?
    //     0x935670: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x935674: ldr             x8, [x8, #0x118]
    // 0x935678: r3 = Null
    //     0x935678: add             x3, PP, #0x33, lsl #12  ; [pp+0x33698] Null
    //     0x93567c: ldr             x3, [x3, #0x698]
    // 0x935680: r0 = DefaultNullableTypeTest()
    //     0x935680: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x935684: ldr             x0, [fp, #0x10]
    // 0x935688: ldr             x1, [fp, #0x18]
    // 0x93568c: StoreField: r1->field_f = r0
    //     0x93568c: stur            w0, [x1, #0xf]
    //     0x935690: ldurb           w16, [x1, #-1]
    //     0x935694: ldurb           w17, [x0, #-1]
    //     0x935698: and             x16, x17, x16, lsr #2
    //     0x93569c: tst             x16, HEAP, lsr #32
    //     0x9356a0: b.eq            #0x9356a8
    //     0x9356a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9356a8: r0 = Null
    //     0x9356a8: mov             x0, NULL
    // 0x9356ac: LeaveFrame
    //     0x9356ac: mov             SP, fp
    //     0x9356b0: ldp             fp, lr, [SP], #0x10
    // 0x9356b4: ret
    //     0x9356b4: ret             
  }
}

// class id: 1896, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 1914, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x51576c, size: 0x44
    // 0x51576c: ldr             x1, [SP]
    // 0x515770: LoadField: r2 = r1->field_7
    //     0x515770: ldur            w2, [x1, #7]
    // 0x515774: DecompressPointer r2
    //     0x515774: add             x2, x2, HEAP, lsl #32
    // 0x515778: LoadField: r1 = r2->field_7
    //     0x515778: ldur            x1, [x2, #7]
    // 0x51577c: cmp             x1, #1
    // 0x515780: b.gt            #0x515790
    // 0x515784: cmp             x1, #0
    // 0x515788: b.gt            #0x5157a4
    // 0x51578c: b               #0x515798
    // 0x515790: cmp             x1, #2
    // 0x515794: b.gt            #0x5157a4
    // 0x515798: r0 = Instance_Axis
    //     0x515798: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x51579c: ldr             x0, [x0, #0xa0]
    // 0x5157a0: b               #0x5157ac
    // 0x5157a4: r0 = Instance_Axis
    //     0x5157a4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5157a8: ldr             x0, [x0, #0x60]
    // 0x5157ac: ret
    //     0x5157ac: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x53245c, size: 0x3d0
    // 0x53245c: EnterFrame
    //     0x53245c: stp             fp, lr, [SP, #-0x10]!
    //     0x532460: mov             fp, SP
    // 0x532464: AllocStack(0x60)
    //     0x532464: sub             SP, SP, #0x60
    // 0x532468: SetupParameters(SliverConstraints this /* r3 */, {dynamic cacheOrigin = Null /* r4 */, dynamic crossAxisExtent = Null /* r5 */, dynamic overlap = Null /* r6 */, dynamic precedingScrollExtent = Null /* r7 */, dynamic remainingCacheExtent = Null /* r8 */, dynamic remainingPaintExtent = Null /* r9 */, dynamic scrollOffset = Null /* r0 */})
    //     0x532468: mov             x0, x4
    //     0x53246c: ldur            w1, [x0, #0x13]
    //     0x532470: add             x1, x1, HEAP, lsl #32
    //     0x532474: sub             x2, x1, #2
    //     0x532478: add             x3, fp, w2, sxtw #2
    //     0x53247c: ldr             x3, [x3, #0x10]
    //     0x532480: ldur            w2, [x0, #0x1f]
    //     0x532484: add             x2, x2, HEAP, lsl #32
    //     0x532488: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] "cacheOrigin"
    //     0x53248c: ldr             x16, [x16, #0x570]
    //     0x532490: cmp             w2, w16
    //     0x532494: b.ne            #0x5324b8
    //     0x532498: ldur            w2, [x0, #0x23]
    //     0x53249c: add             x2, x2, HEAP, lsl #32
    //     0x5324a0: sub             w4, w1, w2
    //     0x5324a4: add             x2, fp, w4, sxtw #2
    //     0x5324a8: ldr             x2, [x2, #8]
    //     0x5324ac: mov             x4, x2
    //     0x5324b0: movz            x2, #0x1
    //     0x5324b4: b               #0x5324c0
    //     0x5324b8: mov             x4, NULL
    //     0x5324bc: movz            x2, #0
    //     0x5324c0: lsl             x5, x2, #1
    //     0x5324c4: lsl             w6, w5, #1
    //     0x5324c8: add             w7, w6, #8
    //     0x5324cc: add             x16, x0, w7, sxtw #1
    //     0x5324d0: ldur            w8, [x16, #0xf]
    //     0x5324d4: add             x8, x8, HEAP, lsl #32
    //     0x5324d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] "crossAxisExtent"
    //     0x5324dc: ldr             x16, [x16, #0x578]
    //     0x5324e0: cmp             w8, w16
    //     0x5324e4: b.ne            #0x532518
    //     0x5324e8: add             w2, w6, #0xa
    //     0x5324ec: add             x16, x0, w2, sxtw #1
    //     0x5324f0: ldur            w6, [x16, #0xf]
    //     0x5324f4: add             x6, x6, HEAP, lsl #32
    //     0x5324f8: sub             w2, w1, w6
    //     0x5324fc: add             x6, fp, w2, sxtw #2
    //     0x532500: ldr             x6, [x6, #8]
    //     0x532504: add             w2, w5, #2
    //     0x532508: sbfx            x5, x2, #1, #0x1f
    //     0x53250c: mov             x2, x5
    //     0x532510: mov             x5, x6
    //     0x532514: b               #0x53251c
    //     0x532518: mov             x5, NULL
    //     0x53251c: lsl             x6, x2, #1
    //     0x532520: lsl             w7, w6, #1
    //     0x532524: add             w8, w7, #8
    //     0x532528: add             x16, x0, w8, sxtw #1
    //     0x53252c: ldur            w9, [x16, #0xf]
    //     0x532530: add             x9, x9, HEAP, lsl #32
    //     0x532534: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e580] "overlap"
    //     0x532538: ldr             x16, [x16, #0x580]
    //     0x53253c: cmp             w9, w16
    //     0x532540: b.ne            #0x532574
    //     0x532544: add             w2, w7, #0xa
    //     0x532548: add             x16, x0, w2, sxtw #1
    //     0x53254c: ldur            w7, [x16, #0xf]
    //     0x532550: add             x7, x7, HEAP, lsl #32
    //     0x532554: sub             w2, w1, w7
    //     0x532558: add             x7, fp, w2, sxtw #2
    //     0x53255c: ldr             x7, [x7, #8]
    //     0x532560: add             w2, w6, #2
    //     0x532564: sbfx            x6, x2, #1, #0x1f
    //     0x532568: mov             x2, x6
    //     0x53256c: mov             x6, x7
    //     0x532570: b               #0x532578
    //     0x532574: mov             x6, NULL
    //     0x532578: lsl             x7, x2, #1
    //     0x53257c: lsl             w8, w7, #1
    //     0x532580: add             w9, w8, #8
    //     0x532584: add             x16, x0, w9, sxtw #1
    //     0x532588: ldur            w10, [x16, #0xf]
    //     0x53258c: add             x10, x10, HEAP, lsl #32
    //     0x532590: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e588] "precedingScrollExtent"
    //     0x532594: ldr             x16, [x16, #0x588]
    //     0x532598: cmp             w10, w16
    //     0x53259c: b.ne            #0x5325d0
    //     0x5325a0: add             w2, w8, #0xa
    //     0x5325a4: add             x16, x0, w2, sxtw #1
    //     0x5325a8: ldur            w8, [x16, #0xf]
    //     0x5325ac: add             x8, x8, HEAP, lsl #32
    //     0x5325b0: sub             w2, w1, w8
    //     0x5325b4: add             x8, fp, w2, sxtw #2
    //     0x5325b8: ldr             x8, [x8, #8]
    //     0x5325bc: add             w2, w7, #2
    //     0x5325c0: sbfx            x7, x2, #1, #0x1f
    //     0x5325c4: mov             x2, x7
    //     0x5325c8: mov             x7, x8
    //     0x5325cc: b               #0x5325d4
    //     0x5325d0: mov             x7, NULL
    //     0x5325d4: lsl             x8, x2, #1
    //     0x5325d8: lsl             w9, w8, #1
    //     0x5325dc: add             w10, w9, #8
    //     0x5325e0: add             x16, x0, w10, sxtw #1
    //     0x5325e4: ldur            w11, [x16, #0xf]
    //     0x5325e8: add             x11, x11, HEAP, lsl #32
    //     0x5325ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e590] "remainingCacheExtent"
    //     0x5325f0: ldr             x16, [x16, #0x590]
    //     0x5325f4: cmp             w11, w16
    //     0x5325f8: b.ne            #0x53262c
    //     0x5325fc: add             w2, w9, #0xa
    //     0x532600: add             x16, x0, w2, sxtw #1
    //     0x532604: ldur            w9, [x16, #0xf]
    //     0x532608: add             x9, x9, HEAP, lsl #32
    //     0x53260c: sub             w2, w1, w9
    //     0x532610: add             x9, fp, w2, sxtw #2
    //     0x532614: ldr             x9, [x9, #8]
    //     0x532618: add             w2, w8, #2
    //     0x53261c: sbfx            x8, x2, #1, #0x1f
    //     0x532620: mov             x2, x8
    //     0x532624: mov             x8, x9
    //     0x532628: b               #0x532630
    //     0x53262c: mov             x8, NULL
    //     0x532630: lsl             x9, x2, #1
    //     0x532634: lsl             w10, w9, #1
    //     0x532638: add             w11, w10, #8
    //     0x53263c: add             x16, x0, w11, sxtw #1
    //     0x532640: ldur            w12, [x16, #0xf]
    //     0x532644: add             x12, x12, HEAP, lsl #32
    //     0x532648: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e598] "remainingPaintExtent"
    //     0x53264c: ldr             x16, [x16, #0x598]
    //     0x532650: cmp             w12, w16
    //     0x532654: b.ne            #0x532688
    //     0x532658: add             w2, w10, #0xa
    //     0x53265c: add             x16, x0, w2, sxtw #1
    //     0x532660: ldur            w10, [x16, #0xf]
    //     0x532664: add             x10, x10, HEAP, lsl #32
    //     0x532668: sub             w2, w1, w10
    //     0x53266c: add             x10, fp, w2, sxtw #2
    //     0x532670: ldr             x10, [x10, #8]
    //     0x532674: add             w2, w9, #2
    //     0x532678: sbfx            x9, x2, #1, #0x1f
    //     0x53267c: mov             x2, x9
    //     0x532680: mov             x9, x10
    //     0x532684: b               #0x53268c
    //     0x532688: mov             x9, NULL
    //     0x53268c: lsl             x10, x2, #1
    //     0x532690: lsl             w2, w10, #1
    //     0x532694: add             w10, w2, #8
    //     0x532698: add             x16, x0, w10, sxtw #1
    //     0x53269c: ldur            w11, [x16, #0xf]
    //     0x5326a0: add             x11, x11, HEAP, lsl #32
    //     0x5326a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] "scrollOffset"
    //     0x5326a8: ldr             x16, [x16, #0x5a0]
    //     0x5326ac: cmp             w11, w16
    //     0x5326b0: b.ne            #0x5326d8
    //     0x5326b4: add             w10, w2, #0xa
    //     0x5326b8: add             x16, x0, w10, sxtw #1
    //     0x5326bc: ldur            w2, [x16, #0xf]
    //     0x5326c0: add             x2, x2, HEAP, lsl #32
    //     0x5326c4: sub             w0, w1, w2
    //     0x5326c8: add             x1, fp, w0, sxtw #2
    //     0x5326cc: ldr             x1, [x1, #8]
    //     0x5326d0: mov             x0, x1
    //     0x5326d4: b               #0x5326dc
    //     0x5326d8: mov             x0, NULL
    // 0x5326dc: LoadField: r1 = r3->field_7
    //     0x5326dc: ldur            w1, [x3, #7]
    // 0x5326e0: DecompressPointer r1
    //     0x5326e0: add             x1, x1, HEAP, lsl #32
    // 0x5326e4: stur            x1, [fp, #-0x20]
    // 0x5326e8: LoadField: r2 = r3->field_b
    //     0x5326e8: ldur            w2, [x3, #0xb]
    // 0x5326ec: DecompressPointer r2
    //     0x5326ec: add             x2, x2, HEAP, lsl #32
    // 0x5326f0: stur            x2, [fp, #-0x18]
    // 0x5326f4: LoadField: r10 = r3->field_f
    //     0x5326f4: ldur            w10, [x3, #0xf]
    // 0x5326f8: DecompressPointer r10
    //     0x5326f8: add             x10, x10, HEAP, lsl #32
    // 0x5326fc: stur            x10, [fp, #-0x10]
    // 0x532700: cmp             w0, NULL
    // 0x532704: b.ne            #0x532710
    // 0x532708: LoadField: d0 = r3->field_13
    //     0x532708: ldur            d0, [x3, #0x13]
    // 0x53270c: b               #0x532714
    // 0x532710: LoadField: d0 = r0->field_7
    //     0x532710: ldur            d0, [x0, #7]
    // 0x532714: stur            d0, [fp, #-0x60]
    // 0x532718: cmp             w7, NULL
    // 0x53271c: b.ne            #0x532728
    // 0x532720: LoadField: d1 = r3->field_1b
    //     0x532720: ldur            d1, [x3, #0x1b]
    // 0x532724: b               #0x53272c
    // 0x532728: LoadField: d1 = r7->field_7
    //     0x532728: ldur            d1, [x7, #7]
    // 0x53272c: stur            d1, [fp, #-0x58]
    // 0x532730: cmp             w6, NULL
    // 0x532734: b.ne            #0x532740
    // 0x532738: LoadField: d2 = r3->field_23
    //     0x532738: ldur            d2, [x3, #0x23]
    // 0x53273c: b               #0x532744
    // 0x532740: LoadField: d2 = r6->field_7
    //     0x532740: ldur            d2, [x6, #7]
    // 0x532744: stur            d2, [fp, #-0x50]
    // 0x532748: cmp             w9, NULL
    // 0x53274c: b.ne            #0x532758
    // 0x532750: LoadField: d3 = r3->field_2b
    //     0x532750: ldur            d3, [x3, #0x2b]
    // 0x532754: b               #0x53275c
    // 0x532758: LoadField: d3 = r9->field_7
    //     0x532758: ldur            d3, [x9, #7]
    // 0x53275c: stur            d3, [fp, #-0x48]
    // 0x532760: cmp             w5, NULL
    // 0x532764: b.ne            #0x532770
    // 0x532768: LoadField: d4 = r3->field_33
    //     0x532768: ldur            d4, [x3, #0x33]
    // 0x53276c: b               #0x532774
    // 0x532770: LoadField: d4 = r5->field_7
    //     0x532770: ldur            d4, [x5, #7]
    // 0x532774: stur            d4, [fp, #-0x40]
    // 0x532778: LoadField: r0 = r3->field_3b
    //     0x532778: ldur            w0, [x3, #0x3b]
    // 0x53277c: DecompressPointer r0
    //     0x53277c: add             x0, x0, HEAP, lsl #32
    // 0x532780: stur            x0, [fp, #-8]
    // 0x532784: LoadField: d5 = r3->field_3f
    //     0x532784: ldur            d5, [x3, #0x3f]
    // 0x532788: stur            d5, [fp, #-0x38]
    // 0x53278c: cmp             w8, NULL
    // 0x532790: b.ne            #0x53279c
    // 0x532794: LoadField: d6 = r3->field_4f
    //     0x532794: ldur            d6, [x3, #0x4f]
    // 0x532798: b               #0x5327a0
    // 0x53279c: LoadField: d6 = r8->field_7
    //     0x53279c: ldur            d6, [x8, #7]
    // 0x5327a0: stur            d6, [fp, #-0x30]
    // 0x5327a4: cmp             w4, NULL
    // 0x5327a8: b.ne            #0x5327b4
    // 0x5327ac: LoadField: d7 = r3->field_47
    //     0x5327ac: ldur            d7, [x3, #0x47]
    // 0x5327b0: b               #0x5327b8
    // 0x5327b4: LoadField: d7 = r4->field_7
    //     0x5327b4: ldur            d7, [x4, #7]
    // 0x5327b8: stur            d7, [fp, #-0x28]
    // 0x5327bc: r0 = SliverConstraints()
    //     0x5327bc: bl              #0x52dfb8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x5327c0: ldur            x1, [fp, #-0x20]
    // 0x5327c4: StoreField: r0->field_7 = r1
    //     0x5327c4: stur            w1, [x0, #7]
    // 0x5327c8: ldur            x1, [fp, #-0x18]
    // 0x5327cc: StoreField: r0->field_b = r1
    //     0x5327cc: stur            w1, [x0, #0xb]
    // 0x5327d0: ldur            x1, [fp, #-0x10]
    // 0x5327d4: StoreField: r0->field_f = r1
    //     0x5327d4: stur            w1, [x0, #0xf]
    // 0x5327d8: ldur            d0, [fp, #-0x60]
    // 0x5327dc: StoreField: r0->field_13 = d0
    //     0x5327dc: stur            d0, [x0, #0x13]
    // 0x5327e0: ldur            d0, [fp, #-0x58]
    // 0x5327e4: StoreField: r0->field_1b = d0
    //     0x5327e4: stur            d0, [x0, #0x1b]
    // 0x5327e8: ldur            d0, [fp, #-0x50]
    // 0x5327ec: StoreField: r0->field_23 = d0
    //     0x5327ec: stur            d0, [x0, #0x23]
    // 0x5327f0: ldur            d0, [fp, #-0x48]
    // 0x5327f4: StoreField: r0->field_2b = d0
    //     0x5327f4: stur            d0, [x0, #0x2b]
    // 0x5327f8: ldur            d0, [fp, #-0x40]
    // 0x5327fc: StoreField: r0->field_33 = d0
    //     0x5327fc: stur            d0, [x0, #0x33]
    // 0x532800: ldur            x1, [fp, #-8]
    // 0x532804: StoreField: r0->field_3b = r1
    //     0x532804: stur            w1, [x0, #0x3b]
    // 0x532808: ldur            d0, [fp, #-0x38]
    // 0x53280c: StoreField: r0->field_3f = d0
    //     0x53280c: stur            d0, [x0, #0x3f]
    // 0x532810: ldur            d0, [fp, #-0x30]
    // 0x532814: StoreField: r0->field_4f = d0
    //     0x532814: stur            d0, [x0, #0x4f]
    // 0x532818: ldur            d0, [fp, #-0x28]
    // 0x53281c: StoreField: r0->field_47 = d0
    //     0x53281c: stur            d0, [x0, #0x47]
    // 0x532820: LeaveFrame
    //     0x532820: mov             SP, fp
    //     0x532824: ldp             fp, lr, [SP], #0x10
    // 0x532828: ret
    //     0x532828: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x53294c, size: 0x1c8
    // 0x53294c: EnterFrame
    //     0x53294c: stp             fp, lr, [SP, #-0x10]!
    //     0x532950: mov             fp, SP
    // 0x532954: AllocStack(0x20)
    //     0x532954: sub             SP, SP, #0x20
    // 0x532958: SetupParameters(SliverConstraints this /* r3 */, {dynamic crossAxisExtent = Null /* r4 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x532958: mov             x0, x4
    //     0x53295c: ldur            w1, [x0, #0x13]
    //     0x532960: add             x1, x1, HEAP, lsl #32
    //     0x532964: sub             x2, x1, #2
    //     0x532968: add             x3, fp, w2, sxtw #2
    //     0x53296c: ldr             x3, [x3, #0x10]
    //     0x532970: ldur            w2, [x0, #0x1f]
    //     0x532974: add             x2, x2, HEAP, lsl #32
    //     0x532978: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] "crossAxisExtent"
    //     0x53297c: ldr             x16, [x16, #0x578]
    //     0x532980: cmp             w2, w16
    //     0x532984: b.ne            #0x5329a8
    //     0x532988: ldur            w2, [x0, #0x23]
    //     0x53298c: add             x2, x2, HEAP, lsl #32
    //     0x532990: sub             w4, w1, w2
    //     0x532994: add             x2, fp, w4, sxtw #2
    //     0x532998: ldr             x2, [x2, #8]
    //     0x53299c: mov             x4, x2
    //     0x5329a0: movz            x2, #0x1
    //     0x5329a4: b               #0x5329b0
    //     0x5329a8: mov             x4, NULL
    //     0x5329ac: movz            x2, #0
    //     0x5329b0: lsl             x5, x2, #1
    //     0x5329b4: lsl             w6, w5, #1
    //     0x5329b8: add             w7, w6, #8
    //     0x5329bc: add             x16, x0, w7, sxtw #1
    //     0x5329c0: ldur            w8, [x16, #0xf]
    //     0x5329c4: add             x8, x8, HEAP, lsl #32
    //     0x5329c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "maxExtent"
    //     0x5329cc: ldr             x16, [x16, #0x9e8]
    //     0x5329d0: cmp             w8, w16
    //     0x5329d4: b.ne            #0x532a08
    //     0x5329d8: add             w2, w6, #0xa
    //     0x5329dc: add             x16, x0, w2, sxtw #1
    //     0x5329e0: ldur            w6, [x16, #0xf]
    //     0x5329e4: add             x6, x6, HEAP, lsl #32
    //     0x5329e8: sub             w2, w1, w6
    //     0x5329ec: add             x6, fp, w2, sxtw #2
    //     0x5329f0: ldr             x6, [x6, #8]
    //     0x5329f4: add             w2, w5, #2
    //     0x5329f8: ldur            d0, [x6, #7]
    //     0x5329fc: sbfx            x5, x2, #1, #0x1f
    //     0x532a00: mov             x2, x5
    //     0x532a04: b               #0x532a0c
    //     0x532a08: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x532a0c: stur            d0, [fp, #-0x18]
    //     0x532a10: lsl             x5, x2, #1
    //     0x532a14: lsl             w2, w5, #1
    //     0x532a18: add             w5, w2, #8
    //     0x532a1c: add             x16, x0, w5, sxtw #1
    //     0x532a20: ldur            w6, [x16, #0xf]
    //     0x532a24: add             x6, x6, HEAP, lsl #32
    //     0x532a28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] "minExtent"
    //     0x532a2c: ldr             x16, [x16, #0x9f0]
    //     0x532a30: cmp             w6, w16
    //     0x532a34: b.ne            #0x532a5c
    //     0x532a38: add             w5, w2, #0xa
    //     0x532a3c: add             x16, x0, w5, sxtw #1
    //     0x532a40: ldur            w2, [x16, #0xf]
    //     0x532a44: add             x2, x2, HEAP, lsl #32
    //     0x532a48: sub             w0, w1, w2
    //     0x532a4c: add             x1, fp, w0, sxtw #2
    //     0x532a50: ldr             x1, [x1, #8]
    //     0x532a54: ldur            d1, [x1, #7]
    //     0x532a58: b               #0x532a60
    //     0x532a5c: eor             v1.16b, v1.16b, v1.16b
    //     0x532a60: stur            d1, [fp, #-0x10]
    // 0x532a64: CheckStackOverflow
    //     0x532a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532a68: cmp             SP, x16
    //     0x532a6c: b.ls            #0x532b0c
    // 0x532a70: cmp             w4, NULL
    // 0x532a74: b.ne            #0x532a80
    // 0x532a78: LoadField: d2 = r3->field_33
    //     0x532a78: ldur            d2, [x3, #0x33]
    // 0x532a7c: b               #0x532a84
    // 0x532a80: LoadField: d2 = r4->field_7
    //     0x532a80: ldur            d2, [x4, #7]
    // 0x532a84: stur            d2, [fp, #-8]
    // 0x532a88: str             x3, [SP]
    // 0x532a8c: r0 = axis()
    //     0x532a8c: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x532a90: LoadField: r1 = r0->field_7
    //     0x532a90: ldur            x1, [x0, #7]
    // 0x532a94: cmp             x1, #0
    // 0x532a98: b.gt            #0x532ad4
    // 0x532a9c: ldur            d0, [fp, #-0x18]
    // 0x532aa0: ldur            d1, [fp, #-0x10]
    // 0x532aa4: ldur            d2, [fp, #-8]
    // 0x532aa8: r0 = BoxConstraints()
    //     0x532aa8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x532aac: ldur            d0, [fp, #-0x10]
    // 0x532ab0: StoreField: r0->field_7 = d0
    //     0x532ab0: stur            d0, [x0, #7]
    // 0x532ab4: ldur            d1, [fp, #-0x18]
    // 0x532ab8: StoreField: r0->field_f = d1
    //     0x532ab8: stur            d1, [x0, #0xf]
    // 0x532abc: ldur            d2, [fp, #-8]
    // 0x532ac0: ArrayStore: r0[0] = d2  ; List_8
    //     0x532ac0: stur            d2, [x0, #0x17]
    // 0x532ac4: StoreField: r0->field_1f = d2
    //     0x532ac4: stur            d2, [x0, #0x1f]
    // 0x532ac8: LeaveFrame
    //     0x532ac8: mov             SP, fp
    //     0x532acc: ldp             fp, lr, [SP], #0x10
    // 0x532ad0: ret
    //     0x532ad0: ret             
    // 0x532ad4: ldur            d1, [fp, #-0x18]
    // 0x532ad8: ldur            d0, [fp, #-0x10]
    // 0x532adc: ldur            d2, [fp, #-8]
    // 0x532ae0: r0 = BoxConstraints()
    //     0x532ae0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x532ae4: ldur            d0, [fp, #-8]
    // 0x532ae8: StoreField: r0->field_7 = d0
    //     0x532ae8: stur            d0, [x0, #7]
    // 0x532aec: StoreField: r0->field_f = d0
    //     0x532aec: stur            d0, [x0, #0xf]
    // 0x532af0: ldur            d0, [fp, #-0x10]
    // 0x532af4: ArrayStore: r0[0] = d0  ; List_8
    //     0x532af4: stur            d0, [x0, #0x17]
    // 0x532af8: ldur            d0, [fp, #-0x18]
    // 0x532afc: StoreField: r0->field_1f = d0
    //     0x532afc: stur            d0, [x0, #0x1f]
    // 0x532b00: LeaveFrame
    //     0x532b00: mov             SP, fp
    //     0x532b04: ldp             fp, lr, [SP], #0x10
    // 0x532b08: ret
    //     0x532b08: ret             
    // 0x532b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x532b0c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x532b10: b               #0x532a70
  }
  _ toString(/* No info */) {
    // ** addr: 0x7536a8, size: 0x9e8
    // 0x7536a8: EnterFrame
    //     0x7536a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7536ac: mov             fp, SP
    // 0x7536b0: AllocStack(0x50)
    //     0x7536b0: sub             SP, SP, #0x50
    // 0x7536b4: CheckStackOverflow
    //     0x7536b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7536b8: cmp             SP, x16
    //     0x7536bc: b.ls            #0x753fac
    // 0x7536c0: ldr             x0, [fp, #0x10]
    // 0x7536c4: LoadField: r1 = r0->field_7
    //     0x7536c4: ldur            w1, [x0, #7]
    // 0x7536c8: DecompressPointer r1
    //     0x7536c8: add             x1, x1, HEAP, lsl #32
    // 0x7536cc: str             x1, [SP]
    // 0x7536d0: r0 = _enumToString()
    //     0x7536d0: bl              #0x791364  ; [package:flutter/src/painting/basic_types.dart] AxisDirection::_enumToString
    // 0x7536d4: mov             x1, x0
    // 0x7536d8: ldr             x0, [fp, #0x10]
    // 0x7536dc: stur            x1, [fp, #-8]
    // 0x7536e0: LoadField: r2 = r0->field_b
    //     0x7536e0: ldur            w2, [x0, #0xb]
    // 0x7536e4: DecompressPointer r2
    //     0x7536e4: add             x2, x2, HEAP, lsl #32
    // 0x7536e8: str             x2, [SP]
    // 0x7536ec: r0 = _enumToString()
    //     0x7536ec: bl              #0x791a38  ; [package:flutter/src/rendering/sliver.dart] GrowthDirection::_enumToString
    // 0x7536f0: mov             x1, x0
    // 0x7536f4: ldr             x0, [fp, #0x10]
    // 0x7536f8: stur            x1, [fp, #-0x10]
    // 0x7536fc: LoadField: r2 = r0->field_f
    //     0x7536fc: ldur            w2, [x0, #0xf]
    // 0x753700: DecompressPointer r2
    //     0x753700: add             x2, x2, HEAP, lsl #32
    // 0x753704: str             x2, [SP]
    // 0x753708: r0 = _enumToString()
    //     0x753708: bl              #0x791b4c  ; [package:flutter/src/rendering/viewport_offset.dart] ScrollDirection::_enumToString
    // 0x75370c: r1 = Null
    //     0x75370c: mov             x1, NULL
    // 0x753710: r2 = 4
    //     0x753710: movz            x2, #0x4
    // 0x753714: stur            x0, [fp, #-0x18]
    // 0x753718: r0 = AllocateArray()
    //     0x753718: bl              #0x98d620  ; AllocateArrayStub
    // 0x75371c: stur            x0, [fp, #-0x20]
    // 0x753720: r17 = "scrollOffset: "
    //     0x753720: add             x17, PP, #0x33, lsl #12  ; [pp+0x33608] "scrollOffset: "
    //     0x753724: ldr             x17, [x17, #0x608]
    // 0x753728: StoreField: r0->field_f = r17
    //     0x753728: stur            w17, [x0, #0xf]
    // 0x75372c: ldr             x1, [fp, #0x10]
    // 0x753730: LoadField: d0 = r1->field_13
    //     0x753730: ldur            d0, [x1, #0x13]
    // 0x753734: r2 = inline_Allocate_Double()
    //     0x753734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753738: add             x2, x2, #0x10
    //     0x75373c: cmp             x3, x2
    //     0x753740: b.ls            #0x753fb4
    //     0x753744: str             x2, [THR, #0x50]  ; THR::top
    //     0x753748: sub             x2, x2, #0xf
    //     0x75374c: movz            x3, #0xd148
    //     0x753750: movk            x3, #0x3, lsl #16
    //     0x753754: stur            x3, [x2, #-1]
    // 0x753758: StoreField: r2->field_7 = d0
    //     0x753758: stur            d0, [x2, #7]
    // 0x75375c: str             x2, [SP, #8]
    // 0x753760: r2 = 1
    //     0x753760: movz            x2, #0x1
    // 0x753764: str             x2, [SP]
    // 0x753768: r0 = toStringAsFixed()
    //     0x753768: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x75376c: ldur            x1, [fp, #-0x20]
    // 0x753770: ArrayStore: r1[1] = r0  ; List_4
    //     0x753770: add             x25, x1, #0x13
    //     0x753774: str             w0, [x25]
    //     0x753778: tbz             w0, #0, #0x753794
    //     0x75377c: ldurb           w16, [x1, #-1]
    //     0x753780: ldurb           w17, [x0, #-1]
    //     0x753784: and             x16, x17, x16, lsr #2
    //     0x753788: tst             x16, HEAP, lsr #32
    //     0x75378c: b.eq            #0x753794
    //     0x753790: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753794: ldur            x16, [fp, #-0x20]
    // 0x753798: str             x16, [SP]
    // 0x75379c: r0 = _interpolate()
    //     0x75379c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7537a0: r1 = Null
    //     0x7537a0: mov             x1, NULL
    // 0x7537a4: r2 = 4
    //     0x7537a4: movz            x2, #0x4
    // 0x7537a8: stur            x0, [fp, #-0x20]
    // 0x7537ac: r0 = AllocateArray()
    //     0x7537ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7537b0: stur            x0, [fp, #-0x28]
    // 0x7537b4: r17 = "remainingPaintExtent: "
    //     0x7537b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33660] "remainingPaintExtent: "
    //     0x7537b8: ldr             x17, [x17, #0x660]
    // 0x7537bc: StoreField: r0->field_f = r17
    //     0x7537bc: stur            w17, [x0, #0xf]
    // 0x7537c0: ldr             x1, [fp, #0x10]
    // 0x7537c4: LoadField: d0 = r1->field_2b
    //     0x7537c4: ldur            d0, [x1, #0x2b]
    // 0x7537c8: r2 = inline_Allocate_Double()
    //     0x7537c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7537cc: add             x2, x2, #0x10
    //     0x7537d0: cmp             x3, x2
    //     0x7537d4: b.ls            #0x753fd0
    //     0x7537d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7537dc: sub             x2, x2, #0xf
    //     0x7537e0: movz            x3, #0xd148
    //     0x7537e4: movk            x3, #0x3, lsl #16
    //     0x7537e8: stur            x3, [x2, #-1]
    // 0x7537ec: StoreField: r2->field_7 = d0
    //     0x7537ec: stur            d0, [x2, #7]
    // 0x7537f0: str             x2, [SP, #8]
    // 0x7537f4: r2 = 1
    //     0x7537f4: movz            x2, #0x1
    // 0x7537f8: str             x2, [SP]
    // 0x7537fc: r0 = toStringAsFixed()
    //     0x7537fc: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753800: ldur            x1, [fp, #-0x28]
    // 0x753804: ArrayStore: r1[1] = r0  ; List_4
    //     0x753804: add             x25, x1, #0x13
    //     0x753808: str             w0, [x25]
    //     0x75380c: tbz             w0, #0, #0x753828
    //     0x753810: ldurb           w16, [x1, #-1]
    //     0x753814: ldurb           w17, [x0, #-1]
    //     0x753818: and             x16, x17, x16, lsr #2
    //     0x75381c: tst             x16, HEAP, lsr #32
    //     0x753820: b.eq            #0x753828
    //     0x753824: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753828: ldur            x16, [fp, #-0x28]
    // 0x75382c: str             x16, [SP]
    // 0x753830: r0 = _interpolate()
    //     0x753830: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753834: r1 = Null
    //     0x753834: mov             x1, NULL
    // 0x753838: r2 = 10
    //     0x753838: movz            x2, #0xa
    // 0x75383c: stur            x0, [fp, #-0x28]
    // 0x753840: r0 = AllocateArray()
    //     0x753840: bl              #0x98d620  ; AllocateArrayStub
    // 0x753844: mov             x2, x0
    // 0x753848: ldur            x0, [fp, #-8]
    // 0x75384c: stur            x2, [fp, #-0x30]
    // 0x753850: StoreField: r2->field_f = r0
    //     0x753850: stur            w0, [x2, #0xf]
    // 0x753854: ldur            x0, [fp, #-0x10]
    // 0x753858: StoreField: r2->field_13 = r0
    //     0x753858: stur            w0, [x2, #0x13]
    // 0x75385c: ldur            x0, [fp, #-0x18]
    // 0x753860: ArrayStore: r2[0] = r0  ; List_4
    //     0x753860: stur            w0, [x2, #0x17]
    // 0x753864: ldur            x0, [fp, #-0x20]
    // 0x753868: StoreField: r2->field_1b = r0
    //     0x753868: stur            w0, [x2, #0x1b]
    // 0x75386c: ldur            x0, [fp, #-0x28]
    // 0x753870: StoreField: r2->field_1f = r0
    //     0x753870: stur            w0, [x2, #0x1f]
    // 0x753874: r1 = <String>
    //     0x753874: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x753878: r0 = AllocateGrowableArray()
    //     0x753878: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x75387c: mov             x3, x0
    // 0x753880: ldur            x0, [fp, #-0x30]
    // 0x753884: stur            x3, [fp, #-8]
    // 0x753888: StoreField: r3->field_f = r0
    //     0x753888: stur            w0, [x3, #0xf]
    // 0x75388c: r0 = 10
    //     0x75388c: movz            x0, #0xa
    // 0x753890: StoreField: r3->field_b = r0
    //     0x753890: stur            w0, [x3, #0xb]
    // 0x753894: ldr             x0, [fp, #0x10]
    // 0x753898: LoadField: d0 = r0->field_23
    //     0x753898: ldur            d0, [x0, #0x23]
    // 0x75389c: stur            d0, [fp, #-0x40]
    // 0x7538a0: d1 = 0.000000
    //     0x7538a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7538a4: fcmp            d0, d1
    // 0x7538a8: b.eq            #0x7539cc
    // 0x7538ac: r1 = Null
    //     0x7538ac: mov             x1, NULL
    // 0x7538b0: r2 = 4
    //     0x7538b0: movz            x2, #0x4
    // 0x7538b4: r0 = AllocateArray()
    //     0x7538b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7538b8: stur            x0, [fp, #-0x10]
    // 0x7538bc: r17 = "overlap: "
    //     0x7538bc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33668] "overlap: "
    //     0x7538c0: ldr             x17, [x17, #0x668]
    // 0x7538c4: StoreField: r0->field_f = r17
    //     0x7538c4: stur            w17, [x0, #0xf]
    // 0x7538c8: ldur            d0, [fp, #-0x40]
    // 0x7538cc: r1 = inline_Allocate_Double()
    //     0x7538cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7538d0: add             x1, x1, #0x10
    //     0x7538d4: cmp             x2, x1
    //     0x7538d8: b.ls            #0x753fec
    //     0x7538dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7538e0: sub             x1, x1, #0xf
    //     0x7538e4: movz            x2, #0xd148
    //     0x7538e8: movk            x2, #0x3, lsl #16
    //     0x7538ec: stur            x2, [x1, #-1]
    // 0x7538f0: StoreField: r1->field_7 = d0
    //     0x7538f0: stur            d0, [x1, #7]
    // 0x7538f4: str             x1, [SP, #8]
    // 0x7538f8: r1 = 1
    //     0x7538f8: movz            x1, #0x1
    // 0x7538fc: str             x1, [SP]
    // 0x753900: r0 = toStringAsFixed()
    //     0x753900: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753904: ldur            x1, [fp, #-0x10]
    // 0x753908: ArrayStore: r1[1] = r0  ; List_4
    //     0x753908: add             x25, x1, #0x13
    //     0x75390c: str             w0, [x25]
    //     0x753910: tbz             w0, #0, #0x75392c
    //     0x753914: ldurb           w16, [x1, #-1]
    //     0x753918: ldurb           w17, [x0, #-1]
    //     0x75391c: and             x16, x17, x16, lsr #2
    //     0x753920: tst             x16, HEAP, lsr #32
    //     0x753924: b.eq            #0x75392c
    //     0x753928: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75392c: ldur            x16, [fp, #-0x10]
    // 0x753930: str             x16, [SP]
    // 0x753934: r0 = _interpolate()
    //     0x753934: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753938: mov             x1, x0
    // 0x75393c: ldur            x0, [fp, #-8]
    // 0x753940: stur            x1, [fp, #-0x10]
    // 0x753944: LoadField: r2 = r0->field_b
    //     0x753944: ldur            w2, [x0, #0xb]
    // 0x753948: DecompressPointer r2
    //     0x753948: add             x2, x2, HEAP, lsl #32
    // 0x75394c: LoadField: r3 = r0->field_f
    //     0x75394c: ldur            w3, [x0, #0xf]
    // 0x753950: DecompressPointer r3
    //     0x753950: add             x3, x3, HEAP, lsl #32
    // 0x753954: LoadField: r4 = r3->field_b
    //     0x753954: ldur            w4, [x3, #0xb]
    // 0x753958: DecompressPointer r4
    //     0x753958: add             x4, x4, HEAP, lsl #32
    // 0x75395c: r3 = LoadInt32Instr(r2)
    //     0x75395c: sbfx            x3, x2, #1, #0x1f
    // 0x753960: stur            x3, [fp, #-0x38]
    // 0x753964: r2 = LoadInt32Instr(r4)
    //     0x753964: sbfx            x2, x4, #1, #0x1f
    // 0x753968: cmp             x3, x2
    // 0x75396c: b.ne            #0x753978
    // 0x753970: str             x0, [SP]
    // 0x753974: r0 = _growToNextCapacity()
    //     0x753974: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753978: ldur            x3, [fp, #-8]
    // 0x75397c: ldur            x2, [fp, #-0x38]
    // 0x753980: add             x0, x2, #1
    // 0x753984: lsl             x1, x0, #1
    // 0x753988: StoreField: r3->field_b = r1
    //     0x753988: stur            w1, [x3, #0xb]
    // 0x75398c: mov             x1, x2
    // 0x753990: cmp             x1, x0
    // 0x753994: b.hs            #0x754008
    // 0x753998: LoadField: r1 = r3->field_f
    //     0x753998: ldur            w1, [x3, #0xf]
    // 0x75399c: DecompressPointer r1
    //     0x75399c: add             x1, x1, HEAP, lsl #32
    // 0x7539a0: ldur            x0, [fp, #-0x10]
    // 0x7539a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7539a4: add             x25, x1, x2, lsl #2
    //     0x7539a8: add             x25, x25, #0xf
    //     0x7539ac: str             w0, [x25]
    //     0x7539b0: tbz             w0, #0, #0x7539cc
    //     0x7539b4: ldurb           w16, [x1, #-1]
    //     0x7539b8: ldurb           w17, [x0, #-1]
    //     0x7539bc: and             x16, x17, x16, lsr #2
    //     0x7539c0: tst             x16, HEAP, lsr #32
    //     0x7539c4: b.eq            #0x7539cc
    //     0x7539c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7539cc: ldr             x0, [fp, #0x10]
    // 0x7539d0: r1 = Null
    //     0x7539d0: mov             x1, NULL
    // 0x7539d4: r2 = 4
    //     0x7539d4: movz            x2, #0x4
    // 0x7539d8: r0 = AllocateArray()
    //     0x7539d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7539dc: stur            x0, [fp, #-0x10]
    // 0x7539e0: r17 = "crossAxisExtent: "
    //     0x7539e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33620] "crossAxisExtent: "
    //     0x7539e4: ldr             x17, [x17, #0x620]
    // 0x7539e8: StoreField: r0->field_f = r17
    //     0x7539e8: stur            w17, [x0, #0xf]
    // 0x7539ec: ldr             x1, [fp, #0x10]
    // 0x7539f0: LoadField: d0 = r1->field_33
    //     0x7539f0: ldur            d0, [x1, #0x33]
    // 0x7539f4: r2 = inline_Allocate_Double()
    //     0x7539f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7539f8: add             x2, x2, #0x10
    //     0x7539fc: cmp             x3, x2
    //     0x753a00: b.ls            #0x75400c
    //     0x753a04: str             x2, [THR, #0x50]  ; THR::top
    //     0x753a08: sub             x2, x2, #0xf
    //     0x753a0c: movz            x3, #0xd148
    //     0x753a10: movk            x3, #0x3, lsl #16
    //     0x753a14: stur            x3, [x2, #-1]
    // 0x753a18: StoreField: r2->field_7 = d0
    //     0x753a18: stur            d0, [x2, #7]
    // 0x753a1c: str             x2, [SP, #8]
    // 0x753a20: r2 = 1
    //     0x753a20: movz            x2, #0x1
    // 0x753a24: str             x2, [SP]
    // 0x753a28: r0 = toStringAsFixed()
    //     0x753a28: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753a2c: ldur            x1, [fp, #-0x10]
    // 0x753a30: ArrayStore: r1[1] = r0  ; List_4
    //     0x753a30: add             x25, x1, #0x13
    //     0x753a34: str             w0, [x25]
    //     0x753a38: tbz             w0, #0, #0x753a54
    //     0x753a3c: ldurb           w16, [x1, #-1]
    //     0x753a40: ldurb           w17, [x0, #-1]
    //     0x753a44: and             x16, x17, x16, lsr #2
    //     0x753a48: tst             x16, HEAP, lsr #32
    //     0x753a4c: b.eq            #0x753a54
    //     0x753a50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753a54: ldur            x16, [fp, #-0x10]
    // 0x753a58: str             x16, [SP]
    // 0x753a5c: r0 = _interpolate()
    //     0x753a5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753a60: mov             x1, x0
    // 0x753a64: ldur            x0, [fp, #-8]
    // 0x753a68: stur            x1, [fp, #-0x10]
    // 0x753a6c: LoadField: r2 = r0->field_b
    //     0x753a6c: ldur            w2, [x0, #0xb]
    // 0x753a70: DecompressPointer r2
    //     0x753a70: add             x2, x2, HEAP, lsl #32
    // 0x753a74: LoadField: r3 = r0->field_f
    //     0x753a74: ldur            w3, [x0, #0xf]
    // 0x753a78: DecompressPointer r3
    //     0x753a78: add             x3, x3, HEAP, lsl #32
    // 0x753a7c: LoadField: r4 = r3->field_b
    //     0x753a7c: ldur            w4, [x3, #0xb]
    // 0x753a80: DecompressPointer r4
    //     0x753a80: add             x4, x4, HEAP, lsl #32
    // 0x753a84: r3 = LoadInt32Instr(r2)
    //     0x753a84: sbfx            x3, x2, #1, #0x1f
    // 0x753a88: stur            x3, [fp, #-0x38]
    // 0x753a8c: r2 = LoadInt32Instr(r4)
    //     0x753a8c: sbfx            x2, x4, #1, #0x1f
    // 0x753a90: cmp             x3, x2
    // 0x753a94: b.ne            #0x753aa0
    // 0x753a98: str             x0, [SP]
    // 0x753a9c: r0 = _growToNextCapacity()
    //     0x753a9c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753aa0: ldr             x4, [fp, #0x10]
    // 0x753aa4: ldur            x3, [fp, #-8]
    // 0x753aa8: ldur            x2, [fp, #-0x38]
    // 0x753aac: add             x0, x2, #1
    // 0x753ab0: lsl             x1, x0, #1
    // 0x753ab4: StoreField: r3->field_b = r1
    //     0x753ab4: stur            w1, [x3, #0xb]
    // 0x753ab8: mov             x1, x2
    // 0x753abc: cmp             x1, x0
    // 0x753ac0: b.hs            #0x754028
    // 0x753ac4: LoadField: r1 = r3->field_f
    //     0x753ac4: ldur            w1, [x3, #0xf]
    // 0x753ac8: DecompressPointer r1
    //     0x753ac8: add             x1, x1, HEAP, lsl #32
    // 0x753acc: ldur            x0, [fp, #-0x10]
    // 0x753ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753ad0: add             x25, x1, x2, lsl #2
    //     0x753ad4: add             x25, x25, #0xf
    //     0x753ad8: str             w0, [x25]
    //     0x753adc: tbz             w0, #0, #0x753af8
    //     0x753ae0: ldurb           w16, [x1, #-1]
    //     0x753ae4: ldurb           w17, [x0, #-1]
    //     0x753ae8: and             x16, x17, x16, lsr #2
    //     0x753aec: tst             x16, HEAP, lsr #32
    //     0x753af0: b.eq            #0x753af8
    //     0x753af4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753af8: r1 = Null
    //     0x753af8: mov             x1, NULL
    // 0x753afc: r2 = 4
    //     0x753afc: movz            x2, #0x4
    // 0x753b00: r0 = AllocateArray()
    //     0x753b00: bl              #0x98d620  ; AllocateArrayStub
    // 0x753b04: r17 = "crossAxisDirection: "
    //     0x753b04: add             x17, PP, #0x33, lsl #12  ; [pp+0x33670] "crossAxisDirection: "
    //     0x753b08: ldr             x17, [x17, #0x670]
    // 0x753b0c: StoreField: r0->field_f = r17
    //     0x753b0c: stur            w17, [x0, #0xf]
    // 0x753b10: ldr             x1, [fp, #0x10]
    // 0x753b14: LoadField: r2 = r1->field_3b
    //     0x753b14: ldur            w2, [x1, #0x3b]
    // 0x753b18: DecompressPointer r2
    //     0x753b18: add             x2, x2, HEAP, lsl #32
    // 0x753b1c: StoreField: r0->field_13 = r2
    //     0x753b1c: stur            w2, [x0, #0x13]
    // 0x753b20: str             x0, [SP]
    // 0x753b24: r0 = _interpolate()
    //     0x753b24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753b28: mov             x1, x0
    // 0x753b2c: ldur            x0, [fp, #-8]
    // 0x753b30: stur            x1, [fp, #-0x10]
    // 0x753b34: LoadField: r2 = r0->field_b
    //     0x753b34: ldur            w2, [x0, #0xb]
    // 0x753b38: DecompressPointer r2
    //     0x753b38: add             x2, x2, HEAP, lsl #32
    // 0x753b3c: LoadField: r3 = r0->field_f
    //     0x753b3c: ldur            w3, [x0, #0xf]
    // 0x753b40: DecompressPointer r3
    //     0x753b40: add             x3, x3, HEAP, lsl #32
    // 0x753b44: LoadField: r4 = r3->field_b
    //     0x753b44: ldur            w4, [x3, #0xb]
    // 0x753b48: DecompressPointer r4
    //     0x753b48: add             x4, x4, HEAP, lsl #32
    // 0x753b4c: r3 = LoadInt32Instr(r2)
    //     0x753b4c: sbfx            x3, x2, #1, #0x1f
    // 0x753b50: stur            x3, [fp, #-0x38]
    // 0x753b54: r2 = LoadInt32Instr(r4)
    //     0x753b54: sbfx            x2, x4, #1, #0x1f
    // 0x753b58: cmp             x3, x2
    // 0x753b5c: b.ne            #0x753b68
    // 0x753b60: str             x0, [SP]
    // 0x753b64: r0 = _growToNextCapacity()
    //     0x753b64: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753b68: ldr             x4, [fp, #0x10]
    // 0x753b6c: ldur            x3, [fp, #-8]
    // 0x753b70: ldur            x2, [fp, #-0x38]
    // 0x753b74: add             x0, x2, #1
    // 0x753b78: lsl             x1, x0, #1
    // 0x753b7c: StoreField: r3->field_b = r1
    //     0x753b7c: stur            w1, [x3, #0xb]
    // 0x753b80: mov             x1, x2
    // 0x753b84: cmp             x1, x0
    // 0x753b88: b.hs            #0x75402c
    // 0x753b8c: LoadField: r1 = r3->field_f
    //     0x753b8c: ldur            w1, [x3, #0xf]
    // 0x753b90: DecompressPointer r1
    //     0x753b90: add             x1, x1, HEAP, lsl #32
    // 0x753b94: ldur            x0, [fp, #-0x10]
    // 0x753b98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753b98: add             x25, x1, x2, lsl #2
    //     0x753b9c: add             x25, x25, #0xf
    //     0x753ba0: str             w0, [x25]
    //     0x753ba4: tbz             w0, #0, #0x753bc0
    //     0x753ba8: ldurb           w16, [x1, #-1]
    //     0x753bac: ldurb           w17, [x0, #-1]
    //     0x753bb0: and             x16, x17, x16, lsr #2
    //     0x753bb4: tst             x16, HEAP, lsr #32
    //     0x753bb8: b.eq            #0x753bc0
    //     0x753bbc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753bc0: r1 = Null
    //     0x753bc0: mov             x1, NULL
    // 0x753bc4: r2 = 4
    //     0x753bc4: movz            x2, #0x4
    // 0x753bc8: r0 = AllocateArray()
    //     0x753bc8: bl              #0x98d620  ; AllocateArrayStub
    // 0x753bcc: stur            x0, [fp, #-0x10]
    // 0x753bd0: r17 = "viewportMainAxisExtent: "
    //     0x753bd0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33678] "viewportMainAxisExtent: "
    //     0x753bd4: ldr             x17, [x17, #0x678]
    // 0x753bd8: StoreField: r0->field_f = r17
    //     0x753bd8: stur            w17, [x0, #0xf]
    // 0x753bdc: ldr             x1, [fp, #0x10]
    // 0x753be0: LoadField: d0 = r1->field_3f
    //     0x753be0: ldur            d0, [x1, #0x3f]
    // 0x753be4: r2 = inline_Allocate_Double()
    //     0x753be4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753be8: add             x2, x2, #0x10
    //     0x753bec: cmp             x3, x2
    //     0x753bf0: b.ls            #0x754030
    //     0x753bf4: str             x2, [THR, #0x50]  ; THR::top
    //     0x753bf8: sub             x2, x2, #0xf
    //     0x753bfc: movz            x3, #0xd148
    //     0x753c00: movk            x3, #0x3, lsl #16
    //     0x753c04: stur            x3, [x2, #-1]
    // 0x753c08: StoreField: r2->field_7 = d0
    //     0x753c08: stur            d0, [x2, #7]
    // 0x753c0c: str             x2, [SP, #8]
    // 0x753c10: r2 = 1
    //     0x753c10: movz            x2, #0x1
    // 0x753c14: str             x2, [SP]
    // 0x753c18: r0 = toStringAsFixed()
    //     0x753c18: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753c1c: ldur            x1, [fp, #-0x10]
    // 0x753c20: ArrayStore: r1[1] = r0  ; List_4
    //     0x753c20: add             x25, x1, #0x13
    //     0x753c24: str             w0, [x25]
    //     0x753c28: tbz             w0, #0, #0x753c44
    //     0x753c2c: ldurb           w16, [x1, #-1]
    //     0x753c30: ldurb           w17, [x0, #-1]
    //     0x753c34: and             x16, x17, x16, lsr #2
    //     0x753c38: tst             x16, HEAP, lsr #32
    //     0x753c3c: b.eq            #0x753c44
    //     0x753c40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753c44: ldur            x16, [fp, #-0x10]
    // 0x753c48: str             x16, [SP]
    // 0x753c4c: r0 = _interpolate()
    //     0x753c4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753c50: mov             x1, x0
    // 0x753c54: ldur            x0, [fp, #-8]
    // 0x753c58: stur            x1, [fp, #-0x10]
    // 0x753c5c: LoadField: r2 = r0->field_b
    //     0x753c5c: ldur            w2, [x0, #0xb]
    // 0x753c60: DecompressPointer r2
    //     0x753c60: add             x2, x2, HEAP, lsl #32
    // 0x753c64: LoadField: r3 = r0->field_f
    //     0x753c64: ldur            w3, [x0, #0xf]
    // 0x753c68: DecompressPointer r3
    //     0x753c68: add             x3, x3, HEAP, lsl #32
    // 0x753c6c: LoadField: r4 = r3->field_b
    //     0x753c6c: ldur            w4, [x3, #0xb]
    // 0x753c70: DecompressPointer r4
    //     0x753c70: add             x4, x4, HEAP, lsl #32
    // 0x753c74: r3 = LoadInt32Instr(r2)
    //     0x753c74: sbfx            x3, x2, #1, #0x1f
    // 0x753c78: stur            x3, [fp, #-0x38]
    // 0x753c7c: r2 = LoadInt32Instr(r4)
    //     0x753c7c: sbfx            x2, x4, #1, #0x1f
    // 0x753c80: cmp             x3, x2
    // 0x753c84: b.ne            #0x753c90
    // 0x753c88: str             x0, [SP]
    // 0x753c8c: r0 = _growToNextCapacity()
    //     0x753c8c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753c90: ldr             x4, [fp, #0x10]
    // 0x753c94: ldur            x3, [fp, #-8]
    // 0x753c98: ldur            x2, [fp, #-0x38]
    // 0x753c9c: add             x0, x2, #1
    // 0x753ca0: lsl             x1, x0, #1
    // 0x753ca4: StoreField: r3->field_b = r1
    //     0x753ca4: stur            w1, [x3, #0xb]
    // 0x753ca8: mov             x1, x2
    // 0x753cac: cmp             x1, x0
    // 0x753cb0: b.hs            #0x75404c
    // 0x753cb4: LoadField: r1 = r3->field_f
    //     0x753cb4: ldur            w1, [x3, #0xf]
    // 0x753cb8: DecompressPointer r1
    //     0x753cb8: add             x1, x1, HEAP, lsl #32
    // 0x753cbc: ldur            x0, [fp, #-0x10]
    // 0x753cc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753cc0: add             x25, x1, x2, lsl #2
    //     0x753cc4: add             x25, x25, #0xf
    //     0x753cc8: str             w0, [x25]
    //     0x753ccc: tbz             w0, #0, #0x753ce8
    //     0x753cd0: ldurb           w16, [x1, #-1]
    //     0x753cd4: ldurb           w17, [x0, #-1]
    //     0x753cd8: and             x16, x17, x16, lsr #2
    //     0x753cdc: tst             x16, HEAP, lsr #32
    //     0x753ce0: b.eq            #0x753ce8
    //     0x753ce4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753ce8: r1 = Null
    //     0x753ce8: mov             x1, NULL
    // 0x753cec: r2 = 4
    //     0x753cec: movz            x2, #0x4
    // 0x753cf0: r0 = AllocateArray()
    //     0x753cf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x753cf4: stur            x0, [fp, #-0x10]
    // 0x753cf8: r17 = "remainingCacheExtent: "
    //     0x753cf8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33680] "remainingCacheExtent: "
    //     0x753cfc: ldr             x17, [x17, #0x680]
    // 0x753d00: StoreField: r0->field_f = r17
    //     0x753d00: stur            w17, [x0, #0xf]
    // 0x753d04: ldr             x1, [fp, #0x10]
    // 0x753d08: LoadField: d0 = r1->field_4f
    //     0x753d08: ldur            d0, [x1, #0x4f]
    // 0x753d0c: r2 = inline_Allocate_Double()
    //     0x753d0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753d10: add             x2, x2, #0x10
    //     0x753d14: cmp             x3, x2
    //     0x753d18: b.ls            #0x754050
    //     0x753d1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x753d20: sub             x2, x2, #0xf
    //     0x753d24: movz            x3, #0xd148
    //     0x753d28: movk            x3, #0x3, lsl #16
    //     0x753d2c: stur            x3, [x2, #-1]
    // 0x753d30: StoreField: r2->field_7 = d0
    //     0x753d30: stur            d0, [x2, #7]
    // 0x753d34: str             x2, [SP, #8]
    // 0x753d38: r2 = 1
    //     0x753d38: movz            x2, #0x1
    // 0x753d3c: str             x2, [SP]
    // 0x753d40: r0 = toStringAsFixed()
    //     0x753d40: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753d44: ldur            x1, [fp, #-0x10]
    // 0x753d48: ArrayStore: r1[1] = r0  ; List_4
    //     0x753d48: add             x25, x1, #0x13
    //     0x753d4c: str             w0, [x25]
    //     0x753d50: tbz             w0, #0, #0x753d6c
    //     0x753d54: ldurb           w16, [x1, #-1]
    //     0x753d58: ldurb           w17, [x0, #-1]
    //     0x753d5c: and             x16, x17, x16, lsr #2
    //     0x753d60: tst             x16, HEAP, lsr #32
    //     0x753d64: b.eq            #0x753d6c
    //     0x753d68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753d6c: ldur            x16, [fp, #-0x10]
    // 0x753d70: str             x16, [SP]
    // 0x753d74: r0 = _interpolate()
    //     0x753d74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753d78: mov             x1, x0
    // 0x753d7c: ldur            x0, [fp, #-8]
    // 0x753d80: stur            x1, [fp, #-0x10]
    // 0x753d84: LoadField: r2 = r0->field_b
    //     0x753d84: ldur            w2, [x0, #0xb]
    // 0x753d88: DecompressPointer r2
    //     0x753d88: add             x2, x2, HEAP, lsl #32
    // 0x753d8c: LoadField: r3 = r0->field_f
    //     0x753d8c: ldur            w3, [x0, #0xf]
    // 0x753d90: DecompressPointer r3
    //     0x753d90: add             x3, x3, HEAP, lsl #32
    // 0x753d94: LoadField: r4 = r3->field_b
    //     0x753d94: ldur            w4, [x3, #0xb]
    // 0x753d98: DecompressPointer r4
    //     0x753d98: add             x4, x4, HEAP, lsl #32
    // 0x753d9c: r3 = LoadInt32Instr(r2)
    //     0x753d9c: sbfx            x3, x2, #1, #0x1f
    // 0x753da0: stur            x3, [fp, #-0x38]
    // 0x753da4: r2 = LoadInt32Instr(r4)
    //     0x753da4: sbfx            x2, x4, #1, #0x1f
    // 0x753da8: cmp             x3, x2
    // 0x753dac: b.ne            #0x753db8
    // 0x753db0: str             x0, [SP]
    // 0x753db4: r0 = _growToNextCapacity()
    //     0x753db4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753db8: ldr             x4, [fp, #0x10]
    // 0x753dbc: ldur            x3, [fp, #-8]
    // 0x753dc0: ldur            x2, [fp, #-0x38]
    // 0x753dc4: add             x0, x2, #1
    // 0x753dc8: lsl             x1, x0, #1
    // 0x753dcc: StoreField: r3->field_b = r1
    //     0x753dcc: stur            w1, [x3, #0xb]
    // 0x753dd0: mov             x1, x2
    // 0x753dd4: cmp             x1, x0
    // 0x753dd8: b.hs            #0x75406c
    // 0x753ddc: LoadField: r1 = r3->field_f
    //     0x753ddc: ldur            w1, [x3, #0xf]
    // 0x753de0: DecompressPointer r1
    //     0x753de0: add             x1, x1, HEAP, lsl #32
    // 0x753de4: ldur            x0, [fp, #-0x10]
    // 0x753de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753de8: add             x25, x1, x2, lsl #2
    //     0x753dec: add             x25, x25, #0xf
    //     0x753df0: str             w0, [x25]
    //     0x753df4: tbz             w0, #0, #0x753e10
    //     0x753df8: ldurb           w16, [x1, #-1]
    //     0x753dfc: ldurb           w17, [x0, #-1]
    //     0x753e00: and             x16, x17, x16, lsr #2
    //     0x753e04: tst             x16, HEAP, lsr #32
    //     0x753e08: b.eq            #0x753e10
    //     0x753e0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753e10: r1 = Null
    //     0x753e10: mov             x1, NULL
    // 0x753e14: r2 = 4
    //     0x753e14: movz            x2, #0x4
    // 0x753e18: r0 = AllocateArray()
    //     0x753e18: bl              #0x98d620  ; AllocateArrayStub
    // 0x753e1c: stur            x0, [fp, #-0x10]
    // 0x753e20: r17 = "cacheOrigin: "
    //     0x753e20: add             x17, PP, #0x33, lsl #12  ; [pp+0x33688] "cacheOrigin: "
    //     0x753e24: ldr             x17, [x17, #0x688]
    // 0x753e28: StoreField: r0->field_f = r17
    //     0x753e28: stur            w17, [x0, #0xf]
    // 0x753e2c: ldr             x1, [fp, #0x10]
    // 0x753e30: LoadField: d0 = r1->field_47
    //     0x753e30: ldur            d0, [x1, #0x47]
    // 0x753e34: r1 = inline_Allocate_Double()
    //     0x753e34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x753e38: add             x1, x1, #0x10
    //     0x753e3c: cmp             x2, x1
    //     0x753e40: b.ls            #0x754070
    //     0x753e44: str             x1, [THR, #0x50]  ; THR::top
    //     0x753e48: sub             x1, x1, #0xf
    //     0x753e4c: movz            x2, #0xd148
    //     0x753e50: movk            x2, #0x3, lsl #16
    //     0x753e54: stur            x2, [x1, #-1]
    // 0x753e58: StoreField: r1->field_7 = d0
    //     0x753e58: stur            d0, [x1, #7]
    // 0x753e5c: str             x1, [SP, #8]
    // 0x753e60: r1 = 1
    //     0x753e60: movz            x1, #0x1
    // 0x753e64: str             x1, [SP]
    // 0x753e68: r0 = toStringAsFixed()
    //     0x753e68: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x753e6c: ldur            x1, [fp, #-0x10]
    // 0x753e70: ArrayStore: r1[1] = r0  ; List_4
    //     0x753e70: add             x25, x1, #0x13
    //     0x753e74: str             w0, [x25]
    //     0x753e78: tbz             w0, #0, #0x753e94
    //     0x753e7c: ldurb           w16, [x1, #-1]
    //     0x753e80: ldurb           w17, [x0, #-1]
    //     0x753e84: and             x16, x17, x16, lsr #2
    //     0x753e88: tst             x16, HEAP, lsr #32
    //     0x753e8c: b.eq            #0x753e94
    //     0x753e90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753e94: ldur            x16, [fp, #-0x10]
    // 0x753e98: str             x16, [SP]
    // 0x753e9c: r0 = _interpolate()
    //     0x753e9c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753ea0: mov             x1, x0
    // 0x753ea4: ldur            x0, [fp, #-8]
    // 0x753ea8: stur            x1, [fp, #-0x10]
    // 0x753eac: LoadField: r2 = r0->field_b
    //     0x753eac: ldur            w2, [x0, #0xb]
    // 0x753eb0: DecompressPointer r2
    //     0x753eb0: add             x2, x2, HEAP, lsl #32
    // 0x753eb4: LoadField: r3 = r0->field_f
    //     0x753eb4: ldur            w3, [x0, #0xf]
    // 0x753eb8: DecompressPointer r3
    //     0x753eb8: add             x3, x3, HEAP, lsl #32
    // 0x753ebc: LoadField: r4 = r3->field_b
    //     0x753ebc: ldur            w4, [x3, #0xb]
    // 0x753ec0: DecompressPointer r4
    //     0x753ec0: add             x4, x4, HEAP, lsl #32
    // 0x753ec4: r3 = LoadInt32Instr(r2)
    //     0x753ec4: sbfx            x3, x2, #1, #0x1f
    // 0x753ec8: stur            x3, [fp, #-0x38]
    // 0x753ecc: r2 = LoadInt32Instr(r4)
    //     0x753ecc: sbfx            x2, x4, #1, #0x1f
    // 0x753ed0: cmp             x3, x2
    // 0x753ed4: b.ne            #0x753ee0
    // 0x753ed8: str             x0, [SP]
    // 0x753edc: r0 = _growToNextCapacity()
    //     0x753edc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753ee0: ldur            x3, [fp, #-8]
    // 0x753ee4: ldur            x2, [fp, #-0x38]
    // 0x753ee8: add             x0, x2, #1
    // 0x753eec: lsl             x1, x0, #1
    // 0x753ef0: StoreField: r3->field_b = r1
    //     0x753ef0: stur            w1, [x3, #0xb]
    // 0x753ef4: mov             x1, x2
    // 0x753ef8: cmp             x1, x0
    // 0x753efc: b.hs            #0x75408c
    // 0x753f00: LoadField: r1 = r3->field_f
    //     0x753f00: ldur            w1, [x3, #0xf]
    // 0x753f04: DecompressPointer r1
    //     0x753f04: add             x1, x1, HEAP, lsl #32
    // 0x753f08: ldur            x0, [fp, #-0x10]
    // 0x753f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753f0c: add             x25, x1, x2, lsl #2
    //     0x753f10: add             x25, x25, #0xf
    //     0x753f14: str             w0, [x25]
    //     0x753f18: tbz             w0, #0, #0x753f34
    //     0x753f1c: ldurb           w16, [x1, #-1]
    //     0x753f20: ldurb           w17, [x0, #-1]
    //     0x753f24: and             x16, x17, x16, lsr #2
    //     0x753f28: tst             x16, HEAP, lsr #32
    //     0x753f2c: b.eq            #0x753f34
    //     0x753f30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753f34: r1 = Null
    //     0x753f34: mov             x1, NULL
    // 0x753f38: r2 = 6
    //     0x753f38: movz            x2, #0x6
    // 0x753f3c: r0 = AllocateArray()
    //     0x753f3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x753f40: stur            x0, [fp, #-0x10]
    // 0x753f44: r17 = "SliverConstraints("
    //     0x753f44: add             x17, PP, #0x33, lsl #12  ; [pp+0x33690] "SliverConstraints("
    //     0x753f48: ldr             x17, [x17, #0x690]
    // 0x753f4c: StoreField: r0->field_f = r17
    //     0x753f4c: stur            w17, [x0, #0xf]
    // 0x753f50: ldur            x16, [fp, #-8]
    // 0x753f54: r30 = ", "
    //     0x753f54: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x753f58: stp             lr, x16, [SP]
    // 0x753f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x753f5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x753f60: r0 = join()
    //     0x753f60: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x753f64: ldur            x1, [fp, #-0x10]
    // 0x753f68: ArrayStore: r1[1] = r0  ; List_4
    //     0x753f68: add             x25, x1, #0x13
    //     0x753f6c: str             w0, [x25]
    //     0x753f70: tbz             w0, #0, #0x753f8c
    //     0x753f74: ldurb           w16, [x1, #-1]
    //     0x753f78: ldurb           w17, [x0, #-1]
    //     0x753f7c: and             x16, x17, x16, lsr #2
    //     0x753f80: tst             x16, HEAP, lsr #32
    //     0x753f84: b.eq            #0x753f8c
    //     0x753f88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753f8c: ldur            x0, [fp, #-0x10]
    // 0x753f90: r17 = ")"
    //     0x753f90: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x753f94: ArrayStore: r0[0] = r17  ; List_4
    //     0x753f94: stur            w17, [x0, #0x17]
    // 0x753f98: str             x0, [SP]
    // 0x753f9c: r0 = _interpolate()
    //     0x753f9c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753fa0: LeaveFrame
    //     0x753fa0: mov             SP, fp
    //     0x753fa4: ldp             fp, lr, [SP], #0x10
    // 0x753fa8: ret
    //     0x753fa8: ret             
    // 0x753fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753fb0: b               #0x7536c0
    // 0x753fb4: SaveReg d0
    //     0x753fb4: str             q0, [SP, #-0x10]!
    // 0x753fb8: stp             x0, x1, [SP, #-0x10]!
    // 0x753fbc: r0 = AllocateDouble()
    //     0x753fbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753fc0: mov             x2, x0
    // 0x753fc4: ldp             x0, x1, [SP], #0x10
    // 0x753fc8: RestoreReg d0
    //     0x753fc8: ldr             q0, [SP], #0x10
    // 0x753fcc: b               #0x753758
    // 0x753fd0: SaveReg d0
    //     0x753fd0: str             q0, [SP, #-0x10]!
    // 0x753fd4: stp             x0, x1, [SP, #-0x10]!
    // 0x753fd8: r0 = AllocateDouble()
    //     0x753fd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753fdc: mov             x2, x0
    // 0x753fe0: ldp             x0, x1, [SP], #0x10
    // 0x753fe4: RestoreReg d0
    //     0x753fe4: ldr             q0, [SP], #0x10
    // 0x753fe8: b               #0x7537ec
    // 0x753fec: SaveReg d0
    //     0x753fec: str             q0, [SP, #-0x10]!
    // 0x753ff0: SaveReg r0
    //     0x753ff0: str             x0, [SP, #-8]!
    // 0x753ff4: r0 = AllocateDouble()
    //     0x753ff4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753ff8: mov             x1, x0
    // 0x753ffc: RestoreReg r0
    //     0x753ffc: ldr             x0, [SP], #8
    // 0x754000: RestoreReg d0
    //     0x754000: ldr             q0, [SP], #0x10
    // 0x754004: b               #0x7538f0
    // 0x754008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754008: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75400c: SaveReg d0
    //     0x75400c: str             q0, [SP, #-0x10]!
    // 0x754010: stp             x0, x1, [SP, #-0x10]!
    // 0x754014: r0 = AllocateDouble()
    //     0x754014: bl              #0x98d578  ; AllocateDoubleStub
    // 0x754018: mov             x2, x0
    // 0x75401c: ldp             x0, x1, [SP], #0x10
    // 0x754020: RestoreReg d0
    //     0x754020: ldr             q0, [SP], #0x10
    // 0x754024: b               #0x753a18
    // 0x754028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754028: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75402c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754030: SaveReg d0
    //     0x754030: str             q0, [SP, #-0x10]!
    // 0x754034: stp             x0, x1, [SP, #-0x10]!
    // 0x754038: r0 = AllocateDouble()
    //     0x754038: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75403c: mov             x2, x0
    // 0x754040: ldp             x0, x1, [SP], #0x10
    // 0x754044: RestoreReg d0
    //     0x754044: ldr             q0, [SP], #0x10
    // 0x754048: b               #0x753c08
    // 0x75404c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75404c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754050: SaveReg d0
    //     0x754050: str             q0, [SP, #-0x10]!
    // 0x754054: stp             x0, x1, [SP, #-0x10]!
    // 0x754058: r0 = AllocateDouble()
    //     0x754058: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75405c: mov             x2, x0
    // 0x754060: ldp             x0, x1, [SP], #0x10
    // 0x754064: RestoreReg d0
    //     0x754064: ldr             q0, [SP], #0x10
    // 0x754068: b               #0x753d30
    // 0x75406c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75406c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754070: SaveReg d0
    //     0x754070: str             q0, [SP, #-0x10]!
    // 0x754074: SaveReg r0
    //     0x754074: str             x0, [SP, #-8]!
    // 0x754078: r0 = AllocateDouble()
    //     0x754078: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75407c: mov             x1, x0
    // 0x754080: RestoreReg r0
    //     0x754080: ldr             x0, [SP], #8
    // 0x754084: RestoreReg d0
    //     0x754084: ldr             q0, [SP], #0x10
    // 0x754088: b               #0x753e58
    // 0x75408c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75408c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7801ec, size: 0x33c
    // 0x7801ec: EnterFrame
    //     0x7801ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7801f0: mov             fp, SP
    // 0x7801f4: AllocStack(0x50)
    //     0x7801f4: sub             SP, SP, #0x50
    // 0x7801f8: CheckStackOverflow
    //     0x7801f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7801fc: cmp             SP, x16
    //     0x780200: b.ls            #0x780398
    // 0x780204: ldr             x0, [fp, #0x10]
    // 0x780208: LoadField: r1 = r0->field_7
    //     0x780208: ldur            w1, [x0, #7]
    // 0x78020c: DecompressPointer r1
    //     0x78020c: add             x1, x1, HEAP, lsl #32
    // 0x780210: LoadField: r2 = r0->field_b
    //     0x780210: ldur            w2, [x0, #0xb]
    // 0x780214: DecompressPointer r2
    //     0x780214: add             x2, x2, HEAP, lsl #32
    // 0x780218: LoadField: d0 = r0->field_13
    //     0x780218: ldur            d0, [x0, #0x13]
    // 0x78021c: LoadField: d1 = r0->field_23
    //     0x78021c: ldur            d1, [x0, #0x23]
    // 0x780220: LoadField: d2 = r0->field_2b
    //     0x780220: ldur            d2, [x0, #0x2b]
    // 0x780224: LoadField: d3 = r0->field_33
    //     0x780224: ldur            d3, [x0, #0x33]
    // 0x780228: LoadField: r3 = r0->field_3b
    //     0x780228: ldur            w3, [x0, #0x3b]
    // 0x78022c: DecompressPointer r3
    //     0x78022c: add             x3, x3, HEAP, lsl #32
    // 0x780230: LoadField: d4 = r0->field_3f
    //     0x780230: ldur            d4, [x0, #0x3f]
    // 0x780234: LoadField: d5 = r0->field_4f
    //     0x780234: ldur            d5, [x0, #0x4f]
    // 0x780238: LoadField: d6 = r0->field_47
    //     0x780238: ldur            d6, [x0, #0x47]
    // 0x78023c: r0 = inline_Allocate_Double()
    //     0x78023c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x780240: add             x0, x0, #0x10
    //     0x780244: cmp             x4, x0
    //     0x780248: b.ls            #0x7803a0
    //     0x78024c: str             x0, [THR, #0x50]  ; THR::top
    //     0x780250: sub             x0, x0, #0xf
    //     0x780254: movz            x4, #0xd148
    //     0x780258: movk            x4, #0x3, lsl #16
    //     0x78025c: stur            x4, [x0, #-1]
    // 0x780260: StoreField: r0->field_7 = d0
    //     0x780260: stur            d0, [x0, #7]
    // 0x780264: r4 = inline_Allocate_Double()
    //     0x780264: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x780268: add             x4, x4, #0x10
    //     0x78026c: cmp             x5, x4
    //     0x780270: b.ls            #0x7803d8
    //     0x780274: str             x4, [THR, #0x50]  ; THR::top
    //     0x780278: sub             x4, x4, #0xf
    //     0x78027c: movz            x5, #0xd148
    //     0x780280: movk            x5, #0x3, lsl #16
    //     0x780284: stur            x5, [x4, #-1]
    // 0x780288: StoreField: r4->field_7 = d1
    //     0x780288: stur            d1, [x4, #7]
    // 0x78028c: r5 = inline_Allocate_Double()
    //     0x78028c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x780290: add             x5, x5, #0x10
    //     0x780294: cmp             x6, x5
    //     0x780298: b.ls            #0x78040c
    //     0x78029c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7802a0: sub             x5, x5, #0xf
    //     0x7802a4: movz            x6, #0xd148
    //     0x7802a8: movk            x6, #0x3, lsl #16
    //     0x7802ac: stur            x6, [x5, #-1]
    // 0x7802b0: StoreField: r5->field_7 = d2
    //     0x7802b0: stur            d2, [x5, #7]
    // 0x7802b4: r6 = inline_Allocate_Double()
    //     0x7802b4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7802b8: add             x6, x6, #0x10
    //     0x7802bc: cmp             x7, x6
    //     0x7802c0: b.ls            #0x780448
    //     0x7802c4: str             x6, [THR, #0x50]  ; THR::top
    //     0x7802c8: sub             x6, x6, #0xf
    //     0x7802cc: movz            x7, #0xd148
    //     0x7802d0: movk            x7, #0x3, lsl #16
    //     0x7802d4: stur            x7, [x6, #-1]
    // 0x7802d8: StoreField: r6->field_7 = d3
    //     0x7802d8: stur            d3, [x6, #7]
    // 0x7802dc: r7 = inline_Allocate_Double()
    //     0x7802dc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7802e0: add             x7, x7, #0x10
    //     0x7802e4: cmp             x8, x7
    //     0x7802e8: b.ls            #0x78047c
    //     0x7802ec: str             x7, [THR, #0x50]  ; THR::top
    //     0x7802f0: sub             x7, x7, #0xf
    //     0x7802f4: movz            x8, #0xd148
    //     0x7802f8: movk            x8, #0x3, lsl #16
    //     0x7802fc: stur            x8, [x7, #-1]
    // 0x780300: StoreField: r7->field_7 = d4
    //     0x780300: stur            d4, [x7, #7]
    // 0x780304: r8 = inline_Allocate_Double()
    //     0x780304: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x780308: add             x8, x8, #0x10
    //     0x78030c: cmp             x9, x8
    //     0x780310: b.ls            #0x7804b8
    //     0x780314: str             x8, [THR, #0x50]  ; THR::top
    //     0x780318: sub             x8, x8, #0xf
    //     0x78031c: movz            x9, #0xd148
    //     0x780320: movk            x9, #0x3, lsl #16
    //     0x780324: stur            x9, [x8, #-1]
    // 0x780328: StoreField: r8->field_7 = d5
    //     0x780328: stur            d5, [x8, #7]
    // 0x78032c: r9 = inline_Allocate_Double()
    //     0x78032c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x780330: add             x9, x9, #0x10
    //     0x780334: cmp             x10, x9
    //     0x780338: b.ls            #0x7804ec
    //     0x78033c: str             x9, [THR, #0x50]  ; THR::top
    //     0x780340: sub             x9, x9, #0xf
    //     0x780344: movz            x10, #0xd148
    //     0x780348: movk            x10, #0x3, lsl #16
    //     0x78034c: stur            x10, [x9, #-1]
    // 0x780350: StoreField: r9->field_7 = d6
    //     0x780350: stur            d6, [x9, #7]
    // 0x780354: stp             x2, x1, [SP, #0x40]
    // 0x780358: stp             x4, x0, [SP, #0x30]
    // 0x78035c: stp             x6, x5, [SP, #0x20]
    // 0x780360: stp             x7, x3, [SP, #0x10]
    // 0x780364: stp             x9, x8, [SP]
    // 0x780368: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x780368: add             x4, PP, #0xc, lsl #12  ; [pp+0xc678] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x78036c: ldr             x4, [x4, #0x678]
    // 0x780370: r0 = hash()
    //     0x780370: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780374: mov             x2, x0
    // 0x780378: r0 = BoxInt64Instr(r2)
    //     0x780378: sbfiz           x0, x2, #1, #0x1f
    //     0x78037c: cmp             x2, x0, asr #1
    //     0x780380: b.eq            #0x78038c
    //     0x780384: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780388: stur            x2, [x0, #7]
    // 0x78038c: LeaveFrame
    //     0x78038c: mov             SP, fp
    //     0x780390: ldp             fp, lr, [SP], #0x10
    // 0x780394: ret
    //     0x780394: ret             
    // 0x780398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78039c: b               #0x780204
    // 0x7803a0: stp             q5, q6, [SP, #-0x20]!
    // 0x7803a4: stp             q3, q4, [SP, #-0x20]!
    // 0x7803a8: stp             q1, q2, [SP, #-0x20]!
    // 0x7803ac: SaveReg d0
    //     0x7803ac: str             q0, [SP, #-0x10]!
    // 0x7803b0: stp             x2, x3, [SP, #-0x10]!
    // 0x7803b4: SaveReg r1
    //     0x7803b4: str             x1, [SP, #-8]!
    // 0x7803b8: r0 = AllocateDouble()
    //     0x7803b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7803bc: RestoreReg r1
    //     0x7803bc: ldr             x1, [SP], #8
    // 0x7803c0: ldp             x2, x3, [SP], #0x10
    // 0x7803c4: RestoreReg d0
    //     0x7803c4: ldr             q0, [SP], #0x10
    // 0x7803c8: ldp             q1, q2, [SP], #0x20
    // 0x7803cc: ldp             q3, q4, [SP], #0x20
    // 0x7803d0: ldp             q5, q6, [SP], #0x20
    // 0x7803d4: b               #0x780260
    // 0x7803d8: stp             q5, q6, [SP, #-0x20]!
    // 0x7803dc: stp             q3, q4, [SP, #-0x20]!
    // 0x7803e0: stp             q1, q2, [SP, #-0x20]!
    // 0x7803e4: stp             x2, x3, [SP, #-0x10]!
    // 0x7803e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7803ec: r0 = AllocateDouble()
    //     0x7803ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7803f0: mov             x4, x0
    // 0x7803f4: ldp             x0, x1, [SP], #0x10
    // 0x7803f8: ldp             x2, x3, [SP], #0x10
    // 0x7803fc: ldp             q1, q2, [SP], #0x20
    // 0x780400: ldp             q3, q4, [SP], #0x20
    // 0x780404: ldp             q5, q6, [SP], #0x20
    // 0x780408: b               #0x780288
    // 0x78040c: stp             q5, q6, [SP, #-0x20]!
    // 0x780410: stp             q3, q4, [SP, #-0x20]!
    // 0x780414: SaveReg d2
    //     0x780414: str             q2, [SP, #-0x10]!
    // 0x780418: stp             x3, x4, [SP, #-0x10]!
    // 0x78041c: stp             x1, x2, [SP, #-0x10]!
    // 0x780420: SaveReg r0
    //     0x780420: str             x0, [SP, #-8]!
    // 0x780424: r0 = AllocateDouble()
    //     0x780424: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780428: mov             x5, x0
    // 0x78042c: RestoreReg r0
    //     0x78042c: ldr             x0, [SP], #8
    // 0x780430: ldp             x1, x2, [SP], #0x10
    // 0x780434: ldp             x3, x4, [SP], #0x10
    // 0x780438: RestoreReg d2
    //     0x780438: ldr             q2, [SP], #0x10
    // 0x78043c: ldp             q3, q4, [SP], #0x20
    // 0x780440: ldp             q5, q6, [SP], #0x20
    // 0x780444: b               #0x7802b0
    // 0x780448: stp             q5, q6, [SP, #-0x20]!
    // 0x78044c: stp             q3, q4, [SP, #-0x20]!
    // 0x780450: stp             x4, x5, [SP, #-0x10]!
    // 0x780454: stp             x2, x3, [SP, #-0x10]!
    // 0x780458: stp             x0, x1, [SP, #-0x10]!
    // 0x78045c: r0 = AllocateDouble()
    //     0x78045c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780460: mov             x6, x0
    // 0x780464: ldp             x0, x1, [SP], #0x10
    // 0x780468: ldp             x2, x3, [SP], #0x10
    // 0x78046c: ldp             x4, x5, [SP], #0x10
    // 0x780470: ldp             q3, q4, [SP], #0x20
    // 0x780474: ldp             q5, q6, [SP], #0x20
    // 0x780478: b               #0x7802d8
    // 0x78047c: stp             q5, q6, [SP, #-0x20]!
    // 0x780480: SaveReg d4
    //     0x780480: str             q4, [SP, #-0x10]!
    // 0x780484: stp             x5, x6, [SP, #-0x10]!
    // 0x780488: stp             x3, x4, [SP, #-0x10]!
    // 0x78048c: stp             x1, x2, [SP, #-0x10]!
    // 0x780490: SaveReg r0
    //     0x780490: str             x0, [SP, #-8]!
    // 0x780494: r0 = AllocateDouble()
    //     0x780494: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780498: mov             x7, x0
    // 0x78049c: RestoreReg r0
    //     0x78049c: ldr             x0, [SP], #8
    // 0x7804a0: ldp             x1, x2, [SP], #0x10
    // 0x7804a4: ldp             x3, x4, [SP], #0x10
    // 0x7804a8: ldp             x5, x6, [SP], #0x10
    // 0x7804ac: RestoreReg d4
    //     0x7804ac: ldr             q4, [SP], #0x10
    // 0x7804b0: ldp             q5, q6, [SP], #0x20
    // 0x7804b4: b               #0x780300
    // 0x7804b8: stp             q5, q6, [SP, #-0x20]!
    // 0x7804bc: stp             x6, x7, [SP, #-0x10]!
    // 0x7804c0: stp             x4, x5, [SP, #-0x10]!
    // 0x7804c4: stp             x2, x3, [SP, #-0x10]!
    // 0x7804c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7804cc: r0 = AllocateDouble()
    //     0x7804cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7804d0: mov             x8, x0
    // 0x7804d4: ldp             x0, x1, [SP], #0x10
    // 0x7804d8: ldp             x2, x3, [SP], #0x10
    // 0x7804dc: ldp             x4, x5, [SP], #0x10
    // 0x7804e0: ldp             x6, x7, [SP], #0x10
    // 0x7804e4: ldp             q5, q6, [SP], #0x20
    // 0x7804e8: b               #0x780328
    // 0x7804ec: SaveReg d6
    //     0x7804ec: str             q6, [SP, #-0x10]!
    // 0x7804f0: stp             x7, x8, [SP, #-0x10]!
    // 0x7804f4: stp             x5, x6, [SP, #-0x10]!
    // 0x7804f8: stp             x3, x4, [SP, #-0x10]!
    // 0x7804fc: stp             x1, x2, [SP, #-0x10]!
    // 0x780500: SaveReg r0
    //     0x780500: str             x0, [SP, #-8]!
    // 0x780504: r0 = AllocateDouble()
    //     0x780504: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780508: mov             x9, x0
    // 0x78050c: RestoreReg r0
    //     0x78050c: ldr             x0, [SP], #8
    // 0x780510: ldp             x1, x2, [SP], #0x10
    // 0x780514: ldp             x3, x4, [SP], #0x10
    // 0x780518: ldp             x5, x6, [SP], #0x10
    // 0x78051c: ldp             x7, x8, [SP], #0x10
    // 0x780520: RestoreReg d6
    //     0x780520: ldr             q6, [SP], #0x10
    // 0x780524: b               #0x780350
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fd1f8, size: 0x118
    // 0x8fd1f8: ldr             x1, [SP]
    // 0x8fd1fc: cmp             w1, NULL
    // 0x8fd200: b.ne            #0x8fd20c
    // 0x8fd204: r0 = false
    //     0x8fd204: add             x0, NULL, #0x30  ; false
    // 0x8fd208: ret
    //     0x8fd208: ret             
    // 0x8fd20c: ldr             x2, [SP, #8]
    // 0x8fd210: cmp             w2, w1
    // 0x8fd214: b.ne            #0x8fd220
    // 0x8fd218: r0 = true
    //     0x8fd218: add             x0, NULL, #0x20  ; true
    // 0x8fd21c: ret
    //     0x8fd21c: ret             
    // 0x8fd220: r3 = 59
    //     0x8fd220: movz            x3, #0x3b
    // 0x8fd224: branchIfSmi(r1, 0x8fd230)
    //     0x8fd224: tbz             w1, #0, #0x8fd230
    // 0x8fd228: r3 = LoadClassIdInstr(r1)
    //     0x8fd228: ldur            x3, [x1, #-1]
    //     0x8fd22c: ubfx            x3, x3, #0xc, #0x14
    // 0x8fd230: cmp             x3, #0x77a
    // 0x8fd234: b.eq            #0x8fd240
    // 0x8fd238: r0 = false
    //     0x8fd238: add             x0, NULL, #0x30  ; false
    // 0x8fd23c: ret
    //     0x8fd23c: ret             
    // 0x8fd240: LoadField: r3 = r1->field_7
    //     0x8fd240: ldur            w3, [x1, #7]
    // 0x8fd244: DecompressPointer r3
    //     0x8fd244: add             x3, x3, HEAP, lsl #32
    // 0x8fd248: LoadField: r4 = r2->field_7
    //     0x8fd248: ldur            w4, [x2, #7]
    // 0x8fd24c: DecompressPointer r4
    //     0x8fd24c: add             x4, x4, HEAP, lsl #32
    // 0x8fd250: cmp             w3, w4
    // 0x8fd254: b.ne            #0x8fd308
    // 0x8fd258: LoadField: r3 = r1->field_b
    //     0x8fd258: ldur            w3, [x1, #0xb]
    // 0x8fd25c: DecompressPointer r3
    //     0x8fd25c: add             x3, x3, HEAP, lsl #32
    // 0x8fd260: LoadField: r4 = r2->field_b
    //     0x8fd260: ldur            w4, [x2, #0xb]
    // 0x8fd264: DecompressPointer r4
    //     0x8fd264: add             x4, x4, HEAP, lsl #32
    // 0x8fd268: cmp             w3, w4
    // 0x8fd26c: b.ne            #0x8fd308
    // 0x8fd270: LoadField: d0 = r1->field_13
    //     0x8fd270: ldur            d0, [x1, #0x13]
    // 0x8fd274: LoadField: d1 = r2->field_13
    //     0x8fd274: ldur            d1, [x2, #0x13]
    // 0x8fd278: fcmp            d0, d1
    // 0x8fd27c: b.ne            #0x8fd308
    // 0x8fd280: LoadField: d0 = r1->field_23
    //     0x8fd280: ldur            d0, [x1, #0x23]
    // 0x8fd284: LoadField: d1 = r2->field_23
    //     0x8fd284: ldur            d1, [x2, #0x23]
    // 0x8fd288: fcmp            d0, d1
    // 0x8fd28c: b.ne            #0x8fd308
    // 0x8fd290: LoadField: d0 = r1->field_2b
    //     0x8fd290: ldur            d0, [x1, #0x2b]
    // 0x8fd294: LoadField: d1 = r2->field_2b
    //     0x8fd294: ldur            d1, [x2, #0x2b]
    // 0x8fd298: fcmp            d0, d1
    // 0x8fd29c: b.ne            #0x8fd308
    // 0x8fd2a0: LoadField: d0 = r1->field_33
    //     0x8fd2a0: ldur            d0, [x1, #0x33]
    // 0x8fd2a4: LoadField: d1 = r2->field_33
    //     0x8fd2a4: ldur            d1, [x2, #0x33]
    // 0x8fd2a8: fcmp            d0, d1
    // 0x8fd2ac: b.ne            #0x8fd308
    // 0x8fd2b0: LoadField: r3 = r1->field_3b
    //     0x8fd2b0: ldur            w3, [x1, #0x3b]
    // 0x8fd2b4: DecompressPointer r3
    //     0x8fd2b4: add             x3, x3, HEAP, lsl #32
    // 0x8fd2b8: LoadField: r4 = r2->field_3b
    //     0x8fd2b8: ldur            w4, [x2, #0x3b]
    // 0x8fd2bc: DecompressPointer r4
    //     0x8fd2bc: add             x4, x4, HEAP, lsl #32
    // 0x8fd2c0: cmp             w3, w4
    // 0x8fd2c4: b.ne            #0x8fd308
    // 0x8fd2c8: LoadField: d0 = r1->field_3f
    //     0x8fd2c8: ldur            d0, [x1, #0x3f]
    // 0x8fd2cc: LoadField: d1 = r2->field_3f
    //     0x8fd2cc: ldur            d1, [x2, #0x3f]
    // 0x8fd2d0: fcmp            d0, d1
    // 0x8fd2d4: b.ne            #0x8fd308
    // 0x8fd2d8: LoadField: d0 = r1->field_4f
    //     0x8fd2d8: ldur            d0, [x1, #0x4f]
    // 0x8fd2dc: LoadField: d1 = r2->field_4f
    //     0x8fd2dc: ldur            d1, [x2, #0x4f]
    // 0x8fd2e0: fcmp            d0, d1
    // 0x8fd2e4: b.ne            #0x8fd308
    // 0x8fd2e8: LoadField: d0 = r1->field_47
    //     0x8fd2e8: ldur            d0, [x1, #0x47]
    // 0x8fd2ec: LoadField: d1 = r2->field_47
    //     0x8fd2ec: ldur            d1, [x2, #0x47]
    // 0x8fd2f0: fcmp            d0, d1
    // 0x8fd2f4: r16 = true
    //     0x8fd2f4: add             x16, NULL, #0x20  ; true
    // 0x8fd2f8: r17 = false
    //     0x8fd2f8: add             x17, NULL, #0x30  ; false
    // 0x8fd2fc: csel            x1, x16, x17, eq
    // 0x8fd300: mov             x0, x1
    // 0x8fd304: b               #0x8fd30c
    // 0x8fd308: r0 = false
    //     0x8fd308: add             x0, NULL, #0x30  ; false
    // 0x8fd30c: ret
    //     0x8fd30c: ret             
  }
}

// class id: 2197, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x58dae0, size: 0x114
    // 0x58dae0: EnterFrame
    //     0x58dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x58dae4: mov             fp, SP
    // 0x58dae8: AllocStack(0x28)
    //     0x58dae8: sub             SP, SP, #0x28
    // 0x58daec: CheckStackOverflow
    //     0x58daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58daf0: cmp             SP, x16
    //     0x58daf4: b.ls            #0x58dbc0
    // 0x58daf8: ldr             x16, [fp, #0x10]
    // 0x58dafc: str             x16, [SP]
    // 0x58db00: r0 = unary-()
    //     0x58db00: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x58db04: ldr             x16, [fp, #0x40]
    // 0x58db08: stp             x0, x16, [SP]
    // 0x58db0c: r0 = pushOffset()
    //     0x58db0c: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x58db10: ldr             d1, [fp, #0x20]
    // 0x58db14: ldr             d0, [fp, #0x18]
    // 0x58db18: fsub            d2, d0, d1
    // 0x58db1c: ldr             x0, [fp, #0x38]
    // 0x58db20: LoadField: d0 = r0->field_7
    //     0x58db20: ldur            d0, [x0, #7]
    // 0x58db24: ldr             d1, [fp, #0x30]
    // 0x58db28: fsub            d3, d1, d0
    // 0x58db2c: r0 = inline_Allocate_Double()
    //     0x58db2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58db30: add             x0, x0, #0x10
    //     0x58db34: cmp             x1, x0
    //     0x58db38: b.ls            #0x58dbc8
    //     0x58db3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58db40: sub             x0, x0, #0xf
    //     0x58db44: movz            x1, #0xd148
    //     0x58db48: movk            x1, #0x3, lsl #16
    //     0x58db4c: stur            x1, [x0, #-1]
    // 0x58db50: StoreField: r0->field_7 = d2
    //     0x58db50: stur            d2, [x0, #7]
    // 0x58db54: r1 = inline_Allocate_Double()
    //     0x58db54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58db58: add             x1, x1, #0x10
    //     0x58db5c: cmp             x2, x1
    //     0x58db60: b.ls            #0x58dbd8
    //     0x58db64: str             x1, [THR, #0x50]  ; THR::top
    //     0x58db68: sub             x1, x1, #0xf
    //     0x58db6c: movz            x2, #0xd148
    //     0x58db70: movk            x2, #0x3, lsl #16
    //     0x58db74: stur            x2, [x1, #-1]
    // 0x58db78: StoreField: r1->field_7 = d3
    //     0x58db78: stur            d3, [x1, #7]
    // 0x58db7c: ldr             x16, [fp, #0x28]
    // 0x58db80: ldr             lr, [fp, #0x40]
    // 0x58db84: stp             lr, x16, [SP, #0x10]
    // 0x58db88: stp             x1, x0, [SP]
    // 0x58db8c: ldr             x0, [fp, #0x28]
    // 0x58db90: ClosureCall
    //     0x58db90: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e420] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x58db94: ldr             x4, [x4, #0x420]
    //     0x58db98: ldur            x2, [x0, #0x1f]
    //     0x58db9c: blr             x2
    // 0x58dba0: stur            x0, [fp, #-8]
    // 0x58dba4: ldr             x16, [fp, #0x40]
    // 0x58dba8: str             x16, [SP]
    // 0x58dbac: r0 = popTransform()
    //     0x58dbac: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x58dbb0: ldur            x0, [fp, #-8]
    // 0x58dbb4: LeaveFrame
    //     0x58dbb4: mov             SP, fp
    //     0x58dbb8: ldp             fp, lr, [SP], #0x10
    // 0x58dbbc: ret
    //     0x58dbbc: ret             
    // 0x58dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dbc4: b               #0x58daf8
    // 0x58dbc8: stp             q2, q3, [SP, #-0x20]!
    // 0x58dbcc: r0 = AllocateDouble()
    //     0x58dbcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x58dbd0: ldp             q2, q3, [SP], #0x20
    // 0x58dbd4: b               #0x58db50
    // 0x58dbd8: SaveReg d3
    //     0x58dbd8: str             q3, [SP, #-0x10]!
    // 0x58dbdc: SaveReg r0
    //     0x58dbdc: str             x0, [SP, #-8]!
    // 0x58dbe0: r0 = AllocateDouble()
    //     0x58dbe0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x58dbe4: mov             x1, x0
    // 0x58dbe8: RestoreReg r0
    //     0x58dbe8: ldr             x0, [SP], #8
    // 0x58dbec: RestoreReg d3
    //     0x58dbec: ldr             q3, [SP], #0x10
    // 0x58dbf0: b               #0x58db78
  }
}

// class id: 2203, size: 0x24, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x749f5c, size: 0x11c
    // 0x749f5c: EnterFrame
    //     0x749f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x749f60: mov             fp, SP
    // 0x749f64: AllocStack(0x10)
    //     0x749f64: sub             SP, SP, #0x10
    // 0x749f68: CheckStackOverflow
    //     0x749f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f6c: cmp             SP, x16
    //     0x749f70: b.ls            #0x74a03c
    // 0x749f74: ldr             x0, [fp, #0x10]
    // 0x749f78: LoadField: r1 = r0->field_b
    //     0x749f78: ldur            w1, [x0, #0xb]
    // 0x749f7c: DecompressPointer r1
    //     0x749f7c: add             x1, x1, HEAP, lsl #32
    // 0x749f80: str             x1, [SP]
    // 0x749f84: r0 = runtimeType()
    //     0x749f84: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x749f88: r1 = Null
    //     0x749f88: mov             x1, NULL
    // 0x749f8c: r2 = 12
    //     0x749f8c: movz            x2, #0xc
    // 0x749f90: stur            x0, [fp, #-8]
    // 0x749f94: r0 = AllocateArray()
    //     0x749f94: bl              #0x98d620  ; AllocateArrayStub
    // 0x749f98: mov             x1, x0
    // 0x749f9c: ldur            x0, [fp, #-8]
    // 0x749fa0: StoreField: r1->field_f = r0
    //     0x749fa0: stur            w0, [x1, #0xf]
    // 0x749fa4: r17 = "@(mainAxis: "
    //     0x749fa4: add             x17, PP, #0x33, lsl #12  ; [pp+0x336e0] "@(mainAxis: "
    //     0x749fa8: ldr             x17, [x17, #0x6e0]
    // 0x749fac: StoreField: r1->field_13 = r17
    //     0x749fac: stur            w17, [x1, #0x13]
    // 0x749fb0: ldr             x0, [fp, #0x10]
    // 0x749fb4: LoadField: d0 = r0->field_13
    //     0x749fb4: ldur            d0, [x0, #0x13]
    // 0x749fb8: r2 = inline_Allocate_Double()
    //     0x749fb8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x749fbc: add             x2, x2, #0x10
    //     0x749fc0: cmp             x3, x2
    //     0x749fc4: b.ls            #0x74a044
    //     0x749fc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x749fcc: sub             x2, x2, #0xf
    //     0x749fd0: movz            x3, #0xd148
    //     0x749fd4: movk            x3, #0x3, lsl #16
    //     0x749fd8: stur            x3, [x2, #-1]
    // 0x749fdc: StoreField: r2->field_7 = d0
    //     0x749fdc: stur            d0, [x2, #7]
    // 0x749fe0: ArrayStore: r1[0] = r2  ; List_4
    //     0x749fe0: stur            w2, [x1, #0x17]
    // 0x749fe4: r17 = ", crossAxis: "
    //     0x749fe4: add             x17, PP, #0x33, lsl #12  ; [pp+0x336e8] ", crossAxis: "
    //     0x749fe8: ldr             x17, [x17, #0x6e8]
    // 0x749fec: StoreField: r1->field_1b = r17
    //     0x749fec: stur            w17, [x1, #0x1b]
    // 0x749ff0: LoadField: d0 = r0->field_1b
    //     0x749ff0: ldur            d0, [x0, #0x1b]
    // 0x749ff4: r0 = inline_Allocate_Double()
    //     0x749ff4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x749ff8: add             x0, x0, #0x10
    //     0x749ffc: cmp             x2, x0
    //     0x74a000: b.ls            #0x74a060
    //     0x74a004: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a008: sub             x0, x0, #0xf
    //     0x74a00c: movz            x2, #0xd148
    //     0x74a010: movk            x2, #0x3, lsl #16
    //     0x74a014: stur            x2, [x0, #-1]
    // 0x74a018: StoreField: r0->field_7 = d0
    //     0x74a018: stur            d0, [x0, #7]
    // 0x74a01c: StoreField: r1->field_1f = r0
    //     0x74a01c: stur            w0, [x1, #0x1f]
    // 0x74a020: r17 = ")"
    //     0x74a020: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a024: StoreField: r1->field_23 = r17
    //     0x74a024: stur            w17, [x1, #0x23]
    // 0x74a028: str             x1, [SP]
    // 0x74a02c: r0 = _interpolate()
    //     0x74a02c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a030: LeaveFrame
    //     0x74a030: mov             SP, fp
    //     0x74a034: ldp             fp, lr, [SP], #0x10
    // 0x74a038: ret
    //     0x74a038: ret             
    // 0x74a03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a040: b               #0x749f74
    // 0x74a044: SaveReg d0
    //     0x74a044: str             q0, [SP, #-0x10]!
    // 0x74a048: stp             x0, x1, [SP, #-0x10]!
    // 0x74a04c: r0 = AllocateDouble()
    //     0x74a04c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a050: mov             x2, x0
    // 0x74a054: ldp             x0, x1, [SP], #0x10
    // 0x74a058: RestoreReg d0
    //     0x74a058: ldr             q0, [SP], #0x10
    // 0x74a05c: b               #0x749fdc
    // 0x74a060: SaveReg d0
    //     0x74a060: str             q0, [SP, #-0x10]!
    // 0x74a064: SaveReg r1
    //     0x74a064: str             x1, [SP, #-8]!
    // 0x74a068: r0 = AllocateDouble()
    //     0x74a068: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a06c: RestoreReg r1
    //     0x74a06c: ldr             x1, [SP], #8
    // 0x74a070: RestoreReg d0
    //     0x74a070: ldr             q0, [SP], #0x10
    // 0x74a074: b               #0x74a018
  }
}

// class id: 2518, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;

  _ toStringShort(/* No info */) {
    // ** addr: 0x70fcd4, size: 0xc
    // 0x70fcd4: r0 = "SliverGeometry"
    //     0x70fcd4: add             x0, PP, #0x33, lsl #12  ; [pp+0x336f0] "SliverGeometry"
    //     0x70fcd8: ldr             x0, [x0, #0x6f0]
    // 0x70fcdc: ret
    //     0x70fcdc: ret             
  }
}

// class id: 4986, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791a38, size: 0x5c
    // 0x791a38: EnterFrame
    //     0x791a38: stp             fp, lr, [SP, #-0x10]!
    //     0x791a3c: mov             fp, SP
    // 0x791a40: AllocStack(0x8)
    //     0x791a40: sub             SP, SP, #8
    // 0x791a44: CheckStackOverflow
    //     0x791a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791a48: cmp             SP, x16
    //     0x791a4c: b.ls            #0x791a8c
    // 0x791a50: r1 = Null
    //     0x791a50: mov             x1, NULL
    // 0x791a54: r2 = 4
    //     0x791a54: movz            x2, #0x4
    // 0x791a58: r0 = AllocateArray()
    //     0x791a58: bl              #0x98d620  ; AllocateArrayStub
    // 0x791a5c: r17 = "GrowthDirection."
    //     0x791a5c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33648] "GrowthDirection."
    //     0x791a60: ldr             x17, [x17, #0x648]
    // 0x791a64: StoreField: r0->field_f = r17
    //     0x791a64: stur            w17, [x0, #0xf]
    // 0x791a68: ldr             x1, [fp, #0x10]
    // 0x791a6c: LoadField: r2 = r1->field_f
    //     0x791a6c: ldur            w2, [x1, #0xf]
    // 0x791a70: DecompressPointer r2
    //     0x791a70: add             x2, x2, HEAP, lsl #32
    // 0x791a74: StoreField: r0->field_13 = r2
    //     0x791a74: stur            w2, [x0, #0x13]
    // 0x791a78: str             x0, [SP]
    // 0x791a7c: r0 = _interpolate()
    //     0x791a7c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791a80: LeaveFrame
    //     0x791a80: mov             SP, fp
    //     0x791a84: ldp             fp, lr, [SP], #0x10
    // 0x791a88: ret
    //     0x791a88: ret             
    // 0x791a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791a90: b               #0x791a50
  }
}
