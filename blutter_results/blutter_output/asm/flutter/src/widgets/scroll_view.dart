// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 3606, size: 0x4c, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b6d28, size: 0x210
    // 0x7b6d28: EnterFrame
    //     0x7b6d28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6d2c: mov             fp, SP
    // 0x7b6d30: AllocStack(0x48)
    //     0x7b6d30: sub             SP, SP, #0x48
    // 0x7b6d34: CheckStackOverflow
    //     0x7b6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d38: cmp             SP, x16
    //     0x7b6d3c: b.ls            #0x7b6f30
    // 0x7b6d40: r1 = 4
    //     0x7b6d40: movz            x1, #0x4
    // 0x7b6d44: r0 = AllocateContext()
    //     0x7b6d44: bl              #0x98c848  ; AllocateContextStub
    // 0x7b6d48: mov             x2, x0
    // 0x7b6d4c: ldr             x1, [fp, #0x18]
    // 0x7b6d50: stur            x2, [fp, #-8]
    // 0x7b6d54: StoreField: r2->field_f = r1
    //     0x7b6d54: stur            w1, [x2, #0xf]
    // 0x7b6d58: ldr             x0, [fp, #0x10]
    // 0x7b6d5c: StoreField: r2->field_13 = r0
    //     0x7b6d5c: stur            w0, [x2, #0x13]
    // 0x7b6d60: r3 = LoadClassIdInstr(r1)
    //     0x7b6d60: ldur            x3, [x1, #-1]
    //     0x7b6d64: ubfx            x3, x3, #0xc, #0x14
    // 0x7b6d68: cmp             x3, #0xe1a
    // 0x7b6d6c: b.ne            #0x7b6d7c
    // 0x7b6d70: LoadField: r0 = r1->field_4b
    //     0x7b6d70: ldur            w0, [x1, #0x4b]
    // 0x7b6d74: DecompressPointer r0
    //     0x7b6d74: add             x0, x0, HEAP, lsl #32
    // 0x7b6d78: b               #0x7b6da0
    // 0x7b6d7c: r3 = LoadClassIdInstr(r1)
    //     0x7b6d7c: ldur            x3, [x1, #-1]
    //     0x7b6d80: ubfx            x3, x3, #0xc, #0x14
    // 0x7b6d84: stp             x0, x1, [SP]
    // 0x7b6d88: mov             x0, x3
    // 0x7b6d8c: r0 = GDT[cid_x0 + -0xf17]()
    //     0x7b6d8c: sub             lr, x0, #0xf17
    //     0x7b6d90: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6d94: blr             lr
    // 0x7b6d98: ldr             x1, [fp, #0x18]
    // 0x7b6d9c: ldur            x2, [fp, #-8]
    // 0x7b6da0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b6da0: stur            w0, [x2, #0x17]
    //     0x7b6da4: ldurb           w16, [x2, #-1]
    //     0x7b6da8: ldurb           w17, [x0, #-1]
    //     0x7b6dac: and             x16, x17, x16, lsr #2
    //     0x7b6db0: tst             x16, HEAP, lsr #32
    //     0x7b6db4: b.eq            #0x7b6dbc
    //     0x7b6db8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b6dbc: LoadField: r0 = r2->field_13
    //     0x7b6dbc: ldur            w0, [x2, #0x13]
    // 0x7b6dc0: DecompressPointer r0
    //     0x7b6dc0: add             x0, x0, HEAP, lsl #32
    // 0x7b6dc4: stp             x0, x1, [SP]
    // 0x7b6dc8: r0 = getDirection()
    //     0x7b6dc8: bl              #0x7b7010  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x7b6dcc: mov             x1, x0
    // 0x7b6dd0: ldur            x2, [fp, #-8]
    // 0x7b6dd4: stur            x1, [fp, #-0x18]
    // 0x7b6dd8: StoreField: r2->field_1b = r0
    //     0x7b6dd8: stur            w0, [x2, #0x1b]
    //     0x7b6ddc: ldurb           w16, [x2, #-1]
    //     0x7b6de0: ldurb           w17, [x0, #-1]
    //     0x7b6de4: and             x16, x17, x16, lsr #2
    //     0x7b6de8: tst             x16, HEAP, lsr #32
    //     0x7b6dec: b.eq            #0x7b6df4
    //     0x7b6df0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b6df4: ldr             x0, [fp, #0x18]
    // 0x7b6df8: LoadField: r3 = r0->field_13
    //     0x7b6df8: ldur            w3, [x0, #0x13]
    // 0x7b6dfc: DecompressPointer r3
    //     0x7b6dfc: add             x3, x3, HEAP, lsl #32
    // 0x7b6e00: stur            x3, [fp, #-0x10]
    // 0x7b6e04: cmp             w3, NULL
    // 0x7b6e08: b.ne            #0x7b6e28
    // 0x7b6e0c: LoadField: r4 = r2->field_13
    //     0x7b6e0c: ldur            w4, [x2, #0x13]
    // 0x7b6e10: DecompressPointer r4
    //     0x7b6e10: add             x4, x4, HEAP, lsl #32
    // 0x7b6e14: LoadField: r5 = r0->field_b
    //     0x7b6e14: ldur            w5, [x0, #0xb]
    // 0x7b6e18: DecompressPointer r5
    //     0x7b6e18: add             x5, x5, HEAP, lsl #32
    // 0x7b6e1c: stp             x5, x4, [SP]
    // 0x7b6e20: r0 = shouldInherit()
    //     0x7b6e20: bl              #0x7b6f38  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x7b6e24: b               #0x7b6e2c
    // 0x7b6e28: r0 = false
    //     0x7b6e28: add             x0, NULL, #0x30  ; false
    // 0x7b6e2c: stur            x0, [fp, #-0x20]
    // 0x7b6e30: tbnz            w0, #4, #0x7b6e50
    // 0x7b6e34: ldur            x2, [fp, #-8]
    // 0x7b6e38: LoadField: r1 = r2->field_13
    //     0x7b6e38: ldur            w1, [x2, #0x13]
    // 0x7b6e3c: DecompressPointer r1
    //     0x7b6e3c: add             x1, x1, HEAP, lsl #32
    // 0x7b6e40: str             x1, [SP]
    // 0x7b6e44: r0 = maybeOf()
    //     0x7b6e44: bl              #0x5e1250  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7b6e48: mov             x3, x0
    // 0x7b6e4c: b               #0x7b6e54
    // 0x7b6e50: ldur            x3, [fp, #-0x10]
    // 0x7b6e54: ldr             x2, [fp, #0x18]
    // 0x7b6e58: ldur            x1, [fp, #-0x18]
    // 0x7b6e5c: ldur            x0, [fp, #-0x20]
    // 0x7b6e60: stur            x3, [fp, #-0x30]
    // 0x7b6e64: LoadField: r4 = r2->field_1b
    //     0x7b6e64: ldur            w4, [x2, #0x1b]
    // 0x7b6e68: DecompressPointer r4
    //     0x7b6e68: add             x4, x4, HEAP, lsl #32
    // 0x7b6e6c: stur            x4, [fp, #-0x28]
    // 0x7b6e70: LoadField: r5 = r2->field_37
    //     0x7b6e70: ldur            w5, [x2, #0x37]
    // 0x7b6e74: DecompressPointer r5
    //     0x7b6e74: add             x5, x5, HEAP, lsl #32
    // 0x7b6e78: stur            x5, [fp, #-0x10]
    // 0x7b6e7c: r0 = Scrollable()
    //     0x7b6e7c: bl              #0x5f3f68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x7b6e80: mov             x3, x0
    // 0x7b6e84: ldur            x0, [fp, #-0x18]
    // 0x7b6e88: stur            x3, [fp, #-0x38]
    // 0x7b6e8c: StoreField: r3->field_b = r0
    //     0x7b6e8c: stur            w0, [x3, #0xb]
    // 0x7b6e90: ldur            x0, [fp, #-0x30]
    // 0x7b6e94: StoreField: r3->field_f = r0
    //     0x7b6e94: stur            w0, [x3, #0xf]
    // 0x7b6e98: ldur            x1, [fp, #-0x28]
    // 0x7b6e9c: StoreField: r3->field_13 = r1
    //     0x7b6e9c: stur            w1, [x3, #0x13]
    // 0x7b6ea0: ldur            x2, [fp, #-8]
    // 0x7b6ea4: r1 = Function '<anonymous closure>':.
    //     0x7b6ea4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d28] AnonymousClosure: (0x7b70d0), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x7b6d28)
    //     0x7b6ea8: ldr             x1, [x1, #0xd28]
    // 0x7b6eac: r0 = AllocateClosure()
    //     0x7b6eac: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b6eb0: mov             x1, x0
    // 0x7b6eb4: ldur            x0, [fp, #-0x38]
    // 0x7b6eb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b6eb8: stur            w1, [x0, #0x17]
    // 0x7b6ebc: r1 = false
    //     0x7b6ebc: add             x1, NULL, #0x30  ; false
    // 0x7b6ec0: StoreField: r0->field_1f = r1
    //     0x7b6ec0: stur            w1, [x0, #0x1f]
    // 0x7b6ec4: ldur            x1, [fp, #-0x10]
    // 0x7b6ec8: StoreField: r0->field_23 = r1
    //     0x7b6ec8: stur            w1, [x0, #0x23]
    // 0x7b6ecc: r1 = Instance_DragStartBehavior
    //     0x7b6ecc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b6ed0: ldr             x1, [x1, #0xba0]
    // 0x7b6ed4: StoreField: r0->field_27 = r1
    //     0x7b6ed4: stur            w1, [x0, #0x27]
    // 0x7b6ed8: r1 = Instance_Clip
    //     0x7b6ed8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b6edc: ldr             x1, [x1, #0xd90]
    // 0x7b6ee0: StoreField: r0->field_33 = r1
    //     0x7b6ee0: stur            w1, [x0, #0x33]
    // 0x7b6ee4: ldur            x1, [fp, #-0x20]
    // 0x7b6ee8: tbnz            w1, #4, #0x7b6f1c
    // 0x7b6eec: ldur            x1, [fp, #-0x30]
    // 0x7b6ef0: cmp             w1, NULL
    // 0x7b6ef4: b.eq            #0x7b6f14
    // 0x7b6ef8: r0 = PrimaryScrollController()
    //     0x7b6ef8: bl              #0x6010dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x7b6efc: r1 = _ConstSet len:0
    //     0x7b6efc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d00] Set<TargetPlatform>(0)
    //     0x7b6f00: ldr             x1, [x1, #0xd00]
    // 0x7b6f04: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b6f04: stur            w1, [x0, #0x17]
    // 0x7b6f08: ldur            x1, [fp, #-0x38]
    // 0x7b6f0c: StoreField: r0->field_b = r1
    //     0x7b6f0c: stur            w1, [x0, #0xb]
    // 0x7b6f10: b               #0x7b6f24
    // 0x7b6f14: mov             x1, x0
    // 0x7b6f18: b               #0x7b6f20
    // 0x7b6f1c: mov             x1, x0
    // 0x7b6f20: mov             x0, x1
    // 0x7b6f24: LeaveFrame
    //     0x7b6f24: mov             SP, fp
    //     0x7b6f28: ldp             fp, lr, [SP], #0x10
    // 0x7b6f2c: ret
    //     0x7b6f2c: ret             
    // 0x7b6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f34: b               #0x7b6d40
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x7b7010, size: 0x44
    // 0x7b7010: EnterFrame
    //     0x7b7010: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7014: mov             fp, SP
    // 0x7b7018: AllocStack(0x10)
    //     0x7b7018: sub             SP, SP, #0x10
    // 0x7b701c: CheckStackOverflow
    //     0x7b701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7020: cmp             SP, x16
    //     0x7b7024: b.ls            #0x7b704c
    // 0x7b7028: ldr             x0, [fp, #0x18]
    // 0x7b702c: LoadField: r1 = r0->field_b
    //     0x7b702c: ldur            w1, [x0, #0xb]
    // 0x7b7030: DecompressPointer r1
    //     0x7b7030: add             x1, x1, HEAP, lsl #32
    // 0x7b7034: ldr             x16, [fp, #0x10]
    // 0x7b7038: stp             x1, x16, [SP]
    // 0x7b703c: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x7b703c: bl              #0x7b7054  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x7b7040: LeaveFrame
    //     0x7b7040: mov             SP, fp
    //     0x7b7044: ldp             fp, lr, [SP], #0x10
    // 0x7b7048: ret
    //     0x7b7048: ret             
    // 0x7b704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b704c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7050: b               #0x7b7028
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x7b70d0, size: 0x60
    // 0x7b70d0: EnterFrame
    //     0x7b70d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b70d4: mov             fp, SP
    // 0x7b70d8: AllocStack(0x20)
    //     0x7b70d8: sub             SP, SP, #0x20
    // 0x7b70dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7b70dc: ldr             x0, [fp, #0x20]
    //     0x7b70e0: ldur            w1, [x0, #0x17]
    //     0x7b70e4: add             x1, x1, HEAP, lsl #32
    // 0x7b70e8: CheckStackOverflow
    //     0x7b70e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b70ec: cmp             SP, x16
    //     0x7b70f0: b.ls            #0x7b7128
    // 0x7b70f4: LoadField: r0 = r1->field_f
    //     0x7b70f4: ldur            w0, [x1, #0xf]
    // 0x7b70f8: DecompressPointer r0
    //     0x7b70f8: add             x0, x0, HEAP, lsl #32
    // 0x7b70fc: LoadField: r2 = r1->field_1b
    //     0x7b70fc: ldur            w2, [x1, #0x1b]
    // 0x7b7100: DecompressPointer r2
    //     0x7b7100: add             x2, x2, HEAP, lsl #32
    // 0x7b7104: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b7104: ldur            w3, [x1, #0x17]
    // 0x7b7108: DecompressPointer r3
    //     0x7b7108: add             x3, x3, HEAP, lsl #32
    // 0x7b710c: ldr             x16, [fp, #0x10]
    // 0x7b7110: stp             x16, x0, [SP, #0x10]
    // 0x7b7114: stp             x3, x2, [SP]
    // 0x7b7118: r0 = buildViewport()
    //     0x7b7118: bl              #0x7b7130  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x7b711c: LeaveFrame
    //     0x7b711c: mov             SP, fp
    //     0x7b7120: ldp             fp, lr, [SP], #0x10
    // 0x7b7124: ret
    //     0x7b7124: ret             
    // 0x7b7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b712c: b               #0x7b70f4
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x7b7130, size: 0xbc
    // 0x7b7130: EnterFrame
    //     0x7b7130: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7134: mov             fp, SP
    // 0x7b7138: ldr             x0, [fp, #0x28]
    // 0x7b713c: LoadField: r1 = r0->field_23
    //     0x7b713c: ldur            w1, [x0, #0x23]
    // 0x7b7140: DecompressPointer r1
    //     0x7b7140: add             x1, x1, HEAP, lsl #32
    // 0x7b7144: tbnz            w1, #4, #0x7b7190
    // 0x7b7148: ldr             x2, [fp, #0x20]
    // 0x7b714c: ldr             x1, [fp, #0x18]
    // 0x7b7150: ldr             x0, [fp, #0x10]
    // 0x7b7154: r0 = ShrinkWrappingViewport()
    //     0x7b7154: bl              #0x7b71ec  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x7b7158: mov             x1, x0
    // 0x7b715c: ldr             x0, [fp, #0x18]
    // 0x7b7160: StoreField: r1->field_f = r0
    //     0x7b7160: stur            w0, [x1, #0xf]
    // 0x7b7164: ldr             x2, [fp, #0x20]
    // 0x7b7168: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b7168: stur            w2, [x1, #0x17]
    // 0x7b716c: r3 = Instance_Clip
    //     0x7b716c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b7170: ldr             x3, [x3, #0xd90]
    // 0x7b7174: StoreField: r1->field_1b = r3
    //     0x7b7174: stur            w3, [x1, #0x1b]
    // 0x7b7178: ldr             x4, [fp, #0x10]
    // 0x7b717c: StoreField: r1->field_b = r4
    //     0x7b717c: stur            w4, [x1, #0xb]
    // 0x7b7180: mov             x0, x1
    // 0x7b7184: LeaveFrame
    //     0x7b7184: mov             SP, fp
    //     0x7b7188: ldp             fp, lr, [SP], #0x10
    // 0x7b718c: ret
    //     0x7b718c: ret             
    // 0x7b7190: ldr             x2, [fp, #0x20]
    // 0x7b7194: ldr             x0, [fp, #0x18]
    // 0x7b7198: ldr             x4, [fp, #0x10]
    // 0x7b719c: r3 = Instance_Clip
    //     0x7b719c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b71a0: ldr             x3, [x3, #0xd90]
    // 0x7b71a4: r0 = Viewport()
    //     0x7b71a4: bl              #0x6004cc  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x7b71a8: ldr             x1, [fp, #0x18]
    // 0x7b71ac: StoreField: r0->field_f = r1
    //     0x7b71ac: stur            w1, [x0, #0xf]
    // 0x7b71b0: d0 = 0.000000
    //     0x7b71b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7b71b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b71b4: stur            d0, [x0, #0x17]
    // 0x7b71b8: ldr             x1, [fp, #0x20]
    // 0x7b71bc: StoreField: r0->field_1f = r1
    //     0x7b71bc: stur            w1, [x0, #0x1f]
    // 0x7b71c0: r1 = Instance_CacheExtentStyle
    //     0x7b71c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d30] Obj!CacheExtentStyle@9f8141
    //     0x7b71c4: ldr             x1, [x1, #0xd30]
    // 0x7b71c8: StoreField: r0->field_2b = r1
    //     0x7b71c8: stur            w1, [x0, #0x2b]
    // 0x7b71cc: r1 = Instance_Clip
    //     0x7b71cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b71d0: ldr             x1, [x1, #0xd90]
    // 0x7b71d4: StoreField: r0->field_2f = r1
    //     0x7b71d4: stur            w1, [x0, #0x2f]
    // 0x7b71d8: ldr             x1, [fp, #0x10]
    // 0x7b71dc: StoreField: r0->field_b = r1
    //     0x7b71dc: stur            w1, [x0, #0xb]
    // 0x7b71e0: LeaveFrame
    //     0x7b71e0: mov             SP, fp
    //     0x7b71e4: ldp             fp, lr, [SP], #0x10
    // 0x7b71e8: ret
    //     0x7b71e8: ret             
  }
}

// class id: 3607, size: 0x50, field offset: 0x4c
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x91a048, size: 0x258
    // 0x91a048: EnterFrame
    //     0x91a048: stp             fp, lr, [SP, #-0x10]!
    //     0x91a04c: mov             fp, SP
    // 0x91a050: AllocStack(0x40)
    //     0x91a050: sub             SP, SP, #0x40
    // 0x91a054: CheckStackOverflow
    //     0x91a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a058: cmp             SP, x16
    //     0x91a05c: b.ls            #0x91a298
    // 0x91a060: ldr             x0, [fp, #0x18]
    // 0x91a064: r1 = LoadClassIdInstr(r0)
    //     0x91a064: ldur            x1, [x0, #-1]
    //     0x91a068: ubfx            x1, x1, #0xc, #0x14
    // 0x91a06c: cmp             x1, #0xe18
    // 0x91a070: b.ne            #0x91a0b8
    // 0x91a074: LoadField: r1 = r0->field_53
    //     0x91a074: ldur            w1, [x0, #0x53]
    // 0x91a078: DecompressPointer r1
    //     0x91a078: add             x1, x1, HEAP, lsl #32
    // 0x91a07c: stur            x1, [fp, #-0x10]
    // 0x91a080: LoadField: r2 = r0->field_4f
    //     0x91a080: ldur            w2, [x0, #0x4f]
    // 0x91a084: DecompressPointer r2
    //     0x91a084: add             x2, x2, HEAP, lsl #32
    // 0x91a088: stur            x2, [fp, #-8]
    // 0x91a08c: r0 = SliverGrid()
    //     0x91a08c: bl              #0x832f44  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x91a090: mov             x1, x0
    // 0x91a094: ldur            x0, [fp, #-8]
    // 0x91a098: stur            x1, [fp, #-0x18]
    // 0x91a09c: StoreField: r1->field_f = r0
    //     0x91a09c: stur            w0, [x1, #0xf]
    // 0x91a0a0: ldur            x0, [fp, #-0x10]
    // 0x91a0a4: StoreField: r1->field_b = r0
    //     0x91a0a4: stur            w0, [x1, #0xb]
    // 0x91a0a8: str             x1, [SP]
    // 0x91a0ac: r0 = Shader._()
    //     0x91a0ac: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x91a0b0: ldur            x1, [fp, #-0x18]
    // 0x91a0b4: b               #0x91a0e4
    // 0x91a0b8: LoadField: r1 = r0->field_5b
    //     0x91a0b8: ldur            w1, [x0, #0x5b]
    // 0x91a0bc: DecompressPointer r1
    //     0x91a0bc: add             x1, x1, HEAP, lsl #32
    // 0x91a0c0: stur            x1, [fp, #-8]
    // 0x91a0c4: r0 = SliverList()
    //     0x91a0c4: bl              #0x6449c0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x91a0c8: mov             x1, x0
    // 0x91a0cc: ldur            x0, [fp, #-8]
    // 0x91a0d0: stur            x1, [fp, #-0x10]
    // 0x91a0d4: StoreField: r1->field_b = r0
    //     0x91a0d4: stur            w0, [x1, #0xb]
    // 0x91a0d8: str             x1, [SP]
    // 0x91a0dc: r0 = Shader._()
    //     0x91a0dc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x91a0e0: ldur            x1, [fp, #-0x10]
    // 0x91a0e4: ldr             x0, [fp, #0x18]
    // 0x91a0e8: stur            x1, [fp, #-0x10]
    // 0x91a0ec: LoadField: r2 = r0->field_4b
    //     0x91a0ec: ldur            w2, [x0, #0x4b]
    // 0x91a0f0: DecompressPointer r2
    //     0x91a0f0: add             x2, x2, HEAP, lsl #32
    // 0x91a0f4: stur            x2, [fp, #-8]
    // 0x91a0f8: cmp             w2, NULL
    // 0x91a0fc: b.ne            #0x91a20c
    // 0x91a100: ldr             x16, [fp, #0x10]
    // 0x91a104: str             x16, [SP]
    // 0x91a108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a108: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a10c: r0 = _maybeOf()
    //     0x91a10c: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x91a110: stur            x0, [fp, #-0x20]
    // 0x91a114: cmp             w0, NULL
    // 0x91a118: b.eq            #0x91a1fc
    // 0x91a11c: ldr             x1, [fp, #0x18]
    // 0x91a120: LoadField: r2 = r0->field_27
    //     0x91a120: ldur            w2, [x0, #0x27]
    // 0x91a124: DecompressPointer r2
    //     0x91a124: add             x2, x2, HEAP, lsl #32
    // 0x91a128: stur            x2, [fp, #-0x18]
    // 0x91a12c: r16 = 0.000000
    //     0x91a12c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x91a130: stp             x16, x2, [SP, #8]
    // 0x91a134: r16 = 0.000000
    //     0x91a134: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x91a138: str             x16, [SP]
    // 0x91a13c: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x91a13c: add             x4, PP, #0x27, lsl #12  ; [pp+0x276e8] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x91a140: ldr             x4, [x4, #0x6e8]
    // 0x91a144: r0 = copyWith()
    //     0x91a144: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x91a148: stur            x0, [fp, #-0x28]
    // 0x91a14c: ldur            x16, [fp, #-0x18]
    // 0x91a150: r30 = 0.000000
    //     0x91a150: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x91a154: stp             lr, x16, [SP, #8]
    // 0x91a158: r16 = 0.000000
    //     0x91a158: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x91a15c: str             x16, [SP]
    // 0x91a160: r4 = const [0, 0x3, 0x3, 0x1, left, 0x1, right, 0x2, null]
    //     0x91a160: add             x4, PP, #0x27, lsl #12  ; [pp+0x276f0] List(9) [0, 0x3, 0x3, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x91a164: ldr             x4, [x4, #0x6f0]
    // 0x91a168: r0 = copyWith()
    //     0x91a168: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x91a16c: mov             x1, x0
    // 0x91a170: ldr             x0, [fp, #0x18]
    // 0x91a174: LoadField: r2 = r0->field_b
    //     0x91a174: ldur            w2, [x0, #0xb]
    // 0x91a178: DecompressPointer r2
    //     0x91a178: add             x2, x2, HEAP, lsl #32
    // 0x91a17c: r16 = Instance_Axis
    //     0x91a17c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x91a180: ldr             x16, [x16, #0xa0]
    // 0x91a184: cmp             w2, w16
    // 0x91a188: b.ne            #0x91a194
    // 0x91a18c: mov             x0, x1
    // 0x91a190: b               #0x91a198
    // 0x91a194: ldur            x0, [fp, #-0x28]
    // 0x91a198: stur            x0, [fp, #-0x18]
    // 0x91a19c: r16 = Instance_Axis
    //     0x91a19c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x91a1a0: ldr             x16, [x16, #0xa0]
    // 0x91a1a4: cmp             w2, w16
    // 0x91a1a8: b.ne            #0x91a1b4
    // 0x91a1ac: ldur            x2, [fp, #-0x28]
    // 0x91a1b0: b               #0x91a1b8
    // 0x91a1b4: mov             x2, x1
    // 0x91a1b8: ldur            x1, [fp, #-0x10]
    // 0x91a1bc: ldur            x16, [fp, #-0x20]
    // 0x91a1c0: stp             x2, x16, [SP]
    // 0x91a1c4: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x91a1c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d8] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x91a1c8: ldr             x4, [x4, #0x9d8]
    // 0x91a1cc: r0 = copyWith()
    //     0x91a1cc: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x91a1d0: r1 = <_MediaQueryAspect>
    //     0x91a1d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x91a1d4: ldr             x1, [x1, #0x9e0]
    // 0x91a1d8: stur            x0, [fp, #-0x20]
    // 0x91a1dc: r0 = MediaQuery()
    //     0x91a1dc: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x91a1e0: mov             x1, x0
    // 0x91a1e4: ldur            x0, [fp, #-0x20]
    // 0x91a1e8: StoreField: r1->field_13 = r0
    //     0x91a1e8: stur            w0, [x1, #0x13]
    // 0x91a1ec: ldur            x0, [fp, #-0x10]
    // 0x91a1f0: StoreField: r1->field_b = r0
    //     0x91a1f0: stur            w0, [x1, #0xb]
    // 0x91a1f4: ldur            x0, [fp, #-0x18]
    // 0x91a1f8: b               #0x91a218
    // 0x91a1fc: ldur            x0, [fp, #-0x10]
    // 0x91a200: mov             x1, x0
    // 0x91a204: ldur            x0, [fp, #-8]
    // 0x91a208: b               #0x91a218
    // 0x91a20c: mov             x0, x1
    // 0x91a210: mov             x1, x0
    // 0x91a214: ldur            x0, [fp, #-8]
    // 0x91a218: stur            x1, [fp, #-8]
    // 0x91a21c: stur            x0, [fp, #-0x10]
    // 0x91a220: cmp             w0, NULL
    // 0x91a224: b.eq            #0x91a248
    // 0x91a228: r0 = SliverPadding()
    //     0x91a228: bl              #0x81d864  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x91a22c: mov             x1, x0
    // 0x91a230: ldur            x0, [fp, #-0x10]
    // 0x91a234: StoreField: r1->field_f = r0
    //     0x91a234: stur            w0, [x1, #0xf]
    // 0x91a238: ldur            x0, [fp, #-8]
    // 0x91a23c: StoreField: r1->field_b = r0
    //     0x91a23c: stur            w0, [x1, #0xb]
    // 0x91a240: mov             x3, x1
    // 0x91a244: b               #0x91a250
    // 0x91a248: mov             x0, x1
    // 0x91a24c: mov             x3, x0
    // 0x91a250: r0 = 2
    //     0x91a250: movz            x0, #0x2
    // 0x91a254: mov             x2, x0
    // 0x91a258: stur            x3, [fp, #-8]
    // 0x91a25c: r1 = Null
    //     0x91a25c: mov             x1, NULL
    // 0x91a260: r0 = AllocateArray()
    //     0x91a260: bl              #0x98d620  ; AllocateArrayStub
    // 0x91a264: mov             x2, x0
    // 0x91a268: ldur            x0, [fp, #-8]
    // 0x91a26c: stur            x2, [fp, #-0x10]
    // 0x91a270: StoreField: r2->field_f = r0
    //     0x91a270: stur            w0, [x2, #0xf]
    // 0x91a274: r1 = <Widget>
    //     0x91a274: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x91a278: r0 = AllocateGrowableArray()
    //     0x91a278: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x91a27c: ldur            x1, [fp, #-0x10]
    // 0x91a280: StoreField: r0->field_f = r1
    //     0x91a280: stur            w1, [x0, #0xf]
    // 0x91a284: r1 = 2
    //     0x91a284: movz            x1, #0x2
    // 0x91a288: StoreField: r0->field_b = r1
    //     0x91a288: stur            w1, [x0, #0xb]
    // 0x91a28c: LeaveFrame
    //     0x91a28c: mov             SP, fp
    //     0x91a290: ldp             fp, lr, [SP], #0x10
    // 0x91a294: ret
    //     0x91a294: ret             
    // 0x91a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a29c: b               #0x91a060
  }
}

// class id: 3608, size: 0x58, field offset: 0x50
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x5c273c, size: 0x2dc
    // 0x5c273c: EnterFrame
    //     0x5c273c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2740: mov             fp, SP
    // 0x5c2744: AllocStack(0x38)
    //     0x5c2744: sub             SP, SP, #0x38
    // 0x5c2748: SetupParameters(GridView this /* r3, fp-0x38 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, {dynamic controller = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r1 */})
    //     0x5c2748: mov             x0, x4
    //     0x5c274c: ldur            w1, [x0, #0x13]
    //     0x5c2750: add             x1, x1, HEAP, lsl #32
    //     0x5c2754: sub             x2, x1, #0xa
    //     0x5c2758: add             x3, fp, w2, sxtw #2
    //     0x5c275c: ldr             x3, [x3, #0x30]
    //     0x5c2760: stur            x3, [fp, #-0x38]
    //     0x5c2764: add             x4, fp, w2, sxtw #2
    //     0x5c2768: ldr             x4, [x4, #0x28]
    //     0x5c276c: add             x5, fp, w2, sxtw #2
    //     0x5c2770: ldr             x5, [x5, #0x20]
    //     0x5c2774: stur            x5, [fp, #-0x30]
    //     0x5c2778: add             x6, fp, w2, sxtw #2
    //     0x5c277c: ldr             x6, [x6, #0x18]
    //     0x5c2780: stur            x6, [fp, #-0x28]
    //     0x5c2784: add             x7, fp, w2, sxtw #2
    //     0x5c2788: ldr             x7, [x7, #0x10]
    //     0x5c278c: stur            x7, [fp, #-0x20]
    //     0x5c2790: ldur            w2, [x0, #0x1f]
    //     0x5c2794: add             x2, x2, HEAP, lsl #32
    //     0x5c2798: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x5c279c: ldr             x16, [x16, #0x668]
    //     0x5c27a0: cmp             w2, w16
    //     0x5c27a4: b.ne            #0x5c27c8
    //     0x5c27a8: ldur            w2, [x0, #0x23]
    //     0x5c27ac: add             x2, x2, HEAP, lsl #32
    //     0x5c27b0: sub             w8, w1, w2
    //     0x5c27b4: add             x2, fp, w8, sxtw #2
    //     0x5c27b8: ldr             x2, [x2, #8]
    //     0x5c27bc: mov             x8, x2
    //     0x5c27c0: movz            x2, #0x1
    //     0x5c27c4: b               #0x5c27d0
    //     0x5c27c8: mov             x8, NULL
    //     0x5c27cc: movz            x2, #0
    //     0x5c27d0: stur            x8, [fp, #-0x18]
    //     0x5c27d4: lsl             x9, x2, #1
    //     0x5c27d8: lsl             w10, w9, #1
    //     0x5c27dc: add             w11, w10, #8
    //     0x5c27e0: add             x16, x0, w11, sxtw #1
    //     0x5c27e4: ldur            w12, [x16, #0xf]
    //     0x5c27e8: add             x12, x12, HEAP, lsl #32
    //     0x5c27ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] "physics"
    //     0x5c27f0: ldr             x16, [x16, #0xa0]
    //     0x5c27f4: cmp             w12, w16
    //     0x5c27f8: b.ne            #0x5c282c
    //     0x5c27fc: add             w2, w10, #0xa
    //     0x5c2800: add             x16, x0, w2, sxtw #1
    //     0x5c2804: ldur            w10, [x16, #0xf]
    //     0x5c2808: add             x10, x10, HEAP, lsl #32
    //     0x5c280c: sub             w2, w1, w10
    //     0x5c2810: add             x10, fp, w2, sxtw #2
    //     0x5c2814: ldr             x10, [x10, #8]
    //     0x5c2818: add             w2, w9, #2
    //     0x5c281c: sbfx            x9, x2, #1, #0x1f
    //     0x5c2820: mov             x2, x9
    //     0x5c2824: mov             x9, x10
    //     0x5c2828: b               #0x5c2830
    //     0x5c282c: mov             x9, NULL
    //     0x5c2830: stur            x9, [fp, #-0x10]
    //     0x5c2834: lsl             x10, x2, #1
    //     0x5c2838: lsl             w2, w10, #1
    //     0x5c283c: add             w10, w2, #8
    //     0x5c2840: add             x16, x0, w10, sxtw #1
    //     0x5c2844: ldur            w11, [x16, #0xf]
    //     0x5c2848: add             x11, x11, HEAP, lsl #32
    //     0x5c284c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b0] "shrinkWrap"
    //     0x5c2850: ldr             x16, [x16, #0xb0]
    //     0x5c2854: cmp             w11, w16
    //     0x5c2858: b.ne            #0x5c287c
    //     0x5c285c: add             w10, w2, #0xa
    //     0x5c2860: add             x16, x0, w10, sxtw #1
    //     0x5c2864: ldur            w2, [x16, #0xf]
    //     0x5c2868: add             x2, x2, HEAP, lsl #32
    //     0x5c286c: sub             w0, w1, w2
    //     0x5c2870: add             x1, fp, w0, sxtw #2
    //     0x5c2874: ldr             x1, [x1, #8]
    //     0x5c2878: b               #0x5c2880
    //     0x5c287c: add             x1, NULL, #0x30  ; false
    // 0x5c2880: mov             x0, x4
    // 0x5c2884: stur            x1, [fp, #-8]
    // 0x5c2888: StoreField: r3->field_4f = r0
    //     0x5c2888: stur            w0, [x3, #0x4f]
    //     0x5c288c: ldurb           w16, [x3, #-1]
    //     0x5c2890: ldurb           w17, [x0, #-1]
    //     0x5c2894: and             x16, x17, x16, lsr #2
    //     0x5c2898: tst             x16, HEAP, lsr #32
    //     0x5c289c: b.eq            #0x5c28a4
    //     0x5c28a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c28a4: r0 = SliverChildBuilderDelegate()
    //     0x5c28a4: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5c28a8: ldur            x2, [fp, #-0x30]
    // 0x5c28ac: StoreField: r0->field_7 = r2
    //     0x5c28ac: stur            w2, [x0, #7]
    // 0x5c28b0: ldur            x2, [fp, #-0x28]
    // 0x5c28b4: StoreField: r0->field_b = r2
    //     0x5c28b4: stur            x2, [x0, #0xb]
    // 0x5c28b8: r3 = true
    //     0x5c28b8: add             x3, NULL, #0x20  ; true
    // 0x5c28bc: StoreField: r0->field_13 = r3
    //     0x5c28bc: stur            w3, [x0, #0x13]
    // 0x5c28c0: ArrayStore: r0[0] = r3  ; List_4
    //     0x5c28c0: stur            w3, [x0, #0x17]
    // 0x5c28c4: StoreField: r0->field_1b = r3
    //     0x5c28c4: stur            w3, [x0, #0x1b]
    // 0x5c28c8: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x5c28c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x5c28cc: ldr             x3, [x3, #0xb8]
    // 0x5c28d0: StoreField: r0->field_27 = r3
    //     0x5c28d0: stur            w3, [x0, #0x27]
    // 0x5c28d4: r3 = 0
    //     0x5c28d4: movz            x3, #0
    // 0x5c28d8: StoreField: r0->field_1f = r3
    //     0x5c28d8: stur            x3, [x0, #0x1f]
    // 0x5c28dc: ldur            x3, [fp, #-0x38]
    // 0x5c28e0: StoreField: r3->field_53 = r0
    //     0x5c28e0: stur            w0, [x3, #0x53]
    //     0x5c28e4: ldurb           w16, [x3, #-1]
    //     0x5c28e8: ldurb           w17, [x0, #-1]
    //     0x5c28ec: and             x16, x17, x16, lsr #2
    //     0x5c28f0: tst             x16, HEAP, lsr #32
    //     0x5c28f4: b.eq            #0x5c28fc
    //     0x5c28f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c28fc: ldur            x0, [fp, #-0x20]
    // 0x5c2900: StoreField: r3->field_4b = r0
    //     0x5c2900: stur            w0, [x3, #0x4b]
    //     0x5c2904: ldurb           w16, [x3, #-1]
    //     0x5c2908: ldurb           w17, [x0, #-1]
    //     0x5c290c: and             x16, x17, x16, lsr #2
    //     0x5c2910: tst             x16, HEAP, lsr #32
    //     0x5c2914: b.eq            #0x5c291c
    //     0x5c2918: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c291c: r4 = Instance_Axis
    //     0x5c291c: add             x4, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5c2920: ldr             x4, [x4, #0xa0]
    // 0x5c2924: StoreField: r3->field_b = r4
    //     0x5c2924: stur            w4, [x3, #0xb]
    // 0x5c2928: r4 = false
    //     0x5c2928: add             x4, NULL, #0x30  ; false
    // 0x5c292c: StoreField: r3->field_f = r4
    //     0x5c292c: stur            w4, [x3, #0xf]
    // 0x5c2930: ldur            x0, [fp, #-0x18]
    // 0x5c2934: StoreField: r3->field_13 = r0
    //     0x5c2934: stur            w0, [x3, #0x13]
    //     0x5c2938: ldurb           w16, [x3, #-1]
    //     0x5c293c: ldurb           w17, [x0, #-1]
    //     0x5c2940: and             x16, x17, x16, lsr #2
    //     0x5c2944: tst             x16, HEAP, lsr #32
    //     0x5c2948: b.eq            #0x5c2950
    //     0x5c294c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c2950: ldur            x4, [fp, #-8]
    // 0x5c2954: StoreField: r3->field_23 = r4
    //     0x5c2954: stur            w4, [x3, #0x23]
    // 0x5c2958: d0 = 0.000000
    //     0x5c2958: eor             v0.16b, v0.16b, v0.16b
    // 0x5c295c: StoreField: r3->field_2b = d0
    //     0x5c295c: stur            d0, [x3, #0x2b]
    // 0x5c2960: r0 = BoxInt64Instr(r2)
    //     0x5c2960: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2964: cmp             x2, x0, asr #1
    //     0x5c2968: b.eq            #0x5c2974
    //     0x5c296c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2970: stur            x2, [x0, #7]
    // 0x5c2974: StoreField: r3->field_37 = r0
    //     0x5c2974: stur            w0, [x3, #0x37]
    //     0x5c2978: tbz             w0, #0, #0x5c2994
    //     0x5c297c: ldurb           w16, [x3, #-1]
    //     0x5c2980: ldurb           w17, [x0, #-1]
    //     0x5c2984: and             x16, x17, x16, lsr #2
    //     0x5c2988: tst             x16, HEAP, lsr #32
    //     0x5c298c: b.eq            #0x5c2994
    //     0x5c2990: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c2994: r1 = Instance_DragStartBehavior
    //     0x5c2994: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5c2998: ldr             x1, [x1, #0xba0]
    // 0x5c299c: StoreField: r3->field_3b = r1
    //     0x5c299c: stur            w1, [x3, #0x3b]
    // 0x5c29a0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5c29a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x5c29a4: ldr             x1, [x1, #0xd98]
    // 0x5c29a8: StoreField: r3->field_3f = r1
    //     0x5c29a8: stur            w1, [x3, #0x3f]
    // 0x5c29ac: r1 = Instance_Clip
    //     0x5c29ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5c29b0: ldr             x1, [x1, #0xd90]
    // 0x5c29b4: StoreField: r3->field_47 = r1
    //     0x5c29b4: stur            w1, [x3, #0x47]
    // 0x5c29b8: ldur            x1, [fp, #-0x10]
    // 0x5c29bc: cmp             w1, NULL
    // 0x5c29c0: b.ne            #0x5c29e8
    // 0x5c29c4: ldur            x2, [fp, #-0x18]
    // 0x5c29c8: cmp             w2, NULL
    // 0x5c29cc: b.ne            #0x5c29dc
    // 0x5c29d0: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x5c29d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x5c29d4: ldr             x2, [x2, #0xc0]
    // 0x5c29d8: b               #0x5c29e0
    // 0x5c29dc: r2 = Null
    //     0x5c29dc: mov             x2, NULL
    // 0x5c29e0: mov             x0, x2
    // 0x5c29e4: b               #0x5c29ec
    // 0x5c29e8: mov             x0, x1
    // 0x5c29ec: StoreField: r3->field_1b = r0
    //     0x5c29ec: stur            w0, [x3, #0x1b]
    //     0x5c29f0: ldurb           w16, [x3, #-1]
    //     0x5c29f4: ldurb           w17, [x0, #-1]
    //     0x5c29f8: and             x16, x17, x16, lsr #2
    //     0x5c29fc: tst             x16, HEAP, lsr #32
    //     0x5c2a00: b.eq            #0x5c2a08
    //     0x5c2a04: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c2a08: r0 = Null
    //     0x5c2a08: mov             x0, NULL
    // 0x5c2a0c: LeaveFrame
    //     0x5c2a0c: mov             SP, fp
    //     0x5c2a10: ldp             fp, lr, [SP], #0x10
    // 0x5c2a14: ret
    //     0x5c2a14: ret             
  }
  _ GridView(/* No info */) {
    // ** addr: 0x82ac6c, size: 0x104
    // 0x82ac6c: EnterFrame
    //     0x82ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac70: mov             fp, SP
    // 0x82ac74: AllocStack(0x20)
    //     0x82ac74: sub             SP, SP, #0x20
    // 0x82ac78: CheckStackOverflow
    //     0x82ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac7c: cmp             SP, x16
    //     0x82ac80: b.ls            #0x82ad68
    // 0x82ac84: ldr             x0, [fp, #0x10]
    // 0x82ac88: ldr             x1, [fp, #0x20]
    // 0x82ac8c: StoreField: r1->field_4f = r0
    //     0x82ac8c: stur            w0, [x1, #0x4f]
    //     0x82ac90: ldurb           w16, [x1, #-1]
    //     0x82ac94: ldurb           w17, [x0, #-1]
    //     0x82ac98: and             x16, x17, x16, lsr #2
    //     0x82ac9c: tst             x16, HEAP, lsr #32
    //     0x82aca0: b.eq            #0x82aca8
    //     0x82aca4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x82aca8: r0 = SliverChildListDelegate()
    //     0x82aca8: bl              #0x5a2cfc  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x82acac: stur            x0, [fp, #-8]
    // 0x82acb0: ldr             x16, [fp, #0x18]
    // 0x82acb4: stp             x16, x0, [SP, #8]
    // 0x82acb8: r16 = true
    //     0x82acb8: add             x16, NULL, #0x20  ; true
    // 0x82acbc: str             x16, [SP]
    // 0x82acc0: r0 = SliverChildListDelegate()
    //     0x82acc0: bl              #0x5a2c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x82acc4: ldur            x0, [fp, #-8]
    // 0x82acc8: ldr             x1, [fp, #0x20]
    // 0x82accc: StoreField: r1->field_53 = r0
    //     0x82accc: stur            w0, [x1, #0x53]
    //     0x82acd0: ldurb           w16, [x1, #-1]
    //     0x82acd4: ldurb           w17, [x0, #-1]
    //     0x82acd8: and             x16, x17, x16, lsr #2
    //     0x82acdc: tst             x16, HEAP, lsr #32
    //     0x82ace0: b.eq            #0x82ace8
    //     0x82ace4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x82ace8: ldr             x2, [fp, #0x18]
    // 0x82acec: LoadField: r3 = r2->field_b
    //     0x82acec: ldur            w3, [x2, #0xb]
    // 0x82acf0: DecompressPointer r3
    //     0x82acf0: add             x3, x3, HEAP, lsl #32
    // 0x82acf4: r2 = Instance_EdgeInsets
    //     0x82acf4: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x82acf8: ldr             x2, [x2, #0xc8]
    // 0x82acfc: StoreField: r1->field_4b = r2
    //     0x82acfc: stur            w2, [x1, #0x4b]
    // 0x82ad00: r2 = Instance_Axis
    //     0x82ad00: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82ad04: ldr             x2, [x2, #0xa0]
    // 0x82ad08: StoreField: r1->field_b = r2
    //     0x82ad08: stur            w2, [x1, #0xb]
    // 0x82ad0c: r2 = false
    //     0x82ad0c: add             x2, NULL, #0x30  ; false
    // 0x82ad10: StoreField: r1->field_f = r2
    //     0x82ad10: stur            w2, [x1, #0xf]
    // 0x82ad14: r2 = true
    //     0x82ad14: add             x2, NULL, #0x20  ; true
    // 0x82ad18: StoreField: r1->field_23 = r2
    //     0x82ad18: stur            w2, [x1, #0x23]
    // 0x82ad1c: d0 = 0.000000
    //     0x82ad1c: eor             v0.16b, v0.16b, v0.16b
    // 0x82ad20: StoreField: r1->field_2b = d0
    //     0x82ad20: stur            d0, [x1, #0x2b]
    // 0x82ad24: StoreField: r1->field_37 = r3
    //     0x82ad24: stur            w3, [x1, #0x37]
    // 0x82ad28: r2 = Instance_DragStartBehavior
    //     0x82ad28: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x82ad2c: ldr             x2, [x2, #0xba0]
    // 0x82ad30: StoreField: r1->field_3b = r2
    //     0x82ad30: stur            w2, [x1, #0x3b]
    // 0x82ad34: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82ad34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x82ad38: ldr             x2, [x2, #0xd98]
    // 0x82ad3c: StoreField: r1->field_3f = r2
    //     0x82ad3c: stur            w2, [x1, #0x3f]
    // 0x82ad40: r2 = Instance_Clip
    //     0x82ad40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82ad44: ldr             x2, [x2, #0xd90]
    // 0x82ad48: StoreField: r1->field_47 = r2
    //     0x82ad48: stur            w2, [x1, #0x47]
    // 0x82ad4c: r2 = Instance_NeverScrollableScrollPhysics
    //     0x82ad4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x82ad50: ldr             x2, [x2, #0x388]
    // 0x82ad54: StoreField: r1->field_1b = r2
    //     0x82ad54: stur            w2, [x1, #0x1b]
    // 0x82ad58: r0 = Null
    //     0x82ad58: mov             x0, NULL
    // 0x82ad5c: LeaveFrame
    //     0x82ad5c: mov             SP, fp
    //     0x82ad60: ldp             fp, lr, [SP], #0x10
    // 0x82ad64: ret
    //     0x82ad64: ret             
    // 0x82ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad6c: b               #0x82ac84
  }
}

// class id: 3609, size: 0x60, field offset: 0x50
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x5a2b3c, size: 0xd0
    // 0x5a2b3c: EnterFrame
    //     0x5a2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2b40: mov             fp, SP
    // 0x5a2b44: AllocStack(0x20)
    //     0x5a2b44: sub             SP, SP, #0x20
    // 0x5a2b48: CheckStackOverflow
    //     0x5a2b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b4c: cmp             SP, x16
    //     0x5a2b50: b.ls            #0x5a2c04
    // 0x5a2b54: r0 = SliverChildListDelegate()
    //     0x5a2b54: bl              #0x5a2cfc  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x5a2b58: stur            x0, [fp, #-8]
    // 0x5a2b5c: ldr             x16, [fp, #0x10]
    // 0x5a2b60: stp             x16, x0, [SP, #8]
    // 0x5a2b64: r16 = true
    //     0x5a2b64: add             x16, NULL, #0x20  ; true
    // 0x5a2b68: str             x16, [SP]
    // 0x5a2b6c: r0 = SliverChildListDelegate()
    //     0x5a2b6c: bl              #0x5a2c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x5a2b70: ldur            x0, [fp, #-8]
    // 0x5a2b74: ldr             x1, [fp, #0x18]
    // 0x5a2b78: StoreField: r1->field_5b = r0
    //     0x5a2b78: stur            w0, [x1, #0x5b]
    //     0x5a2b7c: ldurb           w16, [x1, #-1]
    //     0x5a2b80: ldurb           w17, [x0, #-1]
    //     0x5a2b84: and             x16, x17, x16, lsr #2
    //     0x5a2b88: tst             x16, HEAP, lsr #32
    //     0x5a2b8c: b.eq            #0x5a2b94
    //     0x5a2b90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a2b94: ldr             x2, [fp, #0x10]
    // 0x5a2b98: LoadField: r3 = r2->field_b
    //     0x5a2b98: ldur            w3, [x2, #0xb]
    // 0x5a2b9c: DecompressPointer r3
    //     0x5a2b9c: add             x3, x3, HEAP, lsl #32
    // 0x5a2ba0: r2 = Instance_Axis
    //     0x5a2ba0: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a2ba4: ldr             x2, [x2, #0xa0]
    // 0x5a2ba8: StoreField: r1->field_b = r2
    //     0x5a2ba8: stur            w2, [x1, #0xb]
    // 0x5a2bac: r2 = false
    //     0x5a2bac: add             x2, NULL, #0x30  ; false
    // 0x5a2bb0: StoreField: r1->field_f = r2
    //     0x5a2bb0: stur            w2, [x1, #0xf]
    // 0x5a2bb4: StoreField: r1->field_23 = r2
    //     0x5a2bb4: stur            w2, [x1, #0x23]
    // 0x5a2bb8: d0 = 0.000000
    //     0x5a2bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a2bbc: StoreField: r1->field_2b = d0
    //     0x5a2bbc: stur            d0, [x1, #0x2b]
    // 0x5a2bc0: StoreField: r1->field_37 = r3
    //     0x5a2bc0: stur            w3, [x1, #0x37]
    // 0x5a2bc4: r2 = Instance_DragStartBehavior
    //     0x5a2bc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5a2bc8: ldr             x2, [x2, #0xba0]
    // 0x5a2bcc: StoreField: r1->field_3b = r2
    //     0x5a2bcc: stur            w2, [x1, #0x3b]
    // 0x5a2bd0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5a2bd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x5a2bd4: ldr             x2, [x2, #0xd98]
    // 0x5a2bd8: StoreField: r1->field_3f = r2
    //     0x5a2bd8: stur            w2, [x1, #0x3f]
    // 0x5a2bdc: r2 = Instance_Clip
    //     0x5a2bdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a2be0: ldr             x2, [x2, #0xd90]
    // 0x5a2be4: StoreField: r1->field_47 = r2
    //     0x5a2be4: stur            w2, [x1, #0x47]
    // 0x5a2be8: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x5a2be8: add             x2, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x5a2bec: ldr             x2, [x2, #0xc0]
    // 0x5a2bf0: StoreField: r1->field_1b = r2
    //     0x5a2bf0: stur            w2, [x1, #0x1b]
    // 0x5a2bf4: r0 = Null
    //     0x5a2bf4: mov             x0, NULL
    // 0x5a2bf8: LeaveFrame
    //     0x5a2bf8: mov             SP, fp
    //     0x5a2bfc: ldp             fp, lr, [SP], #0x10
    // 0x5a2c00: ret
    //     0x5a2c00: ret             
    // 0x5a2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2c08: b               #0x5a2b54
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x642d20, size: 0x30c
    // 0x642d20: EnterFrame
    //     0x642d20: stp             fp, lr, [SP, #-0x10]!
    //     0x642d24: mov             fp, SP
    // 0x642d28: AllocStack(0x38)
    //     0x642d28: sub             SP, SP, #0x38
    // 0x642d2c: SetupParameters(ListView this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, {dynamic padding = Null /* r6, fp-0x20 */, dynamic physics = Null /* r7, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x642d2c: mov             x0, x4
    //     0x642d30: ldur            w1, [x0, #0x13]
    //     0x642d34: add             x1, x1, HEAP, lsl #32
    //     0x642d38: sub             x2, x1, #6
    //     0x642d3c: add             x3, fp, w2, sxtw #2
    //     0x642d40: ldr             x3, [x3, #0x20]
    //     0x642d44: stur            x3, [fp, #-0x38]
    //     0x642d48: add             x4, fp, w2, sxtw #2
    //     0x642d4c: ldr             x4, [x4, #0x18]
    //     0x642d50: stur            x4, [fp, #-0x30]
    //     0x642d54: add             x5, fp, w2, sxtw #2
    //     0x642d58: ldr             x5, [x5, #0x10]
    //     0x642d5c: stur            x5, [fp, #-0x28]
    //     0x642d60: ldur            w2, [x0, #0x1f]
    //     0x642d64: add             x2, x2, HEAP, lsl #32
    //     0x642d68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x642d6c: ldr             x16, [x16, #0x9e0]
    //     0x642d70: cmp             w2, w16
    //     0x642d74: b.ne            #0x642d98
    //     0x642d78: ldur            w2, [x0, #0x23]
    //     0x642d7c: add             x2, x2, HEAP, lsl #32
    //     0x642d80: sub             w6, w1, w2
    //     0x642d84: add             x2, fp, w6, sxtw #2
    //     0x642d88: ldr             x2, [x2, #8]
    //     0x642d8c: mov             x6, x2
    //     0x642d90: movz            x2, #0x1
    //     0x642d94: b               #0x642da0
    //     0x642d98: mov             x6, NULL
    //     0x642d9c: movz            x2, #0
    //     0x642da0: stur            x6, [fp, #-0x20]
    //     0x642da4: lsl             x7, x2, #1
    //     0x642da8: lsl             w8, w7, #1
    //     0x642dac: add             w9, w8, #8
    //     0x642db0: add             x16, x0, w9, sxtw #1
    //     0x642db4: ldur            w10, [x16, #0xf]
    //     0x642db8: add             x10, x10, HEAP, lsl #32
    //     0x642dbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] "physics"
    //     0x642dc0: ldr             x16, [x16, #0xa0]
    //     0x642dc4: cmp             w10, w16
    //     0x642dc8: b.ne            #0x642dfc
    //     0x642dcc: add             w2, w8, #0xa
    //     0x642dd0: add             x16, x0, w2, sxtw #1
    //     0x642dd4: ldur            w8, [x16, #0xf]
    //     0x642dd8: add             x8, x8, HEAP, lsl #32
    //     0x642ddc: sub             w2, w1, w8
    //     0x642de0: add             x8, fp, w2, sxtw #2
    //     0x642de4: ldr             x8, [x8, #8]
    //     0x642de8: add             w2, w7, #2
    //     0x642dec: sbfx            x7, x2, #1, #0x1f
    //     0x642df0: mov             x2, x7
    //     0x642df4: mov             x7, x8
    //     0x642df8: b               #0x642e00
    //     0x642dfc: mov             x7, NULL
    //     0x642e00: stur            x7, [fp, #-0x18]
    //     0x642e04: lsl             x8, x2, #1
    //     0x642e08: lsl             w9, w8, #1
    //     0x642e0c: add             w10, w9, #8
    //     0x642e10: add             x16, x0, w10, sxtw #1
    //     0x642e14: ldur            w11, [x16, #0xf]
    //     0x642e18: add             x11, x11, HEAP, lsl #32
    //     0x642e1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a8] "scrollDirection"
    //     0x642e20: ldr             x16, [x16, #0xa8]
    //     0x642e24: cmp             w11, w16
    //     0x642e28: b.ne            #0x642e5c
    //     0x642e2c: add             w2, w9, #0xa
    //     0x642e30: add             x16, x0, w2, sxtw #1
    //     0x642e34: ldur            w9, [x16, #0xf]
    //     0x642e38: add             x9, x9, HEAP, lsl #32
    //     0x642e3c: sub             w2, w1, w9
    //     0x642e40: add             x9, fp, w2, sxtw #2
    //     0x642e44: ldr             x9, [x9, #8]
    //     0x642e48: add             w2, w8, #2
    //     0x642e4c: sbfx            x8, x2, #1, #0x1f
    //     0x642e50: mov             x2, x8
    //     0x642e54: mov             x8, x9
    //     0x642e58: b               #0x642e64
    //     0x642e5c: add             x8, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x642e60: ldr             x8, [x8, #0xa0]
    //     0x642e64: stur            x8, [fp, #-0x10]
    //     0x642e68: lsl             x9, x2, #1
    //     0x642e6c: lsl             w2, w9, #1
    //     0x642e70: add             w9, w2, #8
    //     0x642e74: add             x16, x0, w9, sxtw #1
    //     0x642e78: ldur            w10, [x16, #0xf]
    //     0x642e7c: add             x10, x10, HEAP, lsl #32
    //     0x642e80: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b0] "shrinkWrap"
    //     0x642e84: ldr             x16, [x16, #0xb0]
    //     0x642e88: cmp             w10, w16
    //     0x642e8c: b.ne            #0x642eb4
    //     0x642e90: add             w9, w2, #0xa
    //     0x642e94: add             x16, x0, w9, sxtw #1
    //     0x642e98: ldur            w2, [x16, #0xf]
    //     0x642e9c: add             x2, x2, HEAP, lsl #32
    //     0x642ea0: sub             w0, w1, w2
    //     0x642ea4: add             x1, fp, w0, sxtw #2
    //     0x642ea8: ldr             x1, [x1, #8]
    //     0x642eac: mov             x0, x1
    //     0x642eb0: b               #0x642eb8
    //     0x642eb4: add             x0, NULL, #0x30  ; false
    //     0x642eb8: stur            x0, [fp, #-8]
    // 0x642ebc: r0 = SliverChildBuilderDelegate()
    //     0x642ebc: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x642ec0: ldur            x2, [fp, #-0x30]
    // 0x642ec4: StoreField: r0->field_7 = r2
    //     0x642ec4: stur            w2, [x0, #7]
    // 0x642ec8: ldur            x2, [fp, #-0x28]
    // 0x642ecc: StoreField: r0->field_b = r2
    //     0x642ecc: stur            x2, [x0, #0xb]
    // 0x642ed0: r3 = true
    //     0x642ed0: add             x3, NULL, #0x20  ; true
    // 0x642ed4: StoreField: r0->field_13 = r3
    //     0x642ed4: stur            w3, [x0, #0x13]
    // 0x642ed8: ArrayStore: r0[0] = r3  ; List_4
    //     0x642ed8: stur            w3, [x0, #0x17]
    // 0x642edc: StoreField: r0->field_1b = r3
    //     0x642edc: stur            w3, [x0, #0x1b]
    // 0x642ee0: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x642ee0: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x642ee4: ldr             x3, [x3, #0xb8]
    // 0x642ee8: StoreField: r0->field_27 = r3
    //     0x642ee8: stur            w3, [x0, #0x27]
    // 0x642eec: r3 = 0
    //     0x642eec: movz            x3, #0
    // 0x642ef0: StoreField: r0->field_1f = r3
    //     0x642ef0: stur            x3, [x0, #0x1f]
    // 0x642ef4: ldur            x3, [fp, #-0x38]
    // 0x642ef8: StoreField: r3->field_5b = r0
    //     0x642ef8: stur            w0, [x3, #0x5b]
    //     0x642efc: ldurb           w16, [x3, #-1]
    //     0x642f00: ldurb           w17, [x0, #-1]
    //     0x642f04: and             x16, x17, x16, lsr #2
    //     0x642f08: tst             x16, HEAP, lsr #32
    //     0x642f0c: b.eq            #0x642f14
    //     0x642f10: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x642f14: ldur            x0, [fp, #-0x20]
    // 0x642f18: StoreField: r3->field_4b = r0
    //     0x642f18: stur            w0, [x3, #0x4b]
    //     0x642f1c: ldurb           w16, [x3, #-1]
    //     0x642f20: ldurb           w17, [x0, #-1]
    //     0x642f24: and             x16, x17, x16, lsr #2
    //     0x642f28: tst             x16, HEAP, lsr #32
    //     0x642f2c: b.eq            #0x642f34
    //     0x642f30: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x642f34: ldur            x0, [fp, #-0x10]
    // 0x642f38: StoreField: r3->field_b = r0
    //     0x642f38: stur            w0, [x3, #0xb]
    //     0x642f3c: ldurb           w16, [x3, #-1]
    //     0x642f40: ldurb           w17, [x0, #-1]
    //     0x642f44: and             x16, x17, x16, lsr #2
    //     0x642f48: tst             x16, HEAP, lsr #32
    //     0x642f4c: b.eq            #0x642f54
    //     0x642f50: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x642f54: r4 = false
    //     0x642f54: add             x4, NULL, #0x30  ; false
    // 0x642f58: StoreField: r3->field_f = r4
    //     0x642f58: stur            w4, [x3, #0xf]
    // 0x642f5c: ldur            x4, [fp, #-8]
    // 0x642f60: StoreField: r3->field_23 = r4
    //     0x642f60: stur            w4, [x3, #0x23]
    // 0x642f64: d0 = 0.000000
    //     0x642f64: eor             v0.16b, v0.16b, v0.16b
    // 0x642f68: StoreField: r3->field_2b = d0
    //     0x642f68: stur            d0, [x3, #0x2b]
    // 0x642f6c: r0 = BoxInt64Instr(r2)
    //     0x642f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x642f70: cmp             x2, x0, asr #1
    //     0x642f74: b.eq            #0x642f80
    //     0x642f78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642f7c: stur            x2, [x0, #7]
    // 0x642f80: StoreField: r3->field_37 = r0
    //     0x642f80: stur            w0, [x3, #0x37]
    //     0x642f84: tbz             w0, #0, #0x642fa0
    //     0x642f88: ldurb           w16, [x3, #-1]
    //     0x642f8c: ldurb           w17, [x0, #-1]
    //     0x642f90: and             x16, x17, x16, lsr #2
    //     0x642f94: tst             x16, HEAP, lsr #32
    //     0x642f98: b.eq            #0x642fa0
    //     0x642f9c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x642fa0: r1 = Instance_DragStartBehavior
    //     0x642fa0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x642fa4: ldr             x1, [x1, #0xba0]
    // 0x642fa8: StoreField: r3->field_3b = r1
    //     0x642fa8: stur            w1, [x3, #0x3b]
    // 0x642fac: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x642fac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x642fb0: ldr             x1, [x1, #0xd98]
    // 0x642fb4: StoreField: r3->field_3f = r1
    //     0x642fb4: stur            w1, [x3, #0x3f]
    // 0x642fb8: r1 = Instance_Clip
    //     0x642fb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x642fbc: ldr             x1, [x1, #0xd90]
    // 0x642fc0: StoreField: r3->field_47 = r1
    //     0x642fc0: stur            w1, [x3, #0x47]
    // 0x642fc4: ldur            x1, [fp, #-0x18]
    // 0x642fc8: cmp             w1, NULL
    // 0x642fcc: b.ne            #0x642ffc
    // 0x642fd0: ldur            x2, [fp, #-0x10]
    // 0x642fd4: r16 = Instance_Axis
    //     0x642fd4: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x642fd8: ldr             x16, [x16, #0xa0]
    // 0x642fdc: cmp             w2, w16
    // 0x642fe0: b.ne            #0x642ff0
    // 0x642fe4: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x642fe4: add             x2, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x642fe8: ldr             x2, [x2, #0xc0]
    // 0x642fec: b               #0x642ff4
    // 0x642ff0: r2 = Null
    //     0x642ff0: mov             x2, NULL
    // 0x642ff4: mov             x0, x2
    // 0x642ff8: b               #0x643000
    // 0x642ffc: mov             x0, x1
    // 0x643000: StoreField: r3->field_1b = r0
    //     0x643000: stur            w0, [x3, #0x1b]
    //     0x643004: ldurb           w16, [x3, #-1]
    //     0x643008: ldurb           w17, [x0, #-1]
    //     0x64300c: and             x16, x17, x16, lsr #2
    //     0x643010: tst             x16, HEAP, lsr #32
    //     0x643014: b.eq            #0x64301c
    //     0x643018: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x64301c: r0 = Null
    //     0x64301c: mov             x0, NULL
    // 0x643020: LeaveFrame
    //     0x643020: mov             SP, fp
    //     0x643024: ldp             fp, lr, [SP], #0x10
    // 0x643028: ret
    //     0x643028: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x832ad0, size: 0x1b4
    // 0x832ad0: EnterFrame
    //     0x832ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x832ad4: mov             fp, SP
    // 0x832ad8: AllocStack(0x18)
    //     0x832ad8: sub             SP, SP, #0x18
    // 0x832adc: r1 = 2
    //     0x832adc: movz            x1, #0x2
    // 0x832ae0: r0 = AllocateContext()
    //     0x832ae0: bl              #0x98c848  ; AllocateContextStub
    // 0x832ae4: mov             x2, x0
    // 0x832ae8: ldr             x0, [fp, #0x20]
    // 0x832aec: StoreField: r2->field_f = r0
    //     0x832aec: stur            w0, [x2, #0xf]
    // 0x832af0: ldr             x0, [fp, #0x10]
    // 0x832af4: StoreField: r2->field_13 = r0
    //     0x832af4: stur            w0, [x2, #0x13]
    // 0x832af8: ldr             x3, [fp, #0x18]
    // 0x832afc: lsl             x0, x3, #1
    // 0x832b00: sub             x4, x0, #1
    // 0x832b04: tbz             x4, #0x3f, #0x832b10
    // 0x832b08: r4 = 0
    //     0x832b08: movz            x4, #0
    // 0x832b0c: b               #0x832b80
    // 0x832b10: cmp             x4, #0
    // 0x832b14: b.le            #0x832b34
    // 0x832b18: r0 = BoxInt64Instr(r4)
    //     0x832b18: sbfiz           x0, x4, #1, #0x1f
    //     0x832b1c: cmp             x4, x0, asr #1
    //     0x832b20: b.eq            #0x832b2c
    //     0x832b24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832b28: stur            x4, [x0, #7]
    // 0x832b2c: mov             x4, x0
    // 0x832b30: b               #0x832b80
    // 0x832b34: r0 = BoxInt64Instr(r4)
    //     0x832b34: sbfiz           x0, x4, #1, #0x1f
    //     0x832b38: cmp             x4, x0, asr #1
    //     0x832b3c: b.eq            #0x832b48
    //     0x832b40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832b44: stur            x4, [x0, #7]
    // 0x832b48: r1 = 59
    //     0x832b48: movz            x1, #0x3b
    // 0x832b4c: branchIfSmi(r0, 0x832b58)
    //     0x832b4c: tbz             w0, #0, #0x832b58
    // 0x832b50: r1 = LoadClassIdInstr(r0)
    //     0x832b50: ldur            x1, [x0, #-1]
    //     0x832b54: ubfx            x1, x1, #0xc, #0x14
    // 0x832b58: cmp             x1, #0x3d
    // 0x832b5c: b.ne            #0x832b7c
    // 0x832b60: LoadField: d0 = r0->field_7
    //     0x832b60: ldur            d0, [x0, #7]
    // 0x832b64: fcmp            d0, d0
    // 0x832b68: b.vc            #0x832b74
    // 0x832b6c: mov             x4, x0
    // 0x832b70: b               #0x832b80
    // 0x832b74: r4 = 0
    //     0x832b74: movz            x4, #0
    // 0x832b78: b               #0x832b80
    // 0x832b7c: r4 = 0
    //     0x832b7c: movz            x4, #0
    // 0x832b80: ldr             x0, [fp, #0x28]
    // 0x832b84: stur            x4, [fp, #-8]
    // 0x832b88: r1 = Function '<anonymous closure>':.
    //     0x832b88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] AnonymousClosure: (0x832ce4), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x832ad0)
    //     0x832b8c: ldr             x1, [x1, #0x250]
    // 0x832b90: r0 = AllocateClosure()
    //     0x832b90: bl              #0x98c960  ; AllocateClosureStub
    // 0x832b94: stur            x0, [fp, #-0x10]
    // 0x832b98: r0 = SliverChildBuilderDelegate()
    //     0x832b98: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x832b9c: mov             x3, x0
    // 0x832ba0: ldur            x0, [fp, #-0x10]
    // 0x832ba4: stur            x3, [fp, #-0x18]
    // 0x832ba8: StoreField: r3->field_7 = r0
    //     0x832ba8: stur            w0, [x3, #7]
    // 0x832bac: ldur            x0, [fp, #-8]
    // 0x832bb0: r1 = LoadInt32Instr(r0)
    //     0x832bb0: sbfx            x1, x0, #1, #0x1f
    //     0x832bb4: tbz             w0, #0, #0x832bbc
    //     0x832bb8: ldur            x1, [x0, #7]
    // 0x832bbc: StoreField: r3->field_b = r1
    //     0x832bbc: stur            x1, [x3, #0xb]
    // 0x832bc0: r0 = true
    //     0x832bc0: add             x0, NULL, #0x20  ; true
    // 0x832bc4: StoreField: r3->field_13 = r0
    //     0x832bc4: stur            w0, [x3, #0x13]
    // 0x832bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x832bc8: stur            w0, [x3, #0x17]
    // 0x832bcc: StoreField: r3->field_1b = r0
    //     0x832bcc: stur            w0, [x3, #0x1b]
    // 0x832bd0: r1 = Function '<anonymous closure>':.
    //     0x832bd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] AnonymousClosure: (0x832c84), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x832ad0)
    //     0x832bd4: ldr             x1, [x1, #0x258]
    // 0x832bd8: r2 = Null
    //     0x832bd8: mov             x2, NULL
    // 0x832bdc: r0 = AllocateClosure()
    //     0x832bdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x832be0: mov             x1, x0
    // 0x832be4: ldur            x0, [fp, #-0x18]
    // 0x832be8: StoreField: r0->field_27 = r1
    //     0x832be8: stur            w1, [x0, #0x27]
    // 0x832bec: r1 = 0
    //     0x832bec: movz            x1, #0
    // 0x832bf0: StoreField: r0->field_1f = r1
    //     0x832bf0: stur            x1, [x0, #0x1f]
    // 0x832bf4: ldr             x1, [fp, #0x28]
    // 0x832bf8: StoreField: r1->field_5b = r0
    //     0x832bf8: stur            w0, [x1, #0x5b]
    //     0x832bfc: ldurb           w16, [x1, #-1]
    //     0x832c00: ldurb           w17, [x0, #-1]
    //     0x832c04: and             x16, x17, x16, lsr #2
    //     0x832c08: tst             x16, HEAP, lsr #32
    //     0x832c0c: b.eq            #0x832c14
    //     0x832c10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x832c14: r2 = Instance_Axis
    //     0x832c14: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x832c18: ldr             x2, [x2, #0xa0]
    // 0x832c1c: StoreField: r1->field_b = r2
    //     0x832c1c: stur            w2, [x1, #0xb]
    // 0x832c20: r2 = false
    //     0x832c20: add             x2, NULL, #0x30  ; false
    // 0x832c24: StoreField: r1->field_f = r2
    //     0x832c24: stur            w2, [x1, #0xf]
    // 0x832c28: r2 = true
    //     0x832c28: add             x2, NULL, #0x20  ; true
    // 0x832c2c: StoreField: r1->field_23 = r2
    //     0x832c2c: stur            w2, [x1, #0x23]
    // 0x832c30: d0 = 0.000000
    //     0x832c30: eor             v0.16b, v0.16b, v0.16b
    // 0x832c34: StoreField: r1->field_2b = d0
    //     0x832c34: stur            d0, [x1, #0x2b]
    // 0x832c38: ldr             x2, [fp, #0x18]
    // 0x832c3c: lsl             x3, x2, #1
    // 0x832c40: StoreField: r1->field_37 = r3
    //     0x832c40: stur            w3, [x1, #0x37]
    // 0x832c44: r2 = Instance_DragStartBehavior
    //     0x832c44: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x832c48: ldr             x2, [x2, #0xba0]
    // 0x832c4c: StoreField: r1->field_3b = r2
    //     0x832c4c: stur            w2, [x1, #0x3b]
    // 0x832c50: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x832c50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x832c54: ldr             x2, [x2, #0xd98]
    // 0x832c58: StoreField: r1->field_3f = r2
    //     0x832c58: stur            w2, [x1, #0x3f]
    // 0x832c5c: r2 = Instance_Clip
    //     0x832c5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x832c60: ldr             x2, [x2, #0xd90]
    // 0x832c64: StoreField: r1->field_47 = r2
    //     0x832c64: stur            w2, [x1, #0x47]
    // 0x832c68: r2 = Instance_NeverScrollableScrollPhysics
    //     0x832c68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x832c6c: ldr             x2, [x2, #0x388]
    // 0x832c70: StoreField: r1->field_1b = r2
    //     0x832c70: stur            w2, [x1, #0x1b]
    // 0x832c74: r0 = Null
    //     0x832c74: mov             x0, NULL
    // 0x832c78: LeaveFrame
    //     0x832c78: mov             SP, fp
    //     0x832c7c: ldp             fp, lr, [SP], #0x10
    // 0x832c80: ret
    //     0x832c80: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x832c84, size: 0x60
    // 0x832c84: EnterFrame
    //     0x832c84: stp             fp, lr, [SP, #-0x10]!
    //     0x832c88: mov             fp, SP
    // 0x832c8c: r2 = 1
    //     0x832c8c: movz            x2, #0x1
    // 0x832c90: ldr             x3, [fp, #0x10]
    // 0x832c94: r4 = LoadInt32Instr(r3)
    //     0x832c94: sbfx            x4, x3, #1, #0x1f
    //     0x832c98: tbz             w3, #0, #0x832ca0
    //     0x832c9c: ldur            x4, [x3, #7]
    // 0x832ca0: mov             x3, x4
    // 0x832ca4: ubfx            x3, x3, #0, #0x20
    // 0x832ca8: and             x5, x3, x2
    // 0x832cac: ubfx            x5, x5, #0, #0x20
    // 0x832cb0: cbnz            x5, #0x832cd4
    // 0x832cb4: r2 = 2
    //     0x832cb4: movz            x2, #0x2
    // 0x832cb8: sdiv            x3, x4, x2
    // 0x832cbc: r0 = BoxInt64Instr(r3)
    //     0x832cbc: sbfiz           x0, x3, #1, #0x1f
    //     0x832cc0: cmp             x3, x0, asr #1
    //     0x832cc4: b.eq            #0x832cd0
    //     0x832cc8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832ccc: stur            x3, [x0, #7]
    // 0x832cd0: b               #0x832cd8
    // 0x832cd4: r0 = Null
    //     0x832cd4: mov             x0, NULL
    // 0x832cd8: LeaveFrame
    //     0x832cd8: mov             SP, fp
    //     0x832cdc: ldp             fp, lr, [SP], #0x10
    // 0x832ce0: ret
    //     0x832ce0: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x832ce4, size: 0xe0
    // 0x832ce4: EnterFrame
    //     0x832ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x832ce8: mov             fp, SP
    // 0x832cec: AllocStack(0x18)
    //     0x832cec: sub             SP, SP, #0x18
    // 0x832cf0: SetupParameters([dynamic _ /* r2 */])
    //     0x832cf0: movz            x1, #0x2
    //     0x832cf4: movz            x0, #0x1
    //     0x832cf8: ldr             x2, [fp, #0x20]
    //     0x832cfc: ldur            w3, [x2, #0x17]
    //     0x832d00: add             x3, x3, HEAP, lsl #32
    // 0x832cf0: r1 = 2
    // 0x832cf4: r0 = 1
    // 0x832d04: CheckStackOverflow
    //     0x832d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832d08: cmp             SP, x16
    //     0x832d0c: b.ls            #0x832dbc
    // 0x832d10: ldr             x2, [fp, #0x10]
    // 0x832d14: r4 = LoadInt32Instr(r2)
    //     0x832d14: sbfx            x4, x2, #1, #0x1f
    //     0x832d18: tbz             w2, #0, #0x832d20
    //     0x832d1c: ldur            x4, [x2, #7]
    // 0x832d20: sdiv            x2, x4, x1
    // 0x832d24: ubfx            x4, x4, #0, #0x20
    // 0x832d28: and             x1, x4, x0
    // 0x832d2c: ubfx            x1, x1, #0, #0x20
    // 0x832d30: cbnz            x1, #0x832d78
    // 0x832d34: LoadField: r4 = r3->field_f
    //     0x832d34: ldur            w4, [x3, #0xf]
    // 0x832d38: DecompressPointer r4
    //     0x832d38: add             x4, x4, HEAP, lsl #32
    // 0x832d3c: r0 = BoxInt64Instr(r2)
    //     0x832d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x832d40: cmp             x2, x0, asr #1
    //     0x832d44: b.eq            #0x832d50
    //     0x832d48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832d4c: stur            x2, [x0, #7]
    // 0x832d50: ldr             x16, [fp, #0x18]
    // 0x832d54: stp             x16, x4, [SP, #8]
    // 0x832d58: str             x0, [SP]
    // 0x832d5c: mov             x0, x4
    // 0x832d60: ClosureCall
    //     0x832d60: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x832d64: ldur            x2, [x0, #0x1f]
    //     0x832d68: blr             x2
    // 0x832d6c: LeaveFrame
    //     0x832d6c: mov             SP, fp
    //     0x832d70: ldp             fp, lr, [SP], #0x10
    // 0x832d74: ret
    //     0x832d74: ret             
    // 0x832d78: LoadField: r4 = r3->field_13
    //     0x832d78: ldur            w4, [x3, #0x13]
    // 0x832d7c: DecompressPointer r4
    //     0x832d7c: add             x4, x4, HEAP, lsl #32
    // 0x832d80: r0 = BoxInt64Instr(r2)
    //     0x832d80: sbfiz           x0, x2, #1, #0x1f
    //     0x832d84: cmp             x2, x0, asr #1
    //     0x832d88: b.eq            #0x832d94
    //     0x832d8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832d90: stur            x2, [x0, #7]
    // 0x832d94: ldr             x16, [fp, #0x18]
    // 0x832d98: stp             x16, x4, [SP, #8]
    // 0x832d9c: str             x0, [SP]
    // 0x832da0: mov             x0, x4
    // 0x832da4: ClosureCall
    //     0x832da4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x832da8: ldur            x2, [x0, #0x1f]
    //     0x832dac: blr             x2
    // 0x832db0: LeaveFrame
    //     0x832db0: mov             SP, fp
    //     0x832db4: ldp             fp, lr, [SP], #0x10
    // 0x832db8: ret
    //     0x832db8: ret             
    // 0x832dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832dc0: b               #0x832d10
  }
}

// class id: 3610, size: 0x50, field offset: 0x4c
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x91a038, size: 0x10
    // 0x91a038: ldr             x1, [SP, #8]
    // 0x91a03c: LoadField: r0 = r1->field_4b
    //     0x91a03c: ldur            w0, [x1, #0x4b]
    // 0x91a040: DecompressPointer r0
    //     0x91a040: add             x0, x0, HEAP, lsl #32
    // 0x91a044: ret
    //     0x91a044: ret             
  }
}

// class id: 4934, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792b78, size: 0x5c
    // 0x792b78: EnterFrame
    //     0x792b78: stp             fp, lr, [SP, #-0x10]!
    //     0x792b7c: mov             fp, SP
    // 0x792b80: AllocStack(0x8)
    //     0x792b80: sub             SP, SP, #8
    // 0x792b84: CheckStackOverflow
    //     0x792b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792b88: cmp             SP, x16
    //     0x792b8c: b.ls            #0x792bcc
    // 0x792b90: r1 = Null
    //     0x792b90: mov             x1, NULL
    // 0x792b94: r2 = 4
    //     0x792b94: movz            x2, #0x4
    // 0x792b98: r0 = AllocateArray()
    //     0x792b98: bl              #0x98d620  ; AllocateArrayStub
    // 0x792b9c: r17 = "ScrollViewKeyboardDismissBehavior."
    //     0x792b9c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d20] "ScrollViewKeyboardDismissBehavior."
    //     0x792ba0: ldr             x17, [x17, #0xd20]
    // 0x792ba4: StoreField: r0->field_f = r17
    //     0x792ba4: stur            w17, [x0, #0xf]
    // 0x792ba8: ldr             x1, [fp, #0x10]
    // 0x792bac: LoadField: r2 = r1->field_f
    //     0x792bac: ldur            w2, [x1, #0xf]
    // 0x792bb0: DecompressPointer r2
    //     0x792bb0: add             x2, x2, HEAP, lsl #32
    // 0x792bb4: StoreField: r0->field_13 = r2
    //     0x792bb4: stur            w2, [x0, #0x13]
    // 0x792bb8: str             x0, [SP]
    // 0x792bbc: r0 = _interpolate()
    //     0x792bbc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792bc0: LeaveFrame
    //     0x792bc0: mov             SP, fp
    //     0x792bc4: ldp             fp, lr, [SP], #0x10
    // 0x792bc8: ret
    //     0x792bc8: ret             
    // 0x792bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792bd0: b               #0x792b90
  }
}
