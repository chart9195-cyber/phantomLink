// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 1873, size: 0x80, field offset: 0x80
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x570dfc, size: 0x140
    // 0x570dfc: EnterFrame
    //     0x570dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x570e00: mov             fp, SP
    // 0x570e04: AllocStack(0x28)
    //     0x570e04: sub             SP, SP, #0x28
    // 0x570e08: r0 = false
    //     0x570e08: add             x0, NULL, #0x30  ; false
    // 0x570e0c: CheckStackOverflow
    //     0x570e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570e10: cmp             SP, x16
    //     0x570e14: b.ls            #0x570f34
    // 0x570e18: r1 = LoadStaticField(0xc74)
    //     0x570e18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x570e1c: ldr             x1, [x1, #0x18e8]
    // 0x570e20: stur            x1, [fp, #-8]
    // 0x570e24: StoreStaticField(0xc74, r0)
    //     0x570e24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x570e28: str             x0, [x2, #0x18e8]
    // 0x570e2c: ldr             x16, [fp, #0x20]
    // 0x570e30: str             x16, [SP]
    // 0x570e34: r0 = size()
    //     0x570e34: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x570e38: ldr             x16, [fp, #0x10]
    // 0x570e3c: stp             x16, x0, [SP]
    // 0x570e40: r0 = contains()
    //     0x570e40: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x570e44: tbnz            w0, #4, #0x570f04
    // 0x570e48: ldr             x16, [fp, #0x20]
    // 0x570e4c: ldr             lr, [fp, #0x18]
    // 0x570e50: stp             lr, x16, [SP, #8]
    // 0x570e54: ldr             x16, [fp, #0x10]
    // 0x570e58: str             x16, [SP]
    // 0x570e5c: r0 = hitTestChildren()
    //     0x570e5c: bl              #0x4eb6b4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x570e60: tbnz            w0, #4, #0x570e70
    // 0x570e64: ldr             x0, [fp, #0x20]
    // 0x570e68: r2 = true
    //     0x570e68: add             x2, NULL, #0x20  ; true
    // 0x570e6c: b               #0x570e94
    // 0x570e70: ldr             x0, [fp, #0x20]
    // 0x570e74: LoadField: r1 = r0->field_63
    //     0x570e74: ldur            w1, [x0, #0x63]
    // 0x570e78: DecompressPointer r1
    //     0x570e78: add             x1, x1, HEAP, lsl #32
    // 0x570e7c: r16 = Instance_HitTestBehavior
    //     0x570e7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x570e80: ldr             x16, [x16, #0x718]
    // 0x570e84: cmp             w1, w16
    // 0x570e88: r16 = true
    //     0x570e88: add             x16, NULL, #0x20  ; true
    // 0x570e8c: r17 = false
    //     0x570e8c: add             x17, NULL, #0x30  ; false
    // 0x570e90: csel            x2, x16, x17, eq
    // 0x570e94: stur            x2, [fp, #-0x10]
    // 0x570e98: tbz             w2, #4, #0x570eb4
    // 0x570e9c: LoadField: r1 = r0->field_63
    //     0x570e9c: ldur            w1, [x0, #0x63]
    // 0x570ea0: DecompressPointer r1
    //     0x570ea0: add             x1, x1, HEAP, lsl #32
    // 0x570ea4: r16 = Instance_HitTestBehavior
    //     0x570ea4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x570ea8: ldr             x16, [x16, #0x720]
    // 0x570eac: cmp             w1, w16
    // 0x570eb0: b.ne            #0x570efc
    // 0x570eb4: r1 = LoadStaticField(0xc78)
    //     0x570eb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x570eb8: ldr             x1, [x1, #0x18f0]
    // 0x570ebc: tbz             w1, #4, #0x570efc
    // 0x570ec0: ldr             x4, [fp, #0x10]
    // 0x570ec4: r3 = true
    //     0x570ec4: add             x3, NULL, #0x20  ; true
    // 0x570ec8: StoreStaticField(0xc78, r3)
    //     0x570ec8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x570ecc: str             x3, [x1, #0x18f0]
    // 0x570ed0: r1 = <RenderBox>
    //     0x570ed0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x570ed4: ldr             x1, [x1, #0x520]
    // 0x570ed8: r0 = BoxHitTestEntry()
    //     0x570ed8: bl              #0x570f3c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x570edc: mov             x1, x0
    // 0x570ee0: ldr             x0, [fp, #0x10]
    // 0x570ee4: StoreField: r1->field_13 = r0
    //     0x570ee4: stur            w0, [x1, #0x13]
    // 0x570ee8: ldr             x0, [fp, #0x20]
    // 0x570eec: StoreField: r1->field_b = r0
    //     0x570eec: stur            w0, [x1, #0xb]
    // 0x570ef0: ldr             x16, [fp, #0x18]
    // 0x570ef4: stp             x1, x16, [SP]
    // 0x570ef8: r0 = add()
    //     0x570ef8: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x570efc: ldur            x0, [fp, #-0x10]
    // 0x570f00: b               #0x570f08
    // 0x570f04: r0 = false
    //     0x570f04: add             x0, NULL, #0x30  ; false
    // 0x570f08: ldur            x1, [fp, #-8]
    // 0x570f0c: tbnz            w1, #4, #0x570f28
    // 0x570f10: r2 = false
    //     0x570f10: add             x2, NULL, #0x30  ; false
    // 0x570f14: r1 = true
    //     0x570f14: add             x1, NULL, #0x20  ; true
    // 0x570f18: StoreStaticField(0xc74, r1)
    //     0x570f18: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x570f1c: str             x1, [x3, #0x18e8]
    // 0x570f20: StoreStaticField(0xc78, r2)
    //     0x570f20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x570f24: str             x2, [x1, #0x18f0]
    // 0x570f28: LeaveFrame
    //     0x570f28: mov             SP, fp
    //     0x570f2c: ldp             fp, lr, [SP], #0x10
    // 0x570f30: ret
    //     0x570f30: ret             
    // 0x570f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570f38: b               #0x570e18
  }
}

// class id: 2163, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78db44, size: 0x54
    // 0x78db44: EnterFrame
    //     0x78db44: stp             fp, lr, [SP, #-0x10]!
    //     0x78db48: mov             fp, SP
    // 0x78db4c: AllocStack(0x20)
    //     0x78db4c: sub             SP, SP, #0x20
    // 0x78db50: CheckStackOverflow
    //     0x78db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78db54: cmp             SP, x16
    //     0x78db58: b.ls            #0x78db90
    // 0x78db5c: ldr             x0, [fp, #0x20]
    // 0x78db60: LoadField: r1 = r0->field_b
    //     0x78db60: ldur            w1, [x0, #0xb]
    // 0x78db64: DecompressPointer r1
    //     0x78db64: add             x1, x1, HEAP, lsl #32
    // 0x78db68: LoadField: d0 = r0->field_f
    //     0x78db68: ldur            d0, [x0, #0xf]
    // 0x78db6c: ldr             x16, [fp, #0x10]
    // 0x78db70: ldr             lr, [fp, #0x18]
    // 0x78db74: stp             lr, x16, [SP, #0x10]
    // 0x78db78: str             x1, [SP, #8]
    // 0x78db7c: str             d0, [SP]
    // 0x78db80: r0 = positionDependentBox()
    //     0x78db80: bl              #0x78db98  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x78db84: LeaveFrame
    //     0x78db84: mov             SP, fp
    //     0x78db88: ldp             fp, lr, [SP], #0x10
    // 0x78db8c: ret
    //     0x78db8c: ret             
    // 0x78db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78db90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78db94: b               #0x78db5c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d65c, size: 0xac
    // 0x84d65c: EnterFrame
    //     0x84d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d660: mov             fp, SP
    // 0x84d664: AllocStack(0x10)
    //     0x84d664: sub             SP, SP, #0x10
    // 0x84d668: CheckStackOverflow
    //     0x84d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d66c: cmp             SP, x16
    //     0x84d670: b.ls            #0x84d700
    // 0x84d674: ldr             x0, [fp, #0x10]
    // 0x84d678: r2 = Null
    //     0x84d678: mov             x2, NULL
    // 0x84d67c: r1 = Null
    //     0x84d67c: mov             x1, NULL
    // 0x84d680: r4 = 59
    //     0x84d680: movz            x4, #0x3b
    // 0x84d684: branchIfSmi(r0, 0x84d690)
    //     0x84d684: tbz             w0, #0, #0x84d690
    // 0x84d688: r4 = LoadClassIdInstr(r0)
    //     0x84d688: ldur            x4, [x0, #-1]
    //     0x84d68c: ubfx            x4, x4, #0xc, #0x14
    // 0x84d690: cmp             x4, #0x873
    // 0x84d694: b.eq            #0x84d6ac
    // 0x84d698: r8 = _TooltipPositionDelegate
    //     0x84d698: add             x8, PP, #0x38, lsl #12  ; [pp+0x383a8] Type: _TooltipPositionDelegate
    //     0x84d69c: ldr             x8, [x8, #0x3a8]
    // 0x84d6a0: r3 = Null
    //     0x84d6a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x383b0] Null
    //     0x84d6a4: ldr             x3, [x3, #0x3b0]
    // 0x84d6a8: r0 = DefaultTypeTest()
    //     0x84d6a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d6ac: ldr             x0, [fp, #0x18]
    // 0x84d6b0: LoadField: r1 = r0->field_b
    //     0x84d6b0: ldur            w1, [x0, #0xb]
    // 0x84d6b4: DecompressPointer r1
    //     0x84d6b4: add             x1, x1, HEAP, lsl #32
    // 0x84d6b8: ldr             x2, [fp, #0x10]
    // 0x84d6bc: LoadField: r3 = r2->field_b
    //     0x84d6bc: ldur            w3, [x2, #0xb]
    // 0x84d6c0: DecompressPointer r3
    //     0x84d6c0: add             x3, x3, HEAP, lsl #32
    // 0x84d6c4: stp             x3, x1, [SP]
    // 0x84d6c8: r0 = ==()
    //     0x84d6c8: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x84d6cc: tbnz            w0, #4, #0x84d6e8
    // 0x84d6d0: ldr             x1, [fp, #0x18]
    // 0x84d6d4: ldr             x2, [fp, #0x10]
    // 0x84d6d8: LoadField: d0 = r1->field_f
    //     0x84d6d8: ldur            d0, [x1, #0xf]
    // 0x84d6dc: LoadField: d1 = r2->field_f
    //     0x84d6dc: ldur            d1, [x2, #0xf]
    // 0x84d6e0: fcmp            d0, d1
    // 0x84d6e4: b.eq            #0x84d6f0
    // 0x84d6e8: r0 = true
    //     0x84d6e8: add             x0, NULL, #0x20  ; true
    // 0x84d6ec: b               #0x84d6f4
    // 0x84d6f0: r0 = false
    //     0x84d6f0: add             x0, NULL, #0x30  ; false
    // 0x84d6f4: LeaveFrame
    //     0x84d6f4: mov             SP, fp
    //     0x84d6f8: ldp             fp, lr, [SP], #0x10
    // 0x84d6fc: ret
    //     0x84d6fc: ret             
    // 0x84d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d704: b               #0x84d674
  }
}

// class id: 2925, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c3da4, size: 0x94
    // 0x4c3da4: EnterFrame
    //     0x4c3da4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3da8: mov             fp, SP
    // 0x4c3dac: AllocStack(0x8)
    //     0x4c3dac: sub             SP, SP, #8
    // 0x4c3db0: CheckStackOverflow
    //     0x4c3db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3db4: cmp             SP, x16
    //     0x4c3db8: b.ls            #0x4c3e2c
    // 0x4c3dbc: r0 = Ticker()
    //     0x4c3dbc: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c3dc0: mov             x1, x0
    // 0x4c3dc4: r0 = false
    //     0x4c3dc4: add             x0, NULL, #0x30  ; false
    // 0x4c3dc8: StoreField: r1->field_b = r0
    //     0x4c3dc8: stur            w0, [x1, #0xb]
    // 0x4c3dcc: ldr             x0, [fp, #0x10]
    // 0x4c3dd0: StoreField: r1->field_13 = r0
    //     0x4c3dd0: stur            w0, [x1, #0x13]
    // 0x4c3dd4: mov             x0, x1
    // 0x4c3dd8: ldr             x1, [fp, #0x18]
    // 0x4c3ddc: StoreField: r1->field_13 = r0
    //     0x4c3ddc: stur            w0, [x1, #0x13]
    //     0x4c3de0: ldurb           w16, [x1, #-1]
    //     0x4c3de4: ldurb           w17, [x0, #-1]
    //     0x4c3de8: and             x16, x17, x16, lsr #2
    //     0x4c3dec: tst             x16, HEAP, lsr #32
    //     0x4c3df0: b.eq            #0x4c3df8
    //     0x4c3df4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c3df8: str             x1, [SP]
    // 0x4c3dfc: r0 = _updateTickerModeNotifier()
    //     0x4c3dfc: bl              #0x4c3e58  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c3e00: ldr             x16, [fp, #0x18]
    // 0x4c3e04: str             x16, [SP]
    // 0x4c3e08: r0 = _updateTicker()
    //     0x4c3e08: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c3e0c: ldr             x1, [fp, #0x18]
    // 0x4c3e10: LoadField: r0 = r1->field_13
    //     0x4c3e10: ldur            w0, [x1, #0x13]
    // 0x4c3e14: DecompressPointer r0
    //     0x4c3e14: add             x0, x0, HEAP, lsl #32
    // 0x4c3e18: cmp             w0, NULL
    // 0x4c3e1c: b.eq            #0x4c3e34
    // 0x4c3e20: LeaveFrame
    //     0x4c3e20: mov             SP, fp
    //     0x4c3e24: ldp             fp, lr, [SP], #0x10
    // 0x4c3e28: ret
    //     0x4c3e28: ret             
    // 0x4c3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3e30: b               #0x4c3dbc
    // 0x4c3e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3e34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c3e58, size: 0x148
    // 0x4c3e58: EnterFrame
    //     0x4c3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3e5c: mov             fp, SP
    // 0x4c3e60: AllocStack(0x20)
    //     0x4c3e60: sub             SP, SP, #0x20
    // 0x4c3e64: CheckStackOverflow
    //     0x4c3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3e68: cmp             SP, x16
    //     0x4c3e6c: b.ls            #0x4c3f94
    // 0x4c3e70: ldr             x0, [fp, #0x10]
    // 0x4c3e74: LoadField: r1 = r0->field_f
    //     0x4c3e74: ldur            w1, [x0, #0xf]
    // 0x4c3e78: DecompressPointer r1
    //     0x4c3e78: add             x1, x1, HEAP, lsl #32
    // 0x4c3e7c: cmp             w1, NULL
    // 0x4c3e80: b.eq            #0x4c3f9c
    // 0x4c3e84: str             x1, [SP]
    // 0x4c3e88: r0 = getNotifier()
    //     0x4c3e88: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c3e8c: mov             x1, x0
    // 0x4c3e90: ldr             x0, [fp, #0x10]
    // 0x4c3e94: stur            x1, [fp, #-0x10]
    // 0x4c3e98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c3e98: ldur            w2, [x0, #0x17]
    // 0x4c3e9c: DecompressPointer r2
    //     0x4c3e9c: add             x2, x2, HEAP, lsl #32
    // 0x4c3ea0: stur            x2, [fp, #-8]
    // 0x4c3ea4: cmp             w1, w2
    // 0x4c3ea8: b.ne            #0x4c3ebc
    // 0x4c3eac: r0 = Null
    //     0x4c3eac: mov             x0, NULL
    // 0x4c3eb0: LeaveFrame
    //     0x4c3eb0: mov             SP, fp
    //     0x4c3eb4: ldp             fp, lr, [SP], #0x10
    // 0x4c3eb8: ret
    //     0x4c3eb8: ret             
    // 0x4c3ebc: cmp             w2, NULL
    // 0x4c3ec0: b.eq            #0x4c3f18
    // 0x4c3ec4: r1 = 1
    //     0x4c3ec4: movz            x1, #0x1
    // 0x4c3ec8: r0 = AllocateContext()
    //     0x4c3ec8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c3ecc: mov             x1, x0
    // 0x4c3ed0: ldr             x0, [fp, #0x10]
    // 0x4c3ed4: StoreField: r1->field_f = r0
    //     0x4c3ed4: stur            w0, [x1, #0xf]
    // 0x4c3ed8: mov             x2, x1
    // 0x4c3edc: r1 = Function '_updateTicker@219311458':.
    //     0x4c3edc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] AnonymousClosure: (0x4c3fa0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c3ee0: ldr             x1, [x1, #0xdc0]
    // 0x4c3ee4: r0 = AllocateClosure()
    //     0x4c3ee4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3ee8: mov             x1, x0
    // 0x4c3eec: ldur            x0, [fp, #-8]
    // 0x4c3ef0: r2 = LoadClassIdInstr(r0)
    //     0x4c3ef0: ldur            x2, [x0, #-1]
    //     0x4c3ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3ef8: stp             x1, x0, [SP]
    // 0x4c3efc: mov             x0, x2
    // 0x4c3f00: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c3f00: movz            x17, #0x9fbc
    //     0x4c3f04: add             lr, x0, x17
    //     0x4c3f08: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3f0c: blr             lr
    // 0x4c3f10: ldr             x0, [fp, #0x10]
    // 0x4c3f14: ldur            x1, [fp, #-0x10]
    // 0x4c3f18: r1 = 1
    //     0x4c3f18: movz            x1, #0x1
    // 0x4c3f1c: r0 = AllocateContext()
    //     0x4c3f1c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c3f20: mov             x1, x0
    // 0x4c3f24: ldr             x0, [fp, #0x10]
    // 0x4c3f28: StoreField: r1->field_f = r0
    //     0x4c3f28: stur            w0, [x1, #0xf]
    // 0x4c3f2c: mov             x2, x1
    // 0x4c3f30: r1 = Function '_updateTicker@219311458':.
    //     0x4c3f30: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] AnonymousClosure: (0x4c3fa0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c3f34: ldr             x1, [x1, #0xdc0]
    // 0x4c3f38: r0 = AllocateClosure()
    //     0x4c3f38: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3f3c: ldur            x1, [fp, #-0x10]
    // 0x4c3f40: r2 = LoadClassIdInstr(r1)
    //     0x4c3f40: ldur            x2, [x1, #-1]
    //     0x4c3f44: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3f48: stp             x0, x1, [SP]
    // 0x4c3f4c: mov             x0, x2
    // 0x4c3f50: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c3f50: movz            x17, #0x9ffc
    //     0x4c3f54: add             lr, x0, x17
    //     0x4c3f58: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3f5c: blr             lr
    // 0x4c3f60: ldur            x0, [fp, #-0x10]
    // 0x4c3f64: ldr             x1, [fp, #0x10]
    // 0x4c3f68: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c3f68: stur            w0, [x1, #0x17]
    //     0x4c3f6c: ldurb           w16, [x1, #-1]
    //     0x4c3f70: ldurb           w17, [x0, #-1]
    //     0x4c3f74: and             x16, x17, x16, lsr #2
    //     0x4c3f78: tst             x16, HEAP, lsr #32
    //     0x4c3f7c: b.eq            #0x4c3f84
    //     0x4c3f80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c3f84: r0 = Null
    //     0x4c3f84: mov             x0, NULL
    // 0x4c3f88: LeaveFrame
    //     0x4c3f88: mov             SP, fp
    //     0x4c3f8c: ldp             fp, lr, [SP], #0x10
    // 0x4c3f90: ret
    //     0x4c3f90: ret             
    // 0x4c3f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3f98: b               #0x4c3e70
    // 0x4c3f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3f9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c3fa0, size: 0x48
    // 0x4c3fa0: EnterFrame
    //     0x4c3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3fa4: mov             fp, SP
    // 0x4c3fa8: AllocStack(0x8)
    //     0x4c3fa8: sub             SP, SP, #8
    // 0x4c3fac: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3fac: ldr             x0, [fp, #0x10]
    //     0x4c3fb0: ldur            w1, [x0, #0x17]
    //     0x4c3fb4: add             x1, x1, HEAP, lsl #32
    // 0x4c3fb8: CheckStackOverflow
    //     0x4c3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3fbc: cmp             SP, x16
    //     0x4c3fc0: b.ls            #0x4c3fe0
    // 0x4c3fc4: LoadField: r0 = r1->field_f
    //     0x4c3fc4: ldur            w0, [x1, #0xf]
    // 0x4c3fc8: DecompressPointer r0
    //     0x4c3fc8: add             x0, x0, HEAP, lsl #32
    // 0x4c3fcc: str             x0, [SP]
    // 0x4c3fd0: r0 = _updateTicker()
    //     0x4c3fd0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c3fd4: LeaveFrame
    //     0x4c3fd4: mov             SP, fp
    //     0x4c3fd8: ldp             fp, lr, [SP], #0x10
    // 0x4c3fdc: ret
    //     0x4c3fdc: ret             
    // 0x4c3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3fe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3fe4: b               #0x4c3fc4
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9214, size: 0x48
    // 0x6b9214: EnterFrame
    //     0x6b9214: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9218: mov             fp, SP
    // 0x6b921c: AllocStack(0x8)
    //     0x6b921c: sub             SP, SP, #8
    // 0x6b9220: CheckStackOverflow
    //     0x6b9220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9224: cmp             SP, x16
    //     0x6b9228: b.ls            #0x6b9254
    // 0x6b922c: ldr             x16, [fp, #0x10]
    // 0x6b9230: str             x16, [SP]
    // 0x6b9234: r0 = _updateTickerModeNotifier()
    //     0x6b9234: bl              #0x4c3e58  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9238: ldr             x16, [fp, #0x10]
    // 0x6b923c: str             x16, [SP]
    // 0x6b9240: r0 = _updateTicker()
    //     0x6b9240: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b9244: r0 = Null
    //     0x6b9244: mov             x0, NULL
    // 0x6b9248: LeaveFrame
    //     0x6b9248: mov             SP, fp
    //     0x6b924c: ldp             fp, lr, [SP], #0x10
    // 0x6b9250: ret
    //     0x6b9250: ret             
    // 0x6b9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9258: b               #0x6b922c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3ab4, size: 0xa4
    // 0x6f3ab4: EnterFrame
    //     0x6f3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3ab8: mov             fp, SP
    // 0x6f3abc: AllocStack(0x18)
    //     0x6f3abc: sub             SP, SP, #0x18
    // 0x6f3ac0: CheckStackOverflow
    //     0x6f3ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ac4: cmp             SP, x16
    //     0x6f3ac8: b.ls            #0x6f3b50
    // 0x6f3acc: ldr             x0, [fp, #0x10]
    // 0x6f3ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3ad0: ldur            w1, [x0, #0x17]
    // 0x6f3ad4: DecompressPointer r1
    //     0x6f3ad4: add             x1, x1, HEAP, lsl #32
    // 0x6f3ad8: stur            x1, [fp, #-8]
    // 0x6f3adc: cmp             w1, NULL
    // 0x6f3ae0: b.ne            #0x6f3aec
    // 0x6f3ae4: mov             x1, x0
    // 0x6f3ae8: b               #0x6f3b3c
    // 0x6f3aec: r1 = 1
    //     0x6f3aec: movz            x1, #0x1
    // 0x6f3af0: r0 = AllocateContext()
    //     0x6f3af0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3af4: mov             x1, x0
    // 0x6f3af8: ldr             x0, [fp, #0x10]
    // 0x6f3afc: StoreField: r1->field_f = r0
    //     0x6f3afc: stur            w0, [x1, #0xf]
    // 0x6f3b00: mov             x2, x1
    // 0x6f3b04: r1 = Function '_updateTicker@219311458':.
    //     0x6f3b04: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] AnonymousClosure: (0x4c3fa0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f3b08: ldr             x1, [x1, #0xdc0]
    // 0x6f3b0c: r0 = AllocateClosure()
    //     0x6f3b0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3b10: mov             x1, x0
    // 0x6f3b14: ldur            x0, [fp, #-8]
    // 0x6f3b18: r2 = LoadClassIdInstr(r0)
    //     0x6f3b18: ldur            x2, [x0, #-1]
    //     0x6f3b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3b20: stp             x1, x0, [SP]
    // 0x6f3b24: mov             x0, x2
    // 0x6f3b28: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3b28: movz            x17, #0x9fbc
    //     0x6f3b2c: add             lr, x0, x17
    //     0x6f3b30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3b34: blr             lr
    // 0x6f3b38: ldr             x1, [fp, #0x10]
    // 0x6f3b3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f3b3c: stur            NULL, [x1, #0x17]
    // 0x6f3b40: r0 = Null
    //     0x6f3b40: mov             x0, NULL
    // 0x6f3b44: LeaveFrame
    //     0x6f3b44: mov             SP, fp
    //     0x6f3b48: ldp             fp, lr, [SP], #0x10
    // 0x6f3b4c: ret
    //     0x6f3b4c: ret             
    // 0x6f3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3b54: b               #0x6f3acc
  }
}

// class id: 2926, size: 0x40, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x5b037c, size: 0x150
    // 0x5b037c: EnterFrame
    //     0x5b037c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0380: mov             fp, SP
    // 0x5b0384: AllocStack(0x20)
    //     0x5b0384: sub             SP, SP, #0x20
    // 0x5b0388: CheckStackOverflow
    //     0x5b0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b038c: cmp             SP, x16
    //     0x5b0390: b.ls            #0x5b04bc
    // 0x5b0394: ldr             x0, [fp, #0x18]
    // 0x5b0398: LoadField: r1 = r0->field_27
    //     0x5b0398: ldur            w1, [x0, #0x27]
    // 0x5b039c: DecompressPointer r1
    //     0x5b039c: add             x1, x1, HEAP, lsl #32
    // 0x5b03a0: cmp             w1, NULL
    // 0x5b03a4: b.eq            #0x5b03b4
    // 0x5b03a8: str             x1, [SP]
    // 0x5b03ac: r0 = cancel()
    //     0x5b03ac: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5b03b0: ldr             x0, [fp, #0x18]
    // 0x5b03b4: StoreField: r0->field_27 = rNULL
    //     0x5b03b4: stur            NULL, [x0, #0x27]
    // 0x5b03b8: LoadField: r1 = r0->field_2b
    //     0x5b03b8: ldur            w1, [x0, #0x2b]
    // 0x5b03bc: DecompressPointer r1
    //     0x5b03bc: add             x1, x1, HEAP, lsl #32
    // 0x5b03c0: cmp             w1, NULL
    // 0x5b03c4: b.ne            #0x5b03d0
    // 0x5b03c8: r1 = Null
    //     0x5b03c8: mov             x1, NULL
    // 0x5b03cc: b               #0x5b03e8
    // 0x5b03d0: LoadField: r2 = r1->field_43
    //     0x5b03d0: ldur            w2, [x1, #0x43]
    // 0x5b03d4: DecompressPointer r2
    //     0x5b03d4: add             x2, x2, HEAP, lsl #32
    // 0x5b03d8: r16 = Sentinel
    //     0x5b03d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b03dc: cmp             w2, w16
    // 0x5b03e0: b.eq            #0x5b04c4
    // 0x5b03e4: mov             x1, x2
    // 0x5b03e8: cmp             w1, NULL
    // 0x5b03ec: b.eq            #0x5b04ac
    // 0x5b03f0: r16 = Instance_AnimationStatus
    //     0x5b03f0: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x5b03f4: cmp             w1, w16
    // 0x5b03f8: b.eq            #0x5b04ac
    // 0x5b03fc: r16 = Instance_AnimationStatus
    //     0x5b03fc: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5b0400: cmp             w1, w16
    // 0x5b0404: b.eq            #0x5b04ac
    // 0x5b0408: r16 = Instance_AnimationStatus
    //     0x5b0408: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x5b040c: cmp             w1, w16
    // 0x5b0410: b.eq            #0x5b0420
    // 0x5b0414: r16 = Instance_AnimationStatus
    //     0x5b0414: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5b0418: cmp             w1, w16
    // 0x5b041c: b.ne            #0x5b04ac
    // 0x5b0420: ldr             x1, [fp, #0x10]
    // 0x5b0424: LoadField: r2 = r1->field_7
    //     0x5b0424: ldur            x2, [x1, #7]
    // 0x5b0428: cmp             x2, #0
    // 0x5b042c: b.le            #0x5b0494
    // 0x5b0430: str             x0, [SP]
    // 0x5b0434: r0 = _controller()
    //     0x5b0434: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5b0438: stur            x0, [fp, #-8]
    // 0x5b043c: r1 = 1
    //     0x5b043c: movz            x1, #0x1
    // 0x5b0440: r0 = AllocateContext()
    //     0x5b0440: bl              #0x98c848  ; AllocateContextStub
    // 0x5b0444: mov             x1, x0
    // 0x5b0448: ldur            x0, [fp, #-8]
    // 0x5b044c: StoreField: r1->field_f = r0
    //     0x5b044c: stur            w0, [x1, #0xf]
    // 0x5b0450: mov             x2, x1
    // 0x5b0454: r1 = Function 'reverse':.
    //     0x5b0454: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daf8] AnonymousClosure: (0x494e28), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x494d70)
    //     0x5b0458: ldr             x1, [x1, #0xaf8]
    // 0x5b045c: r0 = AllocateClosure()
    //     0x5b045c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b0460: ldr             x16, [fp, #0x10]
    // 0x5b0464: stp             x16, NULL, [SP, #8]
    // 0x5b0468: str             x0, [SP]
    // 0x5b046c: r0 = Timer()
    //     0x5b046c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x5b0470: ldr             x1, [fp, #0x18]
    // 0x5b0474: StoreField: r1->field_27 = r0
    //     0x5b0474: stur            w0, [x1, #0x27]
    //     0x5b0478: ldurb           w16, [x1, #-1]
    //     0x5b047c: ldurb           w17, [x0, #-1]
    //     0x5b0480: and             x16, x17, x16, lsr #2
    //     0x5b0484: tst             x16, HEAP, lsr #32
    //     0x5b0488: b.eq            #0x5b0490
    //     0x5b048c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b0490: b               #0x5b04ac
    // 0x5b0494: mov             x1, x0
    // 0x5b0498: str             x1, [SP]
    // 0x5b049c: r0 = _controller()
    //     0x5b049c: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5b04a0: str             x0, [SP]
    // 0x5b04a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b04a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b04a8: r0 = reverse()
    //     0x5b04a8: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5b04ac: r0 = Null
    //     0x5b04ac: mov             x0, NULL
    // 0x5b04b0: LeaveFrame
    //     0x5b04b0: mov             SP, fp
    //     0x5b04b4: ldp             fp, lr, [SP], #0x10
    // 0x5b04b8: ret
    //     0x5b04b8: ret             
    // 0x5b04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b04bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b04c0: b               #0x5b0394
    // 0x5b04c4: r9 = _status
    //     0x5b04c4: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5b04c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b04c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x5b04ec, size: 0xd4
    // 0x5b04ec: EnterFrame
    //     0x5b04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04f0: mov             fp, SP
    // 0x5b04f4: AllocStack(0x28)
    //     0x5b04f4: sub             SP, SP, #0x28
    // 0x5b04f8: CheckStackOverflow
    //     0x5b04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b04fc: cmp             SP, x16
    //     0x5b0500: b.ls            #0x5b05b8
    // 0x5b0504: ldr             x0, [fp, #0x10]
    // 0x5b0508: LoadField: r1 = r0->field_2b
    //     0x5b0508: ldur            w1, [x0, #0x2b]
    // 0x5b050c: DecompressPointer r1
    //     0x5b050c: add             x1, x1, HEAP, lsl #32
    // 0x5b0510: cmp             w1, NULL
    // 0x5b0514: b.ne            #0x5b05a8
    // 0x5b0518: r1 = <double>
    //     0x5b0518: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5b051c: r0 = AnimationController()
    //     0x5b051c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5b0520: stur            x0, [fp, #-8]
    // 0x5b0524: ldr             x16, [fp, #0x10]
    // 0x5b0528: stp             x16, x0, [SP, #0x10]
    // 0x5b052c: r16 = Instance_Duration
    //     0x5b052c: add             x16, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x5b0530: ldr             x16, [x16, #0x6d0]
    // 0x5b0534: r30 = Instance_Duration
    //     0x5b0534: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!Duration@9fade1
    //     0x5b0538: ldr             lr, [lr, #0x360]
    // 0x5b053c: stp             lr, x16, [SP]
    // 0x5b0540: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5b0540: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5b0544: ldr             x4, [x4, #0xe88]
    // 0x5b0548: r0 = AnimationController()
    //     0x5b0548: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5b054c: r1 = 1
    //     0x5b054c: movz            x1, #0x1
    // 0x5b0550: r0 = AllocateContext()
    //     0x5b0550: bl              #0x98c848  ; AllocateContextStub
    // 0x5b0554: mov             x1, x0
    // 0x5b0558: ldr             x0, [fp, #0x10]
    // 0x5b055c: StoreField: r1->field_f = r0
    //     0x5b055c: stur            w0, [x1, #0xf]
    // 0x5b0560: mov             x2, x1
    // 0x5b0564: r1 = Function '_handleStatusChanged@559220820':.
    //     0x5b0564: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db00] AnonymousClosure: (0x5b05c0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x5b060c)
    //     0x5b0568: ldr             x1, [x1, #0xb00]
    // 0x5b056c: r0 = AllocateClosure()
    //     0x5b056c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b0570: ldur            x16, [fp, #-8]
    // 0x5b0574: stp             x0, x16, [SP]
    // 0x5b0578: r0 = addStatusListener()
    //     0x5b0578: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5b057c: ldur            x0, [fp, #-8]
    // 0x5b0580: ldr             x2, [fp, #0x10]
    // 0x5b0584: StoreField: r2->field_2b = r0
    //     0x5b0584: stur            w0, [x2, #0x2b]
    //     0x5b0588: ldurb           w16, [x2, #-1]
    //     0x5b058c: ldurb           w17, [x0, #-1]
    //     0x5b0590: and             x16, x17, x16, lsr #2
    //     0x5b0594: tst             x16, HEAP, lsr #32
    //     0x5b0598: b.eq            #0x5b05a0
    //     0x5b059c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b05a0: ldur            x0, [fp, #-8]
    // 0x5b05a4: b               #0x5b05ac
    // 0x5b05a8: mov             x0, x1
    // 0x5b05ac: LeaveFrame
    //     0x5b05ac: mov             SP, fp
    //     0x5b05b0: ldp             fp, lr, [SP], #0x10
    // 0x5b05b4: ret
    //     0x5b05b4: ret             
    // 0x5b05b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b05b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b05bc: b               #0x5b0504
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5b05c0, size: 0x4c
    // 0x5b05c0: EnterFrame
    //     0x5b05c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b05c4: mov             fp, SP
    // 0x5b05c8: AllocStack(0x10)
    //     0x5b05c8: sub             SP, SP, #0x10
    // 0x5b05cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5b05cc: ldr             x0, [fp, #0x18]
    //     0x5b05d0: ldur            w1, [x0, #0x17]
    //     0x5b05d4: add             x1, x1, HEAP, lsl #32
    // 0x5b05d8: CheckStackOverflow
    //     0x5b05d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b05dc: cmp             SP, x16
    //     0x5b05e0: b.ls            #0x5b0604
    // 0x5b05e4: LoadField: r0 = r1->field_f
    //     0x5b05e4: ldur            w0, [x1, #0xf]
    // 0x5b05e8: DecompressPointer r0
    //     0x5b05e8: add             x0, x0, HEAP, lsl #32
    // 0x5b05ec: ldr             x16, [fp, #0x10]
    // 0x5b05f0: stp             x16, x0, [SP]
    // 0x5b05f4: r0 = _handleStatusChanged()
    //     0x5b05f4: bl              #0x5b060c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x5b05f8: LeaveFrame
    //     0x5b05f8: mov             SP, fp
    //     0x5b05fc: ldp             fp, lr, [SP], #0x10
    // 0x5b0600: ret
    //     0x5b0600: ret             
    // 0x5b0604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0608: b               #0x5b05e4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x5b060c, size: 0x34c
    // 0x5b060c: EnterFrame
    //     0x5b060c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0610: mov             fp, SP
    // 0x5b0614: AllocStack(0x50)
    //     0x5b0614: sub             SP, SP, #0x50
    // 0x5b0618: CheckStackOverflow
    //     0x5b0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b061c: cmp             SP, x16
    //     0x5b0620: b.ls            #0x5b094c
    // 0x5b0624: ldr             x0, [fp, #0x18]
    // 0x5b0628: LoadField: r1 = r0->field_3b
    //     0x5b0628: ldur            w1, [x0, #0x3b]
    // 0x5b062c: DecompressPointer r1
    //     0x5b062c: add             x1, x1, HEAP, lsl #32
    // 0x5b0630: str             x1, [SP]
    // 0x5b0634: r0 = _isTooltipVisible()
    //     0x5b0634: bl              #0x5b0d30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_isTooltipVisible
    // 0x5b0638: stur            x0, [fp, #-8]
    // 0x5b063c: ldr             x16, [fp, #0x10]
    // 0x5b0640: str             x16, [SP]
    // 0x5b0644: r0 = _isTooltipVisible()
    //     0x5b0644: bl              #0x5b0d30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_isTooltipVisible
    // 0x5b0648: mov             x1, x0
    // 0x5b064c: ldur            x0, [fp, #-8]
    // 0x5b0650: stur            x1, [fp, #-0x40]
    // 0x5b0654: tbnz            w0, #4, #0x5b06c8
    // 0x5b0658: tbnz            w1, #4, #0x5b0664
    // 0x5b065c: r2 = false
    //     0x5b065c: add             x2, NULL, #0x30  ; false
    // 0x5b0660: b               #0x5b0668
    // 0x5b0664: r2 = true
    //     0x5b0664: add             x2, NULL, #0x20  ; true
    // 0x5b0668: tbnz            w2, #4, #0x5b06b4
    // 0x5b066c: ldr             x0, [fp, #0x18]
    // 0x5b0670: r0 = InitLateStaticField(0xc70) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x5b0670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0674: ldr             x0, [x0, #0x18e0]
    //     0x5b0678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b067c: cmp             w0, w16
    //     0x5b0680: b.ne            #0x5b0690
    //     0x5b0684: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <Tooltip._openedTooltips@559220820>: static late final (offset: 0xc70)
    //     0x5b0688: ldr             x2, [x2, #0xae0]
    //     0x5b068c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b0690: ldr             x16, [fp, #0x18]
    // 0x5b0694: stp             x16, x0, [SP]
    // 0x5b0698: r0 = remove()
    //     0x5b0698: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x5b069c: ldr             x0, [fp, #0x18]
    // 0x5b06a0: LoadField: r1 = r0->field_1b
    //     0x5b06a0: ldur            w1, [x0, #0x1b]
    // 0x5b06a4: DecompressPointer r1
    //     0x5b06a4: add             x1, x1, HEAP, lsl #32
    // 0x5b06a8: str             x1, [SP]
    // 0x5b06ac: r0 = hide()
    //     0x5b06ac: bl              #0x5b0c54  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x5b06b0: b               #0x5b08f8
    // 0x5b06b4: mov             x5, x2
    // 0x5b06b8: mov             x3, x1
    // 0x5b06bc: r4 = true
    //     0x5b06bc: add             x4, NULL, #0x20  ; true
    // 0x5b06c0: r2 = true
    //     0x5b06c0: add             x2, NULL, #0x20  ; true
    // 0x5b06c4: b               #0x5b06d8
    // 0x5b06c8: r5 = Null
    //     0x5b06c8: mov             x5, NULL
    // 0x5b06cc: r4 = false
    //     0x5b06cc: add             x4, NULL, #0x30  ; false
    // 0x5b06d0: r3 = Null
    //     0x5b06d0: mov             x3, NULL
    // 0x5b06d4: r2 = false
    //     0x5b06d4: add             x2, NULL, #0x30  ; false
    // 0x5b06d8: stur            x5, [fp, #-0x30]
    // 0x5b06dc: stur            x4, [fp, #-0x38]
    // 0x5b06e0: tbnz            w0, #4, #0x5b06ec
    // 0x5b06e4: r6 = false
    //     0x5b06e4: add             x6, NULL, #0x30  ; false
    // 0x5b06e8: b               #0x5b06f0
    // 0x5b06ec: r6 = true
    //     0x5b06ec: add             x6, NULL, #0x20  ; true
    // 0x5b06f0: stur            x6, [fp, #-0x28]
    // 0x5b06f4: tbnz            w6, #4, #0x5b0810
    // 0x5b06f8: tbnz            w2, #4, #0x5b0704
    // 0x5b06fc: mov             x2, x3
    // 0x5b0700: b               #0x5b070c
    // 0x5b0704: mov             x3, x1
    // 0x5b0708: mov             x2, x1
    // 0x5b070c: r16 = true
    //     0x5b070c: add             x16, NULL, #0x20  ; true
    // 0x5b0710: cmp             w3, w16
    // 0x5b0714: r16 = true
    //     0x5b0714: add             x16, NULL, #0x20  ; true
    // 0x5b0718: r17 = false
    //     0x5b0718: add             x17, NULL, #0x30  ; false
    // 0x5b071c: csel            x7, x16, x17, eq
    // 0x5b0720: tbnz            w7, #4, #0x5b07fc
    // 0x5b0724: ldr             x0, [fp, #0x18]
    // 0x5b0728: LoadField: r1 = r0->field_1b
    //     0x5b0728: ldur            w1, [x0, #0x1b]
    // 0x5b072c: DecompressPointer r1
    //     0x5b072c: add             x1, x1, HEAP, lsl #32
    // 0x5b0730: str             x1, [SP]
    // 0x5b0734: r0 = show()
    //     0x5b0734: bl              #0x5b0a40  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x5b0738: r0 = InitLateStaticField(0xc70) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x5b0738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b073c: ldr             x0, [x0, #0x18e0]
    //     0x5b0740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0744: cmp             w0, w16
    //     0x5b0748: b.ne            #0x5b0758
    //     0x5b074c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <Tooltip._openedTooltips@559220820>: static late final (offset: 0xc70)
    //     0x5b0750: ldr             x2, [x2, #0xae0]
    //     0x5b0754: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b0758: stur            x0, [fp, #-0x18]
    // 0x5b075c: LoadField: r1 = r0->field_b
    //     0x5b075c: ldur            w1, [x0, #0xb]
    // 0x5b0760: DecompressPointer r1
    //     0x5b0760: add             x1, x1, HEAP, lsl #32
    // 0x5b0764: LoadField: r2 = r0->field_f
    //     0x5b0764: ldur            w2, [x0, #0xf]
    // 0x5b0768: DecompressPointer r2
    //     0x5b0768: add             x2, x2, HEAP, lsl #32
    // 0x5b076c: LoadField: r3 = r2->field_b
    //     0x5b076c: ldur            w3, [x2, #0xb]
    // 0x5b0770: DecompressPointer r3
    //     0x5b0770: add             x3, x3, HEAP, lsl #32
    // 0x5b0774: r2 = LoadInt32Instr(r1)
    //     0x5b0774: sbfx            x2, x1, #1, #0x1f
    // 0x5b0778: stur            x2, [fp, #-0x10]
    // 0x5b077c: r1 = LoadInt32Instr(r3)
    //     0x5b077c: sbfx            x1, x3, #1, #0x1f
    // 0x5b0780: cmp             x2, x1
    // 0x5b0784: b.ne            #0x5b0790
    // 0x5b0788: str             x0, [SP]
    // 0x5b078c: r0 = _growToNextCapacity()
    //     0x5b078c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0790: ldur            x2, [fp, #-0x18]
    // 0x5b0794: ldur            x3, [fp, #-0x10]
    // 0x5b0798: add             x0, x3, #1
    // 0x5b079c: lsl             x1, x0, #1
    // 0x5b07a0: StoreField: r2->field_b = r1
    //     0x5b07a0: stur            w1, [x2, #0xb]
    // 0x5b07a4: mov             x1, x3
    // 0x5b07a8: cmp             x1, x0
    // 0x5b07ac: b.hs            #0x5b0954
    // 0x5b07b0: LoadField: r1 = r2->field_f
    //     0x5b07b0: ldur            w1, [x2, #0xf]
    // 0x5b07b4: DecompressPointer r1
    //     0x5b07b4: add             x1, x1, HEAP, lsl #32
    // 0x5b07b8: ldr             x0, [fp, #0x18]
    // 0x5b07bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b07bc: add             x25, x1, x3, lsl #2
    //     0x5b07c0: add             x25, x25, #0xf
    //     0x5b07c4: str             w0, [x25]
    //     0x5b07c8: tbz             w0, #0, #0x5b07e4
    //     0x5b07cc: ldurb           w16, [x1, #-1]
    //     0x5b07d0: ldurb           w17, [x0, #-1]
    //     0x5b07d4: and             x16, x17, x16, lsr #2
    //     0x5b07d8: tst             x16, HEAP, lsr #32
    //     0x5b07dc: b.eq            #0x5b07e4
    //     0x5b07e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5b07e4: ldr             x16, [fp, #0x18]
    // 0x5b07e8: str             x16, [SP]
    // 0x5b07ec: r0 = _tooltipMessage()
    //     0x5b07ec: bl              #0x5b09e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x5b07f0: str             x0, [SP]
    // 0x5b07f4: r0 = tooltip()
    //     0x5b07f4: bl              #0x5b0958  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x5b07f8: b               #0x5b08f8
    // 0x5b07fc: mov             x8, x2
    // 0x5b0800: mov             x3, x7
    // 0x5b0804: r7 = true
    //     0x5b0804: add             x7, NULL, #0x20  ; true
    // 0x5b0808: r2 = true
    //     0x5b0808: add             x2, NULL, #0x20  ; true
    // 0x5b080c: b               #0x5b0820
    // 0x5b0810: mov             x8, x3
    // 0x5b0814: mov             x7, x2
    // 0x5b0818: r3 = Null
    //     0x5b0818: mov             x3, NULL
    // 0x5b081c: r2 = false
    //     0x5b081c: add             x2, NULL, #0x30  ; false
    // 0x5b0820: tbnz            w0, #4, #0x5b089c
    // 0x5b0824: tbnz            w2, #4, #0x5b0838
    // 0x5b0828: mov             x2, x7
    // 0x5b082c: mov             x7, x3
    // 0x5b0830: mov             x3, x8
    // 0x5b0834: b               #0x5b0870
    // 0x5b0838: tbnz            w7, #4, #0x5b0848
    // 0x5b083c: mov             x2, x8
    // 0x5b0840: mov             x0, x8
    // 0x5b0844: b               #0x5b0850
    // 0x5b0848: mov             x2, x1
    // 0x5b084c: mov             x0, x1
    // 0x5b0850: r16 = true
    //     0x5b0850: add             x16, NULL, #0x20  ; true
    // 0x5b0854: cmp             w2, w16
    // 0x5b0858: r16 = true
    //     0x5b0858: add             x16, NULL, #0x20  ; true
    // 0x5b085c: r17 = false
    //     0x5b085c: add             x17, NULL, #0x30  ; false
    // 0x5b0860: csel            x3, x16, x17, eq
    // 0x5b0864: mov             x7, x3
    // 0x5b0868: mov             x3, x0
    // 0x5b086c: r2 = true
    //     0x5b086c: add             x2, NULL, #0x20  ; true
    // 0x5b0870: mov             x0, x7
    // 0x5b0874: stur            x7, [fp, #-8]
    // 0x5b0878: stur            x3, [fp, #-0x18]
    // 0x5b087c: stur            x2, [fp, #-0x20]
    // 0x5b0880: tbnz            w0, #5, #0x5b0888
    // 0x5b0884: r0 = AssertBoolean()
    //     0x5b0884: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5b0888: ldur            x0, [fp, #-8]
    // 0x5b088c: tbz             w0, #4, #0x5b08f8
    // 0x5b0890: ldur            x2, [fp, #-0x18]
    // 0x5b0894: ldur            x1, [fp, #-0x20]
    // 0x5b0898: b               #0x5b08a4
    // 0x5b089c: mov             x2, x8
    // 0x5b08a0: mov             x1, x7
    // 0x5b08a4: ldur            x0, [fp, #-0x28]
    // 0x5b08a8: tbnz            w0, #4, #0x5b092c
    // 0x5b08ac: ldur            x0, [fp, #-0x38]
    // 0x5b08b0: tbnz            w0, #4, #0x5b08bc
    // 0x5b08b4: ldur            x1, [fp, #-0x30]
    // 0x5b08b8: b               #0x5b08e0
    // 0x5b08bc: tbnz            w1, #4, #0x5b08c8
    // 0x5b08c0: mov             x0, x2
    // 0x5b08c4: b               #0x5b08cc
    // 0x5b08c8: ldur            x0, [fp, #-0x40]
    // 0x5b08cc: r16 = false
    //     0x5b08cc: add             x16, NULL, #0x30  ; false
    // 0x5b08d0: cmp             w0, w16
    // 0x5b08d4: r16 = true
    //     0x5b08d4: add             x16, NULL, #0x20  ; true
    // 0x5b08d8: r17 = false
    //     0x5b08d8: add             x17, NULL, #0x30  ; false
    // 0x5b08dc: csel            x1, x16, x17, eq
    // 0x5b08e0: mov             x0, x1
    // 0x5b08e4: stur            x1, [fp, #-8]
    // 0x5b08e8: tbnz            w0, #5, #0x5b08f0
    // 0x5b08ec: r0 = AssertBoolean()
    //     0x5b08ec: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5b08f0: ldur            x0, [fp, #-8]
    // 0x5b08f4: tbnz            w0, #4, #0x5b092c
    // 0x5b08f8: ldr             x1, [fp, #0x18]
    // 0x5b08fc: ldr             x0, [fp, #0x10]
    // 0x5b0900: StoreField: r1->field_3b = r0
    //     0x5b0900: stur            w0, [x1, #0x3b]
    //     0x5b0904: ldurb           w16, [x1, #-1]
    //     0x5b0908: ldurb           w17, [x0, #-1]
    //     0x5b090c: and             x16, x17, x16, lsr #2
    //     0x5b0910: tst             x16, HEAP, lsr #32
    //     0x5b0914: b.eq            #0x5b091c
    //     0x5b0918: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b091c: r0 = Null
    //     0x5b091c: mov             x0, NULL
    // 0x5b0920: LeaveFrame
    //     0x5b0920: mov             SP, fp
    //     0x5b0924: ldp             fp, lr, [SP], #0x10
    // 0x5b0928: ret
    //     0x5b0928: ret             
    // 0x5b092c: r0 = ReachabilityError()
    //     0x5b092c: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x5b0930: mov             x1, x0
    // 0x5b0934: r0 = "None of the patterns in the exhaustive switch statement the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5b0934: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db08] "None of the patterns in the exhaustive switch statement the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5b0938: ldr             x0, [x0, #0xb08]
    // 0x5b093c: StoreField: r1->field_b = r0
    //     0x5b093c: stur            w0, [x1, #0xb]
    // 0x5b0940: mov             x0, x1
    // 0x5b0944: r0 = Throw()
    //     0x5b0944: bl              #0x98bc10  ; ThrowStub
    // 0x5b0948: brk             #0
    // 0x5b094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b094c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0950: b               #0x5b0624
    // 0x5b0954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0954: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x5b09e8, size: 0x58
    // 0x5b09e8: EnterFrame
    //     0x5b09e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b09ec: mov             fp, SP
    // 0x5b09f0: ldr             x0, [fp, #0x10]
    // 0x5b09f4: LoadField: r1 = r0->field_b
    //     0x5b09f4: ldur            w1, [x0, #0xb]
    // 0x5b09f8: DecompressPointer r1
    //     0x5b09f8: add             x1, x1, HEAP, lsl #32
    // 0x5b09fc: cmp             w1, NULL
    // 0x5b0a00: b.eq            #0x5b0a38
    // 0x5b0a04: LoadField: r0 = r1->field_b
    //     0x5b0a04: ldur            w0, [x1, #0xb]
    // 0x5b0a08: DecompressPointer r0
    //     0x5b0a08: add             x0, x0, HEAP, lsl #32
    // 0x5b0a0c: cmp             w0, NULL
    // 0x5b0a10: b.eq            #0x5b0a20
    // 0x5b0a14: LeaveFrame
    //     0x5b0a14: mov             SP, fp
    //     0x5b0a18: ldp             fp, lr, [SP], #0x10
    // 0x5b0a1c: ret
    //     0x5b0a1c: ret             
    // 0x5b0a20: r0 = Null
    //     0x5b0a20: mov             x0, NULL
    // 0x5b0a24: cmp             w0, NULL
    // 0x5b0a28: b.eq            #0x5b0a3c
    // 0x5b0a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b0a2c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b0a30: r0 = Throw()
    //     0x5b0a30: bl              #0x98bc10  ; ThrowStub
    // 0x5b0a34: brk             #0
    // 0x5b0a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0a38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0a3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTooltipVisible(/* No info */) {
    // ** addr: 0x5b0d30, size: 0x74
    // 0x5b0d30: EnterFrame
    //     0x5b0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d34: mov             fp, SP
    // 0x5b0d38: ldr             x0, [fp, #0x10]
    // 0x5b0d3c: r16 = Instance_AnimationStatus
    //     0x5b0d3c: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5b0d40: cmp             w0, w16
    // 0x5b0d44: b.eq            #0x5b0d60
    // 0x5b0d48: r16 = Instance_AnimationStatus
    //     0x5b0d48: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x5b0d4c: cmp             w0, w16
    // 0x5b0d50: b.eq            #0x5b0d60
    // 0x5b0d54: r16 = Instance_AnimationStatus
    //     0x5b0d54: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x5b0d58: cmp             w0, w16
    // 0x5b0d5c: b.ne            #0x5b0d68
    // 0x5b0d60: r0 = true
    //     0x5b0d60: add             x0, NULL, #0x20  ; true
    // 0x5b0d64: b               #0x5b0d78
    // 0x5b0d68: r16 = Instance_AnimationStatus
    //     0x5b0d68: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5b0d6c: cmp             w0, w16
    // 0x5b0d70: b.ne            #0x5b0d84
    // 0x5b0d74: r0 = false
    //     0x5b0d74: add             x0, NULL, #0x30  ; false
    // 0x5b0d78: LeaveFrame
    //     0x5b0d78: mov             SP, fp
    //     0x5b0d7c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d80: ret
    //     0x5b0d80: ret             
    // 0x5b0d84: r0 = ReachabilityError()
    //     0x5b0d84: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x5b0d88: mov             x1, x0
    // 0x5b0d8c: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5b0d8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5b0d90: ldr             x0, [x0, #0x760]
    // 0x5b0d94: StoreField: r1->field_b = r0
    //     0x5b0d94: stur            w0, [x1, #0xb]
    // 0x5b0d98: mov             x0, x1
    // 0x5b0d9c: r0 = Throw()
    //     0x5b0d9c: bl              #0x98bc10  ; ThrowStub
    // 0x5b0da0: brk             #0
  }
  _ build(/* No info */) {
    // ** addr: 0x5ee4d4, size: 0x24c
    // 0x5ee4d4: EnterFrame
    //     0x5ee4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee4d8: mov             fp, SP
    // 0x5ee4dc: AllocStack(0x38)
    //     0x5ee4dc: sub             SP, SP, #0x38
    // 0x5ee4e0: CheckStackOverflow
    //     0x5ee4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee4e4: cmp             SP, x16
    //     0x5ee4e8: b.ls            #0x5ee6f8
    // 0x5ee4ec: ldr             x0, [fp, #0x18]
    // 0x5ee4f0: LoadField: r1 = r0->field_b
    //     0x5ee4f0: ldur            w1, [x0, #0xb]
    // 0x5ee4f4: DecompressPointer r1
    //     0x5ee4f4: add             x1, x1, HEAP, lsl #32
    // 0x5ee4f8: cmp             w1, NULL
    // 0x5ee4fc: b.eq            #0x5ee700
    // 0x5ee500: LoadField: r2 = r1->field_b
    //     0x5ee500: ldur            w2, [x1, #0xb]
    // 0x5ee504: DecompressPointer r2
    //     0x5ee504: add             x2, x2, HEAP, lsl #32
    // 0x5ee508: stur            x2, [fp, #-0x10]
    // 0x5ee50c: cmp             w2, NULL
    // 0x5ee510: b.eq            #0x5ee6e0
    // 0x5ee514: LoadField: r3 = r2->field_7
    //     0x5ee514: ldur            w3, [x2, #7]
    // 0x5ee518: DecompressPointer r3
    //     0x5ee518: add             x3, x3, HEAP, lsl #32
    // 0x5ee51c: cbnz            w3, #0x5ee534
    // 0x5ee520: LoadField: r0 = r1->field_2b
    //     0x5ee520: ldur            w0, [x1, #0x2b]
    // 0x5ee524: DecompressPointer r0
    //     0x5ee524: add             x0, x0, HEAP, lsl #32
    // 0x5ee528: LeaveFrame
    //     0x5ee528: mov             SP, fp
    //     0x5ee52c: ldp             fp, lr, [SP], #0x10
    // 0x5ee530: ret
    //     0x5ee530: ret             
    // 0x5ee534: LoadField: r3 = r0->field_23
    //     0x5ee534: ldur            w3, [x0, #0x23]
    // 0x5ee538: DecompressPointer r3
    //     0x5ee538: add             x3, x3, HEAP, lsl #32
    // 0x5ee53c: r16 = Sentinel
    //     0x5ee53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee540: cmp             w3, w16
    // 0x5ee544: b.eq            #0x5ee704
    // 0x5ee548: LoadField: r3 = r1->field_2b
    //     0x5ee548: ldur            w3, [x1, #0x2b]
    // 0x5ee54c: DecompressPointer r3
    //     0x5ee54c: add             x3, x3, HEAP, lsl #32
    // 0x5ee550: stur            x3, [fp, #-8]
    // 0x5ee554: r0 = Semantics()
    //     0x5ee554: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5ee558: stur            x0, [fp, #-0x18]
    // 0x5ee55c: ldur            x16, [fp, #-0x10]
    // 0x5ee560: stp             x16, x0, [SP, #8]
    // 0x5ee564: ldur            x16, [fp, #-8]
    // 0x5ee568: str             x16, [SP]
    // 0x5ee56c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x5ee56c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31cd0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x5ee570: ldr             x4, [x4, #0xcd0]
    // 0x5ee574: r0 = Semantics()
    //     0x5ee574: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5ee578: ldr             x0, [fp, #0x18]
    // 0x5ee57c: LoadField: r1 = r0->field_1f
    //     0x5ee57c: ldur            w1, [x0, #0x1f]
    // 0x5ee580: DecompressPointer r1
    //     0x5ee580: add             x1, x1, HEAP, lsl #32
    // 0x5ee584: r16 = Sentinel
    //     0x5ee584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee588: cmp             w1, w16
    // 0x5ee58c: b.eq            #0x5ee710
    // 0x5ee590: r1 = 1
    //     0x5ee590: movz            x1, #0x1
    // 0x5ee594: r0 = AllocateContext()
    //     0x5ee594: bl              #0x98c848  ; AllocateContextStub
    // 0x5ee598: mov             x1, x0
    // 0x5ee59c: ldr             x0, [fp, #0x18]
    // 0x5ee5a0: stur            x1, [fp, #-8]
    // 0x5ee5a4: StoreField: r1->field_f = r0
    //     0x5ee5a4: stur            w0, [x1, #0xf]
    // 0x5ee5a8: r1 = 1
    //     0x5ee5a8: movz            x1, #0x1
    // 0x5ee5ac: r0 = AllocateContext()
    //     0x5ee5ac: bl              #0x98c848  ; AllocateContextStub
    // 0x5ee5b0: mov             x1, x0
    // 0x5ee5b4: ldr             x0, [fp, #0x18]
    // 0x5ee5b8: stur            x1, [fp, #-0x10]
    // 0x5ee5bc: StoreField: r1->field_f = r0
    //     0x5ee5bc: stur            w0, [x1, #0xf]
    // 0x5ee5c0: r1 = 1
    //     0x5ee5c0: movz            x1, #0x1
    // 0x5ee5c4: r0 = AllocateContext()
    //     0x5ee5c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5ee5c8: mov             x1, x0
    // 0x5ee5cc: ldr             x0, [fp, #0x18]
    // 0x5ee5d0: stur            x1, [fp, #-0x20]
    // 0x5ee5d4: StoreField: r1->field_f = r0
    //     0x5ee5d4: stur            w0, [x1, #0xf]
    // 0x5ee5d8: r0 = Listener()
    //     0x5ee5d8: bl              #0x5adfa8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x5ee5dc: ldur            x2, [fp, #-0x20]
    // 0x5ee5e0: r1 = Function '_handlePointerDown@559220820':.
    //     0x5ee5e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd8] AnonymousClosure: (0x5ef594), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x5ef5e0)
    //     0x5ee5e4: ldr             x1, [x1, #0xcd8]
    // 0x5ee5e8: stur            x0, [fp, #-0x20]
    // 0x5ee5ec: r0 = AllocateClosure()
    //     0x5ee5ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee5f0: mov             x1, x0
    // 0x5ee5f4: ldur            x0, [fp, #-0x20]
    // 0x5ee5f8: StoreField: r0->field_f = r1
    //     0x5ee5f8: stur            w1, [x0, #0xf]
    // 0x5ee5fc: r1 = Instance_HitTestBehavior
    //     0x5ee5fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5ee600: ldr             x1, [x1, #0x718]
    // 0x5ee604: StoreField: r0->field_33 = r1
    //     0x5ee604: stur            w1, [x0, #0x33]
    // 0x5ee608: ldur            x1, [fp, #-0x18]
    // 0x5ee60c: StoreField: r0->field_b = r1
    //     0x5ee60c: stur            w1, [x0, #0xb]
    // 0x5ee610: ldur            x2, [fp, #-8]
    // 0x5ee614: r1 = Function '_handleMouseEnter@559220820':.
    //     0x5ee614: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] AnonymousClosure: (0x5eefd4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x5ef020)
    //     0x5ee618: ldr             x1, [x1, #0xce0]
    // 0x5ee61c: r0 = AllocateClosure()
    //     0x5ee61c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee620: stur            x0, [fp, #-8]
    // 0x5ee624: r0 = _ExclusiveMouseRegion()
    //     0x5ee624: bl              #0x5ee72c  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x5ee628: mov             x3, x0
    // 0x5ee62c: ldur            x0, [fp, #-8]
    // 0x5ee630: stur            x3, [fp, #-0x18]
    // 0x5ee634: StoreField: r3->field_f = r0
    //     0x5ee634: stur            w0, [x3, #0xf]
    // 0x5ee638: ldur            x2, [fp, #-0x10]
    // 0x5ee63c: r1 = Function '_handleMouseExit@559220820':.
    //     0x5ee63c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: (0x5eee38), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x5eee84)
    //     0x5ee640: ldr             x1, [x1, #0xce8]
    // 0x5ee644: r0 = AllocateClosure()
    //     0x5ee644: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee648: mov             x1, x0
    // 0x5ee64c: ldur            x0, [fp, #-0x18]
    // 0x5ee650: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ee650: stur            w1, [x0, #0x17]
    // 0x5ee654: r1 = Instance__DeferringMouseCursor
    //     0x5ee654: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5ee658: StoreField: r0->field_1b = r1
    //     0x5ee658: stur            w1, [x0, #0x1b]
    // 0x5ee65c: r1 = true
    //     0x5ee65c: add             x1, NULL, #0x20  ; true
    // 0x5ee660: StoreField: r0->field_1f = r1
    //     0x5ee660: stur            w1, [x0, #0x1f]
    // 0x5ee664: ldur            x1, [fp, #-0x20]
    // 0x5ee668: StoreField: r0->field_b = r1
    //     0x5ee668: stur            w1, [x0, #0xb]
    // 0x5ee66c: ldr             x1, [fp, #0x18]
    // 0x5ee670: LoadField: r2 = r1->field_1b
    //     0x5ee670: ldur            w2, [x1, #0x1b]
    // 0x5ee674: DecompressPointer r2
    //     0x5ee674: add             x2, x2, HEAP, lsl #32
    // 0x5ee678: stur            x2, [fp, #-8]
    // 0x5ee67c: r1 = 1
    //     0x5ee67c: movz            x1, #0x1
    // 0x5ee680: r0 = AllocateContext()
    //     0x5ee680: bl              #0x98c848  ; AllocateContextStub
    // 0x5ee684: mov             x1, x0
    // 0x5ee688: ldr             x0, [fp, #0x18]
    // 0x5ee68c: stur            x1, [fp, #-0x10]
    // 0x5ee690: StoreField: r1->field_f = r0
    //     0x5ee690: stur            w0, [x1, #0xf]
    // 0x5ee694: r0 = OverlayPortal()
    //     0x5ee694: bl              #0x5ee720  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x5ee698: mov             x3, x0
    // 0x5ee69c: ldur            x0, [fp, #-8]
    // 0x5ee6a0: stur            x3, [fp, #-0x20]
    // 0x5ee6a4: StoreField: r3->field_b = r0
    //     0x5ee6a4: stur            w0, [x3, #0xb]
    // 0x5ee6a8: ldur            x2, [fp, #-0x10]
    // 0x5ee6ac: r1 = Function '_buildTooltipOverlay@559220820':.
    //     0x5ee6ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf0] AnonymousClosure: (0x5ee738), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x5ee784)
    //     0x5ee6b0: ldr             x1, [x1, #0xcf0]
    // 0x5ee6b4: r0 = AllocateClosure()
    //     0x5ee6b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ee6b8: mov             x1, x0
    // 0x5ee6bc: ldur            x0, [fp, #-0x20]
    // 0x5ee6c0: StoreField: r0->field_f = r1
    //     0x5ee6c0: stur            w1, [x0, #0xf]
    // 0x5ee6c4: ldur            x1, [fp, #-0x18]
    // 0x5ee6c8: StoreField: r0->field_13 = r1
    //     0x5ee6c8: stur            w1, [x0, #0x13]
    // 0x5ee6cc: r1 = false
    //     0x5ee6cc: add             x1, NULL, #0x30  ; false
    // 0x5ee6d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ee6d0: stur            w1, [x0, #0x17]
    // 0x5ee6d4: LeaveFrame
    //     0x5ee6d4: mov             SP, fp
    //     0x5ee6d8: ldp             fp, lr, [SP], #0x10
    // 0x5ee6dc: ret
    //     0x5ee6dc: ret             
    // 0x5ee6e0: r0 = Null
    //     0x5ee6e0: mov             x0, NULL
    // 0x5ee6e4: cmp             w0, NULL
    // 0x5ee6e8: b.eq            #0x5ee71c
    // 0x5ee6ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ee6ec: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ee6f0: r0 = Throw()
    //     0x5ee6f0: bl              #0x98bc10  ; ThrowStub
    // 0x5ee6f4: brk             #0
    // 0x5ee6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee6fc: b               #0x5ee4ec
    // 0x5ee700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee704: r9 = _tooltipTheme
    //     0x5ee704: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5ee708: ldr             x9, [x9, #0xcf8]
    // 0x5ee70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee70c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee710: r9 = _visible
    //     0x5ee710: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d00] Field <TooltipState._visible@559220820>: late (offset: 0x20)
    //     0x5ee714: ldr             x9, [x9, #0xd00]
    // 0x5ee718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee718: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee71c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x5ee738, size: 0x4c
    // 0x5ee738: EnterFrame
    //     0x5ee738: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee73c: mov             fp, SP
    // 0x5ee740: AllocStack(0x10)
    //     0x5ee740: sub             SP, SP, #0x10
    // 0x5ee744: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee744: ldr             x0, [fp, #0x18]
    //     0x5ee748: ldur            w1, [x0, #0x17]
    //     0x5ee74c: add             x1, x1, HEAP, lsl #32
    // 0x5ee750: CheckStackOverflow
    //     0x5ee750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee754: cmp             SP, x16
    //     0x5ee758: b.ls            #0x5ee77c
    // 0x5ee75c: LoadField: r0 = r1->field_f
    //     0x5ee75c: ldur            w0, [x1, #0xf]
    // 0x5ee760: DecompressPointer r0
    //     0x5ee760: add             x0, x0, HEAP, lsl #32
    // 0x5ee764: ldr             x16, [fp, #0x10]
    // 0x5ee768: stp             x16, x0, [SP]
    // 0x5ee76c: r0 = _buildTooltipOverlay()
    //     0x5ee76c: bl              #0x5ee784  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x5ee770: LeaveFrame
    //     0x5ee770: mov             SP, fp
    //     0x5ee774: ldp             fp, lr, [SP], #0x10
    // 0x5ee778: ret
    //     0x5ee778: ret             
    // 0x5ee77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee77c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee780: b               #0x5ee75c
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x5ee784, size: 0x598
    // 0x5ee784: EnterFrame
    //     0x5ee784: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee788: mov             fp, SP
    // 0x5ee78c: AllocStack(0x78)
    //     0x5ee78c: sub             SP, SP, #0x78
    // 0x5ee790: CheckStackOverflow
    //     0x5ee790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee794: cmp             SP, x16
    //     0x5ee798: b.ls            #0x5eecbc
    // 0x5ee79c: ldr             x0, [fp, #0x18]
    // 0x5ee7a0: LoadField: r1 = r0->field_b
    //     0x5ee7a0: ldur            w1, [x0, #0xb]
    // 0x5ee7a4: DecompressPointer r1
    //     0x5ee7a4: add             x1, x1, HEAP, lsl #32
    // 0x5ee7a8: cmp             w1, NULL
    // 0x5ee7ac: b.eq            #0x5eecc4
    // 0x5ee7b0: ldr             x16, [fp, #0x10]
    // 0x5ee7b4: str             x16, [SP]
    // 0x5ee7b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee7b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee7bc: r0 = of()
    //     0x5ee7bc: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5ee7c0: mov             x1, x0
    // 0x5ee7c4: ldr             x0, [fp, #0x18]
    // 0x5ee7c8: stur            x1, [fp, #-8]
    // 0x5ee7cc: LoadField: r2 = r0->field_f
    //     0x5ee7cc: ldur            w2, [x0, #0xf]
    // 0x5ee7d0: DecompressPointer r2
    //     0x5ee7d0: add             x2, x2, HEAP, lsl #32
    // 0x5ee7d4: cmp             w2, NULL
    // 0x5ee7d8: b.eq            #0x5eecc8
    // 0x5ee7dc: str             x2, [SP]
    // 0x5ee7e0: r0 = renderObject()
    //     0x5ee7e0: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5ee7e4: mov             x3, x0
    // 0x5ee7e8: stur            x3, [fp, #-0x10]
    // 0x5ee7ec: cmp             w3, NULL
    // 0x5ee7f0: b.eq            #0x5eeccc
    // 0x5ee7f4: mov             x0, x3
    // 0x5ee7f8: r2 = Null
    //     0x5ee7f8: mov             x2, NULL
    // 0x5ee7fc: r1 = Null
    //     0x5ee7fc: mov             x1, NULL
    // 0x5ee800: r4 = LoadClassIdInstr(r0)
    //     0x5ee800: ldur            x4, [x0, #-1]
    //     0x5ee804: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee808: sub             x4, x4, #0x6cb
    // 0x5ee80c: cmp             x4, #0x8a
    // 0x5ee810: b.ls            #0x5ee828
    // 0x5ee814: r8 = RenderBox
    //     0x5ee814: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5ee818: ldr             x8, [x8, #0x598]
    // 0x5ee81c: r3 = Null
    //     0x5ee81c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d08] Null
    //     0x5ee820: ldr             x3, [x3, #0xd08]
    // 0x5ee824: r0 = RenderBox()
    //     0x5ee824: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5ee828: ldur            x16, [fp, #-0x10]
    // 0x5ee82c: str             x16, [SP]
    // 0x5ee830: r0 = size()
    //     0x5ee830: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ee834: str             x0, [SP]
    // 0x5ee838: r0 = center()
    //     0x5ee838: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x5ee83c: mov             x1, x0
    // 0x5ee840: ldur            x0, [fp, #-8]
    // 0x5ee844: stur            x1, [fp, #-0x18]
    // 0x5ee848: LoadField: r2 = r0->field_f
    //     0x5ee848: ldur            w2, [x0, #0xf]
    // 0x5ee84c: DecompressPointer r2
    //     0x5ee84c: add             x2, x2, HEAP, lsl #32
    // 0x5ee850: cmp             w2, NULL
    // 0x5ee854: b.eq            #0x5eecd0
    // 0x5ee858: str             x2, [SP]
    // 0x5ee85c: r0 = renderObject()
    //     0x5ee85c: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5ee860: ldur            x16, [fp, #-0x10]
    // 0x5ee864: ldur            lr, [fp, #-0x18]
    // 0x5ee868: stp             lr, x16, [SP, #8]
    // 0x5ee86c: str             x0, [SP]
    // 0x5ee870: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x5ee870: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x5ee874: ldr             x4, [x4, #0x958]
    // 0x5ee878: r0 = localToGlobal()
    //     0x5ee878: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5ee87c: stur            x0, [fp, #-8]
    // 0x5ee880: ldr             x16, [fp, #0x10]
    // 0x5ee884: str             x16, [SP]
    // 0x5ee888: r0 = of()
    //     0x5ee888: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ee88c: LoadField: r1 = r0->field_43
    //     0x5ee88c: ldur            w1, [x0, #0x43]
    // 0x5ee890: DecompressPointer r1
    //     0x5ee890: add             x1, x1, HEAP, lsl #32
    // 0x5ee894: LoadField: r2 = r1->field_7
    //     0x5ee894: ldur            w2, [x1, #7]
    // 0x5ee898: DecompressPointer r2
    //     0x5ee898: add             x2, x2, HEAP, lsl #32
    // 0x5ee89c: r16 = Instance_Brightness
    //     0x5ee89c: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5ee8a0: cmp             w2, w16
    // 0x5ee8a4: b.ne            #0x5ee964
    // 0x5ee8a8: LoadField: r1 = r0->field_93
    //     0x5ee8a8: ldur            w1, [x0, #0x93]
    // 0x5ee8ac: DecompressPointer r1
    //     0x5ee8ac: add             x1, x1, HEAP, lsl #32
    // 0x5ee8b0: LoadField: r0 = r1->field_2f
    //     0x5ee8b0: ldur            w0, [x1, #0x2f]
    // 0x5ee8b4: DecompressPointer r0
    //     0x5ee8b4: add             x0, x0, HEAP, lsl #32
    // 0x5ee8b8: stur            x0, [fp, #-0x10]
    // 0x5ee8bc: cmp             w0, NULL
    // 0x5ee8c0: b.eq            #0x5eecd4
    // 0x5ee8c4: r0 = _getDefaultFontSize()
    //     0x5ee8c4: bl              #0x5eee30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x5ee8c8: r0 = inline_Allocate_Double()
    //     0x5ee8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ee8cc: add             x0, x0, #0x10
    //     0x5ee8d0: cmp             x1, x0
    //     0x5ee8d4: b.ls            #0x5eecd8
    //     0x5ee8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ee8dc: sub             x0, x0, #0xf
    //     0x5ee8e0: movz            x1, #0xd148
    //     0x5ee8e4: movk            x1, #0x3, lsl #16
    //     0x5ee8e8: stur            x1, [x0, #-1]
    // 0x5ee8ec: StoreField: r0->field_7 = d0
    //     0x5ee8ec: stur            d0, [x0, #7]
    // 0x5ee8f0: ldur            x16, [fp, #-0x10]
    // 0x5ee8f4: r30 = Instance_Color
    //     0x5ee8f4: ldr             lr, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5ee8f8: stp             lr, x16, [SP, #8]
    // 0x5ee8fc: str             x0, [SP]
    // 0x5ee900: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x5ee900: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d18] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x5ee904: ldr             x4, [x4, #0xd18]
    // 0x5ee908: r0 = copyWith()
    //     0x5ee908: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5ee90c: stur            x0, [fp, #-0x10]
    // 0x5ee910: r16 = Instance_Color
    //     0x5ee910: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x5ee914: str             x16, [SP, #8]
    // 0x5ee918: d0 = 0.900000
    //     0x5ee918: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x5ee91c: str             d0, [SP]
    // 0x5ee920: r0 = withOpacity()
    //     0x5ee920: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5ee924: stur            x0, [fp, #-0x18]
    // 0x5ee928: r0 = BoxDecoration()
    //     0x5ee928: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ee92c: mov             x1, x0
    // 0x5ee930: ldur            x0, [fp, #-0x18]
    // 0x5ee934: StoreField: r1->field_7 = r0
    //     0x5ee934: stur            w0, [x1, #7]
    // 0x5ee938: r3 = Instance_BorderRadius
    //     0x5ee938: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x5ee93c: ldr             x3, [x3, #0xb18]
    // 0x5ee940: StoreField: r1->field_13 = r3
    //     0x5ee940: stur            w3, [x1, #0x13]
    // 0x5ee944: r4 = Instance_BoxShape
    //     0x5ee944: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5ee948: ldr             x4, [x4, #0xdd8]
    // 0x5ee94c: StoreField: r1->field_23 = r4
    //     0x5ee94c: stur            w4, [x1, #0x23]
    // 0x5ee950: ldur            x2, [fp, #-0x10]
    // 0x5ee954: mov             x3, x1
    // 0x5ee958: r0 = AllocateRecord2()
    //     0x5ee958: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x5ee95c: mov             x1, x0
    // 0x5ee960: b               #0x5eea50
    // 0x5ee964: r3 = Instance_BorderRadius
    //     0x5ee964: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x5ee968: ldr             x3, [x3, #0xb18]
    // 0x5ee96c: r4 = Instance_BoxShape
    //     0x5ee96c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5ee970: ldr             x4, [x4, #0xdd8]
    // 0x5ee974: d0 = 0.900000
    //     0x5ee974: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x5ee978: r16 = Instance_Brightness
    //     0x5ee978: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5ee97c: cmp             w2, w16
    // 0x5ee980: b.ne            #0x5eec9c
    // 0x5ee984: LoadField: r1 = r0->field_93
    //     0x5ee984: ldur            w1, [x0, #0x93]
    // 0x5ee988: DecompressPointer r1
    //     0x5ee988: add             x1, x1, HEAP, lsl #32
    // 0x5ee98c: LoadField: r0 = r1->field_2f
    //     0x5ee98c: ldur            w0, [x1, #0x2f]
    // 0x5ee990: DecompressPointer r0
    //     0x5ee990: add             x0, x0, HEAP, lsl #32
    // 0x5ee994: stur            x0, [fp, #-0x10]
    // 0x5ee998: cmp             w0, NULL
    // 0x5ee99c: b.eq            #0x5eece8
    // 0x5ee9a0: r0 = _getDefaultFontSize()
    //     0x5ee9a0: bl              #0x5eee30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x5ee9a4: r0 = inline_Allocate_Double()
    //     0x5ee9a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ee9a8: add             x0, x0, #0x10
    //     0x5ee9ac: cmp             x1, x0
    //     0x5ee9b0: b.ls            #0x5eecec
    //     0x5ee9b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ee9b8: sub             x0, x0, #0xf
    //     0x5ee9bc: movz            x1, #0xd148
    //     0x5ee9c0: movk            x1, #0x3, lsl #16
    //     0x5ee9c4: stur            x1, [x0, #-1]
    // 0x5ee9c8: StoreField: r0->field_7 = d0
    //     0x5ee9c8: stur            d0, [x0, #7]
    // 0x5ee9cc: ldur            x16, [fp, #-0x10]
    // 0x5ee9d0: r30 = Instance_Color
    //     0x5ee9d0: ldr             lr, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x5ee9d4: stp             lr, x16, [SP, #8]
    // 0x5ee9d8: str             x0, [SP]
    // 0x5ee9dc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x5ee9dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d18] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x5ee9e0: ldr             x4, [x4, #0xd18]
    // 0x5ee9e4: r0 = copyWith()
    //     0x5ee9e4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5ee9e8: stur            x0, [fp, #-0x10]
    // 0x5ee9ec: r16 = _ConstMap len:12
    //     0x5ee9ec: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x5ee9f0: r30 = 1400
    //     0x5ee9f0: movz            lr, #0x578
    // 0x5ee9f4: stp             lr, x16, [SP]
    // 0x5ee9f8: r0 = []()
    //     0x5ee9f8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ee9fc: cmp             w0, NULL
    // 0x5eea00: b.eq            #0x5eecfc
    // 0x5eea04: str             x0, [SP, #8]
    // 0x5eea08: d0 = 0.900000
    //     0x5eea08: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x5eea0c: str             d0, [SP]
    // 0x5eea10: r0 = withOpacity()
    //     0x5eea10: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5eea14: stur            x0, [fp, #-0x18]
    // 0x5eea18: r0 = BoxDecoration()
    //     0x5eea18: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5eea1c: mov             x1, x0
    // 0x5eea20: ldur            x0, [fp, #-0x18]
    // 0x5eea24: StoreField: r1->field_7 = r0
    //     0x5eea24: stur            w0, [x1, #7]
    // 0x5eea28: r0 = Instance_BorderRadius
    //     0x5eea28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x5eea2c: ldr             x0, [x0, #0xb18]
    // 0x5eea30: StoreField: r1->field_13 = r0
    //     0x5eea30: stur            w0, [x1, #0x13]
    // 0x5eea34: r0 = Instance_BoxShape
    //     0x5eea34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5eea38: ldr             x0, [x0, #0xdd8]
    // 0x5eea3c: StoreField: r1->field_23 = r0
    //     0x5eea3c: stur            w0, [x1, #0x23]
    // 0x5eea40: ldur            x2, [fp, #-0x10]
    // 0x5eea44: mov             x3, x1
    // 0x5eea48: r0 = AllocateRecord2()
    //     0x5eea48: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x5eea4c: mov             x1, x0
    // 0x5eea50: ldr             x0, [fp, #0x18]
    // 0x5eea54: LoadField: r2 = r1->field_f
    //     0x5eea54: ldur            w2, [x1, #0xf]
    // 0x5eea58: DecompressPointer r2
    //     0x5eea58: add             x2, x2, HEAP, lsl #32
    // 0x5eea5c: stur            x2, [fp, #-0x28]
    // 0x5eea60: LoadField: r3 = r1->field_13
    //     0x5eea60: ldur            w3, [x1, #0x13]
    // 0x5eea64: DecompressPointer r3
    //     0x5eea64: add             x3, x3, HEAP, lsl #32
    // 0x5eea68: stur            x3, [fp, #-0x20]
    // 0x5eea6c: LoadField: r1 = r0->field_23
    //     0x5eea6c: ldur            w1, [x0, #0x23]
    // 0x5eea70: DecompressPointer r1
    //     0x5eea70: add             x1, x1, HEAP, lsl #32
    // 0x5eea74: r16 = Sentinel
    //     0x5eea74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eea78: cmp             w1, w16
    // 0x5eea7c: b.eq            #0x5eed00
    // 0x5eea80: stur            x1, [fp, #-0x18]
    // 0x5eea84: LoadField: r4 = r0->field_b
    //     0x5eea84: ldur            w4, [x0, #0xb]
    // 0x5eea88: DecompressPointer r4
    //     0x5eea88: add             x4, x4, HEAP, lsl #32
    // 0x5eea8c: cmp             w4, NULL
    // 0x5eea90: b.eq            #0x5eed0c
    // 0x5eea94: LoadField: r5 = r4->field_b
    //     0x5eea94: ldur            w5, [x4, #0xb]
    // 0x5eea98: DecompressPointer r5
    //     0x5eea98: add             x5, x5, HEAP, lsl #32
    // 0x5eea9c: stur            x5, [fp, #-0x10]
    // 0x5eeaa0: r0 = TextSpan()
    //     0x5eeaa0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x5eeaa4: mov             x1, x0
    // 0x5eeaa8: ldur            x0, [fp, #-0x10]
    // 0x5eeaac: stur            x1, [fp, #-0x30]
    // 0x5eeab0: StoreField: r1->field_b = r0
    //     0x5eeab0: stur            w0, [x1, #0xb]
    // 0x5eeab4: r0 = Instance__DeferringMouseCursor
    //     0x5eeab4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5eeab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eeab8: stur            w0, [x1, #0x17]
    // 0x5eeabc: ldur            x0, [fp, #-0x18]
    // 0x5eeac0: LoadField: r2 = r0->field_7
    //     0x5eeac0: ldur            w2, [x0, #7]
    // 0x5eeac4: DecompressPointer r2
    //     0x5eeac4: add             x2, x2, HEAP, lsl #32
    // 0x5eeac8: cmp             w2, NULL
    // 0x5eeacc: b.ne            #0x5eeae0
    // 0x5eead0: ldr             x16, [fp, #0x18]
    // 0x5eead4: str             x16, [SP]
    // 0x5eead8: r0 = _getDefaultTooltipHeight()
    //     0x5eead8: bl              #0x5eeddc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x5eeadc: b               #0x5eeae4
    // 0x5eeae0: LoadField: d0 = r2->field_7
    //     0x5eeae0: ldur            d0, [x2, #7]
    // 0x5eeae4: ldr             x1, [fp, #0x18]
    // 0x5eeae8: ldur            x0, [fp, #-0x18]
    // 0x5eeaec: stur            d0, [fp, #-0x58]
    // 0x5eeaf0: LoadField: r2 = r1->field_b
    //     0x5eeaf0: ldur            w2, [x1, #0xb]
    // 0x5eeaf4: DecompressPointer r2
    //     0x5eeaf4: add             x2, x2, HEAP, lsl #32
    // 0x5eeaf8: cmp             w2, NULL
    // 0x5eeafc: b.eq            #0x5eed10
    // 0x5eeb00: str             x1, [SP]
    // 0x5eeb04: r0 = _getDefaultPadding()
    //     0x5eeb04: bl              #0x5eed88  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x5eeb08: mov             x1, x0
    // 0x5eeb0c: ldr             x0, [fp, #0x18]
    // 0x5eeb10: stur            x1, [fp, #-0x10]
    // 0x5eeb14: LoadField: r2 = r0->field_b
    //     0x5eeb14: ldur            w2, [x0, #0xb]
    // 0x5eeb18: DecompressPointer r2
    //     0x5eeb18: add             x2, x2, HEAP, lsl #32
    // 0x5eeb1c: cmp             w2, NULL
    // 0x5eeb20: b.eq            #0x5eed14
    // 0x5eeb24: r1 = 1
    //     0x5eeb24: movz            x1, #0x1
    // 0x5eeb28: r0 = AllocateContext()
    //     0x5eeb28: bl              #0x98c848  ; AllocateContextStub
    // 0x5eeb2c: mov             x1, x0
    // 0x5eeb30: ldr             x0, [fp, #0x18]
    // 0x5eeb34: stur            x1, [fp, #-0x38]
    // 0x5eeb38: StoreField: r1->field_f = r0
    //     0x5eeb38: stur            w0, [x1, #0xf]
    // 0x5eeb3c: r1 = 1
    //     0x5eeb3c: movz            x1, #0x1
    // 0x5eeb40: r0 = AllocateContext()
    //     0x5eeb40: bl              #0x98c848  ; AllocateContextStub
    // 0x5eeb44: mov             x1, x0
    // 0x5eeb48: ldr             x0, [fp, #0x18]
    // 0x5eeb4c: stur            x1, [fp, #-0x40]
    // 0x5eeb50: StoreField: r1->field_f = r0
    //     0x5eeb50: stur            w0, [x1, #0xf]
    // 0x5eeb54: str             x0, [SP]
    // 0x5eeb58: r0 = _controller()
    //     0x5eeb58: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5eeb5c: r1 = <double>
    //     0x5eeb5c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5eeb60: stur            x0, [fp, #-0x48]
    // 0x5eeb64: r0 = CurvedAnimation()
    //     0x5eeb64: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5eeb68: stur            x0, [fp, #-0x50]
    // 0x5eeb6c: r16 = Instance_Cubic
    //     0x5eeb6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5eeb70: ldr             x16, [x16, #0xdf0]
    // 0x5eeb74: stp             x16, x0, [SP, #8]
    // 0x5eeb78: ldur            x16, [fp, #-0x48]
    // 0x5eeb7c: str             x16, [SP]
    // 0x5eeb80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5eeb80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5eeb84: r0 = CurvedAnimation()
    //     0x5eeb84: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5eeb88: ldr             x0, [fp, #0x18]
    // 0x5eeb8c: LoadField: r1 = r0->field_b
    //     0x5eeb8c: ldur            w1, [x0, #0xb]
    // 0x5eeb90: DecompressPointer r1
    //     0x5eeb90: add             x1, x1, HEAP, lsl #32
    // 0x5eeb94: cmp             w1, NULL
    // 0x5eeb98: b.eq            #0x5eed18
    // 0x5eeb9c: ldur            x0, [fp, #-0x18]
    // 0x5eeba0: LoadField: r1 = r0->field_13
    //     0x5eeba0: ldur            w1, [x0, #0x13]
    // 0x5eeba4: DecompressPointer r1
    //     0x5eeba4: add             x1, x1, HEAP, lsl #32
    // 0x5eeba8: cmp             w1, NULL
    // 0x5eebac: b.ne            #0x5eebb8
    // 0x5eebb0: d1 = 24.000000
    //     0x5eebb0: fmov            d1, #24.00000000
    // 0x5eebb4: b               #0x5eebc0
    // 0x5eebb8: LoadField: d0 = r1->field_7
    //     0x5eebb8: ldur            d0, [x1, #7]
    // 0x5eebbc: mov             v1.16b, v0.16b
    // 0x5eebc0: ldur            x5, [fp, #-8]
    // 0x5eebc4: ldur            x3, [fp, #-0x28]
    // 0x5eebc8: ldur            x4, [fp, #-0x20]
    // 0x5eebcc: ldur            x2, [fp, #-0x30]
    // 0x5eebd0: ldur            d0, [fp, #-0x58]
    // 0x5eebd4: ldur            x1, [fp, #-0x10]
    // 0x5eebd8: ldur            x0, [fp, #-0x50]
    // 0x5eebdc: stur            d1, [fp, #-0x60]
    // 0x5eebe0: r0 = _TooltipOverlay()
    //     0x5eebe0: bl              #0x5eed7c  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x5eebe4: ldur            d0, [fp, #-0x58]
    // 0x5eebe8: stur            x0, [fp, #-0x18]
    // 0x5eebec: StoreField: r0->field_f = d0
    //     0x5eebec: stur            d0, [x0, #0xf]
    // 0x5eebf0: ldur            x1, [fp, #-0x30]
    // 0x5eebf4: StoreField: r0->field_b = r1
    //     0x5eebf4: stur            w1, [x0, #0xb]
    // 0x5eebf8: ldur            x1, [fp, #-0x10]
    // 0x5eebfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eebfc: stur            w1, [x0, #0x17]
    // 0x5eec00: r1 = Instance_EdgeInsets
    //     0x5eec00: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5eec04: ldr             x1, [x1, #0xc8]
    // 0x5eec08: StoreField: r0->field_1b = r1
    //     0x5eec08: stur            w1, [x0, #0x1b]
    // 0x5eec0c: ldur            x1, [fp, #-0x20]
    // 0x5eec10: StoreField: r0->field_1f = r1
    //     0x5eec10: stur            w1, [x0, #0x1f]
    // 0x5eec14: ldur            x1, [fp, #-0x28]
    // 0x5eec18: StoreField: r0->field_23 = r1
    //     0x5eec18: stur            w1, [x0, #0x23]
    // 0x5eec1c: r1 = Instance_TextAlign
    //     0x5eec1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x5eec20: ldr             x1, [x1, #0x748]
    // 0x5eec24: StoreField: r0->field_27 = r1
    //     0x5eec24: stur            w1, [x0, #0x27]
    // 0x5eec28: ldur            x1, [fp, #-0x50]
    // 0x5eec2c: StoreField: r0->field_2b = r1
    //     0x5eec2c: stur            w1, [x0, #0x2b]
    // 0x5eec30: ldur            x1, [fp, #-8]
    // 0x5eec34: StoreField: r0->field_2f = r1
    //     0x5eec34: stur            w1, [x0, #0x2f]
    // 0x5eec38: ldur            d0, [fp, #-0x60]
    // 0x5eec3c: StoreField: r0->field_33 = d0
    //     0x5eec3c: stur            d0, [x0, #0x33]
    // 0x5eec40: r1 = true
    //     0x5eec40: add             x1, NULL, #0x20  ; true
    // 0x5eec44: StoreField: r0->field_3b = r1
    //     0x5eec44: stur            w1, [x0, #0x3b]
    // 0x5eec48: ldur            x2, [fp, #-0x38]
    // 0x5eec4c: r1 = Function '_handleMouseEnter@559220820':.
    //     0x5eec4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] AnonymousClosure: (0x5eefd4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x5ef020)
    //     0x5eec50: ldr             x1, [x1, #0xce0]
    // 0x5eec54: r0 = AllocateClosure()
    //     0x5eec54: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eec58: mov             x1, x0
    // 0x5eec5c: ldur            x0, [fp, #-0x18]
    // 0x5eec60: StoreField: r0->field_3f = r1
    //     0x5eec60: stur            w1, [x0, #0x3f]
    // 0x5eec64: ldur            x2, [fp, #-0x40]
    // 0x5eec68: r1 = Function '_handleMouseExit@559220820':.
    //     0x5eec68: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: (0x5eee38), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x5eee84)
    //     0x5eec6c: ldr             x1, [x1, #0xce8]
    // 0x5eec70: r0 = AllocateClosure()
    //     0x5eec70: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eec74: mov             x1, x0
    // 0x5eec78: ldur            x0, [fp, #-0x18]
    // 0x5eec7c: StoreField: r0->field_43 = r1
    //     0x5eec7c: stur            w1, [x0, #0x43]
    // 0x5eec80: ldr             x16, [fp, #0x10]
    // 0x5eec84: str             x16, [SP]
    // 0x5eec88: r0 = maybeOf()
    //     0x5eec88: bl              #0x5eed1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x5eec8c: ldur            x0, [fp, #-0x18]
    // 0x5eec90: LeaveFrame
    //     0x5eec90: mov             SP, fp
    //     0x5eec94: ldp             fp, lr, [SP], #0x10
    // 0x5eec98: ret
    //     0x5eec98: ret             
    // 0x5eec9c: r0 = ReachabilityError()
    //     0x5eec9c: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x5eeca0: mov             x1, x0
    // 0x5eeca4: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5eeca4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x5eeca8: ldr             x0, [x0, #0x760]
    // 0x5eecac: StoreField: r1->field_b = r0
    //     0x5eecac: stur            w0, [x1, #0xb]
    // 0x5eecb0: mov             x0, x1
    // 0x5eecb4: r0 = Throw()
    //     0x5eecb4: bl              #0x98bc10  ; ThrowStub
    // 0x5eecb8: brk             #0
    // 0x5eecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eecbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eecc0: b               #0x5ee79c
    // 0x5eecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eecc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eecc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eeccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eeccc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eecd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eecd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eecd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eecd8: SaveReg d0
    //     0x5eecd8: str             q0, [SP, #-0x10]!
    // 0x5eecdc: r0 = AllocateDouble()
    //     0x5eecdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5eece0: RestoreReg d0
    //     0x5eece0: ldr             q0, [SP], #0x10
    // 0x5eece4: b               #0x5ee8ec
    // 0x5eece8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eece8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5eecec: SaveReg d0
    //     0x5eecec: str             q0, [SP, #-0x10]!
    // 0x5eecf0: r0 = AllocateDouble()
    //     0x5eecf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5eecf4: RestoreReg d0
    //     0x5eecf4: ldr             q0, [SP], #0x10
    // 0x5eecf8: b               #0x5ee9c8
    // 0x5eecfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eecfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eed00: r9 = _tooltipTheme
    //     0x5eed00: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5eed04: ldr             x9, [x9, #0xcf8]
    // 0x5eed08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eed08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eed0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eed10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eed10: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5eed14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eed14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eed18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x5eed88, size: 0x54
    // 0x5eed88: EnterFrame
    //     0x5eed88: stp             fp, lr, [SP, #-0x10]!
    //     0x5eed8c: mov             fp, SP
    // 0x5eed90: AllocStack(0x8)
    //     0x5eed90: sub             SP, SP, #8
    // 0x5eed94: CheckStackOverflow
    //     0x5eed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eed98: cmp             SP, x16
    //     0x5eed9c: b.ls            #0x5eedd0
    // 0x5eeda0: ldr             x0, [fp, #0x10]
    // 0x5eeda4: LoadField: r1 = r0->field_f
    //     0x5eeda4: ldur            w1, [x0, #0xf]
    // 0x5eeda8: DecompressPointer r1
    //     0x5eeda8: add             x1, x1, HEAP, lsl #32
    // 0x5eedac: cmp             w1, NULL
    // 0x5eedb0: b.eq            #0x5eedd8
    // 0x5eedb4: str             x1, [SP]
    // 0x5eedb8: r0 = of()
    //     0x5eedb8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eedbc: r0 = Instance_EdgeInsets
    //     0x5eedbc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d20] Obj!EdgeInsets@9e5ea1
    //     0x5eedc0: ldr             x0, [x0, #0xd20]
    // 0x5eedc4: LeaveFrame
    //     0x5eedc4: mov             SP, fp
    //     0x5eedc8: ldp             fp, lr, [SP], #0x10
    // 0x5eedcc: ret
    //     0x5eedcc: ret             
    // 0x5eedd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eedd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eedd4: b               #0x5eeda0
    // 0x5eedd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eedd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x5eeddc, size: 0x54
    // 0x5eeddc: EnterFrame
    //     0x5eeddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eede0: mov             fp, SP
    // 0x5eede4: AllocStack(0x8)
    //     0x5eede4: sub             SP, SP, #8
    // 0x5eede8: CheckStackOverflow
    //     0x5eede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eedec: cmp             SP, x16
    //     0x5eedf0: b.ls            #0x5eee24
    // 0x5eedf4: ldr             x0, [fp, #0x10]
    // 0x5eedf8: LoadField: r1 = r0->field_f
    //     0x5eedf8: ldur            w1, [x0, #0xf]
    // 0x5eedfc: DecompressPointer r1
    //     0x5eedfc: add             x1, x1, HEAP, lsl #32
    // 0x5eee00: cmp             w1, NULL
    // 0x5eee04: b.eq            #0x5eee2c
    // 0x5eee08: str             x1, [SP]
    // 0x5eee0c: r0 = of()
    //     0x5eee0c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eee10: d0 = 32.000000
    //     0x5eee10: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x5eee14: ldr             d0, [x17, #0x9b8]
    // 0x5eee18: LeaveFrame
    //     0x5eee18: mov             SP, fp
    //     0x5eee1c: ldp             fp, lr, [SP], #0x10
    // 0x5eee20: ret
    //     0x5eee20: ret             
    // 0x5eee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee28: b               #0x5eedf4
    // 0x5eee2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x5eee30, size: 0x8
    // 0x5eee30: d0 = 14.000000
    //     0x5eee30: fmov            d0, #14.00000000
    // 0x5eee34: ret
    //     0x5eee34: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x5eee38, size: 0x4c
    // 0x5eee38: EnterFrame
    //     0x5eee38: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee3c: mov             fp, SP
    // 0x5eee40: AllocStack(0x10)
    //     0x5eee40: sub             SP, SP, #0x10
    // 0x5eee44: SetupParameters([dynamic _ /* r0 */])
    //     0x5eee44: ldr             x0, [fp, #0x18]
    //     0x5eee48: ldur            w1, [x0, #0x17]
    //     0x5eee4c: add             x1, x1, HEAP, lsl #32
    // 0x5eee50: CheckStackOverflow
    //     0x5eee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eee54: cmp             SP, x16
    //     0x5eee58: b.ls            #0x5eee7c
    // 0x5eee5c: LoadField: r0 = r1->field_f
    //     0x5eee5c: ldur            w0, [x1, #0xf]
    // 0x5eee60: DecompressPointer r0
    //     0x5eee60: add             x0, x0, HEAP, lsl #32
    // 0x5eee64: ldr             x16, [fp, #0x10]
    // 0x5eee68: stp             x16, x0, [SP]
    // 0x5eee6c: r0 = _handleMouseExit()
    //     0x5eee6c: bl              #0x5eee84  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x5eee70: LeaveFrame
    //     0x5eee70: mov             SP, fp
    //     0x5eee74: ldp             fp, lr, [SP], #0x10
    // 0x5eee78: ret
    //     0x5eee78: ret             
    // 0x5eee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee80: b               #0x5eee5c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x5eee84, size: 0xfc
    // 0x5eee84: EnterFrame
    //     0x5eee84: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee88: mov             fp, SP
    // 0x5eee8c: AllocStack(0x18)
    //     0x5eee8c: sub             SP, SP, #0x18
    // 0x5eee90: CheckStackOverflow
    //     0x5eee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eee94: cmp             SP, x16
    //     0x5eee98: b.ls            #0x5eef78
    // 0x5eee9c: ldr             x1, [fp, #0x18]
    // 0x5eeea0: LoadField: r2 = r1->field_37
    //     0x5eeea0: ldur            w2, [x1, #0x37]
    // 0x5eeea4: DecompressPointer r2
    //     0x5eeea4: add             x2, x2, HEAP, lsl #32
    // 0x5eeea8: stur            x2, [fp, #-8]
    // 0x5eeeac: LoadField: r0 = r2->field_13
    //     0x5eeeac: ldur            w0, [x2, #0x13]
    // 0x5eeeb0: DecompressPointer r0
    //     0x5eeeb0: add             x0, x0, HEAP, lsl #32
    // 0x5eeeb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5eeeb4: ldur            w3, [x2, #0x17]
    // 0x5eeeb8: DecompressPointer r3
    //     0x5eeeb8: add             x3, x3, HEAP, lsl #32
    // 0x5eeebc: r4 = LoadInt32Instr(r0)
    //     0x5eeebc: sbfx            x4, x0, #1, #0x1f
    // 0x5eeec0: r0 = LoadInt32Instr(r3)
    //     0x5eeec0: sbfx            x0, x3, #1, #0x1f
    // 0x5eeec4: sub             x3, x4, x0
    // 0x5eeec8: cbnz            x3, #0x5eeedc
    // 0x5eeecc: r0 = Null
    //     0x5eeecc: mov             x0, NULL
    // 0x5eeed0: LeaveFrame
    //     0x5eeed0: mov             SP, fp
    //     0x5eeed4: ldp             fp, lr, [SP], #0x10
    // 0x5eeed8: ret
    //     0x5eeed8: ret             
    // 0x5eeedc: ldr             x0, [fp, #0x10]
    // 0x5eeee0: r3 = LoadClassIdInstr(r0)
    //     0x5eeee0: ldur            x3, [x0, #-1]
    //     0x5eeee4: ubfx            x3, x3, #0xc, #0x14
    // 0x5eeee8: str             x0, [SP]
    // 0x5eeeec: mov             x0, x3
    // 0x5eeef0: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x5eeef0: movz            x17, #0x9ee5
    //     0x5eeef4: add             lr, x0, x17
    //     0x5eeef8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eeefc: blr             lr
    // 0x5eef00: mov             x2, x0
    // 0x5eef04: r0 = BoxInt64Instr(r2)
    //     0x5eef04: sbfiz           x0, x2, #1, #0x1f
    //     0x5eef08: cmp             x2, x0, asr #1
    //     0x5eef0c: b.eq            #0x5eef18
    //     0x5eef10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eef14: stur            x2, [x0, #7]
    // 0x5eef18: ldur            x16, [fp, #-8]
    // 0x5eef1c: stp             x0, x16, [SP]
    // 0x5eef20: r0 = remove()
    //     0x5eef20: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5eef24: ldur            x0, [fp, #-8]
    // 0x5eef28: LoadField: r1 = r0->field_13
    //     0x5eef28: ldur            w1, [x0, #0x13]
    // 0x5eef2c: DecompressPointer r1
    //     0x5eef2c: add             x1, x1, HEAP, lsl #32
    // 0x5eef30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5eef30: ldur            w2, [x0, #0x17]
    // 0x5eef34: DecompressPointer r2
    //     0x5eef34: add             x2, x2, HEAP, lsl #32
    // 0x5eef38: r0 = LoadInt32Instr(r1)
    //     0x5eef38: sbfx            x0, x1, #1, #0x1f
    // 0x5eef3c: r1 = LoadInt32Instr(r2)
    //     0x5eef3c: sbfx            x1, x2, #1, #0x1f
    // 0x5eef40: sub             x2, x0, x1
    // 0x5eef44: cbnz            x2, #0x5eef68
    // 0x5eef48: ldr             x16, [fp, #0x18]
    // 0x5eef4c: str             x16, [SP]
    // 0x5eef50: r0 = _hoverExitDuration()
    //     0x5eef50: bl              #0x5eef80  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x5eef54: ldr             x16, [fp, #0x18]
    // 0x5eef58: r30 = Instance_Duration
    //     0x5eef58: add             lr, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x5eef5c: ldr             lr, [lr, #0xdf8]
    // 0x5eef60: stp             lr, x16, [SP]
    // 0x5eef64: r0 = _scheduleDismissTooltip()
    //     0x5eef64: bl              #0x5b037c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5eef68: r0 = Null
    //     0x5eef68: mov             x0, NULL
    // 0x5eef6c: LeaveFrame
    //     0x5eef6c: mov             SP, fp
    //     0x5eef70: ldp             fp, lr, [SP], #0x10
    // 0x5eef74: ret
    //     0x5eef74: ret             
    // 0x5eef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eef78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eef7c: b               #0x5eee9c
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x5eef80, size: 0x54
    // 0x5eef80: EnterFrame
    //     0x5eef80: stp             fp, lr, [SP, #-0x10]!
    //     0x5eef84: mov             fp, SP
    // 0x5eef88: ldr             x1, [fp, #0x10]
    // 0x5eef8c: LoadField: r2 = r1->field_b
    //     0x5eef8c: ldur            w2, [x1, #0xb]
    // 0x5eef90: DecompressPointer r2
    //     0x5eef90: add             x2, x2, HEAP, lsl #32
    // 0x5eef94: cmp             w2, NULL
    // 0x5eef98: b.eq            #0x5eefc4
    // 0x5eef9c: LoadField: r2 = r1->field_23
    //     0x5eef9c: ldur            w2, [x1, #0x23]
    // 0x5eefa0: DecompressPointer r2
    //     0x5eefa0: add             x2, x2, HEAP, lsl #32
    // 0x5eefa4: r16 = Sentinel
    //     0x5eefa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eefa8: cmp             w2, w16
    // 0x5eefac: b.eq            #0x5eefc8
    // 0x5eefb0: r0 = Instance_Duration
    //     0x5eefb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x5eefb4: ldr             x0, [x0, #0xdf8]
    // 0x5eefb8: LeaveFrame
    //     0x5eefb8: mov             SP, fp
    //     0x5eefbc: ldp             fp, lr, [SP], #0x10
    // 0x5eefc0: ret
    //     0x5eefc0: ret             
    // 0x5eefc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eefc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eefc8: r9 = _tooltipTheme
    //     0x5eefc8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5eefcc: ldr             x9, [x9, #0xcf8]
    // 0x5eefd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eefd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x5eefd4, size: 0x4c
    // 0x5eefd4: EnterFrame
    //     0x5eefd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eefd8: mov             fp, SP
    // 0x5eefdc: AllocStack(0x10)
    //     0x5eefdc: sub             SP, SP, #0x10
    // 0x5eefe0: SetupParameters([dynamic _ /* r0 */])
    //     0x5eefe0: ldr             x0, [fp, #0x18]
    //     0x5eefe4: ldur            w1, [x0, #0x17]
    //     0x5eefe8: add             x1, x1, HEAP, lsl #32
    // 0x5eefec: CheckStackOverflow
    //     0x5eefec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeff0: cmp             SP, x16
    //     0x5eeff4: b.ls            #0x5ef018
    // 0x5eeff8: LoadField: r0 = r1->field_f
    //     0x5eeff8: ldur            w0, [x1, #0xf]
    // 0x5eeffc: DecompressPointer r0
    //     0x5eeffc: add             x0, x0, HEAP, lsl #32
    // 0x5ef000: ldr             x16, [fp, #0x10]
    // 0x5ef004: stp             x16, x0, [SP]
    // 0x5ef008: r0 = _handleMouseEnter()
    //     0x5ef008: bl              #0x5ef020  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x5ef00c: LeaveFrame
    //     0x5ef00c: mov             SP, fp
    //     0x5ef010: ldp             fp, lr, [SP], #0x10
    // 0x5ef014: ret
    //     0x5ef014: ret             
    // 0x5ef018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef01c: b               #0x5eeff8
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x5ef020, size: 0x2d0
    // 0x5ef020: EnterFrame
    //     0x5ef020: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef024: mov             fp, SP
    // 0x5ef028: AllocStack(0x50)
    //     0x5ef028: sub             SP, SP, #0x50
    // 0x5ef02c: CheckStackOverflow
    //     0x5ef02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef030: cmp             SP, x16
    //     0x5ef034: b.ls            #0x5ef2dc
    // 0x5ef038: ldr             x1, [fp, #0x18]
    // 0x5ef03c: LoadField: r2 = r1->field_37
    //     0x5ef03c: ldur            w2, [x1, #0x37]
    // 0x5ef040: DecompressPointer r2
    //     0x5ef040: add             x2, x2, HEAP, lsl #32
    // 0x5ef044: ldr             x3, [fp, #0x10]
    // 0x5ef048: stur            x2, [fp, #-8]
    // 0x5ef04c: r0 = LoadClassIdInstr(r3)
    //     0x5ef04c: ldur            x0, [x3, #-1]
    //     0x5ef050: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef054: str             x3, [SP]
    // 0x5ef058: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x5ef058: movz            x17, #0x9ee5
    //     0x5ef05c: add             lr, x0, x17
    //     0x5ef060: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef064: blr             lr
    // 0x5ef068: mov             x2, x0
    // 0x5ef06c: r0 = BoxInt64Instr(r2)
    //     0x5ef06c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ef070: cmp             x2, x0, asr #1
    //     0x5ef074: b.eq            #0x5ef080
    //     0x5ef078: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef07c: stur            x2, [x0, #7]
    // 0x5ef080: ldur            x16, [fp, #-8]
    // 0x5ef084: stp             x0, x16, [SP]
    // 0x5ef088: r0 = add()
    //     0x5ef088: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ef08c: r0 = InitLateStaticField(0xc70) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x5ef08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef090: ldr             x0, [x0, #0x18e0]
    //     0x5ef094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ef098: cmp             w0, w16
    //     0x5ef09c: b.ne            #0x5ef0ac
    //     0x5ef0a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <Tooltip._openedTooltips@559220820>: static late final (offset: 0xc70)
    //     0x5ef0a4: ldr             x2, [x2, #0xae0]
    //     0x5ef0a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5ef0ac: str             x0, [SP]
    // 0x5ef0b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef0b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef0b4: r0 = toList()
    //     0x5ef0b4: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x5ef0b8: stur            x0, [fp, #-8]
    // 0x5ef0bc: LoadField: r3 = r0->field_7
    //     0x5ef0bc: ldur            w3, [x0, #7]
    // 0x5ef0c0: DecompressPointer r3
    //     0x5ef0c0: add             x3, x3, HEAP, lsl #32
    // 0x5ef0c4: stur            x3, [fp, #-0x30]
    // 0x5ef0c8: LoadField: r1 = r0->field_b
    //     0x5ef0c8: ldur            w1, [x0, #0xb]
    // 0x5ef0cc: DecompressPointer r1
    //     0x5ef0cc: add             x1, x1, HEAP, lsl #32
    // 0x5ef0d0: r4 = LoadInt32Instr(r1)
    //     0x5ef0d0: sbfx            x4, x1, #1, #0x1f
    // 0x5ef0d4: stur            x4, [fp, #-0x28]
    // 0x5ef0d8: r6 = false
    //     0x5ef0d8: add             x6, NULL, #0x30  ; false
    // 0x5ef0dc: r2 = 0
    //     0x5ef0dc: movz            x2, #0
    // 0x5ef0e0: ldr             x1, [fp, #0x18]
    // 0x5ef0e4: ldr             x5, [fp, #0x10]
    // 0x5ef0e8: stur            x6, [fp, #-0x20]
    // 0x5ef0ec: CheckStackOverflow
    //     0x5ef0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef0f0: cmp             SP, x16
    //     0x5ef0f4: b.ls            #0x5ef2e4
    // 0x5ef0f8: LoadField: r7 = r0->field_b
    //     0x5ef0f8: ldur            w7, [x0, #0xb]
    // 0x5ef0fc: DecompressPointer r7
    //     0x5ef0fc: add             x7, x7, HEAP, lsl #32
    // 0x5ef100: r8 = LoadInt32Instr(r7)
    //     0x5ef100: sbfx            x8, x7, #1, #0x1f
    // 0x5ef104: cmp             x4, x8
    // 0x5ef108: b.ne            #0x5ef2bc
    // 0x5ef10c: mov             x7, x0
    // 0x5ef110: cmp             x2, x8
    // 0x5ef114: b.lt            #0x5ef144
    // 0x5ef118: tbz             w6, #4, #0x5ef124
    // 0x5ef11c: str             x1, [SP]
    // 0x5ef120: r0 = _waitDuration()
    //     0x5ef120: bl              #0x5ef544  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x5ef124: ldr             x16, [fp, #0x18]
    // 0x5ef128: str             x16, [SP]
    // 0x5ef12c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef12c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef130: r0 = _scheduleShowTooltip()
    //     0x5ef130: bl              #0x5ef2f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x5ef134: r0 = Null
    //     0x5ef134: mov             x0, NULL
    // 0x5ef138: LeaveFrame
    //     0x5ef138: mov             SP, fp
    //     0x5ef13c: ldp             fp, lr, [SP], #0x10
    // 0x5ef140: ret
    //     0x5ef140: ret             
    // 0x5ef144: mov             x0, x8
    // 0x5ef148: mov             x1, x2
    // 0x5ef14c: cmp             x1, x0
    // 0x5ef150: b.hs            #0x5ef2ec
    // 0x5ef154: LoadField: r0 = r7->field_f
    //     0x5ef154: ldur            w0, [x7, #0xf]
    // 0x5ef158: DecompressPointer r0
    //     0x5ef158: add             x0, x0, HEAP, lsl #32
    // 0x5ef15c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5ef15c: add             x16, x0, x2, lsl #2
    //     0x5ef160: ldur            w8, [x16, #0xf]
    // 0x5ef164: DecompressPointer r8
    //     0x5ef164: add             x8, x8, HEAP, lsl #32
    // 0x5ef168: stur            x8, [fp, #-0x18]
    // 0x5ef16c: add             x9, x2, #1
    // 0x5ef170: stur            x9, [fp, #-0x10]
    // 0x5ef174: cmp             w8, NULL
    // 0x5ef178: b.ne            #0x5ef1ac
    // 0x5ef17c: mov             x0, x8
    // 0x5ef180: mov             x2, x3
    // 0x5ef184: r1 = Null
    //     0x5ef184: mov             x1, NULL
    // 0x5ef188: cmp             w2, NULL
    // 0x5ef18c: b.eq            #0x5ef1ac
    // 0x5ef190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ef190: ldur            w4, [x2, #0x17]
    // 0x5ef194: DecompressPointer r4
    //     0x5ef194: add             x4, x4, HEAP, lsl #32
    // 0x5ef198: r8 = X0
    //     0x5ef198: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5ef19c: LoadField: r9 = r4->field_7
    //     0x5ef19c: ldur            x9, [x4, #7]
    // 0x5ef1a0: r3 = Null
    //     0x5ef1a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d28] Null
    //     0x5ef1a4: ldr             x3, [x3, #0xd28]
    // 0x5ef1a8: blr             x9
    // 0x5ef1ac: ldr             x1, [fp, #0x18]
    // 0x5ef1b0: ldur            x0, [fp, #-0x18]
    // 0x5ef1b4: LoadField: r2 = r0->field_37
    //     0x5ef1b4: ldur            w2, [x0, #0x37]
    // 0x5ef1b8: DecompressPointer r2
    //     0x5ef1b8: add             x2, x2, HEAP, lsl #32
    // 0x5ef1bc: cmp             w0, w1
    // 0x5ef1c0: b.eq            #0x5ef2a4
    // 0x5ef1c4: LoadField: r3 = r2->field_13
    //     0x5ef1c4: ldur            w3, [x2, #0x13]
    // 0x5ef1c8: DecompressPointer r3
    //     0x5ef1c8: add             x3, x3, HEAP, lsl #32
    // 0x5ef1cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ef1cc: ldur            w4, [x2, #0x17]
    // 0x5ef1d0: DecompressPointer r4
    //     0x5ef1d0: add             x4, x4, HEAP, lsl #32
    // 0x5ef1d4: r5 = LoadInt32Instr(r3)
    //     0x5ef1d4: sbfx            x5, x3, #1, #0x1f
    // 0x5ef1d8: r3 = LoadInt32Instr(r4)
    //     0x5ef1d8: sbfx            x3, x4, #1, #0x1f
    // 0x5ef1dc: sub             x4, x5, x3
    // 0x5ef1e0: cmp             x4, #1
    // 0x5ef1e4: b.ne            #0x5ef2a4
    // 0x5ef1e8: str             x2, [SP]
    // 0x5ef1ec: r0 = iterator()
    //     0x5ef1ec: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ef1f0: stur            x0, [fp, #-0x38]
    // 0x5ef1f4: str             x0, [SP]
    // 0x5ef1f8: r0 = moveNext()
    //     0x5ef1f8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x5ef1fc: tbnz            w0, #4, #0x5ef2d0
    // 0x5ef200: ldur            x0, [fp, #-0x38]
    // 0x5ef204: LoadField: r3 = r0->field_33
    //     0x5ef204: ldur            w3, [x0, #0x33]
    // 0x5ef208: DecompressPointer r3
    //     0x5ef208: add             x3, x3, HEAP, lsl #32
    // 0x5ef20c: stur            x3, [fp, #-0x40]
    // 0x5ef210: cmp             w3, NULL
    // 0x5ef214: b.ne            #0x5ef24c
    // 0x5ef218: LoadField: r2 = r0->field_7
    //     0x5ef218: ldur            w2, [x0, #7]
    // 0x5ef21c: DecompressPointer r2
    //     0x5ef21c: add             x2, x2, HEAP, lsl #32
    // 0x5ef220: mov             x0, x3
    // 0x5ef224: r1 = Null
    //     0x5ef224: mov             x1, NULL
    // 0x5ef228: cmp             w2, NULL
    // 0x5ef22c: b.eq            #0x5ef24c
    // 0x5ef230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ef230: ldur            w4, [x2, #0x17]
    // 0x5ef234: DecompressPointer r4
    //     0x5ef234: add             x4, x4, HEAP, lsl #32
    // 0x5ef238: r8 = X0
    //     0x5ef238: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5ef23c: LoadField: r9 = r4->field_7
    //     0x5ef23c: ldur            x9, [x4, #7]
    // 0x5ef240: r3 = Null
    //     0x5ef240: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d38] Null
    //     0x5ef244: ldr             x3, [x3, #0xd38]
    // 0x5ef248: blr             x9
    // 0x5ef24c: ldr             x2, [fp, #0x10]
    // 0x5ef250: ldur            x1, [fp, #-0x40]
    // 0x5ef254: r0 = LoadClassIdInstr(r2)
    //     0x5ef254: ldur            x0, [x2, #-1]
    //     0x5ef258: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef25c: str             x2, [SP]
    // 0x5ef260: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x5ef260: movz            x17, #0x9ee5
    //     0x5ef264: add             lr, x0, x17
    //     0x5ef268: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef26c: blr             lr
    // 0x5ef270: mov             x1, x0
    // 0x5ef274: ldur            x0, [fp, #-0x40]
    // 0x5ef278: r2 = LoadInt32Instr(r0)
    //     0x5ef278: sbfx            x2, x0, #1, #0x1f
    //     0x5ef27c: tbz             w0, #0, #0x5ef284
    //     0x5ef280: ldur            x2, [x0, #7]
    // 0x5ef284: cmp             x2, x1
    // 0x5ef288: b.ne            #0x5ef2a4
    // 0x5ef28c: ldur            x16, [fp, #-0x18]
    // 0x5ef290: r30 = Instance_Duration
    //     0x5ef290: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5ef294: stp             lr, x16, [SP]
    // 0x5ef298: r0 = _scheduleDismissTooltip()
    //     0x5ef298: bl              #0x5b037c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5ef29c: r6 = true
    //     0x5ef29c: add             x6, NULL, #0x20  ; true
    // 0x5ef2a0: b               #0x5ef2a8
    // 0x5ef2a4: ldur            x6, [fp, #-0x20]
    // 0x5ef2a8: ldur            x2, [fp, #-0x10]
    // 0x5ef2ac: ldur            x0, [fp, #-8]
    // 0x5ef2b0: ldur            x3, [fp, #-0x30]
    // 0x5ef2b4: ldur            x4, [fp, #-0x28]
    // 0x5ef2b8: b               #0x5ef0e0
    // 0x5ef2bc: r0 = ConcurrentModificationError()
    //     0x5ef2bc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ef2c0: ldur            x7, [fp, #-8]
    // 0x5ef2c4: StoreField: r0->field_b = r7
    //     0x5ef2c4: stur            w7, [x0, #0xb]
    // 0x5ef2c8: r0 = Throw()
    //     0x5ef2c8: bl              #0x98bc10  ; ThrowStub
    // 0x5ef2cc: brk             #0
    // 0x5ef2d0: r0 = noElement()
    //     0x5ef2d0: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x5ef2d4: r0 = Throw()
    //     0x5ef2d4: bl              #0x98bc10  ; ThrowStub
    // 0x5ef2d8: brk             #0
    // 0x5ef2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef2dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef2e0: b               #0x5ef038
    // 0x5ef2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef2e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef2e8: b               #0x5ef0f8
    // 0x5ef2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef2ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x5ef2f0, size: 0x128
    // 0x5ef2f0: EnterFrame
    //     0x5ef2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef2f4: mov             fp, SP
    // 0x5ef2f8: AllocStack(0x18)
    //     0x5ef2f8: sub             SP, SP, #0x18
    // 0x5ef2fc: SetupParameters(TooltipState this /* r3, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x5ef2fc: mov             x0, x4
    //     0x5ef300: ldur            w1, [x0, #0x13]
    //     0x5ef304: add             x1, x1, HEAP, lsl #32
    //     0x5ef308: sub             x2, x1, #2
    //     0x5ef30c: add             x3, fp, w2, sxtw #2
    //     0x5ef310: ldr             x3, [x3, #0x10]
    //     0x5ef314: stur            x3, [fp, #-0x10]
    //     0x5ef318: ldur            w2, [x0, #0x1f]
    //     0x5ef31c: add             x2, x2, HEAP, lsl #32
    //     0x5ef320: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d48] "showDuration"
    //     0x5ef324: ldr             x16, [x16, #0xd48]
    //     0x5ef328: cmp             w2, w16
    //     0x5ef32c: b.ne            #0x5ef34c
    //     0x5ef330: ldur            w2, [x0, #0x23]
    //     0x5ef334: add             x2, x2, HEAP, lsl #32
    //     0x5ef338: sub             w0, w1, w2
    //     0x5ef33c: add             x1, fp, w0, sxtw #2
    //     0x5ef340: ldr             x1, [x1, #8]
    //     0x5ef344: mov             x0, x1
    //     0x5ef348: b               #0x5ef350
    //     0x5ef34c: mov             x0, NULL
    //     0x5ef350: stur            x0, [fp, #-8]
    // 0x5ef354: CheckStackOverflow
    //     0x5ef354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef358: cmp             SP, x16
    //     0x5ef35c: b.ls            #0x5ef408
    // 0x5ef360: r1 = 2
    //     0x5ef360: movz            x1, #0x2
    // 0x5ef364: r0 = AllocateContext()
    //     0x5ef364: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef368: mov             x1, x0
    // 0x5ef36c: ldur            x0, [fp, #-0x10]
    // 0x5ef370: StoreField: r1->field_f = r0
    //     0x5ef370: stur            w0, [x1, #0xf]
    // 0x5ef374: ldur            x2, [fp, #-8]
    // 0x5ef378: StoreField: r1->field_13 = r2
    //     0x5ef378: stur            w2, [x1, #0x13]
    // 0x5ef37c: mov             x2, x1
    // 0x5ef380: r1 = Function 'show':.
    //     0x5ef380: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d50] AnonymousClosure: (0x5ef418), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x5ef2f0)
    //     0x5ef384: ldr             x1, [x1, #0xd50]
    // 0x5ef388: r0 = AllocateClosure()
    //     0x5ef388: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef38c: stur            x0, [fp, #-8]
    // 0x5ef390: ldur            x16, [fp, #-0x10]
    // 0x5ef394: str             x16, [SP]
    // 0x5ef398: r0 = _controller()
    //     0x5ef398: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5ef39c: LoadField: r1 = r0->field_43
    //     0x5ef39c: ldur            w1, [x0, #0x43]
    // 0x5ef3a0: DecompressPointer r1
    //     0x5ef3a0: add             x1, x1, HEAP, lsl #32
    // 0x5ef3a4: r16 = Sentinel
    //     0x5ef3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef3a8: cmp             w1, w16
    // 0x5ef3ac: b.eq            #0x5ef410
    // 0x5ef3b0: r16 = Instance_AnimationStatus
    //     0x5ef3b0: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5ef3b4: cmp             w1, w16
    // 0x5ef3b8: b.eq            #0x5ef3e0
    // 0x5ef3bc: r16 = Instance_AnimationStatus
    //     0x5ef3bc: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x5ef3c0: cmp             w1, w16
    // 0x5ef3c4: b.eq            #0x5ef3e0
    // 0x5ef3c8: r16 = Instance_AnimationStatus
    //     0x5ef3c8: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x5ef3cc: cmp             w1, w16
    // 0x5ef3d0: b.eq            #0x5ef3e0
    // 0x5ef3d4: r16 = Instance_AnimationStatus
    //     0x5ef3d4: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5ef3d8: cmp             w1, w16
    // 0x5ef3dc: b.ne            #0x5ef3f8
    // 0x5ef3e0: ldur            x16, [fp, #-8]
    // 0x5ef3e4: str             x16, [SP]
    // 0x5ef3e8: ldur            x0, [fp, #-8]
    // 0x5ef3ec: ClosureCall
    //     0x5ef3ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ef3f0: ldur            x2, [x0, #0x1f]
    //     0x5ef3f4: blr             x2
    // 0x5ef3f8: r0 = Null
    //     0x5ef3f8: mov             x0, NULL
    // 0x5ef3fc: LeaveFrame
    //     0x5ef3fc: mov             SP, fp
    //     0x5ef400: ldp             fp, lr, [SP], #0x10
    // 0x5ef404: ret
    //     0x5ef404: ret             
    // 0x5ef408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef40c: b               #0x5ef360
    // 0x5ef410: r9 = _status
    //     0x5ef410: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5ef414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef414: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x5ef418, size: 0x12c
    // 0x5ef418: EnterFrame
    //     0x5ef418: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef41c: mov             fp, SP
    // 0x5ef420: AllocStack(0x30)
    //     0x5ef420: sub             SP, SP, #0x30
    // 0x5ef424: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef424: ldr             x0, [fp, #0x10]
    //     0x5ef428: ldur            w1, [x0, #0x17]
    //     0x5ef42c: add             x1, x1, HEAP, lsl #32
    //     0x5ef430: stur            x1, [fp, #-8]
    // 0x5ef434: CheckStackOverflow
    //     0x5ef434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef438: cmp             SP, x16
    //     0x5ef43c: b.ls            #0x5ef530
    // 0x5ef440: LoadField: r0 = r1->field_f
    //     0x5ef440: ldur            w0, [x1, #0xf]
    // 0x5ef444: DecompressPointer r0
    //     0x5ef444: add             x0, x0, HEAP, lsl #32
    // 0x5ef448: LoadField: r2 = r0->field_1f
    //     0x5ef448: ldur            w2, [x0, #0x1f]
    // 0x5ef44c: DecompressPointer r2
    //     0x5ef44c: add             x2, x2, HEAP, lsl #32
    // 0x5ef450: r16 = Sentinel
    //     0x5ef450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef454: cmp             w2, w16
    // 0x5ef458: b.eq            #0x5ef538
    // 0x5ef45c: str             x0, [SP]
    // 0x5ef460: r0 = _controller()
    //     0x5ef460: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5ef464: str             x0, [SP]
    // 0x5ef468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef468: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef46c: r0 = forward()
    //     0x5ef46c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ef470: ldur            x0, [fp, #-8]
    // 0x5ef474: LoadField: r1 = r0->field_f
    //     0x5ef474: ldur            w1, [x0, #0xf]
    // 0x5ef478: DecompressPointer r1
    //     0x5ef478: add             x1, x1, HEAP, lsl #32
    // 0x5ef47c: LoadField: r2 = r1->field_27
    //     0x5ef47c: ldur            w2, [x1, #0x27]
    // 0x5ef480: DecompressPointer r2
    //     0x5ef480: add             x2, x2, HEAP, lsl #32
    // 0x5ef484: cmp             w2, NULL
    // 0x5ef488: b.eq            #0x5ef498
    // 0x5ef48c: str             x2, [SP]
    // 0x5ef490: r0 = cancel()
    //     0x5ef490: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5ef494: ldur            x0, [fp, #-8]
    // 0x5ef498: LoadField: r1 = r0->field_f
    //     0x5ef498: ldur            w1, [x0, #0xf]
    // 0x5ef49c: DecompressPointer r1
    //     0x5ef49c: add             x1, x1, HEAP, lsl #32
    // 0x5ef4a0: stur            x1, [fp, #-0x18]
    // 0x5ef4a4: LoadField: r2 = r0->field_13
    //     0x5ef4a4: ldur            w2, [x0, #0x13]
    // 0x5ef4a8: DecompressPointer r2
    //     0x5ef4a8: add             x2, x2, HEAP, lsl #32
    // 0x5ef4ac: stur            x2, [fp, #-0x10]
    // 0x5ef4b0: cmp             w2, NULL
    // 0x5ef4b4: b.ne            #0x5ef4c0
    // 0x5ef4b8: r0 = Null
    //     0x5ef4b8: mov             x0, NULL
    // 0x5ef4bc: b               #0x5ef504
    // 0x5ef4c0: str             x1, [SP]
    // 0x5ef4c4: r0 = _controller()
    //     0x5ef4c4: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5ef4c8: stur            x0, [fp, #-8]
    // 0x5ef4cc: r1 = 1
    //     0x5ef4cc: movz            x1, #0x1
    // 0x5ef4d0: r0 = AllocateContext()
    //     0x5ef4d0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef4d4: mov             x1, x0
    // 0x5ef4d8: ldur            x0, [fp, #-8]
    // 0x5ef4dc: StoreField: r1->field_f = r0
    //     0x5ef4dc: stur            w0, [x1, #0xf]
    // 0x5ef4e0: mov             x2, x1
    // 0x5ef4e4: r1 = Function 'reverse':.
    //     0x5ef4e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daf8] AnonymousClosure: (0x494e28), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x494d70)
    //     0x5ef4e8: ldr             x1, [x1, #0xaf8]
    // 0x5ef4ec: r0 = AllocateClosure()
    //     0x5ef4ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef4f0: ldur            x16, [fp, #-0x10]
    // 0x5ef4f4: stp             x16, NULL, [SP, #8]
    // 0x5ef4f8: str             x0, [SP]
    // 0x5ef4fc: r0 = Timer()
    //     0x5ef4fc: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x5ef500: ldur            x1, [fp, #-0x18]
    // 0x5ef504: StoreField: r1->field_27 = r0
    //     0x5ef504: stur            w0, [x1, #0x27]
    //     0x5ef508: ldurb           w16, [x1, #-1]
    //     0x5ef50c: ldurb           w17, [x0, #-1]
    //     0x5ef510: and             x16, x17, x16, lsr #2
    //     0x5ef514: tst             x16, HEAP, lsr #32
    //     0x5ef518: b.eq            #0x5ef520
    //     0x5ef51c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef520: r0 = Null
    //     0x5ef520: mov             x0, NULL
    // 0x5ef524: LeaveFrame
    //     0x5ef524: mov             SP, fp
    //     0x5ef528: ldp             fp, lr, [SP], #0x10
    // 0x5ef52c: ret
    //     0x5ef52c: ret             
    // 0x5ef530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef530: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef534: b               #0x5ef440
    // 0x5ef538: r9 = _visible
    //     0x5ef538: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d00] Field <TooltipState._visible@559220820>: late (offset: 0x20)
    //     0x5ef53c: ldr             x9, [x9, #0xd00]
    // 0x5ef540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef540: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x5ef544, size: 0x50
    // 0x5ef544: EnterFrame
    //     0x5ef544: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef548: mov             fp, SP
    // 0x5ef54c: ldr             x1, [fp, #0x10]
    // 0x5ef550: LoadField: r2 = r1->field_b
    //     0x5ef550: ldur            w2, [x1, #0xb]
    // 0x5ef554: DecompressPointer r2
    //     0x5ef554: add             x2, x2, HEAP, lsl #32
    // 0x5ef558: cmp             w2, NULL
    // 0x5ef55c: b.eq            #0x5ef584
    // 0x5ef560: LoadField: r2 = r1->field_23
    //     0x5ef560: ldur            w2, [x1, #0x23]
    // 0x5ef564: DecompressPointer r2
    //     0x5ef564: add             x2, x2, HEAP, lsl #32
    // 0x5ef568: r16 = Sentinel
    //     0x5ef568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef56c: cmp             w2, w16
    // 0x5ef570: b.eq            #0x5ef588
    // 0x5ef574: r0 = Instance_Duration
    //     0x5ef574: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5ef578: LeaveFrame
    //     0x5ef578: mov             SP, fp
    //     0x5ef57c: ldp             fp, lr, [SP], #0x10
    // 0x5ef580: ret
    //     0x5ef580: ret             
    // 0x5ef584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef584: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef588: r9 = _tooltipTheme
    //     0x5ef588: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5ef58c: ldr             x9, [x9, #0xcf8]
    // 0x5ef590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef590: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x5ef594, size: 0x4c
    // 0x5ef594: EnterFrame
    //     0x5ef594: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef598: mov             fp, SP
    // 0x5ef59c: AllocStack(0x10)
    //     0x5ef59c: sub             SP, SP, #0x10
    // 0x5ef5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef5a0: ldr             x0, [fp, #0x18]
    //     0x5ef5a4: ldur            w1, [x0, #0x17]
    //     0x5ef5a8: add             x1, x1, HEAP, lsl #32
    // 0x5ef5ac: CheckStackOverflow
    //     0x5ef5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef5b0: cmp             SP, x16
    //     0x5ef5b4: b.ls            #0x5ef5d8
    // 0x5ef5b8: LoadField: r0 = r1->field_f
    //     0x5ef5b8: ldur            w0, [x1, #0xf]
    // 0x5ef5bc: DecompressPointer r0
    //     0x5ef5bc: add             x0, x0, HEAP, lsl #32
    // 0x5ef5c0: ldr             x16, [fp, #0x10]
    // 0x5ef5c4: stp             x16, x0, [SP]
    // 0x5ef5c8: r0 = _handlePointerDown()
    //     0x5ef5c8: bl              #0x5ef5e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x5ef5cc: LeaveFrame
    //     0x5ef5cc: mov             SP, fp
    //     0x5ef5d0: ldp             fp, lr, [SP], #0x10
    // 0x5ef5d4: ret
    //     0x5ef5d4: ret             
    // 0x5ef5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef5d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef5dc: b               #0x5ef5b8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x5ef5e0, size: 0x2b0
    // 0x5ef5e0: EnterFrame
    //     0x5ef5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef5e4: mov             fp, SP
    // 0x5ef5e8: AllocStack(0x28)
    //     0x5ef5e8: sub             SP, SP, #0x28
    // 0x5ef5ec: CheckStackOverflow
    //     0x5ef5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef5f0: cmp             SP, x16
    //     0x5ef5f4: b.ls            #0x5ef888
    // 0x5ef5f8: ldr             x16, [fp, #0x18]
    // 0x5ef5fc: str             x16, [SP]
    // 0x5ef600: r0 = _triggerMode()
    //     0x5ef600: bl              #0x5ef890  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x5ef604: LoadField: r1 = r0->field_7
    //     0x5ef604: ldur            x1, [x0, #7]
    // 0x5ef608: cmp             x1, #1
    // 0x5ef60c: b.gt            #0x5ef760
    // 0x5ef610: cmp             x1, #0
    // 0x5ef614: b.le            #0x5ef878
    // 0x5ef618: ldr             x0, [fp, #0x18]
    // 0x5ef61c: LoadField: r1 = r0->field_2f
    //     0x5ef61c: ldur            w1, [x0, #0x2f]
    // 0x5ef620: DecompressPointer r1
    //     0x5ef620: add             x1, x1, HEAP, lsl #32
    // 0x5ef624: cmp             w1, NULL
    // 0x5ef628: b.ne            #0x5ef678
    // 0x5ef62c: r0 = LongPressGestureRecognizer()
    //     0x5ef62c: bl              #0x516a00  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x5ef630: stur            x0, [fp, #-8]
    // 0x5ef634: r16 = _ConstSet len:5
    //     0x5ef634: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d58] Set<PointerDeviceKind>(5)
    //     0x5ef638: ldr             x16, [x16, #0xd58]
    // 0x5ef63c: stp             x16, x0, [SP]
    // 0x5ef640: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x5ef640: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x5ef644: ldr             x4, [x4, #0xd60]
    // 0x5ef648: r0 = LongPressGestureRecognizer()
    //     0x5ef648: bl              #0x5168b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x5ef64c: ldur            x0, [fp, #-8]
    // 0x5ef650: ldr             x2, [fp, #0x18]
    // 0x5ef654: StoreField: r2->field_2f = r0
    //     0x5ef654: stur            w0, [x2, #0x2f]
    //     0x5ef658: ldurb           w16, [x2, #-1]
    //     0x5ef65c: ldurb           w17, [x0, #-1]
    //     0x5ef660: and             x16, x17, x16, lsr #2
    //     0x5ef664: tst             x16, HEAP, lsr #32
    //     0x5ef668: b.eq            #0x5ef670
    //     0x5ef66c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ef670: ldur            x0, [fp, #-8]
    // 0x5ef674: b               #0x5ef680
    // 0x5ef678: mov             x2, x0
    // 0x5ef67c: mov             x0, x1
    // 0x5ef680: stur            x0, [fp, #-8]
    // 0x5ef684: r1 = 1
    //     0x5ef684: movz            x1, #0x1
    // 0x5ef688: r0 = AllocateContext()
    //     0x5ef688: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef68c: mov             x1, x0
    // 0x5ef690: ldr             x0, [fp, #0x18]
    // 0x5ef694: StoreField: r1->field_f = r0
    //     0x5ef694: stur            w0, [x1, #0xf]
    // 0x5ef698: mov             x2, x1
    // 0x5ef69c: r1 = Function '_handleTapToDismiss@559220820':.
    //     0x5ef69c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x5efd28), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x5efd70)
    //     0x5ef6a0: ldr             x1, [x1, #0xd68]
    // 0x5ef6a4: r0 = AllocateClosure()
    //     0x5ef6a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef6a8: ldur            x1, [fp, #-8]
    // 0x5ef6ac: StoreField: r1->field_57 = r0
    //     0x5ef6ac: stur            w0, [x1, #0x57]
    //     0x5ef6b0: ldurb           w16, [x1, #-1]
    //     0x5ef6b4: ldurb           w17, [x0, #-1]
    //     0x5ef6b8: and             x16, x17, x16, lsr #2
    //     0x5ef6bc: tst             x16, HEAP, lsr #32
    //     0x5ef6c0: b.eq            #0x5ef6c8
    //     0x5ef6c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef6c8: r1 = 1
    //     0x5ef6c8: movz            x1, #0x1
    // 0x5ef6cc: r0 = AllocateContext()
    //     0x5ef6cc: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef6d0: mov             x1, x0
    // 0x5ef6d4: ldr             x0, [fp, #0x18]
    // 0x5ef6d8: StoreField: r1->field_f = r0
    //     0x5ef6d8: stur            w0, [x1, #0xf]
    // 0x5ef6dc: mov             x2, x1
    // 0x5ef6e0: r1 = Function '_handleLongPress@559220820':.
    //     0x5ef6e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d70] AnonymousClosure: (0x5efbe4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x5efc2c)
    //     0x5ef6e4: ldr             x1, [x1, #0xd70]
    // 0x5ef6e8: r0 = AllocateClosure()
    //     0x5ef6e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef6ec: ldur            x1, [fp, #-8]
    // 0x5ef6f0: StoreField: r1->field_5b = r0
    //     0x5ef6f0: stur            w0, [x1, #0x5b]
    //     0x5ef6f4: ldurb           w16, [x1, #-1]
    //     0x5ef6f8: ldurb           w17, [x0, #-1]
    //     0x5ef6fc: and             x16, x17, x16, lsr #2
    //     0x5ef700: tst             x16, HEAP, lsr #32
    //     0x5ef704: b.eq            #0x5ef70c
    //     0x5ef708: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef70c: r1 = 1
    //     0x5ef70c: movz            x1, #0x1
    // 0x5ef710: r0 = AllocateContext()
    //     0x5ef710: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef714: mov             x1, x0
    // 0x5ef718: ldr             x0, [fp, #0x18]
    // 0x5ef71c: StoreField: r1->field_f = r0
    //     0x5ef71c: stur            w0, [x1, #0xf]
    // 0x5ef720: mov             x2, x1
    // 0x5ef724: r1 = Function '_handlePressUp@559220820':.
    //     0x5ef724: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d78] AnonymousClosure: (0x5efaec), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x5efb34)
    //     0x5ef728: ldr             x1, [x1, #0xd78]
    // 0x5ef72c: r0 = AllocateClosure()
    //     0x5ef72c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef730: ldur            x1, [fp, #-8]
    // 0x5ef734: StoreField: r1->field_67 = r0
    //     0x5ef734: stur            w0, [x1, #0x67]
    //     0x5ef738: ldurb           w16, [x1, #-1]
    //     0x5ef73c: ldurb           w17, [x0, #-1]
    //     0x5ef740: and             x16, x17, x16, lsr #2
    //     0x5ef744: tst             x16, HEAP, lsr #32
    //     0x5ef748: b.eq            #0x5ef750
    //     0x5ef74c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef750: ldr             x16, [fp, #0x10]
    // 0x5ef754: stp             x16, x1, [SP]
    // 0x5ef758: r0 = addPointer()
    //     0x5ef758: bl              #0x580690  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5ef75c: b               #0x5ef878
    // 0x5ef760: ldr             x0, [fp, #0x18]
    // 0x5ef764: LoadField: r1 = r0->field_33
    //     0x5ef764: ldur            w1, [x0, #0x33]
    // 0x5ef768: DecompressPointer r1
    //     0x5ef768: add             x1, x1, HEAP, lsl #32
    // 0x5ef76c: cmp             w1, NULL
    // 0x5ef770: b.ne            #0x5ef7d8
    // 0x5ef774: r0 = TapGestureRecognizer()
    //     0x5ef774: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x5ef778: mov             x1, x0
    // 0x5ef77c: r0 = false
    //     0x5ef77c: add             x0, NULL, #0x30  ; false
    // 0x5ef780: stur            x1, [fp, #-8]
    // 0x5ef784: StoreField: r1->field_47 = r0
    //     0x5ef784: stur            w0, [x1, #0x47]
    // 0x5ef788: StoreField: r1->field_4b = r0
    //     0x5ef788: stur            w0, [x1, #0x4b]
    // 0x5ef78c: stp             NULL, x1, [SP, #0x10]
    // 0x5ef790: r16 = Instance_Duration
    //     0x5ef790: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x5ef794: ldr             x16, [x16, #0xdf8]
    // 0x5ef798: r30 = _ConstSet len:5
    //     0x5ef798: add             lr, PP, #0x31, lsl #12  ; [pp+0x31d58] Set<PointerDeviceKind>(5)
    //     0x5ef79c: ldr             lr, [lr, #0xd58]
    // 0x5ef7a0: stp             lr, x16, [SP]
    // 0x5ef7a4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5ef7a4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5ef7a8: r0 = PrimaryPointerGestureRecognizer()
    //     0x5ef7a8: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5ef7ac: ldur            x0, [fp, #-8]
    // 0x5ef7b0: ldr             x2, [fp, #0x18]
    // 0x5ef7b4: StoreField: r2->field_33 = r0
    //     0x5ef7b4: stur            w0, [x2, #0x33]
    //     0x5ef7b8: ldurb           w16, [x2, #-1]
    //     0x5ef7bc: ldurb           w17, [x0, #-1]
    //     0x5ef7c0: and             x16, x17, x16, lsr #2
    //     0x5ef7c4: tst             x16, HEAP, lsr #32
    //     0x5ef7c8: b.eq            #0x5ef7d0
    //     0x5ef7cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ef7d0: ldur            x0, [fp, #-8]
    // 0x5ef7d4: b               #0x5ef7e0
    // 0x5ef7d8: mov             x2, x0
    // 0x5ef7dc: mov             x0, x1
    // 0x5ef7e0: stur            x0, [fp, #-8]
    // 0x5ef7e4: r1 = 1
    //     0x5ef7e4: movz            x1, #0x1
    // 0x5ef7e8: r0 = AllocateContext()
    //     0x5ef7e8: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef7ec: mov             x1, x0
    // 0x5ef7f0: ldr             x0, [fp, #0x18]
    // 0x5ef7f4: StoreField: r1->field_f = r0
    //     0x5ef7f4: stur            w0, [x1, #0xf]
    // 0x5ef7f8: mov             x2, x1
    // 0x5ef7fc: r1 = Function '_handleTapToDismiss@559220820':.
    //     0x5ef7fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x5efd28), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x5efd70)
    //     0x5ef800: ldr             x1, [x1, #0xd68]
    // 0x5ef804: r0 = AllocateClosure()
    //     0x5ef804: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef808: ldur            x1, [fp, #-8]
    // 0x5ef80c: StoreField: r1->field_63 = r0
    //     0x5ef80c: stur            w0, [x1, #0x63]
    //     0x5ef810: ldurb           w16, [x1, #-1]
    //     0x5ef814: ldurb           w17, [x0, #-1]
    //     0x5ef818: and             x16, x17, x16, lsr #2
    //     0x5ef81c: tst             x16, HEAP, lsr #32
    //     0x5ef820: b.eq            #0x5ef828
    //     0x5ef824: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef828: r1 = 1
    //     0x5ef828: movz            x1, #0x1
    // 0x5ef82c: r0 = AllocateContext()
    //     0x5ef82c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ef830: mov             x1, x0
    // 0x5ef834: ldr             x0, [fp, #0x18]
    // 0x5ef838: StoreField: r1->field_f = r0
    //     0x5ef838: stur            w0, [x1, #0xf]
    // 0x5ef83c: mov             x2, x1
    // 0x5ef840: r1 = Function '_handleTap@559220820':.
    //     0x5ef840: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d80] AnonymousClosure: (0x5ef8e4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x5ef92c)
    //     0x5ef844: ldr             x1, [x1, #0xd80]
    // 0x5ef848: r0 = AllocateClosure()
    //     0x5ef848: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ef84c: ldur            x1, [fp, #-8]
    // 0x5ef850: StoreField: r1->field_5f = r0
    //     0x5ef850: stur            w0, [x1, #0x5f]
    //     0x5ef854: ldurb           w16, [x1, #-1]
    //     0x5ef858: ldurb           w17, [x0, #-1]
    //     0x5ef85c: and             x16, x17, x16, lsr #2
    //     0x5ef860: tst             x16, HEAP, lsr #32
    //     0x5ef864: b.eq            #0x5ef86c
    //     0x5ef868: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ef86c: ldr             x16, [fp, #0x10]
    // 0x5ef870: stp             x16, x1, [SP]
    // 0x5ef874: r0 = addPointer()
    //     0x5ef874: bl              #0x580690  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5ef878: r0 = Null
    //     0x5ef878: mov             x0, NULL
    // 0x5ef87c: LeaveFrame
    //     0x5ef87c: mov             SP, fp
    //     0x5ef880: ldp             fp, lr, [SP], #0x10
    // 0x5ef884: ret
    //     0x5ef884: ret             
    // 0x5ef888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef88c: b               #0x5ef5f8
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x5ef890, size: 0x54
    // 0x5ef890: EnterFrame
    //     0x5ef890: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef894: mov             fp, SP
    // 0x5ef898: ldr             x1, [fp, #0x10]
    // 0x5ef89c: LoadField: r2 = r1->field_b
    //     0x5ef89c: ldur            w2, [x1, #0xb]
    // 0x5ef8a0: DecompressPointer r2
    //     0x5ef8a0: add             x2, x2, HEAP, lsl #32
    // 0x5ef8a4: cmp             w2, NULL
    // 0x5ef8a8: b.eq            #0x5ef8d4
    // 0x5ef8ac: LoadField: r2 = r1->field_23
    //     0x5ef8ac: ldur            w2, [x1, #0x23]
    // 0x5ef8b0: DecompressPointer r2
    //     0x5ef8b0: add             x2, x2, HEAP, lsl #32
    // 0x5ef8b4: r16 = Sentinel
    //     0x5ef8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef8b8: cmp             w2, w16
    // 0x5ef8bc: b.eq            #0x5ef8d8
    // 0x5ef8c0: r0 = Instance_TooltipTriggerMode
    //     0x5ef8c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31da0] Obj!TooltipTriggerMode@9f8ac1
    //     0x5ef8c4: ldr             x0, [x0, #0xda0]
    // 0x5ef8c8: LeaveFrame
    //     0x5ef8c8: mov             SP, fp
    //     0x5ef8cc: ldp             fp, lr, [SP], #0x10
    // 0x5ef8d0: ret
    //     0x5ef8d0: ret             
    // 0x5ef8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef8d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef8d8: r9 = _tooltipTheme
    //     0x5ef8d8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5ef8dc: ldr             x9, [x9, #0xcf8]
    // 0x5ef8e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef8e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x5ef8e4, size: 0x48
    // 0x5ef8e4: EnterFrame
    //     0x5ef8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8e8: mov             fp, SP
    // 0x5ef8ec: AllocStack(0x8)
    //     0x5ef8ec: sub             SP, SP, #8
    // 0x5ef8f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef8f0: ldr             x0, [fp, #0x10]
    //     0x5ef8f4: ldur            w1, [x0, #0x17]
    //     0x5ef8f8: add             x1, x1, HEAP, lsl #32
    // 0x5ef8fc: CheckStackOverflow
    //     0x5ef8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef900: cmp             SP, x16
    //     0x5ef904: b.ls            #0x5ef924
    // 0x5ef908: LoadField: r0 = r1->field_f
    //     0x5ef908: ldur            w0, [x1, #0xf]
    // 0x5ef90c: DecompressPointer r0
    //     0x5ef90c: add             x0, x0, HEAP, lsl #32
    // 0x5ef910: str             x0, [SP]
    // 0x5ef914: r0 = _handleTap()
    //     0x5ef914: bl              #0x5ef92c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x5ef918: LeaveFrame
    //     0x5ef918: mov             SP, fp
    //     0x5ef91c: ldp             fp, lr, [SP], #0x10
    // 0x5ef920: ret
    //     0x5ef920: ret             
    // 0x5ef924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef928: b               #0x5ef908
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x5ef92c, size: 0x11c
    // 0x5ef92c: EnterFrame
    //     0x5ef92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef930: mov             fp, SP
    // 0x5ef934: AllocStack(0x10)
    //     0x5ef934: sub             SP, SP, #0x10
    // 0x5ef938: CheckStackOverflow
    //     0x5ef938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef93c: cmp             SP, x16
    //     0x5ef940: b.ls            #0x5efa24
    // 0x5ef944: ldr             x0, [fp, #0x10]
    // 0x5ef948: LoadField: r1 = r0->field_1f
    //     0x5ef948: ldur            w1, [x0, #0x1f]
    // 0x5ef94c: DecompressPointer r1
    //     0x5ef94c: add             x1, x1, HEAP, lsl #32
    // 0x5ef950: r16 = Sentinel
    //     0x5ef950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef954: cmp             w1, w16
    // 0x5ef958: b.eq            #0x5efa2c
    // 0x5ef95c: str             x0, [SP]
    // 0x5ef960: r0 = _controller()
    //     0x5ef960: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5ef964: LoadField: r1 = r0->field_43
    //     0x5ef964: ldur            w1, [x0, #0x43]
    // 0x5ef968: DecompressPointer r1
    //     0x5ef968: add             x1, x1, HEAP, lsl #32
    // 0x5ef96c: r16 = Sentinel
    //     0x5ef96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef970: cmp             w1, w16
    // 0x5ef974: b.eq            #0x5efa38
    // 0x5ef978: r16 = Instance_AnimationStatus
    //     0x5ef978: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5ef97c: cmp             w1, w16
    // 0x5ef980: b.ne            #0x5ef9ac
    // 0x5ef984: ldr             x0, [fp, #0x10]
    // 0x5ef988: str             x0, [SP]
    // 0x5ef98c: r0 = _enableFeedback()
    //     0x5ef98c: bl              #0x5efa9c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x5ef990: ldr             x0, [fp, #0x10]
    // 0x5ef994: LoadField: r1 = r0->field_f
    //     0x5ef994: ldur            w1, [x0, #0xf]
    // 0x5ef998: DecompressPointer r1
    //     0x5ef998: add             x1, x1, HEAP, lsl #32
    // 0x5ef99c: cmp             w1, NULL
    // 0x5ef9a0: b.eq            #0x5efa40
    // 0x5ef9a4: str             x1, [SP]
    // 0x5ef9a8: r0 = forTap()
    //     0x5ef9a8: bl              #0x5cb340  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x5ef9ac: ldr             x0, [fp, #0x10]
    // 0x5ef9b0: LoadField: r1 = r0->field_b
    //     0x5ef9b0: ldur            w1, [x0, #0xb]
    // 0x5ef9b4: DecompressPointer r1
    //     0x5ef9b4: add             x1, x1, HEAP, lsl #32
    // 0x5ef9b8: cmp             w1, NULL
    // 0x5ef9bc: b.eq            #0x5efa44
    // 0x5ef9c0: LoadField: r1 = r0->field_37
    //     0x5ef9c0: ldur            w1, [x0, #0x37]
    // 0x5ef9c4: DecompressPointer r1
    //     0x5ef9c4: add             x1, x1, HEAP, lsl #32
    // 0x5ef9c8: LoadField: r2 = r1->field_13
    //     0x5ef9c8: ldur            w2, [x1, #0x13]
    // 0x5ef9cc: DecompressPointer r2
    //     0x5ef9cc: add             x2, x2, HEAP, lsl #32
    // 0x5ef9d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ef9d0: ldur            w3, [x1, #0x17]
    // 0x5ef9d4: DecompressPointer r3
    //     0x5ef9d4: add             x3, x3, HEAP, lsl #32
    // 0x5ef9d8: r1 = LoadInt32Instr(r2)
    //     0x5ef9d8: sbfx            x1, x2, #1, #0x1f
    // 0x5ef9dc: r2 = LoadInt32Instr(r3)
    //     0x5ef9dc: sbfx            x2, x3, #1, #0x1f
    // 0x5ef9e0: sub             x3, x1, x2
    // 0x5ef9e4: cbnz            x3, #0x5ef9fc
    // 0x5ef9e8: str             x0, [SP]
    // 0x5ef9ec: r0 = _showDuration()
    //     0x5ef9ec: bl              #0x5efa48  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x5ef9f0: r0 = Instance_Duration
    //     0x5ef9f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] Obj!Duration@9fae81
    //     0x5ef9f4: ldr             x0, [x0, #0xde0]
    // 0x5ef9f8: b               #0x5efa00
    // 0x5ef9fc: r0 = Null
    //     0x5ef9fc: mov             x0, NULL
    // 0x5efa00: ldr             x16, [fp, #0x10]
    // 0x5efa04: stp             x0, x16, [SP]
    // 0x5efa08: r4 = const [0, 0x2, 0x2, 0x1, showDuration, 0x1, null]
    //     0x5efa08: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d88] List(7) [0, 0x2, 0x2, 0x1, "showDuration", 0x1, Null]
    //     0x5efa0c: ldr             x4, [x4, #0xd88]
    // 0x5efa10: r0 = _scheduleShowTooltip()
    //     0x5efa10: bl              #0x5ef2f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x5efa14: r0 = Null
    //     0x5efa14: mov             x0, NULL
    // 0x5efa18: LeaveFrame
    //     0x5efa18: mov             SP, fp
    //     0x5efa1c: ldp             fp, lr, [SP], #0x10
    // 0x5efa20: ret
    //     0x5efa20: ret             
    // 0x5efa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa28: b               #0x5ef944
    // 0x5efa2c: r9 = _visible
    //     0x5efa2c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d00] Field <TooltipState._visible@559220820>: late (offset: 0x20)
    //     0x5efa30: ldr             x9, [x9, #0xd00]
    // 0x5efa34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efa34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5efa38: r9 = _status
    //     0x5efa38: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5efa3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efa3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5efa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efa40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efa44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x5efa48, size: 0x54
    // 0x5efa48: EnterFrame
    //     0x5efa48: stp             fp, lr, [SP, #-0x10]!
    //     0x5efa4c: mov             fp, SP
    // 0x5efa50: ldr             x1, [fp, #0x10]
    // 0x5efa54: LoadField: r2 = r1->field_b
    //     0x5efa54: ldur            w2, [x1, #0xb]
    // 0x5efa58: DecompressPointer r2
    //     0x5efa58: add             x2, x2, HEAP, lsl #32
    // 0x5efa5c: cmp             w2, NULL
    // 0x5efa60: b.eq            #0x5efa8c
    // 0x5efa64: LoadField: r2 = r1->field_23
    //     0x5efa64: ldur            w2, [x1, #0x23]
    // 0x5efa68: DecompressPointer r2
    //     0x5efa68: add             x2, x2, HEAP, lsl #32
    // 0x5efa6c: r16 = Sentinel
    //     0x5efa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efa70: cmp             w2, w16
    // 0x5efa74: b.eq            #0x5efa90
    // 0x5efa78: r0 = Instance_Duration
    //     0x5efa78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] Obj!Duration@9fae81
    //     0x5efa7c: ldr             x0, [x0, #0xde0]
    // 0x5efa80: LeaveFrame
    //     0x5efa80: mov             SP, fp
    //     0x5efa84: ldp             fp, lr, [SP], #0x10
    // 0x5efa88: ret
    //     0x5efa88: ret             
    // 0x5efa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efa8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efa90: r9 = _tooltipTheme
    //     0x5efa90: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5efa94: ldr             x9, [x9, #0xcf8]
    // 0x5efa98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efa98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x5efa9c, size: 0x50
    // 0x5efa9c: EnterFrame
    //     0x5efa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5efaa0: mov             fp, SP
    // 0x5efaa4: ldr             x1, [fp, #0x10]
    // 0x5efaa8: LoadField: r2 = r1->field_b
    //     0x5efaa8: ldur            w2, [x1, #0xb]
    // 0x5efaac: DecompressPointer r2
    //     0x5efaac: add             x2, x2, HEAP, lsl #32
    // 0x5efab0: cmp             w2, NULL
    // 0x5efab4: b.eq            #0x5efadc
    // 0x5efab8: LoadField: r2 = r1->field_23
    //     0x5efab8: ldur            w2, [x1, #0x23]
    // 0x5efabc: DecompressPointer r2
    //     0x5efabc: add             x2, x2, HEAP, lsl #32
    // 0x5efac0: r16 = Sentinel
    //     0x5efac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efac4: cmp             w2, w16
    // 0x5efac8: b.eq            #0x5efae0
    // 0x5efacc: r0 = true
    //     0x5efacc: add             x0, NULL, #0x20  ; true
    // 0x5efad0: LeaveFrame
    //     0x5efad0: mov             SP, fp
    //     0x5efad4: ldp             fp, lr, [SP], #0x10
    // 0x5efad8: ret
    //     0x5efad8: ret             
    // 0x5efadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efadc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efae0: r9 = _tooltipTheme
    //     0x5efae0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5efae4: ldr             x9, [x9, #0xcf8]
    // 0x5efae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efae8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x5efaec, size: 0x48
    // 0x5efaec: EnterFrame
    //     0x5efaec: stp             fp, lr, [SP, #-0x10]!
    //     0x5efaf0: mov             fp, SP
    // 0x5efaf4: AllocStack(0x8)
    //     0x5efaf4: sub             SP, SP, #8
    // 0x5efaf8: SetupParameters([dynamic _ /* r0 */])
    //     0x5efaf8: ldr             x0, [fp, #0x10]
    //     0x5efafc: ldur            w1, [x0, #0x17]
    //     0x5efb00: add             x1, x1, HEAP, lsl #32
    // 0x5efb04: CheckStackOverflow
    //     0x5efb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efb08: cmp             SP, x16
    //     0x5efb0c: b.ls            #0x5efb2c
    // 0x5efb10: LoadField: r0 = r1->field_f
    //     0x5efb10: ldur            w0, [x1, #0xf]
    // 0x5efb14: DecompressPointer r0
    //     0x5efb14: add             x0, x0, HEAP, lsl #32
    // 0x5efb18: str             x0, [SP]
    // 0x5efb1c: r0 = _handlePressUp()
    //     0x5efb1c: bl              #0x5efb34  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x5efb20: LeaveFrame
    //     0x5efb20: mov             SP, fp
    //     0x5efb24: ldp             fp, lr, [SP], #0x10
    // 0x5efb28: ret
    //     0x5efb28: ret             
    // 0x5efb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efb30: b               #0x5efb10
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x5efb34, size: 0xb0
    // 0x5efb34: EnterFrame
    //     0x5efb34: stp             fp, lr, [SP, #-0x10]!
    //     0x5efb38: mov             fp, SP
    // 0x5efb3c: AllocStack(0x10)
    //     0x5efb3c: sub             SP, SP, #0x10
    // 0x5efb40: CheckStackOverflow
    //     0x5efb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efb44: cmp             SP, x16
    //     0x5efb48: b.ls            #0x5efbcc
    // 0x5efb4c: ldr             x0, [fp, #0x10]
    // 0x5efb50: LoadField: r1 = r0->field_37
    //     0x5efb50: ldur            w1, [x0, #0x37]
    // 0x5efb54: DecompressPointer r1
    //     0x5efb54: add             x1, x1, HEAP, lsl #32
    // 0x5efb58: LoadField: r2 = r1->field_13
    //     0x5efb58: ldur            w2, [x1, #0x13]
    // 0x5efb5c: DecompressPointer r2
    //     0x5efb5c: add             x2, x2, HEAP, lsl #32
    // 0x5efb60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5efb60: ldur            w3, [x1, #0x17]
    // 0x5efb64: DecompressPointer r3
    //     0x5efb64: add             x3, x3, HEAP, lsl #32
    // 0x5efb68: r1 = LoadInt32Instr(r2)
    //     0x5efb68: sbfx            x1, x2, #1, #0x1f
    // 0x5efb6c: r2 = LoadInt32Instr(r3)
    //     0x5efb6c: sbfx            x2, x3, #1, #0x1f
    // 0x5efb70: sub             x3, x1, x2
    // 0x5efb74: cbz             x3, #0x5efb88
    // 0x5efb78: r0 = Null
    //     0x5efb78: mov             x0, NULL
    // 0x5efb7c: LeaveFrame
    //     0x5efb7c: mov             SP, fp
    //     0x5efb80: ldp             fp, lr, [SP], #0x10
    // 0x5efb84: ret
    //     0x5efb84: ret             
    // 0x5efb88: LoadField: r1 = r0->field_b
    //     0x5efb88: ldur            w1, [x0, #0xb]
    // 0x5efb8c: DecompressPointer r1
    //     0x5efb8c: add             x1, x1, HEAP, lsl #32
    // 0x5efb90: cmp             w1, NULL
    // 0x5efb94: b.eq            #0x5efbd4
    // 0x5efb98: LoadField: r1 = r0->field_23
    //     0x5efb98: ldur            w1, [x0, #0x23]
    // 0x5efb9c: DecompressPointer r1
    //     0x5efb9c: add             x1, x1, HEAP, lsl #32
    // 0x5efba0: r16 = Sentinel
    //     0x5efba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efba4: cmp             w1, w16
    // 0x5efba8: b.eq            #0x5efbd8
    // 0x5efbac: r16 = Instance_Duration
    //     0x5efbac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de0] Obj!Duration@9fae81
    //     0x5efbb0: ldr             x16, [x16, #0xde0]
    // 0x5efbb4: stp             x16, x0, [SP]
    // 0x5efbb8: r0 = _scheduleDismissTooltip()
    //     0x5efbb8: bl              #0x5b037c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5efbbc: r0 = Null
    //     0x5efbbc: mov             x0, NULL
    // 0x5efbc0: LeaveFrame
    //     0x5efbc0: mov             SP, fp
    //     0x5efbc4: ldp             fp, lr, [SP], #0x10
    // 0x5efbc8: ret
    //     0x5efbc8: ret             
    // 0x5efbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efbcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efbd0: b               #0x5efb4c
    // 0x5efbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efbd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efbd8: r9 = _tooltipTheme
    //     0x5efbd8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5efbdc: ldr             x9, [x9, #0xcf8]
    // 0x5efbe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efbe0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x5efbe4, size: 0x48
    // 0x5efbe4: EnterFrame
    //     0x5efbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efbe8: mov             fp, SP
    // 0x5efbec: AllocStack(0x8)
    //     0x5efbec: sub             SP, SP, #8
    // 0x5efbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x5efbf0: ldr             x0, [fp, #0x10]
    //     0x5efbf4: ldur            w1, [x0, #0x17]
    //     0x5efbf8: add             x1, x1, HEAP, lsl #32
    // 0x5efbfc: CheckStackOverflow
    //     0x5efbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efc00: cmp             SP, x16
    //     0x5efc04: b.ls            #0x5efc24
    // 0x5efc08: LoadField: r0 = r1->field_f
    //     0x5efc08: ldur            w0, [x1, #0xf]
    // 0x5efc0c: DecompressPointer r0
    //     0x5efc0c: add             x0, x0, HEAP, lsl #32
    // 0x5efc10: str             x0, [SP]
    // 0x5efc14: r0 = _handleLongPress()
    //     0x5efc14: bl              #0x5efc2c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x5efc18: LeaveFrame
    //     0x5efc18: mov             SP, fp
    //     0x5efc1c: ldp             fp, lr, [SP], #0x10
    // 0x5efc20: ret
    //     0x5efc20: ret             
    // 0x5efc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc28: b               #0x5efc08
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x5efc2c, size: 0xfc
    // 0x5efc2c: EnterFrame
    //     0x5efc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5efc30: mov             fp, SP
    // 0x5efc34: AllocStack(0x8)
    //     0x5efc34: sub             SP, SP, #8
    // 0x5efc38: CheckStackOverflow
    //     0x5efc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efc3c: cmp             SP, x16
    //     0x5efc40: b.ls            #0x5efcf4
    // 0x5efc44: ldr             x0, [fp, #0x10]
    // 0x5efc48: LoadField: r1 = r0->field_1f
    //     0x5efc48: ldur            w1, [x0, #0x1f]
    // 0x5efc4c: DecompressPointer r1
    //     0x5efc4c: add             x1, x1, HEAP, lsl #32
    // 0x5efc50: r16 = Sentinel
    //     0x5efc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efc54: cmp             w1, w16
    // 0x5efc58: b.eq            #0x5efcfc
    // 0x5efc5c: str             x0, [SP]
    // 0x5efc60: r0 = _controller()
    //     0x5efc60: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5efc64: LoadField: r1 = r0->field_43
    //     0x5efc64: ldur            w1, [x0, #0x43]
    // 0x5efc68: DecompressPointer r1
    //     0x5efc68: add             x1, x1, HEAP, lsl #32
    // 0x5efc6c: r16 = Sentinel
    //     0x5efc6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efc70: cmp             w1, w16
    // 0x5efc74: b.eq            #0x5efd08
    // 0x5efc78: r16 = Instance_AnimationStatus
    //     0x5efc78: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5efc7c: cmp             w1, w16
    // 0x5efc80: b.ne            #0x5efcc4
    // 0x5efc84: ldr             x0, [fp, #0x10]
    // 0x5efc88: LoadField: r1 = r0->field_b
    //     0x5efc88: ldur            w1, [x0, #0xb]
    // 0x5efc8c: DecompressPointer r1
    //     0x5efc8c: add             x1, x1, HEAP, lsl #32
    // 0x5efc90: cmp             w1, NULL
    // 0x5efc94: b.eq            #0x5efd10
    // 0x5efc98: LoadField: r1 = r0->field_23
    //     0x5efc98: ldur            w1, [x0, #0x23]
    // 0x5efc9c: DecompressPointer r1
    //     0x5efc9c: add             x1, x1, HEAP, lsl #32
    // 0x5efca0: r16 = Sentinel
    //     0x5efca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5efca4: cmp             w1, w16
    // 0x5efca8: b.eq            #0x5efd14
    // 0x5efcac: LoadField: r1 = r0->field_f
    //     0x5efcac: ldur            w1, [x0, #0xf]
    // 0x5efcb0: DecompressPointer r1
    //     0x5efcb0: add             x1, x1, HEAP, lsl #32
    // 0x5efcb4: cmp             w1, NULL
    // 0x5efcb8: b.eq            #0x5efd20
    // 0x5efcbc: str             x1, [SP]
    // 0x5efcc0: r0 = forLongPress()
    //     0x5efcc0: bl              #0x5e9314  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x5efcc4: ldr             x0, [fp, #0x10]
    // 0x5efcc8: LoadField: r1 = r0->field_b
    //     0x5efcc8: ldur            w1, [x0, #0xb]
    // 0x5efccc: DecompressPointer r1
    //     0x5efccc: add             x1, x1, HEAP, lsl #32
    // 0x5efcd0: cmp             w1, NULL
    // 0x5efcd4: b.eq            #0x5efd24
    // 0x5efcd8: str             x0, [SP]
    // 0x5efcdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5efcdc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5efce0: r0 = _scheduleShowTooltip()
    //     0x5efce0: bl              #0x5ef2f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x5efce4: r0 = Null
    //     0x5efce4: mov             x0, NULL
    // 0x5efce8: LeaveFrame
    //     0x5efce8: mov             SP, fp
    //     0x5efcec: ldp             fp, lr, [SP], #0x10
    // 0x5efcf0: ret
    //     0x5efcf0: ret             
    // 0x5efcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efcf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efcf8: b               #0x5efc44
    // 0x5efcfc: r9 = _visible
    //     0x5efcfc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d00] Field <TooltipState._visible@559220820>: late (offset: 0x20)
    //     0x5efd00: ldr             x9, [x9, #0xd00]
    // 0x5efd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efd04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5efd08: r9 = _status
    //     0x5efd08: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5efd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efd0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5efd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efd10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efd14: r9 = _tooltipTheme
    //     0x5efd14: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <TooltipState._tooltipTheme@559220820>: late (offset: 0x24)
    //     0x5efd18: ldr             x9, [x9, #0xcf8]
    // 0x5efd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efd1c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5efd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efd20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efd24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x5efd28, size: 0x48
    // 0x5efd28: EnterFrame
    //     0x5efd28: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd2c: mov             fp, SP
    // 0x5efd30: AllocStack(0x8)
    //     0x5efd30: sub             SP, SP, #8
    // 0x5efd34: SetupParameters([dynamic _ /* r0 */])
    //     0x5efd34: ldr             x0, [fp, #0x10]
    //     0x5efd38: ldur            w1, [x0, #0x17]
    //     0x5efd3c: add             x1, x1, HEAP, lsl #32
    // 0x5efd40: CheckStackOverflow
    //     0x5efd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efd44: cmp             SP, x16
    //     0x5efd48: b.ls            #0x5efd68
    // 0x5efd4c: LoadField: r0 = r1->field_f
    //     0x5efd4c: ldur            w0, [x1, #0xf]
    // 0x5efd50: DecompressPointer r0
    //     0x5efd50: add             x0, x0, HEAP, lsl #32
    // 0x5efd54: str             x0, [SP]
    // 0x5efd58: r0 = _handleTapToDismiss()
    //     0x5efd58: bl              #0x5efd70  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x5efd5c: LeaveFrame
    //     0x5efd5c: mov             SP, fp
    //     0x5efd60: ldp             fp, lr, [SP], #0x10
    // 0x5efd64: ret
    //     0x5efd64: ret             
    // 0x5efd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd6c: b               #0x5efd4c
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x5efd70, size: 0x68
    // 0x5efd70: EnterFrame
    //     0x5efd70: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd74: mov             fp, SP
    // 0x5efd78: AllocStack(0x10)
    //     0x5efd78: sub             SP, SP, #0x10
    // 0x5efd7c: CheckStackOverflow
    //     0x5efd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efd80: cmp             SP, x16
    //     0x5efd84: b.ls            #0x5efdcc
    // 0x5efd88: ldr             x0, [fp, #0x10]
    // 0x5efd8c: LoadField: r1 = r0->field_b
    //     0x5efd8c: ldur            w1, [x0, #0xb]
    // 0x5efd90: DecompressPointer r1
    //     0x5efd90: add             x1, x1, HEAP, lsl #32
    // 0x5efd94: cmp             w1, NULL
    // 0x5efd98: b.eq            #0x5efdd4
    // 0x5efd9c: r16 = Instance_Duration
    //     0x5efd9c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5efda0: stp             x16, x0, [SP]
    // 0x5efda4: r0 = _scheduleDismissTooltip()
    //     0x5efda4: bl              #0x5b037c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5efda8: ldr             x0, [fp, #0x10]
    // 0x5efdac: LoadField: r1 = r0->field_37
    //     0x5efdac: ldur            w1, [x0, #0x37]
    // 0x5efdb0: DecompressPointer r1
    //     0x5efdb0: add             x1, x1, HEAP, lsl #32
    // 0x5efdb4: str             x1, [SP]
    // 0x5efdb8: r0 = clear()
    //     0x5efdb8: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5efdbc: r0 = Null
    //     0x5efdbc: mov             x0, NULL
    // 0x5efdc0: LeaveFrame
    //     0x5efdc0: mov             SP, fp
    //     0x5efdc4: ldp             fp, lr, [SP], #0x10
    // 0x5efdc8: ret
    //     0x5efdc8: ret             
    // 0x5efdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efdcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efdd0: b               #0x5efd88
    // 0x5efdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efdd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69e330, size: 0x80
    // 0x69e330: EnterFrame
    //     0x69e330: stp             fp, lr, [SP, #-0x10]!
    //     0x69e334: mov             fp, SP
    // 0x69e338: AllocStack(0x18)
    //     0x69e338: sub             SP, SP, #0x18
    // 0x69e33c: CheckStackOverflow
    //     0x69e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e340: cmp             SP, x16
    //     0x69e344: b.ls            #0x69e3a4
    // 0x69e348: r0 = LoadStaticField(0xa78)
    //     0x69e348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69e34c: ldr             x0, [x0, #0x14f0]
    // 0x69e350: cmp             w0, NULL
    // 0x69e354: b.eq            #0x69e3ac
    // 0x69e358: LoadField: r1 = r0->field_13
    //     0x69e358: ldur            w1, [x0, #0x13]
    // 0x69e35c: DecompressPointer r1
    //     0x69e35c: add             x1, x1, HEAP, lsl #32
    // 0x69e360: stur            x1, [fp, #-8]
    // 0x69e364: r1 = 1
    //     0x69e364: movz            x1, #0x1
    // 0x69e368: r0 = AllocateContext()
    //     0x69e368: bl              #0x98c848  ; AllocateContextStub
    // 0x69e36c: mov             x1, x0
    // 0x69e370: ldr             x0, [fp, #0x10]
    // 0x69e374: StoreField: r1->field_f = r0
    //     0x69e374: stur            w0, [x1, #0xf]
    // 0x69e378: mov             x2, x1
    // 0x69e37c: r1 = Function '_handleGlobalPointerEvent@559220820':.
    //     0x69e37c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x69e3b0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x69e3fc)
    //     0x69e380: ldr             x1, [x1, #0xda8]
    // 0x69e384: r0 = AllocateClosure()
    //     0x69e384: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e388: ldur            x16, [fp, #-8]
    // 0x69e38c: stp             x0, x16, [SP]
    // 0x69e390: r0 = addGlobalRoute()
    //     0x69e390: bl              #0x478518  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x69e394: r0 = Null
    //     0x69e394: mov             x0, NULL
    // 0x69e398: LeaveFrame
    //     0x69e398: mov             SP, fp
    //     0x69e39c: ldp             fp, lr, [SP], #0x10
    // 0x69e3a0: ret
    //     0x69e3a0: ret             
    // 0x69e3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3a8: b               #0x69e348
    // 0x69e3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e3ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x69e3b0, size: 0x4c
    // 0x69e3b0: EnterFrame
    //     0x69e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3b4: mov             fp, SP
    // 0x69e3b8: AllocStack(0x10)
    //     0x69e3b8: sub             SP, SP, #0x10
    // 0x69e3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x69e3bc: ldr             x0, [fp, #0x18]
    //     0x69e3c0: ldur            w1, [x0, #0x17]
    //     0x69e3c4: add             x1, x1, HEAP, lsl #32
    // 0x69e3c8: CheckStackOverflow
    //     0x69e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e3cc: cmp             SP, x16
    //     0x69e3d0: b.ls            #0x69e3f4
    // 0x69e3d4: LoadField: r0 = r1->field_f
    //     0x69e3d4: ldur            w0, [x1, #0xf]
    // 0x69e3d8: DecompressPointer r0
    //     0x69e3d8: add             x0, x0, HEAP, lsl #32
    // 0x69e3dc: ldr             x16, [fp, #0x10]
    // 0x69e3e0: stp             x16, x0, [SP]
    // 0x69e3e4: r0 = _handleGlobalPointerEvent()
    //     0x69e3e4: bl              #0x69e3fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x69e3e8: LeaveFrame
    //     0x69e3e8: mov             SP, fp
    //     0x69e3ec: ldp             fp, lr, [SP], #0x10
    // 0x69e3f0: ret
    //     0x69e3f0: ret             
    // 0x69e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3f8: b               #0x69e3d4
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x69e3fc, size: 0x230
    // 0x69e3fc: EnterFrame
    //     0x69e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69e400: mov             fp, SP
    // 0x69e404: AllocStack(0x10)
    //     0x69e404: sub             SP, SP, #0x10
    // 0x69e408: CheckStackOverflow
    //     0x69e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e40c: cmp             SP, x16
    //     0x69e410: b.ls            #0x69e61c
    // 0x69e414: ldr             x1, [fp, #0x18]
    // 0x69e418: LoadField: r0 = r1->field_33
    //     0x69e418: ldur            w0, [x1, #0x33]
    // 0x69e41c: DecompressPointer r0
    //     0x69e41c: add             x0, x0, HEAP, lsl #32
    // 0x69e420: cmp             w0, NULL
    // 0x69e424: b.ne            #0x69e430
    // 0x69e428: r3 = Null
    //     0x69e428: mov             x3, NULL
    // 0x69e42c: b               #0x69e43c
    // 0x69e430: LoadField: r2 = r0->field_37
    //     0x69e430: ldur            w2, [x0, #0x37]
    // 0x69e434: DecompressPointer r2
    //     0x69e434: add             x2, x2, HEAP, lsl #32
    // 0x69e438: mov             x3, x2
    // 0x69e43c: ldr             x2, [fp, #0x10]
    // 0x69e440: stur            x3, [fp, #-8]
    // 0x69e444: r0 = LoadClassIdInstr(r2)
    //     0x69e444: ldur            x0, [x2, #-1]
    //     0x69e448: ubfx            x0, x0, #0xc, #0x14
    // 0x69e44c: str             x2, [SP]
    // 0x69e450: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69e450: sub             lr, x0, #0xfff
    //     0x69e454: ldr             lr, [x21, lr, lsl #3]
    //     0x69e458: blr             lr
    // 0x69e45c: mov             x2, x0
    // 0x69e460: r0 = BoxInt64Instr(r2)
    //     0x69e460: sbfiz           x0, x2, #1, #0x1f
    //     0x69e464: cmp             x2, x0, asr #1
    //     0x69e468: b.eq            #0x69e474
    //     0x69e46c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69e470: stur            x2, [x0, #7]
    // 0x69e474: mov             x1, x0
    // 0x69e478: ldur            x0, [fp, #-8]
    // 0x69e47c: cmp             w0, w1
    // 0x69e480: b.eq            #0x69e564
    // 0x69e484: and             w16, w0, w1
    // 0x69e488: branchIfSmi(r16, 0x69e4bc)
    //     0x69e488: tbz             w16, #0, #0x69e4bc
    // 0x69e48c: r16 = LoadClassIdInstr(r0)
    //     0x69e48c: ldur            x16, [x0, #-1]
    //     0x69e490: ubfx            x16, x16, #0xc, #0x14
    // 0x69e494: cmp             x16, #0x3c
    // 0x69e498: b.ne            #0x69e4bc
    // 0x69e49c: r16 = LoadClassIdInstr(r1)
    //     0x69e49c: ldur            x16, [x1, #-1]
    //     0x69e4a0: ubfx            x16, x16, #0xc, #0x14
    // 0x69e4a4: cmp             x16, #0x3c
    // 0x69e4a8: b.ne            #0x69e4bc
    // 0x69e4ac: LoadField: r16 = r0->field_7
    //     0x69e4ac: ldur            x16, [x0, #7]
    // 0x69e4b0: LoadField: r17 = r1->field_7
    //     0x69e4b0: ldur            x17, [x1, #7]
    // 0x69e4b4: cmp             x16, x17
    // 0x69e4b8: b.eq            #0x69e564
    // 0x69e4bc: ldr             x1, [fp, #0x18]
    // 0x69e4c0: LoadField: r0 = r1->field_2f
    //     0x69e4c0: ldur            w0, [x1, #0x2f]
    // 0x69e4c4: DecompressPointer r0
    //     0x69e4c4: add             x0, x0, HEAP, lsl #32
    // 0x69e4c8: cmp             w0, NULL
    // 0x69e4cc: b.ne            #0x69e4d8
    // 0x69e4d0: r3 = Null
    //     0x69e4d0: mov             x3, NULL
    // 0x69e4d4: b               #0x69e4e4
    // 0x69e4d8: LoadField: r2 = r0->field_37
    //     0x69e4d8: ldur            w2, [x0, #0x37]
    // 0x69e4dc: DecompressPointer r2
    //     0x69e4dc: add             x2, x2, HEAP, lsl #32
    // 0x69e4e0: mov             x3, x2
    // 0x69e4e4: ldr             x2, [fp, #0x10]
    // 0x69e4e8: stur            x3, [fp, #-8]
    // 0x69e4ec: r0 = LoadClassIdInstr(r2)
    //     0x69e4ec: ldur            x0, [x2, #-1]
    //     0x69e4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x69e4f4: str             x2, [SP]
    // 0x69e4f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69e4f8: sub             lr, x0, #0xfff
    //     0x69e4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x69e500: blr             lr
    // 0x69e504: mov             x2, x0
    // 0x69e508: r0 = BoxInt64Instr(r2)
    //     0x69e508: sbfiz           x0, x2, #1, #0x1f
    //     0x69e50c: cmp             x2, x0, asr #1
    //     0x69e510: b.eq            #0x69e51c
    //     0x69e514: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69e518: stur            x2, [x0, #7]
    // 0x69e51c: mov             x1, x0
    // 0x69e520: ldur            x0, [fp, #-8]
    // 0x69e524: cmp             w0, w1
    // 0x69e528: b.eq            #0x69e564
    // 0x69e52c: and             w16, w0, w1
    // 0x69e530: branchIfSmi(r16, 0x69e574)
    //     0x69e530: tbz             w16, #0, #0x69e574
    // 0x69e534: r16 = LoadClassIdInstr(r0)
    //     0x69e534: ldur            x16, [x0, #-1]
    //     0x69e538: ubfx            x16, x16, #0xc, #0x14
    // 0x69e53c: cmp             x16, #0x3c
    // 0x69e540: b.ne            #0x69e574
    // 0x69e544: r16 = LoadClassIdInstr(r1)
    //     0x69e544: ldur            x16, [x1, #-1]
    //     0x69e548: ubfx            x16, x16, #0xc, #0x14
    // 0x69e54c: cmp             x16, #0x3c
    // 0x69e550: b.ne            #0x69e574
    // 0x69e554: LoadField: r16 = r0->field_7
    //     0x69e554: ldur            x16, [x0, #7]
    // 0x69e558: LoadField: r17 = r1->field_7
    //     0x69e558: ldur            x17, [x1, #7]
    // 0x69e55c: cmp             x16, x17
    // 0x69e560: b.ne            #0x69e574
    // 0x69e564: r0 = Null
    //     0x69e564: mov             x0, NULL
    // 0x69e568: LeaveFrame
    //     0x69e568: mov             SP, fp
    //     0x69e56c: ldp             fp, lr, [SP], #0x10
    // 0x69e570: ret
    //     0x69e570: ret             
    // 0x69e574: ldr             x0, [fp, #0x18]
    // 0x69e578: LoadField: r1 = r0->field_27
    //     0x69e578: ldur            w1, [x0, #0x27]
    // 0x69e57c: DecompressPointer r1
    //     0x69e57c: add             x1, x1, HEAP, lsl #32
    // 0x69e580: cmp             w1, NULL
    // 0x69e584: b.ne            #0x69e5b0
    // 0x69e588: str             x0, [SP]
    // 0x69e58c: r0 = _controller()
    //     0x69e58c: bl              #0x5b04ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x69e590: LoadField: r1 = r0->field_43
    //     0x69e590: ldur            w1, [x0, #0x43]
    // 0x69e594: DecompressPointer r1
    //     0x69e594: add             x1, x1, HEAP, lsl #32
    // 0x69e598: r16 = Sentinel
    //     0x69e598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e59c: cmp             w1, w16
    // 0x69e5a0: b.eq            #0x69e624
    // 0x69e5a4: r16 = Instance_AnimationStatus
    //     0x69e5a4: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x69e5a8: cmp             w1, w16
    // 0x69e5ac: b.eq            #0x69e5f0
    // 0x69e5b0: ldr             x0, [fp, #0x10]
    // 0x69e5b4: r2 = Null
    //     0x69e5b4: mov             x2, NULL
    // 0x69e5b8: r1 = Null
    //     0x69e5b8: mov             x1, NULL
    // 0x69e5bc: cmp             w0, NULL
    // 0x69e5c0: b.eq            #0x69e5e0
    // 0x69e5c4: branchIfSmi(r0, 0x69e5e0)
    //     0x69e5c4: tbz             w0, #0, #0x69e5e0
    // 0x69e5c8: r3 = LoadClassIdInstr(r0)
    //     0x69e5c8: ldur            x3, [x0, #-1]
    //     0x69e5cc: ubfx            x3, x3, #0xc, #0x14
    // 0x69e5d0: cmp             x3, #0x8b6
    // 0x69e5d4: b.eq            #0x69e5e8
    // 0x69e5d8: cmp             x3, #0xa8e
    // 0x69e5dc: b.eq            #0x69e5e8
    // 0x69e5e0: r0 = false
    //     0x69e5e0: add             x0, NULL, #0x30  ; false
    // 0x69e5e4: b               #0x69e5ec
    // 0x69e5e8: r0 = true
    //     0x69e5e8: add             x0, NULL, #0x20  ; true
    // 0x69e5ec: tbz             w0, #4, #0x69e600
    // 0x69e5f0: r0 = Null
    //     0x69e5f0: mov             x0, NULL
    // 0x69e5f4: LeaveFrame
    //     0x69e5f4: mov             SP, fp
    //     0x69e5f8: ldp             fp, lr, [SP], #0x10
    // 0x69e5fc: ret
    //     0x69e5fc: ret             
    // 0x69e600: ldr             x16, [fp, #0x18]
    // 0x69e604: str             x16, [SP]
    // 0x69e608: r0 = _handleTapToDismiss()
    //     0x69e608: bl              #0x5efd70  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x69e60c: r0 = Null
    //     0x69e60c: mov             x0, NULL
    // 0x69e610: LeaveFrame
    //     0x69e610: mov             SP, fp
    //     0x69e614: ldp             fp, lr, [SP], #0x10
    // 0x69e618: ret
    //     0x69e618: ret             
    // 0x69e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e61c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e620: b               #0x69e414
    // 0x69e624: r9 = _status
    //     0x69e624: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x69e628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e628: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6be5f4, size: 0x98
    // 0x6be5f4: EnterFrame
    //     0x6be5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be5f8: mov             fp, SP
    // 0x6be5fc: AllocStack(0x8)
    //     0x6be5fc: sub             SP, SP, #8
    // 0x6be600: CheckStackOverflow
    //     0x6be600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be604: cmp             SP, x16
    //     0x6be608: b.ls            #0x6be67c
    // 0x6be60c: ldr             x0, [fp, #0x10]
    // 0x6be610: LoadField: r1 = r0->field_f
    //     0x6be610: ldur            w1, [x0, #0xf]
    // 0x6be614: DecompressPointer r1
    //     0x6be614: add             x1, x1, HEAP, lsl #32
    // 0x6be618: cmp             w1, NULL
    // 0x6be61c: b.eq            #0x6be684
    // 0x6be620: str             x1, [SP]
    // 0x6be624: r0 = of()
    //     0x6be624: bl              #0x6be6ec  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x6be628: ldr             x1, [fp, #0x10]
    // 0x6be62c: r0 = true
    //     0x6be62c: add             x0, NULL, #0x20  ; true
    // 0x6be630: StoreField: r1->field_1f = r0
    //     0x6be630: stur            w0, [x1, #0x1f]
    // 0x6be634: LoadField: r0 = r1->field_f
    //     0x6be634: ldur            w0, [x1, #0xf]
    // 0x6be638: DecompressPointer r0
    //     0x6be638: add             x0, x0, HEAP, lsl #32
    // 0x6be63c: cmp             w0, NULL
    // 0x6be640: b.eq            #0x6be688
    // 0x6be644: str             x0, [SP]
    // 0x6be648: r0 = of()
    //     0x6be648: bl              #0x6be68c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x6be64c: ldr             x1, [fp, #0x10]
    // 0x6be650: StoreField: r1->field_23 = r0
    //     0x6be650: stur            w0, [x1, #0x23]
    //     0x6be654: ldurb           w16, [x1, #-1]
    //     0x6be658: ldurb           w17, [x0, #-1]
    //     0x6be65c: and             x16, x17, x16, lsr #2
    //     0x6be660: tst             x16, HEAP, lsr #32
    //     0x6be664: b.eq            #0x6be66c
    //     0x6be668: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6be66c: r0 = Null
    //     0x6be66c: mov             x0, NULL
    // 0x6be670: LeaveFrame
    //     0x6be670: mov             SP, fp
    //     0x6be674: ldp             fp, lr, [SP], #0x10
    // 0x6be678: ret
    //     0x6be678: ret             
    // 0x6be67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be67c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be680: b               #0x6be60c
    // 0x6be684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3974, size: 0x140
    // 0x6f3974: EnterFrame
    //     0x6f3974: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3978: mov             fp, SP
    // 0x6f397c: AllocStack(0x18)
    //     0x6f397c: sub             SP, SP, #0x18
    // 0x6f3980: CheckStackOverflow
    //     0x6f3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3984: cmp             SP, x16
    //     0x6f3988: b.ls            #0x6f3aa8
    // 0x6f398c: r0 = LoadStaticField(0xa78)
    //     0x6f398c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3990: ldr             x0, [x0, #0x14f0]
    // 0x6f3994: cmp             w0, NULL
    // 0x6f3998: b.eq            #0x6f3ab0
    // 0x6f399c: LoadField: r1 = r0->field_13
    //     0x6f399c: ldur            w1, [x0, #0x13]
    // 0x6f39a0: DecompressPointer r1
    //     0x6f39a0: add             x1, x1, HEAP, lsl #32
    // 0x6f39a4: stur            x1, [fp, #-8]
    // 0x6f39a8: r1 = 1
    //     0x6f39a8: movz            x1, #0x1
    // 0x6f39ac: r0 = AllocateContext()
    //     0x6f39ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6f39b0: mov             x1, x0
    // 0x6f39b4: ldr             x0, [fp, #0x10]
    // 0x6f39b8: StoreField: r1->field_f = r0
    //     0x6f39b8: stur            w0, [x1, #0xf]
    // 0x6f39bc: mov             x2, x1
    // 0x6f39c0: r1 = Function '_handleGlobalPointerEvent@559220820':.
    //     0x6f39c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x69e3b0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x69e3fc)
    //     0x6f39c4: ldr             x1, [x1, #0xda8]
    // 0x6f39c8: r0 = AllocateClosure()
    //     0x6f39c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f39cc: ldur            x16, [fp, #-8]
    // 0x6f39d0: stp             x0, x16, [SP]
    // 0x6f39d4: r0 = invalidateScopeData()
    //     0x6f39d4: bl              #0x49ea1c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x6f39d8: r0 = InitLateStaticField(0xc70) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x6f39d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f39dc: ldr             x0, [x0, #0x18e0]
    //     0x6f39e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f39e4: cmp             w0, w16
    //     0x6f39e8: b.ne            #0x6f39f8
    //     0x6f39ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <Tooltip._openedTooltips@559220820>: static late final (offset: 0xc70)
    //     0x6f39f0: ldr             x2, [x2, #0xae0]
    //     0x6f39f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f39f8: ldr             x16, [fp, #0x10]
    // 0x6f39fc: stp             x16, x0, [SP]
    // 0x6f3a00: r0 = remove()
    //     0x6f3a00: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x6f3a04: ldr             x0, [fp, #0x10]
    // 0x6f3a08: LoadField: r1 = r0->field_2f
    //     0x6f3a08: ldur            w1, [x0, #0x2f]
    // 0x6f3a0c: DecompressPointer r1
    //     0x6f3a0c: add             x1, x1, HEAP, lsl #32
    // 0x6f3a10: cmp             w1, NULL
    // 0x6f3a14: b.eq            #0x6f3a1c
    // 0x6f3a18: StoreField: r1->field_57 = rNULL
    //     0x6f3a18: stur            NULL, [x1, #0x57]
    // 0x6f3a1c: cmp             w1, NULL
    // 0x6f3a20: b.eq            #0x6f3a30
    // 0x6f3a24: str             x1, [SP]
    // 0x6f3a28: r0 = dispose()
    //     0x6f3a28: bl              #0x598b90  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x6f3a2c: ldr             x0, [fp, #0x10]
    // 0x6f3a30: LoadField: r1 = r0->field_33
    //     0x6f3a30: ldur            w1, [x0, #0x33]
    // 0x6f3a34: DecompressPointer r1
    //     0x6f3a34: add             x1, x1, HEAP, lsl #32
    // 0x6f3a38: cmp             w1, NULL
    // 0x6f3a3c: b.eq            #0x6f3a44
    // 0x6f3a40: StoreField: r1->field_63 = rNULL
    //     0x6f3a40: stur            NULL, [x1, #0x63]
    // 0x6f3a44: cmp             w1, NULL
    // 0x6f3a48: b.eq            #0x6f3a58
    // 0x6f3a4c: str             x1, [SP]
    // 0x6f3a50: r0 = dispose()
    //     0x6f3a50: bl              #0x598b90  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x6f3a54: ldr             x0, [fp, #0x10]
    // 0x6f3a58: LoadField: r1 = r0->field_27
    //     0x6f3a58: ldur            w1, [x0, #0x27]
    // 0x6f3a5c: DecompressPointer r1
    //     0x6f3a5c: add             x1, x1, HEAP, lsl #32
    // 0x6f3a60: cmp             w1, NULL
    // 0x6f3a64: b.eq            #0x6f3a74
    // 0x6f3a68: str             x1, [SP]
    // 0x6f3a6c: r0 = cancel()
    //     0x6f3a6c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f3a70: ldr             x0, [fp, #0x10]
    // 0x6f3a74: LoadField: r1 = r0->field_2b
    //     0x6f3a74: ldur            w1, [x0, #0x2b]
    // 0x6f3a78: DecompressPointer r1
    //     0x6f3a78: add             x1, x1, HEAP, lsl #32
    // 0x6f3a7c: cmp             w1, NULL
    // 0x6f3a80: b.eq            #0x6f3a8c
    // 0x6f3a84: str             x1, [SP]
    // 0x6f3a88: r0 = dispose()
    //     0x6f3a88: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f3a8c: ldr             x16, [fp, #0x10]
    // 0x6f3a90: str             x16, [SP]
    // 0x6f3a94: r0 = dispose()
    //     0x6f3a94: bl              #0x6f3ab4  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f3a98: r0 = Null
    //     0x6f3a98: mov             x0, NULL
    // 0x6f3a9c: LeaveFrame
    //     0x6f3a9c: mov             SP, fp
    //     0x6f3aa0: ldp             fp, lr, [SP], #0x10
    // 0x6f3aa4: ret
    //     0x6f3aa4: ret             
    // 0x6f3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3aac: b               #0x6f398c
    // 0x6f3ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3ab0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x71a458, size: 0xf8
    // 0x71a458: EnterFrame
    //     0x71a458: stp             fp, lr, [SP, #-0x10]!
    //     0x71a45c: mov             fp, SP
    // 0x71a460: AllocStack(0x10)
    //     0x71a460: sub             SP, SP, #0x10
    // 0x71a464: r1 = Sentinel
    //     0x71a464: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a468: r0 = Instance_AnimationStatus
    //     0x71a468: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x71a46c: CheckStackOverflow
    //     0x71a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a470: cmp             SP, x16
    //     0x71a474: b.ls            #0x71a548
    // 0x71a478: ldr             x2, [fp, #0x10]
    // 0x71a47c: StoreField: r2->field_1f = r1
    //     0x71a47c: stur            w1, [x2, #0x1f]
    // 0x71a480: StoreField: r2->field_23 = r1
    //     0x71a480: stur            w1, [x2, #0x23]
    // 0x71a484: StoreField: r2->field_3b = r0
    //     0x71a484: stur            w0, [x2, #0x3b]
    // 0x71a488: r0 = OverlayPortalController()
    //     0x71a488: bl              #0x71a550  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x14)
    // 0x71a48c: ldr             x1, [fp, #0x10]
    // 0x71a490: StoreField: r1->field_1b = r0
    //     0x71a490: stur            w0, [x1, #0x1b]
    //     0x71a494: ldurb           w16, [x1, #-1]
    //     0x71a498: ldurb           w17, [x0, #-1]
    //     0x71a49c: and             x16, x17, x16, lsr #2
    //     0x71a4a0: tst             x16, HEAP, lsr #32
    //     0x71a4a4: b.eq            #0x71a4ac
    //     0x71a4a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a4ac: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71a4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a4b0: ldr             x0, [x0, #0x9b8]
    //     0x71a4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a4b8: cmp             w0, w16
    //     0x71a4bc: b.ne            #0x71a4c8
    //     0x71a4c0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71a4c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a4c8: r1 = <int>
    //     0x71a4c8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x71a4cc: stur            x0, [fp, #-8]
    // 0x71a4d0: r0 = _Set()
    //     0x71a4d0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71a4d4: mov             x1, x0
    // 0x71a4d8: ldur            x0, [fp, #-8]
    // 0x71a4dc: stur            x1, [fp, #-0x10]
    // 0x71a4e0: StoreField: r1->field_1b = r0
    //     0x71a4e0: stur            w0, [x1, #0x1b]
    // 0x71a4e4: StoreField: r1->field_b = rZR
    //     0x71a4e4: stur            wzr, [x1, #0xb]
    // 0x71a4e8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71a4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a4ec: ldr             x0, [x0, #0x9c0]
    //     0x71a4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a4f4: cmp             w0, w16
    //     0x71a4f8: b.ne            #0x71a504
    //     0x71a4fc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71a500: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a504: mov             x1, x0
    // 0x71a508: ldur            x0, [fp, #-0x10]
    // 0x71a50c: StoreField: r0->field_f = r1
    //     0x71a50c: stur            w1, [x0, #0xf]
    // 0x71a510: StoreField: r0->field_13 = rZR
    //     0x71a510: stur            wzr, [x0, #0x13]
    // 0x71a514: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71a514: stur            wzr, [x0, #0x17]
    // 0x71a518: ldr             x1, [fp, #0x10]
    // 0x71a51c: StoreField: r1->field_37 = r0
    //     0x71a51c: stur            w0, [x1, #0x37]
    //     0x71a520: ldurb           w16, [x1, #-1]
    //     0x71a524: ldurb           w17, [x0, #-1]
    //     0x71a528: and             x16, x17, x16, lsr #2
    //     0x71a52c: tst             x16, HEAP, lsr #32
    //     0x71a530: b.eq            #0x71a538
    //     0x71a534: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a538: r0 = Null
    //     0x71a538: mov             x0, NULL
    // 0x71a53c: LeaveFrame
    //     0x71a53c: mov             SP, fp
    //     0x71a540: ldp             fp, lr, [SP], #0x10
    // 0x71a544: ret
    //     0x71a544: ret             
    // 0x71a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a54c: b               #0x71a478
  }
}

// class id: 3216, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575234, size: 0x6c
    // 0x575234: EnterFrame
    //     0x575234: stp             fp, lr, [SP, #-0x10]!
    //     0x575238: mov             fp, SP
    // 0x57523c: AllocStack(0x30)
    //     0x57523c: sub             SP, SP, #0x30
    // 0x575240: CheckStackOverflow
    //     0x575240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575244: cmp             SP, x16
    //     0x575248: b.ls            #0x575298
    // 0x57524c: ldr             x0, [fp, #0x18]
    // 0x575250: LoadField: r1 = r0->field_f
    //     0x575250: ldur            w1, [x0, #0xf]
    // 0x575254: DecompressPointer r1
    //     0x575254: add             x1, x1, HEAP, lsl #32
    // 0x575258: stur            x1, [fp, #-0x10]
    // 0x57525c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57525c: ldur            w2, [x0, #0x17]
    // 0x575260: DecompressPointer r2
    //     0x575260: add             x2, x2, HEAP, lsl #32
    // 0x575264: stur            x2, [fp, #-8]
    // 0x575268: r0 = _RenderExclusiveMouseRegion()
    //     0x575268: bl              #0x5754c0  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x80)
    // 0x57526c: stur            x0, [fp, #-0x18]
    // 0x575270: ldur            x16, [fp, #-0x10]
    // 0x575274: stp             x16, x0, [SP, #8]
    // 0x575278: ldur            x16, [fp, #-8]
    // 0x57527c: str             x16, [SP]
    // 0x575280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x575280: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x575284: r0 = RenderMouseRegion()
    //     0x575284: bl              #0x5752a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x575288: ldur            x0, [fp, #-0x18]
    // 0x57528c: LeaveFrame
    //     0x57528c: mov             SP, fp
    //     0x575290: ldp             fp, lr, [SP], #0x10
    // 0x575294: ret
    //     0x575294: ret             
    // 0x575298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57529c: b               #0x57524c
  }
}

// class id: 3440, size: 0x58, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0xc70

  static bool dismissAllToolTips() {
    // ** addr: 0x5b0208, size: 0x174
    // 0x5b0208: EnterFrame
    //     0x5b0208: stp             fp, lr, [SP, #-0x10]!
    //     0x5b020c: mov             fp, SP
    // 0x5b0210: AllocStack(0x38)
    //     0x5b0210: sub             SP, SP, #0x38
    // 0x5b0214: CheckStackOverflow
    //     0x5b0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0218: cmp             SP, x16
    //     0x5b021c: b.ls            #0x5b0368
    // 0x5b0220: r0 = InitLateStaticField(0xc70) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x5b0220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0224: ldr             x0, [x0, #0x18e0]
    //     0x5b0228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b022c: cmp             w0, w16
    //     0x5b0230: b.ne            #0x5b0240
    //     0x5b0234: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <Tooltip._openedTooltips@559220820>: static late final (offset: 0xc70)
    //     0x5b0238: ldr             x2, [x2, #0xae0]
    //     0x5b023c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b0240: LoadField: r1 = r0->field_b
    //     0x5b0240: ldur            w1, [x0, #0xb]
    // 0x5b0244: DecompressPointer r1
    //     0x5b0244: add             x1, x1, HEAP, lsl #32
    // 0x5b0248: cbz             w1, #0x5b0344
    // 0x5b024c: str             x0, [SP]
    // 0x5b0250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b0250: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b0254: r0 = toList()
    //     0x5b0254: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x5b0258: stur            x0, [fp, #-8]
    // 0x5b025c: LoadField: r3 = r0->field_7
    //     0x5b025c: ldur            w3, [x0, #7]
    // 0x5b0260: DecompressPointer r3
    //     0x5b0260: add             x3, x3, HEAP, lsl #32
    // 0x5b0264: stur            x3, [fp, #-0x28]
    // 0x5b0268: LoadField: r1 = r0->field_b
    //     0x5b0268: ldur            w1, [x0, #0xb]
    // 0x5b026c: DecompressPointer r1
    //     0x5b026c: add             x1, x1, HEAP, lsl #32
    // 0x5b0270: r4 = LoadInt32Instr(r1)
    //     0x5b0270: sbfx            x4, x1, #1, #0x1f
    // 0x5b0274: stur            x4, [fp, #-0x20]
    // 0x5b0278: r2 = 0
    //     0x5b0278: movz            x2, #0
    // 0x5b027c: CheckStackOverflow
    //     0x5b027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0280: cmp             SP, x16
    //     0x5b0284: b.ls            #0x5b0370
    // 0x5b0288: LoadField: r1 = r0->field_b
    //     0x5b0288: ldur            w1, [x0, #0xb]
    // 0x5b028c: DecompressPointer r1
    //     0x5b028c: add             x1, x1, HEAP, lsl #32
    // 0x5b0290: r5 = LoadInt32Instr(r1)
    //     0x5b0290: sbfx            x5, x1, #1, #0x1f
    // 0x5b0294: cmp             x4, x5
    // 0x5b0298: b.ne            #0x5b0354
    // 0x5b029c: mov             x6, x0
    // 0x5b02a0: cmp             x2, x5
    // 0x5b02a4: b.lt            #0x5b02b8
    // 0x5b02a8: r0 = true
    //     0x5b02a8: add             x0, NULL, #0x20  ; true
    // 0x5b02ac: LeaveFrame
    //     0x5b02ac: mov             SP, fp
    //     0x5b02b0: ldp             fp, lr, [SP], #0x10
    // 0x5b02b4: ret
    //     0x5b02b4: ret             
    // 0x5b02b8: mov             x0, x5
    // 0x5b02bc: mov             x1, x2
    // 0x5b02c0: cmp             x1, x0
    // 0x5b02c4: b.hs            #0x5b0378
    // 0x5b02c8: LoadField: r0 = r6->field_f
    //     0x5b02c8: ldur            w0, [x6, #0xf]
    // 0x5b02cc: DecompressPointer r0
    //     0x5b02cc: add             x0, x0, HEAP, lsl #32
    // 0x5b02d0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5b02d0: add             x16, x0, x2, lsl #2
    //     0x5b02d4: ldur            w5, [x16, #0xf]
    // 0x5b02d8: DecompressPointer r5
    //     0x5b02d8: add             x5, x5, HEAP, lsl #32
    // 0x5b02dc: stur            x5, [fp, #-0x18]
    // 0x5b02e0: add             x7, x2, #1
    // 0x5b02e4: stur            x7, [fp, #-0x10]
    // 0x5b02e8: cmp             w5, NULL
    // 0x5b02ec: b.ne            #0x5b0320
    // 0x5b02f0: mov             x0, x5
    // 0x5b02f4: mov             x2, x3
    // 0x5b02f8: r1 = Null
    //     0x5b02f8: mov             x1, NULL
    // 0x5b02fc: cmp             w2, NULL
    // 0x5b0300: b.eq            #0x5b0320
    // 0x5b0304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0304: ldur            w4, [x2, #0x17]
    // 0x5b0308: DecompressPointer r4
    //     0x5b0308: add             x4, x4, HEAP, lsl #32
    // 0x5b030c: r8 = X0
    //     0x5b030c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5b0310: LoadField: r9 = r4->field_7
    //     0x5b0310: ldur            x9, [x4, #7]
    // 0x5b0314: r3 = Null
    //     0x5b0314: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dae8] Null
    //     0x5b0318: ldr             x3, [x3, #0xae8]
    // 0x5b031c: blr             x9
    // 0x5b0320: ldur            x16, [fp, #-0x18]
    // 0x5b0324: r30 = Instance_Duration
    //     0x5b0324: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x5b0328: stp             lr, x16, [SP]
    // 0x5b032c: r0 = _scheduleDismissTooltip()
    //     0x5b032c: bl              #0x5b037c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5b0330: ldur            x2, [fp, #-0x10]
    // 0x5b0334: ldur            x0, [fp, #-8]
    // 0x5b0338: ldur            x3, [fp, #-0x28]
    // 0x5b033c: ldur            x4, [fp, #-0x20]
    // 0x5b0340: b               #0x5b027c
    // 0x5b0344: r0 = false
    //     0x5b0344: add             x0, NULL, #0x30  ; false
    // 0x5b0348: LeaveFrame
    //     0x5b0348: mov             SP, fp
    //     0x5b034c: ldp             fp, lr, [SP], #0x10
    // 0x5b0350: ret
    //     0x5b0350: ret             
    // 0x5b0354: r0 = ConcurrentModificationError()
    //     0x5b0354: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b0358: ldur            x6, [fp, #-8]
    // 0x5b035c: StoreField: r0->field_b = r6
    //     0x5b035c: stur            w6, [x0, #0xb]
    // 0x5b0360: r0 = Throw()
    //     0x5b0360: bl              #0x98bc10  ; ThrowStub
    // 0x5b0364: brk             #0
    // 0x5b0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b036c: b               #0x5b0220
    // 0x5b0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0374: b               #0x5b0288
    // 0x5b0378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0378: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x5b0da4, size: 0x3c
    // 0x5b0da4: EnterFrame
    //     0x5b0da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0da8: mov             fp, SP
    // 0x5b0dac: AllocStack(0x10)
    //     0x5b0dac: sub             SP, SP, #0x10
    // 0x5b0db0: CheckStackOverflow
    //     0x5b0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0db4: cmp             SP, x16
    //     0x5b0db8: b.ls            #0x5b0dd8
    // 0x5b0dbc: r16 = <TooltipState>
    //     0x5b0dbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db30] TypeArguments: <TooltipState>
    //     0x5b0dc0: ldr             x16, [x16, #0xb30]
    // 0x5b0dc4: stp             xzr, x16, [SP]
    // 0x5b0dc8: r0 = _GrowableList()
    //     0x5b0dc8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b0dcc: LeaveFrame
    //     0x5b0dcc: mov             SP, fp
    //     0x5b0dd0: ldp             fp, lr, [SP], #0x10
    // 0x5b0dd4: ret
    //     0x5b0dd4: ret             
    // 0x5b0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ddc: b               #0x5b0dbc
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a410, size: 0x48
    // 0x71a410: EnterFrame
    //     0x71a410: stp             fp, lr, [SP, #-0x10]!
    //     0x71a414: mov             fp, SP
    // 0x71a418: AllocStack(0x10)
    //     0x71a418: sub             SP, SP, #0x10
    // 0x71a41c: CheckStackOverflow
    //     0x71a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a420: cmp             SP, x16
    //     0x71a424: b.ls            #0x71a450
    // 0x71a428: r1 = <Tooltip>
    //     0x71a428: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <Tooltip>
    //     0x71a42c: ldr             x1, [x1, #0xc10]
    // 0x71a430: r0 = TooltipState()
    //     0x71a430: bl              #0x71a55c  ; AllocateTooltipStateStub -> TooltipState (size=0x40)
    // 0x71a434: stur            x0, [fp, #-8]
    // 0x71a438: str             x0, [SP]
    // 0x71a43c: r0 = TooltipState()
    //     0x71a43c: bl              #0x71a458  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x71a440: ldur            x0, [fp, #-8]
    // 0x71a444: LeaveFrame
    //     0x71a444: mov             SP, fp
    //     0x71a448: ldp             fp, lr, [SP], #0x10
    // 0x71a44c: ret
    //     0x71a44c: ret             
    // 0x71a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a454: b               #0x71a428
  }
}

// class id: 3631, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b279c, size: 0x380
    // 0x7b279c: EnterFrame
    //     0x7b279c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27a0: mov             fp, SP
    // 0x7b27a4: AllocStack(0x78)
    //     0x7b27a4: sub             SP, SP, #0x78
    // 0x7b27a8: CheckStackOverflow
    //     0x7b27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b27ac: cmp             SP, x16
    //     0x7b27b0: b.ls            #0x7b2ae4
    // 0x7b27b4: ldr             x0, [fp, #0x18]
    // 0x7b27b8: LoadField: r1 = r0->field_2b
    //     0x7b27b8: ldur            w1, [x0, #0x2b]
    // 0x7b27bc: DecompressPointer r1
    //     0x7b27bc: add             x1, x1, HEAP, lsl #32
    // 0x7b27c0: stur            x1, [fp, #-8]
    // 0x7b27c4: LoadField: d0 = r0->field_f
    //     0x7b27c4: ldur            d0, [x0, #0xf]
    // 0x7b27c8: stur            d0, [fp, #-0x48]
    // 0x7b27cc: r0 = BoxConstraints()
    //     0x7b27cc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7b27d0: d0 = 0.000000
    //     0x7b27d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7b27d4: stur            x0, [fp, #-0x10]
    // 0x7b27d8: StoreField: r0->field_7 = d0
    //     0x7b27d8: stur            d0, [x0, #7]
    // 0x7b27dc: d0 = inf
    //     0x7b27dc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7b27e0: StoreField: r0->field_f = d0
    //     0x7b27e0: stur            d0, [x0, #0xf]
    // 0x7b27e4: ldur            d1, [fp, #-0x48]
    // 0x7b27e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b27e8: stur            d1, [x0, #0x17]
    // 0x7b27ec: StoreField: r0->field_1f = d0
    //     0x7b27ec: stur            d0, [x0, #0x1f]
    // 0x7b27f0: ldr             x16, [fp, #0x10]
    // 0x7b27f4: str             x16, [SP]
    // 0x7b27f8: r0 = of()
    //     0x7b27f8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b27fc: LoadField: r1 = r0->field_93
    //     0x7b27fc: ldur            w1, [x0, #0x93]
    // 0x7b2800: DecompressPointer r1
    //     0x7b2800: add             x1, x1, HEAP, lsl #32
    // 0x7b2804: LoadField: r0 = r1->field_2f
    //     0x7b2804: ldur            w0, [x1, #0x2f]
    // 0x7b2808: DecompressPointer r0
    //     0x7b2808: add             x0, x0, HEAP, lsl #32
    // 0x7b280c: stur            x0, [fp, #-0x38]
    // 0x7b2810: cmp             w0, NULL
    // 0x7b2814: b.eq            #0x7b2aec
    // 0x7b2818: ldr             x1, [fp, #0x18]
    // 0x7b281c: LoadField: r2 = r1->field_1f
    //     0x7b281c: ldur            w2, [x1, #0x1f]
    // 0x7b2820: DecompressPointer r2
    //     0x7b2820: add             x2, x2, HEAP, lsl #32
    // 0x7b2824: stur            x2, [fp, #-0x30]
    // 0x7b2828: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b2828: ldur            w3, [x1, #0x17]
    // 0x7b282c: DecompressPointer r3
    //     0x7b282c: add             x3, x3, HEAP, lsl #32
    // 0x7b2830: stur            x3, [fp, #-0x28]
    // 0x7b2834: LoadField: r4 = r1->field_b
    //     0x7b2834: ldur            w4, [x1, #0xb]
    // 0x7b2838: DecompressPointer r4
    //     0x7b2838: add             x4, x4, HEAP, lsl #32
    // 0x7b283c: stur            x4, [fp, #-0x20]
    // 0x7b2840: LoadField: r5 = r1->field_23
    //     0x7b2840: ldur            w5, [x1, #0x23]
    // 0x7b2844: DecompressPointer r5
    //     0x7b2844: add             x5, x5, HEAP, lsl #32
    // 0x7b2848: stur            x5, [fp, #-0x18]
    // 0x7b284c: r0 = Text()
    //     0x7b284c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b2850: mov             x1, x0
    // 0x7b2854: ldur            x0, [fp, #-0x20]
    // 0x7b2858: stur            x1, [fp, #-0x40]
    // 0x7b285c: StoreField: r1->field_f = r0
    //     0x7b285c: stur            w0, [x1, #0xf]
    // 0x7b2860: ldur            x0, [fp, #-0x18]
    // 0x7b2864: StoreField: r1->field_13 = r0
    //     0x7b2864: stur            w0, [x1, #0x13]
    // 0x7b2868: r0 = Instance_TextAlign
    //     0x7b2868: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x7b286c: ldr             x0, [x0, #0x748]
    // 0x7b2870: StoreField: r1->field_1b = r0
    //     0x7b2870: stur            w0, [x1, #0x1b]
    // 0x7b2874: r0 = Center()
    //     0x7b2874: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7b2878: mov             x1, x0
    // 0x7b287c: r0 = Instance_Alignment
    //     0x7b287c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b2880: ldr             x0, [x0, #0xe38]
    // 0x7b2884: stur            x1, [fp, #-0x18]
    // 0x7b2888: StoreField: r1->field_f = r0
    //     0x7b2888: stur            w0, [x1, #0xf]
    // 0x7b288c: r0 = 1.000000
    //     0x7b288c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b2890: ldr             x0, [x0, #0xd8]
    // 0x7b2894: StoreField: r1->field_13 = r0
    //     0x7b2894: stur            w0, [x1, #0x13]
    // 0x7b2898: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2898: stur            w0, [x1, #0x17]
    // 0x7b289c: ldur            x0, [fp, #-0x40]
    // 0x7b28a0: StoreField: r1->field_b = r0
    //     0x7b28a0: stur            w0, [x1, #0xb]
    // 0x7b28a4: r0 = Container()
    //     0x7b28a4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b28a8: stur            x0, [fp, #-0x20]
    // 0x7b28ac: ldur            x16, [fp, #-0x30]
    // 0x7b28b0: stp             x16, x0, [SP, #0x18]
    // 0x7b28b4: ldur            x16, [fp, #-0x28]
    // 0x7b28b8: r30 = Instance_EdgeInsets
    //     0x7b28b8: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7b28bc: ldr             lr, [lr, #0xc8]
    // 0x7b28c0: stp             lr, x16, [SP, #8]
    // 0x7b28c4: ldur            x16, [fp, #-0x18]
    // 0x7b28c8: str             x16, [SP]
    // 0x7b28cc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x7b28cc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35b88] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x7b28d0: ldr             x4, [x4, #0xb88]
    // 0x7b28d4: r0 = Container()
    //     0x7b28d4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b28d8: r0 = Semantics()
    //     0x7b28d8: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b28dc: stur            x0, [fp, #-0x18]
    // 0x7b28e0: r16 = true
    //     0x7b28e0: add             x16, NULL, #0x20  ; true
    // 0x7b28e4: stp             x16, x0, [SP, #8]
    // 0x7b28e8: ldur            x16, [fp, #-0x20]
    // 0x7b28ec: str             x16, [SP]
    // 0x7b28f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x7b28f0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14228] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x7b28f4: ldr             x4, [x4, #0x228]
    // 0x7b28f8: r0 = Semantics()
    //     0x7b28f8: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b28fc: r0 = DefaultTextStyle()
    //     0x7b28fc: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7b2900: mov             x1, x0
    // 0x7b2904: ldur            x0, [fp, #-0x38]
    // 0x7b2908: stur            x1, [fp, #-0x20]
    // 0x7b290c: StoreField: r1->field_f = r0
    //     0x7b290c: stur            w0, [x1, #0xf]
    // 0x7b2910: r0 = true
    //     0x7b2910: add             x0, NULL, #0x20  ; true
    // 0x7b2914: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2914: stur            w0, [x1, #0x17]
    // 0x7b2918: r2 = Instance_TextOverflow
    //     0x7b2918: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b291c: ldr             x2, [x2, #0x290]
    // 0x7b2920: StoreField: r1->field_1b = r2
    //     0x7b2920: stur            w2, [x1, #0x1b]
    // 0x7b2924: r2 = Instance_TextWidthBasis
    //     0x7b2924: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b2928: ldr             x2, [x2, #0xb68]
    // 0x7b292c: StoreField: r1->field_23 = r2
    //     0x7b292c: stur            w2, [x1, #0x23]
    // 0x7b2930: ldur            x2, [fp, #-0x18]
    // 0x7b2934: StoreField: r1->field_b = r2
    //     0x7b2934: stur            w2, [x1, #0xb]
    // 0x7b2938: r0 = ConstrainedBox()
    //     0x7b2938: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7b293c: mov             x1, x0
    // 0x7b2940: ldur            x0, [fp, #-0x10]
    // 0x7b2944: stur            x1, [fp, #-0x18]
    // 0x7b2948: StoreField: r1->field_f = r0
    //     0x7b2948: stur            w0, [x1, #0xf]
    // 0x7b294c: ldur            x0, [fp, #-0x20]
    // 0x7b2950: StoreField: r1->field_b = r0
    //     0x7b2950: stur            w0, [x1, #0xb]
    // 0x7b2954: r0 = FadeTransition()
    //     0x7b2954: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7b2958: mov             x1, x0
    // 0x7b295c: ldur            x0, [fp, #-8]
    // 0x7b2960: stur            x1, [fp, #-0x20]
    // 0x7b2964: StoreField: r1->field_f = r0
    //     0x7b2964: stur            w0, [x1, #0xf]
    // 0x7b2968: r0 = false
    //     0x7b2968: add             x0, NULL, #0x30  ; false
    // 0x7b296c: StoreField: r1->field_13 = r0
    //     0x7b296c: stur            w0, [x1, #0x13]
    // 0x7b2970: ldur            x0, [fp, #-0x18]
    // 0x7b2974: StoreField: r1->field_b = r0
    //     0x7b2974: stur            w0, [x1, #0xb]
    // 0x7b2978: ldr             x0, [fp, #0x18]
    // 0x7b297c: LoadField: r2 = r0->field_3f
    //     0x7b297c: ldur            w2, [x0, #0x3f]
    // 0x7b2980: DecompressPointer r2
    //     0x7b2980: add             x2, x2, HEAP, lsl #32
    // 0x7b2984: stur            x2, [fp, #-0x10]
    // 0x7b2988: LoadField: r3 = r0->field_43
    //     0x7b2988: ldur            w3, [x0, #0x43]
    // 0x7b298c: DecompressPointer r3
    //     0x7b298c: add             x3, x3, HEAP, lsl #32
    // 0x7b2990: stur            x3, [fp, #-8]
    // 0x7b2994: r0 = _ExclusiveMouseRegion()
    //     0x7b2994: bl              #0x5ee72c  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x7b2998: mov             x1, x0
    // 0x7b299c: ldur            x0, [fp, #-0x10]
    // 0x7b29a0: stur            x1, [fp, #-0x18]
    // 0x7b29a4: StoreField: r1->field_f = r0
    //     0x7b29a4: stur            w0, [x1, #0xf]
    // 0x7b29a8: ldur            x0, [fp, #-8]
    // 0x7b29ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b29ac: stur            w0, [x1, #0x17]
    // 0x7b29b0: r0 = Instance__DeferringMouseCursor
    //     0x7b29b0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7b29b4: StoreField: r1->field_1b = r0
    //     0x7b29b4: stur            w0, [x1, #0x1b]
    // 0x7b29b8: r0 = true
    //     0x7b29b8: add             x0, NULL, #0x20  ; true
    // 0x7b29bc: StoreField: r1->field_1f = r0
    //     0x7b29bc: stur            w0, [x1, #0x1f]
    // 0x7b29c0: ldur            x2, [fp, #-0x20]
    // 0x7b29c4: StoreField: r1->field_b = r2
    //     0x7b29c4: stur            w2, [x1, #0xb]
    // 0x7b29c8: ldr             x16, [fp, #0x10]
    // 0x7b29cc: str             x16, [SP]
    // 0x7b29d0: r0 = maybeViewInsetsOf()
    //     0x7b29d0: bl              #0x7b2b28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x7b29d4: cmp             w0, NULL
    // 0x7b29d8: b.ne            #0x7b29e4
    // 0x7b29dc: r0 = Null
    //     0x7b29dc: mov             x0, NULL
    // 0x7b29e0: b               #0x7b2a10
    // 0x7b29e4: LoadField: d0 = r0->field_1f
    //     0x7b29e4: ldur            d0, [x0, #0x1f]
    // 0x7b29e8: r0 = inline_Allocate_Double()
    //     0x7b29e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b29ec: add             x0, x0, #0x10
    //     0x7b29f0: cmp             x1, x0
    //     0x7b29f4: b.ls            #0x7b2af0
    //     0x7b29f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b29fc: sub             x0, x0, #0xf
    //     0x7b2a00: movz            x1, #0xd148
    //     0x7b2a04: movk            x1, #0x3, lsl #16
    //     0x7b2a08: stur            x1, [x0, #-1]
    // 0x7b2a0c: StoreField: r0->field_7 = d0
    //     0x7b2a0c: stur            d0, [x0, #7]
    // 0x7b2a10: cmp             w0, NULL
    // 0x7b2a14: b.ne            #0x7b2a20
    // 0x7b2a18: d0 = 0.000000
    //     0x7b2a18: eor             v0.16b, v0.16b, v0.16b
    // 0x7b2a1c: b               #0x7b2a24
    // 0x7b2a20: LoadField: d0 = r0->field_7
    //     0x7b2a20: ldur            d0, [x0, #7]
    // 0x7b2a24: ldr             x1, [fp, #0x18]
    // 0x7b2a28: ldur            x0, [fp, #-0x18]
    // 0x7b2a2c: stur            d0, [fp, #-0x50]
    // 0x7b2a30: LoadField: r2 = r1->field_2f
    //     0x7b2a30: ldur            w2, [x1, #0x2f]
    // 0x7b2a34: DecompressPointer r2
    //     0x7b2a34: add             x2, x2, HEAP, lsl #32
    // 0x7b2a38: stur            x2, [fp, #-8]
    // 0x7b2a3c: LoadField: d1 = r1->field_33
    //     0x7b2a3c: ldur            d1, [x1, #0x33]
    // 0x7b2a40: stur            d1, [fp, #-0x48]
    // 0x7b2a44: r0 = _TooltipPositionDelegate()
    //     0x7b2a44: bl              #0x7b2b1c  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x7b2a48: mov             x1, x0
    // 0x7b2a4c: ldur            x0, [fp, #-8]
    // 0x7b2a50: stur            x1, [fp, #-0x10]
    // 0x7b2a54: StoreField: r1->field_b = r0
    //     0x7b2a54: stur            w0, [x1, #0xb]
    // 0x7b2a58: ldur            d0, [fp, #-0x48]
    // 0x7b2a5c: StoreField: r1->field_f = d0
    //     0x7b2a5c: stur            d0, [x1, #0xf]
    // 0x7b2a60: r0 = true
    //     0x7b2a60: add             x0, NULL, #0x20  ; true
    // 0x7b2a64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2a64: stur            w0, [x1, #0x17]
    // 0x7b2a68: r0 = CustomSingleChildLayout()
    //     0x7b2a68: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7b2a6c: mov             x2, x0
    // 0x7b2a70: ldur            x0, [fp, #-0x10]
    // 0x7b2a74: stur            x2, [fp, #-8]
    // 0x7b2a78: StoreField: r2->field_f = r0
    //     0x7b2a78: stur            w0, [x2, #0xf]
    // 0x7b2a7c: ldur            x0, [fp, #-0x18]
    // 0x7b2a80: StoreField: r2->field_b = r0
    //     0x7b2a80: stur            w0, [x2, #0xb]
    // 0x7b2a84: r1 = <StackParentData>
    //     0x7b2a84: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x7b2a88: ldr             x1, [x1, #0xa70]
    // 0x7b2a8c: r0 = Positioned()
    //     0x7b2a8c: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7b2a90: r1 = 0.000000
    //     0x7b2a90: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7b2a94: StoreField: r0->field_13 = r1
    //     0x7b2a94: stur            w1, [x0, #0x13]
    // 0x7b2a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2a98: stur            w1, [x0, #0x17]
    // 0x7b2a9c: StoreField: r0->field_1b = r1
    //     0x7b2a9c: stur            w1, [x0, #0x1b]
    // 0x7b2aa0: ldur            d0, [fp, #-0x50]
    // 0x7b2aa4: r1 = inline_Allocate_Double()
    //     0x7b2aa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b2aa8: add             x1, x1, #0x10
    //     0x7b2aac: cmp             x2, x1
    //     0x7b2ab0: b.ls            #0x7b2b00
    //     0x7b2ab4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b2ab8: sub             x1, x1, #0xf
    //     0x7b2abc: movz            x2, #0xd148
    //     0x7b2ac0: movk            x2, #0x3, lsl #16
    //     0x7b2ac4: stur            x2, [x1, #-1]
    // 0x7b2ac8: StoreField: r1->field_7 = d0
    //     0x7b2ac8: stur            d0, [x1, #7]
    // 0x7b2acc: StoreField: r0->field_1f = r1
    //     0x7b2acc: stur            w1, [x0, #0x1f]
    // 0x7b2ad0: ldur            x1, [fp, #-8]
    // 0x7b2ad4: StoreField: r0->field_b = r1
    //     0x7b2ad4: stur            w1, [x0, #0xb]
    // 0x7b2ad8: LeaveFrame
    //     0x7b2ad8: mov             SP, fp
    //     0x7b2adc: ldp             fp, lr, [SP], #0x10
    // 0x7b2ae0: ret
    //     0x7b2ae0: ret             
    // 0x7b2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2ae8: b               #0x7b27b4
    // 0x7b2aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2af0: SaveReg d0
    //     0x7b2af0: str             q0, [SP, #-0x10]!
    // 0x7b2af4: r0 = AllocateDouble()
    //     0x7b2af4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b2af8: RestoreReg d0
    //     0x7b2af8: ldr             q0, [SP], #0x10
    // 0x7b2afc: b               #0x7b2a0c
    // 0x7b2b00: SaveReg d0
    //     0x7b2b00: str             q0, [SP, #-0x10]!
    // 0x7b2b04: SaveReg r0
    //     0x7b2b04: str             x0, [SP, #-8]!
    // 0x7b2b08: r0 = AllocateDouble()
    //     0x7b2b08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b2b0c: mov             x1, x0
    // 0x7b2b10: RestoreReg r0
    //     0x7b2b10: ldr             x0, [SP], #8
    // 0x7b2b14: RestoreReg d0
    //     0x7b2b14: ldr             q0, [SP], #0x10
    // 0x7b2b18: b               #0x7b2ac8
  }
}
