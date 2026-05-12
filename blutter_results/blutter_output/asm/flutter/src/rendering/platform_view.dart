// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048969, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x57aba4, size: 0xd4
    // 0x57aba4: EnterFrame
    //     0x57aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x57aba8: mov             fp, SP
    // 0x57abac: AllocStack(0x28)
    //     0x57abac: sub             SP, SP, #0x28
    // 0x57abb0: SetupParameters([dynamic _ /* r0 */])
    //     0x57abb0: mov             x0, x4
    //     0x57abb4: ldur            w1, [x0, #0xf]
    //     0x57abb8: add             x1, x1, HEAP, lsl #32
    //     0x57abbc: cbnz            w1, #0x57abc8
    //     0x57abc0: mov             x1, NULL
    //     0x57abc4: b               #0x57abdc
    //     0x57abc8: ldur            w1, [x0, #0x17]
    //     0x57abcc: add             x1, x1, HEAP, lsl #32
    //     0x57abd0: add             x0, fp, w1, sxtw #2
    //     0x57abd4: ldr             x0, [x0, #0x10]
    //     0x57abd8: mov             x1, x0
    //     0x57abdc: ldr             x0, [fp, #0x10]
    //     0x57abe0: stur            x1, [fp, #-8]
    // 0x57abe4: CheckStackOverflow
    //     0x57abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57abe8: cmp             SP, x16
    //     0x57abec: b.ls            #0x57ac70
    // 0x57abf0: r16 = _ConstSet len:0
    //     0x57abf0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x57abf4: ldr             x16, [x16, #0xf28]
    // 0x57abf8: cmp             w0, w16
    // 0x57abfc: b.ne            #0x57ac10
    // 0x57ac00: r0 = true
    //     0x57ac00: add             x0, NULL, #0x20  ; true
    // 0x57ac04: LeaveFrame
    //     0x57ac04: mov             SP, fp
    //     0x57ac08: ldp             fp, lr, [SP], #0x10
    // 0x57ac0c: ret
    //     0x57ac0c: ret             
    // 0x57ac10: cmp             w0, NULL
    // 0x57ac14: b.ne            #0x57ac28
    // 0x57ac18: r0 = false
    //     0x57ac18: add             x0, NULL, #0x30  ; false
    // 0x57ac1c: LeaveFrame
    //     0x57ac1c: mov             SP, fp
    //     0x57ac20: ldp             fp, lr, [SP], #0x10
    // 0x57ac24: ret
    //     0x57ac24: ret             
    // 0x57ac28: str             x1, [SP]
    // 0x57ac2c: r4 = const [0x1, 0, 0, 0, null]
    //     0x57ac2c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x57ac30: r0 = _factoriesTypeSet()
    //     0x57ac30: bl              #0x57ac78  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x57ac34: stur            x0, [fp, #-0x10]
    // 0x57ac38: ldur            x16, [fp, #-8]
    // 0x57ac3c: str             x16, [SP]
    // 0x57ac40: r4 = const [0x1, 0, 0, 0, null]
    //     0x57ac40: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x57ac44: r0 = _factoriesTypeSet()
    //     0x57ac44: bl              #0x57ac78  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x57ac48: r16 = <Type>
    //     0x57ac48: add             x16, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <Type>
    //     0x57ac4c: ldr             x16, [x16, #0x700]
    // 0x57ac50: ldur            lr, [fp, #-0x10]
    // 0x57ac54: stp             lr, x16, [SP, #8]
    // 0x57ac58: str             x0, [SP]
    // 0x57ac5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57ac5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57ac60: r0 = setEquals()
    //     0x57ac60: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x57ac64: LeaveFrame
    //     0x57ac64: mov             SP, fp
    //     0x57ac68: ldp             fp, lr, [SP], #0x10
    // 0x57ac6c: ret
    //     0x57ac6c: ret             
    // 0x57ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac74: b               #0x57abf0
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0x57ac78, size: 0x9c
    // 0x57ac78: EnterFrame
    //     0x57ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac7c: mov             fp, SP
    // 0x57ac80: AllocStack(0x20)
    //     0x57ac80: sub             SP, SP, #0x20
    // 0x57ac84: SetupParameters()
    //     0x57ac84: mov             x0, x4
    //     0x57ac88: ldur            w1, [x0, #0xf]
    //     0x57ac8c: add             x1, x1, HEAP, lsl #32
    //     0x57ac90: cbnz            w1, #0x57ac9c
    //     0x57ac94: mov             x0, NULL
    //     0x57ac98: b               #0x57acac
    //     0x57ac9c: ldur            w1, [x0, #0x17]
    //     0x57aca0: add             x1, x1, HEAP, lsl #32
    //     0x57aca4: add             x0, fp, w1, sxtw #2
    //     0x57aca8: ldr             x0, [x0, #0x10]
    //     0x57acac: stur            x0, [fp, #-8]
    // 0x57acb0: CheckStackOverflow
    //     0x57acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57acb4: cmp             SP, x16
    //     0x57acb8: b.ls            #0x57ad0c
    // 0x57acbc: r1 = Function '<anonymous closure>': static.
    //     0x57acbc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c28] AnonymousClosure: static (0x57ad14), in [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet (0x57ac78)
    //     0x57acc0: ldr             x1, [x1, #0xc28]
    // 0x57acc4: r2 = Null
    //     0x57acc4: mov             x2, NULL
    // 0x57acc8: r0 = AllocateClosure()
    //     0x57acc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x57accc: mov             x1, x0
    // 0x57acd0: ldur            x0, [fp, #-8]
    // 0x57acd4: StoreField: r1->field_b = r0
    //     0x57acd4: stur            w0, [x1, #0xb]
    // 0x57acd8: r16 = <Type>
    //     0x57acd8: add             x16, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <Type>
    //     0x57acdc: ldr             x16, [x16, #0x700]
    // 0x57ace0: r30 = _ConstSet len:0
    //     0x57ace0: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x57ace4: ldr             lr, [lr, #0xf28]
    // 0x57ace8: stp             lr, x16, [SP, #8]
    // 0x57acec: str             x1, [SP]
    // 0x57acf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57acf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57acf4: r0 = map()
    //     0x57acf4: bl              #0x56067c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x57acf8: str             x0, [SP]
    // 0x57acfc: r0 = toSet()
    //     0x57acfc: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x57ad00: LeaveFrame
    //     0x57ad00: mov             SP, fp
    //     0x57ad04: ldp             fp, lr, [SP], #0x10
    // 0x57ad08: ret
    //     0x57ad08: ret             
    // 0x57ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ad0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ad10: b               #0x57acbc
  }
  [closure] static Type <anonymous closure>(dynamic, Factory<Y0>) {
    // ** addr: 0x57ad14, size: 0x4c
    // 0x57ad14: EnterFrame
    //     0x57ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x57ad18: mov             fp, SP
    // 0x57ad1c: AllocStack(0x8)
    //     0x57ad1c: sub             SP, SP, #8
    // 0x57ad20: CheckStackOverflow
    //     0x57ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ad24: cmp             SP, x16
    //     0x57ad28: b.ls            #0x57ad58
    // 0x57ad2c: ldr             x16, [fp, #0x10]
    // 0x57ad30: str             x16, [SP]
    // 0x57ad34: r4 = 0
    //     0x57ad34: movz            x4, #0
    // 0x57ad38: ldr             x0, [SP]
    // 0x57ad3c: r16 = UnlinkedCall_0x3d3bfc
    //     0x57ad3c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c30] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x57ad40: add             x16, x16, #0xc30
    // 0x57ad44: ldp             x5, lr, [x16]
    // 0x57ad48: blr             lr
    // 0x57ad4c: LeaveFrame
    //     0x57ad4c: mov             SP, fp
    //     0x57ad50: ldp             fp, lr, [SP], #0x10
    // 0x57ad54: ret
    //     0x57ad54: ret             
    // 0x57ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ad58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ad5c: b               #0x57ad2c
  }
}

// class id: 1758, size: 0x6c, field offset: 0x60
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ detach(/* No info */) {
    // ** addr: 0x4f6a00, size: 0x5c
    // 0x4f6a00: EnterFrame
    //     0x4f6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a04: mov             fp, SP
    // 0x4f6a08: AllocStack(0x8)
    //     0x4f6a08: sub             SP, SP, #8
    // 0x4f6a0c: CheckStackOverflow
    //     0x4f6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6a10: cmp             SP, x16
    //     0x4f6a14: b.ls            #0x4f6a50
    // 0x4f6a18: ldr             x0, [fp, #0x10]
    // 0x4f6a1c: LoadField: r1 = r0->field_67
    //     0x4f6a1c: ldur            w1, [x0, #0x67]
    // 0x4f6a20: DecompressPointer r1
    //     0x4f6a20: add             x1, x1, HEAP, lsl #32
    // 0x4f6a24: cmp             w1, NULL
    // 0x4f6a28: b.eq            #0x4f6a58
    // 0x4f6a2c: str             x1, [SP]
    // 0x4f6a30: r0 = reset()
    //     0x4f6a30: bl              #0x4f6a5c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x4f6a34: ldr             x16, [fp, #0x10]
    // 0x4f6a38: str             x16, [SP]
    // 0x4f6a3c: r0 = detach()
    //     0x4f6a3c: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f6a40: r0 = Null
    //     0x4f6a40: mov             x0, NULL
    // 0x4f6a44: LeaveFrame
    //     0x4f6a44: mov             SP, fp
    //     0x4f6a48: ldp             fp, lr, [SP], #0x10
    // 0x4f6a4c: ret
    //     0x4f6a4c: ret             
    // 0x4f6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6a54: b               #0x4f6a18
    // 0x4f6a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6a58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f284, size: 0x58
    // 0x54f284: EnterFrame
    //     0x54f284: stp             fp, lr, [SP, #-0x10]!
    //     0x54f288: mov             fp, SP
    // 0x54f28c: AllocStack(0x8)
    //     0x54f28c: sub             SP, SP, #8
    // 0x54f290: CheckStackOverflow
    //     0x54f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f294: cmp             SP, x16
    //     0x54f298: b.ls            #0x54f2d4
    // 0x54f29c: ldr             x0, [fp, #0x10]
    // 0x54f2a0: LoadField: r1 = r0->field_67
    //     0x54f2a0: ldur            w1, [x0, #0x67]
    // 0x54f2a4: DecompressPointer r1
    //     0x54f2a4: add             x1, x1, HEAP, lsl #32
    // 0x54f2a8: cmp             w1, NULL
    // 0x54f2ac: b.eq            #0x54f2b8
    // 0x54f2b0: str             x1, [SP]
    // 0x54f2b4: r0 = dispose()
    //     0x54f2b4: bl              #0x598cb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x54f2b8: ldr             x16, [fp, #0x10]
    // 0x54f2bc: str             x16, [SP]
    // 0x54f2c0: r0 = dispose()
    //     0x54f2c0: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54f2c4: r0 = Null
    //     0x54f2c4: mov             x0, NULL
    // 0x54f2c8: LeaveFrame
    //     0x54f2c8: mov             SP, fp
    //     0x54f2cc: ldp             fp, lr, [SP], #0x10
    // 0x54f2d0: ret
    //     0x54f2d0: ret             
    // 0x54f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2d8: b               #0x54f29c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571d9c, size: 0xc8
    // 0x571d9c: EnterFrame
    //     0x571d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x571da0: mov             fp, SP
    // 0x571da4: AllocStack(0x10)
    //     0x571da4: sub             SP, SP, #0x10
    // 0x571da8: CheckStackOverflow
    //     0x571da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571dac: cmp             SP, x16
    //     0x571db0: b.ls            #0x571e5c
    // 0x571db4: ldr             x0, [fp, #0x20]
    // 0x571db8: LoadField: r1 = r0->field_5f
    //     0x571db8: ldur            w1, [x0, #0x5f]
    // 0x571dbc: DecompressPointer r1
    //     0x571dbc: add             x1, x1, HEAP, lsl #32
    // 0x571dc0: r16 = Instance_PlatformViewHitTestBehavior
    //     0x571dc0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d978] Obj!PlatformViewHitTestBehavior@9f8381
    //     0x571dc4: ldr             x16, [x16, #0x978]
    // 0x571dc8: cmp             w1, w16
    // 0x571dcc: b.eq            #0x571de8
    // 0x571dd0: str             x0, [SP]
    // 0x571dd4: r0 = size()
    //     0x571dd4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x571dd8: ldr             x16, [fp, #0x10]
    // 0x571ddc: stp             x16, x0, [SP]
    // 0x571de0: r0 = contains()
    //     0x571de0: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x571de4: tbz             w0, #4, #0x571df8
    // 0x571de8: r0 = false
    //     0x571de8: add             x0, NULL, #0x30  ; false
    // 0x571dec: LeaveFrame
    //     0x571dec: mov             SP, fp
    //     0x571df0: ldp             fp, lr, [SP], #0x10
    // 0x571df4: ret
    //     0x571df4: ret             
    // 0x571df8: ldr             x0, [fp, #0x20]
    // 0x571dfc: ldr             x2, [fp, #0x10]
    // 0x571e00: r1 = <RenderBox>
    //     0x571e00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x571e04: ldr             x1, [x1, #0x520]
    // 0x571e08: r0 = BoxHitTestEntry()
    //     0x571e08: bl              #0x570f3c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x571e0c: mov             x1, x0
    // 0x571e10: ldr             x0, [fp, #0x10]
    // 0x571e14: StoreField: r1->field_13 = r0
    //     0x571e14: stur            w0, [x1, #0x13]
    // 0x571e18: ldr             x0, [fp, #0x20]
    // 0x571e1c: StoreField: r1->field_b = r0
    //     0x571e1c: stur            w0, [x1, #0xb]
    // 0x571e20: ldr             x16, [fp, #0x18]
    // 0x571e24: stp             x1, x16, [SP]
    // 0x571e28: r0 = add()
    //     0x571e28: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x571e2c: ldr             x1, [fp, #0x20]
    // 0x571e30: LoadField: r2 = r1->field_5f
    //     0x571e30: ldur            w2, [x1, #0x5f]
    // 0x571e34: DecompressPointer r2
    //     0x571e34: add             x2, x2, HEAP, lsl #32
    // 0x571e38: r16 = Instance_PlatformViewHitTestBehavior
    //     0x571e38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x571e3c: ldr             x16, [x16, #0xf20]
    // 0x571e40: cmp             w2, w16
    // 0x571e44: r16 = true
    //     0x571e44: add             x16, NULL, #0x20  ; true
    // 0x571e48: r17 = false
    //     0x571e48: add             x17, NULL, #0x30  ; false
    // 0x571e4c: csel            x0, x16, x17, eq
    // 0x571e50: LeaveFrame
    //     0x571e50: mov             SP, fp
    //     0x571e54: ldp             fp, lr, [SP], #0x10
    // 0x571e58: ret
    //     0x571e58: ret             
    // 0x571e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571e60: b               #0x571db4
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x57a558, size: 0x70
    // 0x57a558: EnterFrame
    //     0x57a558: stp             fp, lr, [SP, #-0x10]!
    //     0x57a55c: mov             fp, SP
    // 0x57a560: AllocStack(0x8)
    //     0x57a560: sub             SP, SP, #8
    // 0x57a564: CheckStackOverflow
    //     0x57a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a568: cmp             SP, x16
    //     0x57a56c: b.ls            #0x57a5c0
    // 0x57a570: ldr             x0, [fp, #0x18]
    // 0x57a574: LoadField: r1 = r0->field_5f
    //     0x57a574: ldur            w1, [x0, #0x5f]
    // 0x57a578: DecompressPointer r1
    //     0x57a578: add             x1, x1, HEAP, lsl #32
    // 0x57a57c: r16 = Instance_PlatformViewHitTestBehavior
    //     0x57a57c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x57a580: ldr             x16, [x16, #0xf20]
    // 0x57a584: cmp             w1, w16
    // 0x57a588: b.eq            #0x57a5b0
    // 0x57a58c: r1 = Instance_PlatformViewHitTestBehavior
    //     0x57a58c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x57a590: ldr             x1, [x1, #0xf20]
    // 0x57a594: StoreField: r0->field_5f = r1
    //     0x57a594: stur            w1, [x0, #0x5f]
    // 0x57a598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57a598: ldur            w1, [x0, #0x17]
    // 0x57a59c: DecompressPointer r1
    //     0x57a59c: add             x1, x1, HEAP, lsl #32
    // 0x57a5a0: cmp             w1, NULL
    // 0x57a5a4: b.eq            #0x57a5b0
    // 0x57a5a8: str             x0, [SP]
    // 0x57a5ac: r0 = markNeedsPaint()
    //     0x57a5ac: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x57a5b0: r0 = Null
    //     0x57a5b0: mov             x0, NULL
    // 0x57a5b4: LeaveFrame
    //     0x57a5b4: mov             SP, fp
    //     0x57a5b8: ldp             fp, lr, [SP], #0x10
    // 0x57a5bc: ret
    //     0x57a5bc: ret             
    // 0x57a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a5c4: b               #0x57a570
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x57a638, size: 0xf4
    // 0x57a638: EnterFrame
    //     0x57a638: stp             fp, lr, [SP, #-0x10]!
    //     0x57a63c: mov             fp, SP
    // 0x57a640: AllocStack(0x18)
    //     0x57a640: sub             SP, SP, #0x18
    // 0x57a644: CheckStackOverflow
    //     0x57a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a648: cmp             SP, x16
    //     0x57a64c: b.ls            #0x57a724
    // 0x57a650: ldr             x0, [fp, #0x18]
    // 0x57a654: LoadField: r1 = r0->field_67
    //     0x57a654: ldur            w1, [x0, #0x67]
    // 0x57a658: DecompressPointer r1
    //     0x57a658: add             x1, x1, HEAP, lsl #32
    // 0x57a65c: cmp             w1, NULL
    // 0x57a660: b.ne            #0x57a66c
    // 0x57a664: r1 = Null
    //     0x57a664: mov             x1, NULL
    // 0x57a668: b               #0x57a674
    // 0x57a66c: r1 = _ConstSet len:0
    //     0x57a66c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x57a670: ldr             x1, [x1, #0xf28]
    // 0x57a674: r16 = <OneSequenceGestureRecognizer>
    //     0x57a674: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x57a678: ldr             x16, [x16, #0xbe0]
    // 0x57a67c: stp             x1, x16, [SP]
    // 0x57a680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57a680: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57a684: r0 = _factoryTypesSetEquals()
    //     0x57a684: bl              #0x57aba4  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x57a688: tbnz            w0, #4, #0x57a69c
    // 0x57a68c: r0 = Null
    //     0x57a68c: mov             x0, NULL
    // 0x57a690: LeaveFrame
    //     0x57a690: mov             SP, fp
    //     0x57a694: ldp             fp, lr, [SP], #0x10
    // 0x57a698: ret
    //     0x57a698: ret             
    // 0x57a69c: ldr             x0, [fp, #0x18]
    // 0x57a6a0: LoadField: r1 = r0->field_67
    //     0x57a6a0: ldur            w1, [x0, #0x67]
    // 0x57a6a4: DecompressPointer r1
    //     0x57a6a4: add             x1, x1, HEAP, lsl #32
    // 0x57a6a8: cmp             w1, NULL
    // 0x57a6ac: b.eq            #0x57a6bc
    // 0x57a6b0: str             x1, [SP]
    // 0x57a6b4: r0 = dispose()
    //     0x57a6b4: bl              #0x598cb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x57a6b8: ldr             x0, [fp, #0x18]
    // 0x57a6bc: r0 = _PlatformViewGestureRecognizer()
    //     0x57a6bc: bl              #0x57ab98  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x57a6c0: stur            x0, [fp, #-8]
    // 0x57a6c4: ldr             x16, [fp, #0x10]
    // 0x57a6c8: stp             x16, x0, [SP]
    // 0x57a6cc: r0 = _PlatformViewGestureRecognizer()
    //     0x57a6cc: bl              #0x57a72c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x57a6d0: ldur            x0, [fp, #-8]
    // 0x57a6d4: ldr             x1, [fp, #0x18]
    // 0x57a6d8: StoreField: r1->field_67 = r0
    //     0x57a6d8: stur            w0, [x1, #0x67]
    //     0x57a6dc: ldurb           w16, [x1, #-1]
    //     0x57a6e0: ldurb           w17, [x0, #-1]
    //     0x57a6e4: and             x16, x17, x16, lsr #2
    //     0x57a6e8: tst             x16, HEAP, lsr #32
    //     0x57a6ec: b.eq            #0x57a6f4
    //     0x57a6f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a6f4: ldr             x0, [fp, #0x10]
    // 0x57a6f8: StoreField: r1->field_63 = r0
    //     0x57a6f8: stur            w0, [x1, #0x63]
    //     0x57a6fc: ldurb           w16, [x1, #-1]
    //     0x57a700: ldurb           w17, [x0, #-1]
    //     0x57a704: and             x16, x17, x16, lsr #2
    //     0x57a708: tst             x16, HEAP, lsr #32
    //     0x57a70c: b.eq            #0x57a714
    //     0x57a710: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a714: r0 = Null
    //     0x57a714: mov             x0, NULL
    // 0x57a718: LeaveFrame
    //     0x57a718: mov             SP, fp
    //     0x57a71c: ldp             fp, lr, [SP], #0x10
    // 0x57a720: ret
    //     0x57a720: ret             
    // 0x57a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a724: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a728: b               #0x57a650
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b104, size: 0x13c
    // 0x58b104: EnterFrame
    //     0x58b104: stp             fp, lr, [SP, #-0x10]!
    //     0x58b108: mov             fp, SP
    // 0x58b10c: AllocStack(0x10)
    //     0x58b10c: sub             SP, SP, #0x10
    // 0x58b110: CheckStackOverflow
    //     0x58b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b114: cmp             SP, x16
    //     0x58b118: b.ls            #0x58b234
    // 0x58b11c: ldr             x0, [fp, #0x10]
    // 0x58b120: r2 = Null
    //     0x58b120: mov             x2, NULL
    // 0x58b124: r1 = Null
    //     0x58b124: mov             x1, NULL
    // 0x58b128: r4 = 59
    //     0x58b128: movz            x4, #0x3b
    // 0x58b12c: branchIfSmi(r0, 0x58b138)
    //     0x58b12c: tbz             w0, #0, #0x58b138
    // 0x58b130: r4 = LoadClassIdInstr(r0)
    //     0x58b130: ldur            x4, [x0, #-1]
    //     0x58b134: ubfx            x4, x4, #0xc, #0x14
    // 0x58b138: sub             x4, x4, #0x89a
    // 0x58b13c: cmp             x4, #2
    // 0x58b140: b.ls            #0x58b158
    // 0x58b144: r8 = HitTestEntry<HitTestTarget>
    //     0x58b144: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e0] Type: HitTestEntry<HitTestTarget>
    //     0x58b148: ldr             x8, [x8, #0x4e0]
    // 0x58b14c: r3 = Null
    //     0x58b14c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d960] Null
    //     0x58b150: ldr             x3, [x3, #0x960]
    // 0x58b154: r0 = HitTestEntry<HitTestTarget>()
    //     0x58b154: bl              #0x413a98  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x58b158: ldr             x0, [fp, #0x18]
    // 0x58b15c: r2 = Null
    //     0x58b15c: mov             x2, NULL
    // 0x58b160: r1 = Null
    //     0x58b160: mov             x1, NULL
    // 0x58b164: cmp             w0, NULL
    // 0x58b168: b.eq            #0x58b188
    // 0x58b16c: branchIfSmi(r0, 0x58b188)
    //     0x58b16c: tbz             w0, #0, #0x58b188
    // 0x58b170: r3 = LoadClassIdInstr(r0)
    //     0x58b170: ldur            x3, [x0, #-1]
    //     0x58b174: ubfx            x3, x3, #0xc, #0x14
    // 0x58b178: cmp             x3, #0x8b6
    // 0x58b17c: b.eq            #0x58b190
    // 0x58b180: cmp             x3, #0xa8e
    // 0x58b184: b.eq            #0x58b190
    // 0x58b188: r0 = false
    //     0x58b188: add             x0, NULL, #0x30  ; false
    // 0x58b18c: b               #0x58b194
    // 0x58b190: r0 = true
    //     0x58b190: add             x0, NULL, #0x20  ; true
    // 0x58b194: tbnz            w0, #4, #0x58b1b8
    // 0x58b198: ldr             x0, [fp, #0x20]
    // 0x58b19c: LoadField: r1 = r0->field_67
    //     0x58b19c: ldur            w1, [x0, #0x67]
    // 0x58b1a0: DecompressPointer r1
    //     0x58b1a0: add             x1, x1, HEAP, lsl #32
    // 0x58b1a4: cmp             w1, NULL
    // 0x58b1a8: b.eq            #0x58b23c
    // 0x58b1ac: ldr             x16, [fp, #0x18]
    // 0x58b1b0: stp             x16, x1, [SP]
    // 0x58b1b4: r0 = addPointer()
    //     0x58b1b4: bl              #0x580690  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x58b1b8: ldr             x0, [fp, #0x18]
    // 0x58b1bc: r2 = Null
    //     0x58b1bc: mov             x2, NULL
    // 0x58b1c0: r1 = Null
    //     0x58b1c0: mov             x1, NULL
    // 0x58b1c4: cmp             w0, NULL
    // 0x58b1c8: b.eq            #0x58b1e8
    // 0x58b1cc: branchIfSmi(r0, 0x58b1e8)
    //     0x58b1cc: tbz             w0, #0, #0x58b1e8
    // 0x58b1d0: r3 = LoadClassIdInstr(r0)
    //     0x58b1d0: ldur            x3, [x0, #-1]
    //     0x58b1d4: ubfx            x3, x3, #0xc, #0x14
    // 0x58b1d8: cmp             x3, #0x8bc
    // 0x58b1dc: b.eq            #0x58b1f0
    // 0x58b1e0: cmp             x3, #0xa94
    // 0x58b1e4: b.eq            #0x58b1f0
    // 0x58b1e8: r0 = false
    //     0x58b1e8: add             x0, NULL, #0x30  ; false
    // 0x58b1ec: b               #0x58b1f4
    // 0x58b1f0: r0 = true
    //     0x58b1f0: add             x0, NULL, #0x20  ; true
    // 0x58b1f4: tbnz            w0, #4, #0x58b224
    // 0x58b1f8: ldr             x0, [fp, #0x20]
    // 0x58b1fc: LoadField: r1 = r0->field_63
    //     0x58b1fc: ldur            w1, [x0, #0x63]
    // 0x58b200: DecompressPointer r1
    //     0x58b200: add             x1, x1, HEAP, lsl #32
    // 0x58b204: cmp             w1, NULL
    // 0x58b208: b.eq            #0x58b224
    // 0x58b20c: ldr             x16, [fp, #0x18]
    // 0x58b210: stp             x16, x1, [SP]
    // 0x58b214: mov             x0, x1
    // 0x58b218: ClosureCall
    //     0x58b218: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58b21c: ldur            x2, [x0, #0x1f]
    //     0x58b220: blr             x2
    // 0x58b224: r0 = Null
    //     0x58b224: mov             x0, NULL
    // 0x58b228: LeaveFrame
    //     0x58b228: mov             SP, fp
    //     0x58b22c: ldp             fp, lr, [SP], #0x10
    // 0x58b230: ret
    //     0x58b230: ret             
    // 0x58b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b238: b               #0x58b11c
    // 0x58b23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b23c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x78ac68, size: 0xc
    // 0x78ac68: r0 = Instance__NoopMouseCursor
    //     0x78ac68: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d970] Obj!_NoopMouseCursor@9ef941
    //     0x78ac6c: ldr             x0, [x0, #0x970]
    // 0x78ac70: ret
    //     0x78ac70: ret             
  }
}

// class id: 1759, size: 0x70, field offset: 0x6c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ paint(/* No info */) {
    // ** addr: 0x51357c, size: 0x98
    // 0x51357c: EnterFrame
    //     0x51357c: stp             fp, lr, [SP, #-0x10]!
    //     0x513580: mov             fp, SP
    // 0x513584: AllocStack(0x28)
    //     0x513584: sub             SP, SP, #0x28
    // 0x513588: CheckStackOverflow
    //     0x513588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51358c: cmp             SP, x16
    //     0x513590: b.ls            #0x51360c
    // 0x513594: ldr             x16, [fp, #0x20]
    // 0x513598: str             x16, [SP]
    // 0x51359c: r0 = size()
    //     0x51359c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5135a0: ldr             x16, [fp, #0x10]
    // 0x5135a4: stp             x0, x16, [SP]
    // 0x5135a8: r0 = &()
    //     0x5135a8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5135ac: mov             x1, x0
    // 0x5135b0: ldr             x0, [fp, #0x20]
    // 0x5135b4: stur            x1, [fp, #-0x10]
    // 0x5135b8: LoadField: r2 = r0->field_6b
    //     0x5135b8: ldur            w2, [x0, #0x6b]
    // 0x5135bc: DecompressPointer r2
    //     0x5135bc: add             x2, x2, HEAP, lsl #32
    // 0x5135c0: LoadField: r0 = r2->field_7
    //     0x5135c0: ldur            x0, [x2, #7]
    // 0x5135c4: stur            x0, [fp, #-8]
    // 0x5135c8: r0 = PlatformViewLayer()
    //     0x5135c8: bl              #0x513614  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x5135cc: mov             x1, x0
    // 0x5135d0: ldur            x0, [fp, #-0x10]
    // 0x5135d4: stur            x1, [fp, #-0x18]
    // 0x5135d8: StoreField: r1->field_3f = r0
    //     0x5135d8: stur            w0, [x1, #0x3f]
    // 0x5135dc: ldur            x0, [fp, #-8]
    // 0x5135e0: StoreField: r1->field_43 = r0
    //     0x5135e0: stur            x0, [x1, #0x43]
    // 0x5135e4: str             x1, [SP]
    // 0x5135e8: r0 = Layer()
    //     0x5135e8: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5135ec: ldr             x16, [fp, #0x18]
    // 0x5135f0: ldur            lr, [fp, #-0x18]
    // 0x5135f4: stp             lr, x16, [SP]
    // 0x5135f8: r0 = addLayer()
    //     0x5135f8: bl              #0x5134d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x5135fc: r0 = Null
    //     0x5135fc: mov             x0, NULL
    // 0x513600: LeaveFrame
    //     0x513600: mov             SP, fp
    //     0x513604: ldp             fp, lr, [SP], #0x10
    // 0x513608: ret
    //     0x513608: ret             
    // 0x51360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51360c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513610: b               #0x513594
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5496d0, size: 0x54
    // 0x5496d0: EnterFrame
    //     0x5496d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5496d4: mov             fp, SP
    // 0x5496d8: AllocStack(0x10)
    //     0x5496d8: sub             SP, SP, #0x10
    // 0x5496dc: r0 = true
    //     0x5496dc: add             x0, NULL, #0x20  ; true
    // 0x5496e0: CheckStackOverflow
    //     0x5496e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5496e4: cmp             SP, x16
    //     0x5496e8: b.ls            #0x54971c
    // 0x5496ec: ldr             x1, [fp, #0x10]
    // 0x5496f0: StoreField: r1->field_7 = r0
    //     0x5496f0: stur            w0, [x1, #7]
    // 0x5496f4: ldr             x0, [fp, #0x18]
    // 0x5496f8: LoadField: r2 = r0->field_6b
    //     0x5496f8: ldur            w2, [x0, #0x6b]
    // 0x5496fc: DecompressPointer r2
    //     0x5496fc: add             x2, x2, HEAP, lsl #32
    // 0x549700: LoadField: r0 = r2->field_7
    //     0x549700: ldur            x0, [x2, #7]
    // 0x549704: stp             x0, x1, [SP]
    // 0x549708: r0 = platformViewId=()
    //     0x549708: bl              #0x54961c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x54970c: r0 = Null
    //     0x54970c: mov             x0, NULL
    // 0x549710: LeaveFrame
    //     0x549710: mov             SP, fp
    //     0x549714: ldp             fp, lr, [SP], #0x10
    // 0x549718: ret
    //     0x549718: ret             
    // 0x54971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54971c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549720: b               #0x5496ec
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x57a5c8, size: 0x70
    // 0x57a5c8: EnterFrame
    //     0x57a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a5cc: mov             fp, SP
    // 0x57a5d0: AllocStack(0x18)
    //     0x57a5d0: sub             SP, SP, #0x18
    // 0x57a5d4: CheckStackOverflow
    //     0x57a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a5d8: cmp             SP, x16
    //     0x57a5dc: b.ls            #0x57a630
    // 0x57a5e0: ldr             x0, [fp, #0x10]
    // 0x57a5e4: LoadField: r1 = r0->field_6b
    //     0x57a5e4: ldur            w1, [x0, #0x6b]
    // 0x57a5e8: DecompressPointer r1
    //     0x57a5e8: add             x1, x1, HEAP, lsl #32
    // 0x57a5ec: stur            x1, [fp, #-8]
    // 0x57a5f0: r1 = 1
    //     0x57a5f0: movz            x1, #0x1
    // 0x57a5f4: r0 = AllocateContext()
    //     0x57a5f4: bl              #0x98c848  ; AllocateContextStub
    // 0x57a5f8: mov             x1, x0
    // 0x57a5fc: ldur            x0, [fp, #-8]
    // 0x57a600: StoreField: r1->field_f = r0
    //     0x57a600: stur            w0, [x1, #0xf]
    // 0x57a604: mov             x2, x1
    // 0x57a608: r1 = Function 'dispatchPointerEvent':.
    //     0x57a608: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b90] AnonymousClosure: (0x57ad60), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x57adac)
    //     0x57a60c: ldr             x1, [x1, #0xb90]
    // 0x57a610: r0 = AllocateClosure()
    //     0x57a610: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a614: ldr             x16, [fp, #0x10]
    // 0x57a618: stp             x0, x16, [SP]
    // 0x57a61c: r0 = _updateGestureRecognizersWithCallBack()
    //     0x57a61c: bl              #0x57a638  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x57a620: r0 = Null
    //     0x57a620: mov             x0, NULL
    // 0x57a624: LeaveFrame
    //     0x57a624: mov             SP, fp
    //     0x57a628: ldp             fp, lr, [SP], #0x10
    // 0x57a62c: ret
    //     0x57a62c: ret             
    // 0x57a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a634: b               #0x57a5e0
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x57c7a4, size: 0x7c
    // 0x57c7a4: EnterFrame
    //     0x57c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x57c7a8: mov             fp, SP
    // 0x57c7ac: AllocStack(0x10)
    //     0x57c7ac: sub             SP, SP, #0x10
    // 0x57c7b0: CheckStackOverflow
    //     0x57c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c7b4: cmp             SP, x16
    //     0x57c7b8: b.ls            #0x57c818
    // 0x57c7bc: ldr             x0, [fp, #0x10]
    // 0x57c7c0: ldr             x1, [fp, #0x18]
    // 0x57c7c4: StoreField: r1->field_6b = r0
    //     0x57c7c4: stur            w0, [x1, #0x6b]
    //     0x57c7c8: ldurb           w16, [x1, #-1]
    //     0x57c7cc: ldurb           w17, [x0, #-1]
    //     0x57c7d0: and             x16, x17, x16, lsr #2
    //     0x57c7d4: tst             x16, HEAP, lsr #32
    //     0x57c7d8: b.eq            #0x57c7e0
    //     0x57c7dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57c7e0: str             x1, [SP]
    // 0x57c7e4: r0 = RenderObject()
    //     0x57c7e4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57c7e8: ldr             x16, [fp, #0x18]
    // 0x57c7ec: r30 = Instance_PlatformViewHitTestBehavior
    //     0x57c7ec: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x57c7f0: ldr             lr, [lr, #0xf20]
    // 0x57c7f4: stp             lr, x16, [SP]
    // 0x57c7f8: r0 = hitTestBehavior=()
    //     0x57c7f8: bl              #0x57a558  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x57c7fc: ldr             x16, [fp, #0x18]
    // 0x57c800: str             x16, [SP]
    // 0x57c804: r0 = updateGestureRecognizers()
    //     0x57c804: bl              #0x57a5c8  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x57c808: r0 = Null
    //     0x57c808: mov             x0, NULL
    // 0x57c80c: LeaveFrame
    //     0x57c80c: mov             SP, fp
    //     0x57c810: ldp             fp, lr, [SP], #0x10
    // 0x57c814: ret
    //     0x57c814: ret             
    // 0x57c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c81c: b               #0x57c7bc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x93f440, size: 0xac
    // 0x93f440: EnterFrame
    //     0x93f440: stp             fp, lr, [SP, #-0x10]!
    //     0x93f444: mov             fp, SP
    // 0x93f448: AllocStack(0x18)
    //     0x93f448: sub             SP, SP, #0x18
    // 0x93f44c: CheckStackOverflow
    //     0x93f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f450: cmp             SP, x16
    //     0x93f454: b.ls            #0x93f4e4
    // 0x93f458: ldr             x1, [fp, #0x18]
    // 0x93f45c: LoadField: r0 = r1->field_6b
    //     0x93f45c: ldur            w0, [x1, #0x6b]
    // 0x93f460: DecompressPointer r0
    //     0x93f460: add             x0, x0, HEAP, lsl #32
    // 0x93f464: ldr             x2, [fp, #0x10]
    // 0x93f468: cmp             w0, w2
    // 0x93f46c: b.ne            #0x93f480
    // 0x93f470: r0 = Null
    //     0x93f470: mov             x0, NULL
    // 0x93f474: LeaveFrame
    //     0x93f474: mov             SP, fp
    //     0x93f478: ldp             fp, lr, [SP], #0x10
    // 0x93f47c: ret
    //     0x93f47c: ret             
    // 0x93f480: LoadField: r3 = r0->field_7
    //     0x93f480: ldur            x3, [x0, #7]
    // 0x93f484: stur            x3, [fp, #-0x10]
    // 0x93f488: LoadField: r4 = r2->field_7
    //     0x93f488: ldur            x4, [x2, #7]
    // 0x93f48c: mov             x0, x2
    // 0x93f490: stur            x4, [fp, #-8]
    // 0x93f494: StoreField: r1->field_6b = r0
    //     0x93f494: stur            w0, [x1, #0x6b]
    //     0x93f498: ldurb           w16, [x1, #-1]
    //     0x93f49c: ldurb           w17, [x0, #-1]
    //     0x93f4a0: and             x16, x17, x16, lsr #2
    //     0x93f4a4: tst             x16, HEAP, lsr #32
    //     0x93f4a8: b.eq            #0x93f4b0
    //     0x93f4ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93f4b0: str             x1, [SP]
    // 0x93f4b4: r0 = markNeedsPaint()
    //     0x93f4b4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x93f4b8: ldur            x0, [fp, #-0x10]
    // 0x93f4bc: ldur            x1, [fp, #-8]
    // 0x93f4c0: cmp             x0, x1
    // 0x93f4c4: b.eq            #0x93f4d4
    // 0x93f4c8: ldr             x16, [fp, #0x18]
    // 0x93f4cc: str             x16, [SP]
    // 0x93f4d0: r0 = markNeedsSemanticsUpdate()
    //     0x93f4d0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x93f4d4: r0 = Null
    //     0x93f4d4: mov             x0, NULL
    // 0x93f4d8: LeaveFrame
    //     0x93f4d8: mov             SP, fp
    //     0x93f4dc: ldp             fp, lr, [SP], #0x10
    // 0x93f4e0: ret
    //     0x93f4e0: ret             
    // 0x93f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f4e8: b               #0x93f458
  }
}

// class id: 1760, size: 0x88, field offset: 0x70
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x4f0434, size: 0x48
    // 0x4f0434: EnterFrame
    //     0x4f0434: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0438: mov             fp, SP
    // 0x4f043c: AllocStack(0x8)
    //     0x4f043c: sub             SP, SP, #8
    // 0x4f0440: CheckStackOverflow
    //     0x4f0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0444: cmp             SP, x16
    //     0x4f0448: b.ls            #0x4f0474
    // 0x4f044c: ldr             x16, [fp, #0x10]
    // 0x4f0450: str             x16, [SP]
    // 0x4f0454: r0 = performResize()
    //     0x4f0454: bl              #0x4f0a78  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4f0458: ldr             x16, [fp, #0x10]
    // 0x4f045c: str             x16, [SP]
    // 0x4f0460: r0 = _sizePlatformView()
    //     0x4f0460: bl              #0x4f047c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x4f0464: r0 = Null
    //     0x4f0464: mov             x0, NULL
    // 0x4f0468: LeaveFrame
    //     0x4f0468: mov             SP, fp
    //     0x4f046c: ldp             fp, lr, [SP], #0x10
    // 0x4f0470: ret
    //     0x4f0470: ret             
    // 0x4f0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0474: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0478: b               #0x4f044c
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x4f047c, size: 0x304
    // 0x4f047c: EnterFrame
    //     0x4f047c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0480: mov             fp, SP
    // 0x4f0484: AllocStack(0x30)
    //     0x4f0484: sub             SP, SP, #0x30
    // 0x4f0488: SetupParameters(RenderAndroidView this /* r1, fp-0x10 */)
    //     0x4f0488: stur            NULL, [fp, #-8]
    //     0x4f048c: movz            x0, #0
    //     0x4f0490: add             x1, fp, w0, sxtw #2
    //     0x4f0494: ldr             x1, [x1, #0x10]
    //     0x4f0498: stur            x1, [fp, #-0x10]
    // 0x4f049c: CheckStackOverflow
    //     0x4f049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f04a0: cmp             SP, x16
    //     0x4f04a4: b.ls            #0x4f0770
    // 0x4f04a8: InitAsync() -> Future<void?>
    //     0x4f04a8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4f04ac: bl              #0x3f9900  ; InitAsyncStub
    // 0x4f04b0: ldur            x0, [fp, #-0x10]
    // 0x4f04b4: LoadField: r1 = r0->field_6f
    //     0x4f04b4: ldur            w1, [x0, #0x6f]
    // 0x4f04b8: DecompressPointer r1
    //     0x4f04b8: add             x1, x1, HEAP, lsl #32
    // 0x4f04bc: r16 = Instance__PlatformViewState
    //     0x4f04bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] Obj!_PlatformViewState@9f8341
    //     0x4f04c0: ldr             x16, [x16, #0x9b8]
    // 0x4f04c4: cmp             w1, w16
    // 0x4f04c8: b.eq            #0x4f04f0
    // 0x4f04cc: str             x0, [SP]
    // 0x4f04d0: r0 = size()
    //     0x4f04d0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f04d4: LoadField: d0 = r0->field_7
    //     0x4f04d4: ldur            d0, [x0, #7]
    // 0x4f04d8: d1 = 0.000000
    //     0x4f04d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f04dc: fcmp            d1, d0
    // 0x4f04e0: b.ge            #0x4f04f0
    // 0x4f04e4: LoadField: d0 = r0->field_f
    //     0x4f04e4: ldur            d0, [x0, #0xf]
    // 0x4f04e8: fcmp            d1, d0
    // 0x4f04ec: b.lt            #0x4f04f8
    // 0x4f04f0: r0 = Null
    //     0x4f04f0: mov             x0, NULL
    // 0x4f04f4: r0 = ReturnAsyncNotFuture()
    //     0x4f04f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f04f8: ldur            x0, [fp, #-0x10]
    // 0x4f04fc: r1 = Instance__PlatformViewState
    //     0x4f04fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] Obj!_PlatformViewState@9f8341
    //     0x4f0500: ldr             x1, [x1, #0x9b8]
    // 0x4f0504: StoreField: r0->field_6f = r1
    //     0x4f0504: stur            w1, [x0, #0x6f]
    // 0x4f0508: str             x0, [SP]
    // 0x4f050c: r0 = markNeedsPaint()
    //     0x4f050c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0510: ldur            x0, [fp, #-0x10]
    // 0x4f0514: CheckStackOverflow
    //     0x4f0514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0518: cmp             SP, x16
    //     0x4f051c: b.ls            #0x4f0778
    // 0x4f0520: LoadField: r1 = r0->field_57
    //     0x4f0520: ldur            w1, [x0, #0x57]
    // 0x4f0524: DecompressPointer r1
    //     0x4f0524: add             x1, x1, HEAP, lsl #32
    // 0x4f0528: stur            x1, [fp, #-0x20]
    // 0x4f052c: cmp             w1, NULL
    // 0x4f0530: b.eq            #0x4f05f8
    // 0x4f0534: LoadField: r2 = r0->field_7b
    //     0x4f0534: ldur            w2, [x0, #0x7b]
    // 0x4f0538: DecompressPointer r2
    //     0x4f0538: add             x2, x2, HEAP, lsl #32
    // 0x4f053c: stp             x1, x2, [SP]
    // 0x4f0540: r0 = setSize()
    //     0x4f0540: bl              #0x4f0780  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x4f0544: mov             x1, x0
    // 0x4f0548: stur            x1, [fp, #-0x18]
    // 0x4f054c: r0 = Await()
    //     0x4f054c: bl              #0x3f95a4  ; AwaitStub
    // 0x4f0550: ldur            x3, [fp, #-0x10]
    // 0x4f0554: StoreField: r3->field_73 = r0
    //     0x4f0554: stur            w0, [x3, #0x73]
    //     0x4f0558: ldurb           w16, [x3, #-1]
    //     0x4f055c: ldurb           w17, [x0, #-1]
    //     0x4f0560: and             x16, x17, x16, lsr #2
    //     0x4f0564: tst             x16, HEAP, lsr #32
    //     0x4f0568: b.eq            #0x4f0570
    //     0x4f056c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4f0570: LoadField: r0 = r3->field_77
    //     0x4f0570: ldur            w0, [x3, #0x77]
    // 0x4f0574: DecompressPointer r0
    //     0x4f0574: add             x0, x0, HEAP, lsl #32
    // 0x4f0578: tbnz            w0, #4, #0x4f0584
    // 0x4f057c: r0 = Null
    //     0x4f057c: mov             x0, NULL
    // 0x4f0580: r0 = ReturnAsyncNotFuture()
    //     0x4f0580: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f0584: LoadField: r0 = r3->field_57
    //     0x4f0584: ldur            w0, [x3, #0x57]
    // 0x4f0588: DecompressPointer r0
    //     0x4f0588: add             x0, x0, HEAP, lsl #32
    // 0x4f058c: cmp             w0, NULL
    // 0x4f0590: b.eq            #0x4f06b4
    // 0x4f0594: ldur            x1, [fp, #-0x20]
    // 0x4f0598: LoadField: d0 = r1->field_7
    //     0x4f0598: ldur            d0, [x1, #7]
    // 0x4f059c: LoadField: d1 = r0->field_7
    //     0x4f059c: ldur            d1, [x0, #7]
    // 0x4f05a0: fcmp            d0, d1
    // 0x4f05a4: b.ne            #0x4f05e8
    // 0x4f05a8: LoadField: d0 = r1->field_f
    //     0x4f05a8: ldur            d0, [x1, #0xf]
    // 0x4f05ac: LoadField: d1 = r0->field_f
    //     0x4f05ac: ldur            d1, [x0, #0xf]
    // 0x4f05b0: fcmp            d0, d1
    // 0x4f05b4: b.eq            #0x4f05c8
    // 0x4f05b8: ldur            x0, [fp, #-0x10]
    // 0x4f05bc: r1 = Instance__PlatformViewState
    //     0x4f05bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] Obj!_PlatformViewState@9f8321
    //     0x4f05c0: ldr             x1, [x1, #0x9c0]
    // 0x4f05c4: b               #0x4f0514
    // 0x4f05c8: ldur            x0, [fp, #-0x10]
    // 0x4f05cc: r1 = Instance__PlatformViewState
    //     0x4f05cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] Obj!_PlatformViewState@9f8321
    //     0x4f05d0: ldr             x1, [x1, #0x9c0]
    // 0x4f05d4: StoreField: r0->field_6f = r1
    //     0x4f05d4: stur            w1, [x0, #0x6f]
    // 0x4f05d8: str             x0, [SP]
    // 0x4f05dc: r0 = markNeedsPaint()
    //     0x4f05dc: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f05e0: r0 = Null
    //     0x4f05e0: mov             x0, NULL
    // 0x4f05e4: r0 = ReturnAsyncNotFuture()
    //     0x4f05e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f05e8: ldur            x0, [fp, #-0x10]
    // 0x4f05ec: r1 = Instance__PlatformViewState
    //     0x4f05ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] Obj!_PlatformViewState@9f8321
    //     0x4f05f0: ldr             x1, [x1, #0x9c0]
    // 0x4f05f4: b               #0x4f0514
    // 0x4f05f8: r1 = Null
    //     0x4f05f8: mov             x1, NULL
    // 0x4f05fc: r2 = 8
    //     0x4f05fc: movz            x2, #0x8
    // 0x4f0600: r0 = AllocateArray()
    //     0x4f0600: bl              #0x98d620  ; AllocateArrayStub
    // 0x4f0604: stur            x0, [fp, #-0x18]
    // 0x4f0608: r17 = "RenderBox was not laid out: "
    //     0x4f0608: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x4f060c: ldr             x17, [x17, #0x4b8]
    // 0x4f0610: StoreField: r0->field_f = r17
    //     0x4f0610: stur            w17, [x0, #0xf]
    // 0x4f0614: ldur            x16, [fp, #-0x10]
    // 0x4f0618: str             x16, [SP]
    // 0x4f061c: r0 = runtimeType()
    //     0x4f061c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x4f0620: ldur            x1, [fp, #-0x18]
    // 0x4f0624: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f0624: add             x25, x1, #0x13
    //     0x4f0628: str             w0, [x25]
    //     0x4f062c: tbz             w0, #0, #0x4f0648
    //     0x4f0630: ldurb           w16, [x1, #-1]
    //     0x4f0634: ldurb           w17, [x0, #-1]
    //     0x4f0638: and             x16, x17, x16, lsr #2
    //     0x4f063c: tst             x16, HEAP, lsr #32
    //     0x4f0640: b.eq            #0x4f0648
    //     0x4f0644: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f0648: ldur            x1, [fp, #-0x18]
    // 0x4f064c: r17 = "#"
    //     0x4f064c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x4f0650: ArrayStore: r1[0] = r17  ; List_4
    //     0x4f0650: stur            w17, [x1, #0x17]
    // 0x4f0654: ldur            x16, [fp, #-0x10]
    // 0x4f0658: str             x16, [SP]
    // 0x4f065c: r0 = shortHash()
    //     0x4f065c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f0660: ldur            x1, [fp, #-0x18]
    // 0x4f0664: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f0664: add             x25, x1, #0x1b
    //     0x4f0668: str             w0, [x25]
    //     0x4f066c: tbz             w0, #0, #0x4f0688
    //     0x4f0670: ldurb           w16, [x1, #-1]
    //     0x4f0674: ldurb           w17, [x0, #-1]
    //     0x4f0678: and             x16, x17, x16, lsr #2
    //     0x4f067c: tst             x16, HEAP, lsr #32
    //     0x4f0680: b.eq            #0x4f0688
    //     0x4f0684: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f0688: ldur            x16, [fp, #-0x18]
    // 0x4f068c: str             x16, [SP]
    // 0x4f0690: r0 = _interpolate()
    //     0x4f0690: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4f0694: stur            x0, [fp, #-0x18]
    // 0x4f0698: r0 = StateError()
    //     0x4f0698: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f069c: mov             x1, x0
    // 0x4f06a0: ldur            x0, [fp, #-0x18]
    // 0x4f06a4: StoreField: r1->field_b = r0
    //     0x4f06a4: stur            w0, [x1, #0xb]
    // 0x4f06a8: mov             x0, x1
    // 0x4f06ac: r0 = Throw()
    //     0x4f06ac: bl              #0x98bc10  ; ThrowStub
    // 0x4f06b0: brk             #0
    // 0x4f06b4: r1 = Null
    //     0x4f06b4: mov             x1, NULL
    // 0x4f06b8: r2 = 8
    //     0x4f06b8: movz            x2, #0x8
    // 0x4f06bc: r0 = AllocateArray()
    //     0x4f06bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x4f06c0: stur            x0, [fp, #-0x18]
    // 0x4f06c4: r17 = "RenderBox was not laid out: "
    //     0x4f06c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x4f06c8: ldr             x17, [x17, #0x4b8]
    // 0x4f06cc: StoreField: r0->field_f = r17
    //     0x4f06cc: stur            w17, [x0, #0xf]
    // 0x4f06d0: ldur            x16, [fp, #-0x10]
    // 0x4f06d4: str             x16, [SP]
    // 0x4f06d8: r0 = runtimeType()
    //     0x4f06d8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x4f06dc: ldur            x1, [fp, #-0x18]
    // 0x4f06e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f06e0: add             x25, x1, #0x13
    //     0x4f06e4: str             w0, [x25]
    //     0x4f06e8: tbz             w0, #0, #0x4f0704
    //     0x4f06ec: ldurb           w16, [x1, #-1]
    //     0x4f06f0: ldurb           w17, [x0, #-1]
    //     0x4f06f4: and             x16, x17, x16, lsr #2
    //     0x4f06f8: tst             x16, HEAP, lsr #32
    //     0x4f06fc: b.eq            #0x4f0704
    //     0x4f0700: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f0704: ldur            x1, [fp, #-0x18]
    // 0x4f0708: r17 = "#"
    //     0x4f0708: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x4f070c: ArrayStore: r1[0] = r17  ; List_4
    //     0x4f070c: stur            w17, [x1, #0x17]
    // 0x4f0710: ldur            x16, [fp, #-0x10]
    // 0x4f0714: str             x16, [SP]
    // 0x4f0718: r0 = shortHash()
    //     0x4f0718: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f071c: ldur            x1, [fp, #-0x18]
    // 0x4f0720: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f0720: add             x25, x1, #0x1b
    //     0x4f0724: str             w0, [x25]
    //     0x4f0728: tbz             w0, #0, #0x4f0744
    //     0x4f072c: ldurb           w16, [x1, #-1]
    //     0x4f0730: ldurb           w17, [x0, #-1]
    //     0x4f0734: and             x16, x17, x16, lsr #2
    //     0x4f0738: tst             x16, HEAP, lsr #32
    //     0x4f073c: b.eq            #0x4f0744
    //     0x4f0740: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4f0744: ldur            x16, [fp, #-0x18]
    // 0x4f0748: str             x16, [SP]
    // 0x4f074c: r0 = _interpolate()
    //     0x4f074c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4f0750: stur            x0, [fp, #-0x18]
    // 0x4f0754: r0 = StateError()
    //     0x4f0754: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f0758: mov             x1, x0
    // 0x4f075c: ldur            x0, [fp, #-0x18]
    // 0x4f0760: StoreField: r1->field_b = r0
    //     0x4f0760: stur            w0, [x1, #0xb]
    // 0x4f0764: mov             x0, x1
    // 0x4f0768: r0 = Throw()
    //     0x4f0768: bl              #0x98bc10  ; ThrowStub
    // 0x4f076c: brk             #0
    // 0x4f0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0774: b               #0x4f04a8
    // 0x4f0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f077c: b               #0x4f0520
  }
  _ paint(/* No info */) {
    // ** addr: 0x5131a8, size: 0x1f4
    // 0x5131a8: EnterFrame
    //     0x5131a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5131ac: mov             fp, SP
    // 0x5131b0: AllocStack(0x58)
    //     0x5131b0: sub             SP, SP, #0x58
    // 0x5131b4: CheckStackOverflow
    //     0x5131b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5131b8: cmp             SP, x16
    //     0x5131bc: b.ls            #0x513390
    // 0x5131c0: ldr             x0, [fp, #0x20]
    // 0x5131c4: LoadField: r1 = r0->field_7b
    //     0x5131c4: ldur            w1, [x0, #0x7b]
    // 0x5131c8: DecompressPointer r1
    //     0x5131c8: add             x1, x1, HEAP, lsl #32
    // 0x5131cc: r2 = LoadClassIdInstr(r1)
    //     0x5131cc: ldur            x2, [x1, #-1]
    //     0x5131d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5131d4: cmp             x2, #0x613
    // 0x5131d8: b.eq            #0x513364
    // 0x5131dc: LoadField: r2 = r1->field_27
    //     0x5131dc: ldur            w2, [x1, #0x27]
    // 0x5131e0: DecompressPointer r2
    //     0x5131e0: add             x2, x2, HEAP, lsl #32
    // 0x5131e4: r1 = LoadClassIdInstr(r2)
    //     0x5131e4: ldur            x1, [x2, #-1]
    //     0x5131e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5131ec: cmp             x1, #0x60f
    // 0x5131f0: b.eq            #0x513370
    // 0x5131f4: LoadField: r1 = r2->field_b
    //     0x5131f4: ldur            w1, [x2, #0xb]
    // 0x5131f8: DecompressPointer r1
    //     0x5131f8: add             x1, x1, HEAP, lsl #32
    // 0x5131fc: cmp             w1, NULL
    // 0x513200: b.eq            #0x513214
    // 0x513204: LoadField: r1 = r0->field_73
    //     0x513204: ldur            w1, [x0, #0x73]
    // 0x513208: DecompressPointer r1
    //     0x513208: add             x1, x1, HEAP, lsl #32
    // 0x51320c: cmp             w1, NULL
    // 0x513210: b.ne            #0x513224
    // 0x513214: r0 = Null
    //     0x513214: mov             x0, NULL
    // 0x513218: LeaveFrame
    //     0x513218: mov             SP, fp
    //     0x51321c: ldp             fp, lr, [SP], #0x10
    // 0x513220: ret
    //     0x513220: ret             
    // 0x513224: LoadField: d0 = r1->field_7
    //     0x513224: ldur            d0, [x1, #7]
    // 0x513228: stur            d0, [fp, #-0x20]
    // 0x51322c: str             x0, [SP]
    // 0x513230: r0 = size()
    //     0x513230: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513234: LoadField: d0 = r0->field_7
    //     0x513234: ldur            d0, [x0, #7]
    // 0x513238: ldur            d1, [fp, #-0x20]
    // 0x51323c: fcmp            d1, d0
    // 0x513240: b.gt            #0x513278
    // 0x513244: ldr             x0, [fp, #0x20]
    // 0x513248: LoadField: r1 = r0->field_73
    //     0x513248: ldur            w1, [x0, #0x73]
    // 0x51324c: DecompressPointer r1
    //     0x51324c: add             x1, x1, HEAP, lsl #32
    // 0x513250: cmp             w1, NULL
    // 0x513254: b.eq            #0x513398
    // 0x513258: LoadField: d0 = r1->field_f
    //     0x513258: ldur            d0, [x1, #0xf]
    // 0x51325c: stur            d0, [fp, #-0x20]
    // 0x513260: str             x0, [SP]
    // 0x513264: r0 = size()
    //     0x513264: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513268: LoadField: d0 = r0->field_f
    //     0x513268: ldur            d0, [x0, #0xf]
    // 0x51326c: ldur            d1, [fp, #-0x20]
    // 0x513270: fcmp            d1, d0
    // 0x513274: b.le            #0x513328
    // 0x513278: ldr             x0, [fp, #0x20]
    // 0x51327c: LoadField: r1 = r0->field_83
    //     0x51327c: ldur            w1, [x0, #0x83]
    // 0x513280: DecompressPointer r1
    //     0x513280: add             x1, x1, HEAP, lsl #32
    // 0x513284: stur            x1, [fp, #-8]
    // 0x513288: str             x0, [SP]
    // 0x51328c: r0 = size()
    //     0x51328c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513290: ldr             x16, [fp, #0x10]
    // 0x513294: stp             x0, x16, [SP]
    // 0x513298: r0 = &()
    //     0x513298: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x51329c: stur            x0, [fp, #-0x10]
    // 0x5132a0: r1 = 1
    //     0x5132a0: movz            x1, #0x1
    // 0x5132a4: r0 = AllocateContext()
    //     0x5132a4: bl              #0x98c848  ; AllocateContextStub
    // 0x5132a8: mov             x1, x0
    // 0x5132ac: ldr             x0, [fp, #0x20]
    // 0x5132b0: StoreField: r1->field_f = r0
    //     0x5132b0: stur            w0, [x1, #0xf]
    // 0x5132b4: ldur            x0, [fp, #-8]
    // 0x5132b8: LoadField: r3 = r0->field_b
    //     0x5132b8: ldur            w3, [x0, #0xb]
    // 0x5132bc: DecompressPointer r3
    //     0x5132bc: add             x3, x3, HEAP, lsl #32
    // 0x5132c0: mov             x2, x1
    // 0x5132c4: stur            x3, [fp, #-0x18]
    // 0x5132c8: r1 = Function '_paintTexture@249508051':.
    //     0x5132c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] AnonymousClosure: (0x513528), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x51339c)
    //     0x5132cc: ldr             x1, [x1, #0x9b0]
    // 0x5132d0: r0 = AllocateClosure()
    //     0x5132d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5132d4: ldr             x16, [fp, #0x18]
    // 0x5132d8: r30 = true
    //     0x5132d8: add             lr, NULL, #0x20  ; true
    // 0x5132dc: stp             lr, x16, [SP, #0x28]
    // 0x5132e0: ldr             x16, [fp, #0x10]
    // 0x5132e4: ldur            lr, [fp, #-0x10]
    // 0x5132e8: stp             lr, x16, [SP, #0x18]
    // 0x5132ec: r16 = Instance_Clip
    //     0x5132ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5132f0: ldr             x16, [x16, #0xd90]
    // 0x5132f4: stp             x16, x0, [SP, #8]
    // 0x5132f8: ldur            x16, [fp, #-0x18]
    // 0x5132fc: str             x16, [SP]
    // 0x513300: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x513300: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x513304: ldr             x4, [x4, #0x828]
    // 0x513308: r0 = pushClipRect()
    //     0x513308: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x51330c: ldur            x16, [fp, #-8]
    // 0x513310: stp             x0, x16, [SP]
    // 0x513314: r0 = layer=()
    //     0x513314: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x513318: r0 = Null
    //     0x513318: mov             x0, NULL
    // 0x51331c: LeaveFrame
    //     0x51331c: mov             SP, fp
    //     0x513320: ldp             fp, lr, [SP], #0x10
    // 0x513324: ret
    //     0x513324: ret             
    // 0x513328: ldr             x0, [fp, #0x20]
    // 0x51332c: LoadField: r1 = r0->field_83
    //     0x51332c: ldur            w1, [x0, #0x83]
    // 0x513330: DecompressPointer r1
    //     0x513330: add             x1, x1, HEAP, lsl #32
    // 0x513334: stp             NULL, x1, [SP]
    // 0x513338: r0 = layer=()
    //     0x513338: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51333c: ldr             x16, [fp, #0x20]
    // 0x513340: ldr             lr, [fp, #0x18]
    // 0x513344: stp             lr, x16, [SP, #8]
    // 0x513348: ldr             x16, [fp, #0x10]
    // 0x51334c: str             x16, [SP]
    // 0x513350: r0 = _paintTexture()
    //     0x513350: bl              #0x51339c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x513354: r0 = Null
    //     0x513354: mov             x0, NULL
    // 0x513358: LeaveFrame
    //     0x513358: mov             SP, fp
    //     0x51335c: ldp             fp, lr, [SP], #0x10
    // 0x513360: ret
    //     0x513360: ret             
    // 0x513364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x513364: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x513368: r0 = Throw()
    //     0x513368: bl              #0x98bc10  ; ThrowStub
    // 0x51336c: brk             #0
    // 0x513370: r0 = UnimplementedError()
    //     0x513370: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x513374: mov             x1, x0
    // 0x513378: r0 = "Not supported for hybrid composition."
    //     0x513378: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] "Not supported for hybrid composition."
    //     0x51337c: ldr             x0, [x0, #0xb88]
    // 0x513380: StoreField: r1->field_b = r0
    //     0x513380: stur            w0, [x1, #0xb]
    // 0x513384: mov             x0, x1
    // 0x513388: r0 = Throw()
    //     0x513388: bl              #0x98bc10  ; ThrowStub
    // 0x51338c: brk             #0
    // 0x513390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513394: b               #0x5131c0
    // 0x513398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x51339c, size: 0x134
    // 0x51339c: EnterFrame
    //     0x51339c: stp             fp, lr, [SP, #-0x10]!
    //     0x5133a0: mov             fp, SP
    // 0x5133a4: AllocStack(0x28)
    //     0x5133a4: sub             SP, SP, #0x28
    // 0x5133a8: CheckStackOverflow
    //     0x5133a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5133ac: cmp             SP, x16
    //     0x5133b0: b.ls            #0x5134c4
    // 0x5133b4: ldr             x0, [fp, #0x20]
    // 0x5133b8: LoadField: r1 = r0->field_73
    //     0x5133b8: ldur            w1, [x0, #0x73]
    // 0x5133bc: DecompressPointer r1
    //     0x5133bc: add             x1, x1, HEAP, lsl #32
    // 0x5133c0: cmp             w1, NULL
    // 0x5133c4: b.ne            #0x5133d8
    // 0x5133c8: r0 = Null
    //     0x5133c8: mov             x0, NULL
    // 0x5133cc: LeaveFrame
    //     0x5133cc: mov             SP, fp
    //     0x5133d0: ldp             fp, lr, [SP], #0x10
    // 0x5133d4: ret
    //     0x5133d4: ret             
    // 0x5133d8: ldr             x16, [fp, #0x10]
    // 0x5133dc: stp             x1, x16, [SP]
    // 0x5133e0: r0 = &()
    //     0x5133e0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5133e4: mov             x1, x0
    // 0x5133e8: ldr             x0, [fp, #0x20]
    // 0x5133ec: stur            x1, [fp, #-0x10]
    // 0x5133f0: LoadField: r2 = r0->field_7b
    //     0x5133f0: ldur            w2, [x0, #0x7b]
    // 0x5133f4: DecompressPointer r2
    //     0x5133f4: add             x2, x2, HEAP, lsl #32
    // 0x5133f8: r0 = LoadClassIdInstr(r2)
    //     0x5133f8: ldur            x0, [x2, #-1]
    //     0x5133fc: ubfx            x0, x0, #0xc, #0x14
    // 0x513400: cmp             x0, #0x613
    // 0x513404: b.eq            #0x513498
    // 0x513408: LoadField: r0 = r2->field_27
    //     0x513408: ldur            w0, [x2, #0x27]
    // 0x51340c: DecompressPointer r0
    //     0x51340c: add             x0, x0, HEAP, lsl #32
    // 0x513410: r2 = LoadClassIdInstr(r0)
    //     0x513410: ldur            x2, [x0, #-1]
    //     0x513414: ubfx            x2, x2, #0xc, #0x14
    // 0x513418: cmp             x2, #0x60f
    // 0x51341c: b.eq            #0x5134a4
    // 0x513420: LoadField: r2 = r0->field_b
    //     0x513420: ldur            w2, [x0, #0xb]
    // 0x513424: DecompressPointer r2
    //     0x513424: add             x2, x2, HEAP, lsl #32
    // 0x513428: stur            x2, [fp, #-8]
    // 0x51342c: cmp             w2, NULL
    // 0x513430: b.eq            #0x5134cc
    // 0x513434: r0 = TextureLayer()
    //     0x513434: bl              #0x51351c  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x513438: mov             x1, x0
    // 0x51343c: ldur            x0, [fp, #-0x10]
    // 0x513440: stur            x1, [fp, #-0x18]
    // 0x513444: StoreField: r1->field_3f = r0
    //     0x513444: stur            w0, [x1, #0x3f]
    // 0x513448: ldur            x0, [fp, #-8]
    // 0x51344c: r2 = LoadInt32Instr(r0)
    //     0x51344c: sbfx            x2, x0, #1, #0x1f
    //     0x513450: tbz             w0, #0, #0x513458
    //     0x513454: ldur            x2, [x0, #7]
    // 0x513458: StoreField: r1->field_43 = r2
    //     0x513458: stur            x2, [x1, #0x43]
    // 0x51345c: r0 = false
    //     0x51345c: add             x0, NULL, #0x30  ; false
    // 0x513460: StoreField: r1->field_4b = r0
    //     0x513460: stur            w0, [x1, #0x4b]
    // 0x513464: r0 = Instance_FilterQuality
    //     0x513464: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x513468: ldr             x0, [x0, #0x7e8]
    // 0x51346c: StoreField: r1->field_4f = r0
    //     0x51346c: stur            w0, [x1, #0x4f]
    // 0x513470: str             x1, [SP]
    // 0x513474: r0 = Layer()
    //     0x513474: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x513478: ldr             x16, [fp, #0x18]
    // 0x51347c: ldur            lr, [fp, #-0x18]
    // 0x513480: stp             lr, x16, [SP]
    // 0x513484: r0 = addLayer()
    //     0x513484: bl              #0x5134d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x513488: r0 = Null
    //     0x513488: mov             x0, NULL
    // 0x51348c: LeaveFrame
    //     0x51348c: mov             SP, fp
    //     0x513490: ldp             fp, lr, [SP], #0x10
    // 0x513494: ret
    //     0x513494: ret             
    // 0x513498: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x513498: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x51349c: r0 = Throw()
    //     0x51349c: bl              #0x98bc10  ; ThrowStub
    // 0x5134a0: brk             #0
    // 0x5134a4: r0 = UnimplementedError()
    //     0x5134a4: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5134a8: mov             x1, x0
    // 0x5134ac: r0 = "Not supported for hybrid composition."
    //     0x5134ac: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] "Not supported for hybrid composition."
    //     0x5134b0: ldr             x0, [x0, #0xb88]
    // 0x5134b4: StoreField: r1->field_b = r0
    //     0x5134b4: stur            w0, [x1, #0xb]
    // 0x5134b8: mov             x0, x1
    // 0x5134bc: r0 = Throw()
    //     0x5134bc: bl              #0x98bc10  ; ThrowStub
    // 0x5134c0: brk             #0
    // 0x5134c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5134c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5134c8: b               #0x5133b4
    // 0x5134cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5134cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x513528, size: 0x54
    // 0x513528: EnterFrame
    //     0x513528: stp             fp, lr, [SP, #-0x10]!
    //     0x51352c: mov             fp, SP
    // 0x513530: AllocStack(0x18)
    //     0x513530: sub             SP, SP, #0x18
    // 0x513534: SetupParameters([dynamic _ /* r0 */])
    //     0x513534: ldr             x0, [fp, #0x20]
    //     0x513538: ldur            w1, [x0, #0x17]
    //     0x51353c: add             x1, x1, HEAP, lsl #32
    // 0x513540: CheckStackOverflow
    //     0x513540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513544: cmp             SP, x16
    //     0x513548: b.ls            #0x513574
    // 0x51354c: LoadField: r0 = r1->field_f
    //     0x51354c: ldur            w0, [x1, #0xf]
    // 0x513550: DecompressPointer r0
    //     0x513550: add             x0, x0, HEAP, lsl #32
    // 0x513554: ldr             x16, [fp, #0x18]
    // 0x513558: stp             x16, x0, [SP, #8]
    // 0x51355c: ldr             x16, [fp, #0x10]
    // 0x513560: str             x16, [SP]
    // 0x513564: r0 = _paintTexture()
    //     0x513564: bl              #0x51339c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x513568: LeaveFrame
    //     0x513568: mov             SP, fp
    //     0x51356c: ldp             fp, lr, [SP], #0x10
    // 0x513570: ret
    //     0x513570: ret             
    // 0x513574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513578: b               #0x51354c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x549550, size: 0xcc
    // 0x549550: EnterFrame
    //     0x549550: stp             fp, lr, [SP, #-0x10]!
    //     0x549554: mov             fp, SP
    // 0x549558: r2 = true
    //     0x549558: add             x2, NULL, #0x20  ; true
    // 0x54955c: ldr             x3, [fp, #0x10]
    // 0x549560: StoreField: r3->field_7 = r2
    //     0x549560: stur            w2, [x3, #7]
    // 0x549564: ldr             x4, [fp, #0x18]
    // 0x549568: LoadField: r5 = r4->field_7b
    //     0x549568: ldur            w5, [x4, #0x7b]
    // 0x54956c: DecompressPointer r5
    //     0x54956c: add             x5, x5, HEAP, lsl #32
    // 0x549570: LoadField: r4 = r5->field_1b
    //     0x549570: ldur            w4, [x5, #0x1b]
    // 0x549574: DecompressPointer r4
    //     0x549574: add             x4, x4, HEAP, lsl #32
    // 0x549578: r16 = Instance__AndroidViewState
    //     0x549578: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x54957c: ldr             x16, [x16, #0xea0]
    // 0x549580: cmp             w4, w16
    // 0x549584: b.ne            #0x54960c
    // 0x549588: LoadField: r4 = r5->field_7
    //     0x549588: ldur            x4, [x5, #7]
    // 0x54958c: LoadField: r5 = r3->field_3b
    //     0x54958c: ldur            w5, [x3, #0x3b]
    // 0x549590: DecompressPointer r5
    //     0x549590: add             x5, x5, HEAP, lsl #32
    // 0x549594: r0 = BoxInt64Instr(r4)
    //     0x549594: sbfiz           x0, x4, #1, #0x1f
    //     0x549598: cmp             x4, x0, asr #1
    //     0x54959c: b.eq            #0x5495a8
    //     0x5495a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5495a4: stur            x4, [x0, #7]
    // 0x5495a8: cmp             w0, w5
    // 0x5495ac: b.eq            #0x54960c
    // 0x5495b0: and             w16, w0, w5
    // 0x5495b4: branchIfSmi(r16, 0x5495e8)
    //     0x5495b4: tbz             w16, #0, #0x5495e8
    // 0x5495b8: r16 = LoadClassIdInstr(r0)
    //     0x5495b8: ldur            x16, [x0, #-1]
    //     0x5495bc: ubfx            x16, x16, #0xc, #0x14
    // 0x5495c0: cmp             x16, #0x3c
    // 0x5495c4: b.ne            #0x5495e8
    // 0x5495c8: r16 = LoadClassIdInstr(r5)
    //     0x5495c8: ldur            x16, [x5, #-1]
    //     0x5495cc: ubfx            x16, x16, #0xc, #0x14
    // 0x5495d0: cmp             x16, #0x3c
    // 0x5495d4: b.ne            #0x5495e8
    // 0x5495d8: LoadField: r16 = r0->field_7
    //     0x5495d8: ldur            x16, [x0, #7]
    // 0x5495dc: LoadField: r17 = r5->field_7
    //     0x5495dc: ldur            x17, [x5, #7]
    // 0x5495e0: cmp             x16, x17
    // 0x5495e4: b.eq            #0x54960c
    // 0x5495e8: StoreField: r3->field_3b = r0
    //     0x5495e8: stur            w0, [x3, #0x3b]
    //     0x5495ec: tbz             w0, #0, #0x549608
    //     0x5495f0: ldurb           w16, [x3, #-1]
    //     0x5495f4: ldurb           w17, [x0, #-1]
    //     0x5495f8: and             x16, x17, x16, lsr #2
    //     0x5495fc: tst             x16, HEAP, lsr #32
    //     0x549600: b.eq            #0x549608
    //     0x549604: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x549608: ArrayStore: r3[0] = r2  ; List_4
    //     0x549608: stur            w2, [x3, #0x17]
    // 0x54960c: r0 = Null
    //     0x54960c: mov             x0, NULL
    // 0x549610: LeaveFrame
    //     0x549610: mov             SP, fp
    //     0x549614: ldp             fp, lr, [SP], #0x10
    // 0x549618: ret
    //     0x549618: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f158, size: 0x98
    // 0x54f158: EnterFrame
    //     0x54f158: stp             fp, lr, [SP, #-0x10]!
    //     0x54f15c: mov             fp, SP
    // 0x54f160: AllocStack(0x18)
    //     0x54f160: sub             SP, SP, #0x18
    // 0x54f164: r0 = true
    //     0x54f164: add             x0, NULL, #0x20  ; true
    // 0x54f168: CheckStackOverflow
    //     0x54f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f16c: cmp             SP, x16
    //     0x54f170: b.ls            #0x54f1e8
    // 0x54f174: ldr             x1, [fp, #0x10]
    // 0x54f178: StoreField: r1->field_77 = r0
    //     0x54f178: stur            w0, [x1, #0x77]
    // 0x54f17c: LoadField: r0 = r1->field_83
    //     0x54f17c: ldur            w0, [x1, #0x83]
    // 0x54f180: DecompressPointer r0
    //     0x54f180: add             x0, x0, HEAP, lsl #32
    // 0x54f184: stp             NULL, x0, [SP]
    // 0x54f188: r0 = layer=()
    //     0x54f188: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54f18c: ldr             x0, [fp, #0x10]
    // 0x54f190: LoadField: r1 = r0->field_7b
    //     0x54f190: ldur            w1, [x0, #0x7b]
    // 0x54f194: DecompressPointer r1
    //     0x54f194: add             x1, x1, HEAP, lsl #32
    // 0x54f198: stur            x1, [fp, #-8]
    // 0x54f19c: r1 = 1
    //     0x54f19c: movz            x1, #0x1
    // 0x54f1a0: r0 = AllocateContext()
    //     0x54f1a0: bl              #0x98c848  ; AllocateContextStub
    // 0x54f1a4: mov             x1, x0
    // 0x54f1a8: ldr             x0, [fp, #0x10]
    // 0x54f1ac: StoreField: r1->field_f = r0
    //     0x54f1ac: stur            w0, [x1, #0xf]
    // 0x54f1b0: mov             x2, x1
    // 0x54f1b4: r1 = Function '_onPlatformViewCreated@249508051':.
    //     0x54f1b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b58] AnonymousClosure: (0x54f238), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x54f1b8: ldr             x1, [x1, #0xb58]
    // 0x54f1bc: r0 = AllocateClosure()
    //     0x54f1bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x54f1c0: ldur            x16, [fp, #-8]
    // 0x54f1c4: stp             x0, x16, [SP]
    // 0x54f1c8: r0 = removeOnPlatformViewCreatedListener()
    //     0x54f1c8: bl              #0x54f1f0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x54f1cc: ldr             x16, [fp, #0x10]
    // 0x54f1d0: str             x16, [SP]
    // 0x54f1d4: r0 = dispose()
    //     0x54f1d4: bl              #0x54f284  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x54f1d8: r0 = Null
    //     0x54f1d8: mov             x0, NULL
    // 0x54f1dc: LeaveFrame
    //     0x54f1dc: mov             SP, fp
    //     0x54f1e0: ldp             fp, lr, [SP], #0x10
    // 0x54f1e4: ret
    //     0x54f1e4: ret             
    // 0x54f1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f1e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f1ec: b               #0x54f174
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x54f238, size: 0x4c
    // 0x54f238: EnterFrame
    //     0x54f238: stp             fp, lr, [SP, #-0x10]!
    //     0x54f23c: mov             fp, SP
    // 0x54f240: AllocStack(0x8)
    //     0x54f240: sub             SP, SP, #8
    // 0x54f244: SetupParameters([dynamic _ /* r0 */])
    //     0x54f244: ldr             x0, [fp, #0x18]
    //     0x54f248: ldur            w1, [x0, #0x17]
    //     0x54f24c: add             x1, x1, HEAP, lsl #32
    // 0x54f250: CheckStackOverflow
    //     0x54f250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f254: cmp             SP, x16
    //     0x54f258: b.ls            #0x54f27c
    // 0x54f25c: LoadField: r0 = r1->field_f
    //     0x54f25c: ldur            w0, [x1, #0xf]
    // 0x54f260: DecompressPointer r0
    //     0x54f260: add             x0, x0, HEAP, lsl #32
    // 0x54f264: str             x0, [SP]
    // 0x54f268: r0 = markNeedsSemanticsUpdate()
    //     0x54f268: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54f26c: r0 = Null
    //     0x54f26c: mov             x0, NULL
    // 0x54f270: LeaveFrame
    //     0x54f270: mov             SP, fp
    //     0x54f274: ldp             fp, lr, [SP], #0x10
    // 0x54f278: ret
    //     0x54f278: ret             
    // 0x54f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f27c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f280: b               #0x54f25c
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x57a098, size: 0x248
    // 0x57a098: EnterFrame
    //     0x57a098: stp             fp, lr, [SP, #-0x10]!
    //     0x57a09c: mov             fp, SP
    // 0x57a0a0: AllocStack(0x28)
    //     0x57a0a0: sub             SP, SP, #0x28
    // 0x57a0a4: CheckStackOverflow
    //     0x57a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a0a8: cmp             SP, x16
    //     0x57a0ac: b.ls            #0x57a2d4
    // 0x57a0b0: r1 = 1
    //     0x57a0b0: movz            x1, #0x1
    // 0x57a0b4: r0 = AllocateContext()
    //     0x57a0b4: bl              #0x98c848  ; AllocateContextStub
    // 0x57a0b8: mov             x2, x0
    // 0x57a0bc: ldr             x0, [fp, #0x18]
    // 0x57a0c0: stur            x2, [fp, #-8]
    // 0x57a0c4: StoreField: r2->field_f = r0
    //     0x57a0c4: stur            w0, [x2, #0xf]
    // 0x57a0c8: r1 = Instance__PlatformViewState
    //     0x57a0c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b48] Obj!_PlatformViewState@9f8361
    //     0x57a0cc: ldr             x1, [x1, #0xb48]
    // 0x57a0d0: StoreField: r0->field_6f = r1
    //     0x57a0d0: stur            w1, [x0, #0x6f]
    // 0x57a0d4: r1 = false
    //     0x57a0d4: add             x1, NULL, #0x30  ; false
    // 0x57a0d8: StoreField: r0->field_77 = r1
    //     0x57a0d8: stur            w1, [x0, #0x77]
    // 0x57a0dc: r1 = <ClipRectLayer>
    //     0x57a0dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57a0e0: ldr             x1, [x1, #0xb00]
    // 0x57a0e4: r0 = LayerHandle()
    //     0x57a0e4: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57a0e8: ldr             x1, [fp, #0x18]
    // 0x57a0ec: StoreField: r1->field_83 = r0
    //     0x57a0ec: stur            w0, [x1, #0x83]
    //     0x57a0f0: ldurb           w16, [x1, #-1]
    //     0x57a0f4: ldurb           w17, [x0, #-1]
    //     0x57a0f8: and             x16, x17, x16, lsr #2
    //     0x57a0fc: tst             x16, HEAP, lsr #32
    //     0x57a100: b.eq            #0x57a108
    //     0x57a104: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a108: ldr             x0, [fp, #0x10]
    // 0x57a10c: StoreField: r1->field_7b = r0
    //     0x57a10c: stur            w0, [x1, #0x7b]
    //     0x57a110: ldurb           w16, [x1, #-1]
    //     0x57a114: ldurb           w17, [x0, #-1]
    //     0x57a118: and             x16, x17, x16, lsr #2
    //     0x57a11c: tst             x16, HEAP, lsr #32
    //     0x57a120: b.eq            #0x57a128
    //     0x57a124: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a128: r0 = Instance_Clip
    //     0x57a128: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x57a12c: ldr             x0, [x0, #0xd90]
    // 0x57a130: StoreField: r1->field_7f = r0
    //     0x57a130: stur            w0, [x1, #0x7f]
    // 0x57a134: ldr             x16, [fp, #0x10]
    // 0x57a138: stp             x16, x1, [SP]
    // 0x57a13c: r0 = PlatformViewRenderBox()
    //     0x57a13c: bl              #0x57c7a4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x57a140: ldr             x0, [fp, #0x18]
    // 0x57a144: LoadField: r1 = r0->field_7b
    //     0x57a144: ldur            w1, [x0, #0x7b]
    // 0x57a148: DecompressPointer r1
    //     0x57a148: add             x1, x1, HEAP, lsl #32
    // 0x57a14c: LoadField: r3 = r1->field_13
    //     0x57a14c: ldur            w3, [x1, #0x13]
    // 0x57a150: DecompressPointer r3
    //     0x57a150: add             x3, x3, HEAP, lsl #32
    // 0x57a154: ldur            x2, [fp, #-8]
    // 0x57a158: stur            x3, [fp, #-0x10]
    // 0x57a15c: r1 = Function '<anonymous closure>':.
    //     0x57a15c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b50] AnonymousClosure: (0x57c820), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x57c878)
    //     0x57a160: ldr             x1, [x1, #0xb50]
    // 0x57a164: r0 = AllocateClosure()
    //     0x57a164: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a168: ldur            x1, [fp, #-0x10]
    // 0x57a16c: StoreField: r1->field_13 = r0
    //     0x57a16c: stur            w0, [x1, #0x13]
    //     0x57a170: ldurb           w16, [x1, #-1]
    //     0x57a174: ldurb           w17, [x0, #-1]
    //     0x57a178: and             x16, x17, x16, lsr #2
    //     0x57a17c: tst             x16, HEAP, lsr #32
    //     0x57a180: b.eq            #0x57a188
    //     0x57a184: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a188: ldr             x16, [fp, #0x18]
    // 0x57a18c: str             x16, [SP]
    // 0x57a190: r0 = updateGestureRecognizers()
    //     0x57a190: bl              #0x57a5c8  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x57a194: ldr             x0, [fp, #0x18]
    // 0x57a198: LoadField: r1 = r0->field_7b
    //     0x57a198: ldur            w1, [x0, #0x7b]
    // 0x57a19c: DecompressPointer r1
    //     0x57a19c: add             x1, x1, HEAP, lsl #32
    // 0x57a1a0: stur            x1, [fp, #-8]
    // 0x57a1a4: r1 = 1
    //     0x57a1a4: movz            x1, #0x1
    // 0x57a1a8: r0 = AllocateContext()
    //     0x57a1a8: bl              #0x98c848  ; AllocateContextStub
    // 0x57a1ac: mov             x1, x0
    // 0x57a1b0: ldr             x0, [fp, #0x18]
    // 0x57a1b4: StoreField: r1->field_f = r0
    //     0x57a1b4: stur            w0, [x1, #0xf]
    // 0x57a1b8: ldur            x2, [fp, #-8]
    // 0x57a1bc: LoadField: r3 = r2->field_23
    //     0x57a1bc: ldur            w3, [x2, #0x23]
    // 0x57a1c0: DecompressPointer r3
    //     0x57a1c0: add             x3, x3, HEAP, lsl #32
    // 0x57a1c4: stur            x3, [fp, #-0x10]
    // 0x57a1c8: LoadField: r4 = r3->field_7
    //     0x57a1c8: ldur            w4, [x3, #7]
    // 0x57a1cc: DecompressPointer r4
    //     0x57a1cc: add             x4, x4, HEAP, lsl #32
    // 0x57a1d0: mov             x2, x1
    // 0x57a1d4: stur            x4, [fp, #-8]
    // 0x57a1d8: r1 = Function '_onPlatformViewCreated@249508051':.
    //     0x57a1d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b58] AnonymousClosure: (0x54f238), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x57a1dc: ldr             x1, [x1, #0xb58]
    // 0x57a1e0: r0 = AllocateClosure()
    //     0x57a1e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a1e4: ldur            x2, [fp, #-8]
    // 0x57a1e8: mov             x3, x0
    // 0x57a1ec: r1 = Null
    //     0x57a1ec: mov             x1, NULL
    // 0x57a1f0: stur            x3, [fp, #-8]
    // 0x57a1f4: cmp             w2, NULL
    // 0x57a1f8: b.eq            #0x57a218
    // 0x57a1fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a1fc: ldur            w4, [x2, #0x17]
    // 0x57a200: DecompressPointer r4
    //     0x57a200: add             x4, x4, HEAP, lsl #32
    // 0x57a204: r8 = X0
    //     0x57a204: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x57a208: LoadField: r9 = r4->field_7
    //     0x57a208: ldur            x9, [x4, #7]
    // 0x57a20c: r3 = Null
    //     0x57a20c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b60] Null
    //     0x57a210: ldr             x3, [x3, #0xb60]
    // 0x57a214: blr             x9
    // 0x57a218: ldur            x0, [fp, #-0x10]
    // 0x57a21c: LoadField: r1 = r0->field_b
    //     0x57a21c: ldur            w1, [x0, #0xb]
    // 0x57a220: DecompressPointer r1
    //     0x57a220: add             x1, x1, HEAP, lsl #32
    // 0x57a224: LoadField: r2 = r0->field_f
    //     0x57a224: ldur            w2, [x0, #0xf]
    // 0x57a228: DecompressPointer r2
    //     0x57a228: add             x2, x2, HEAP, lsl #32
    // 0x57a22c: LoadField: r3 = r2->field_b
    //     0x57a22c: ldur            w3, [x2, #0xb]
    // 0x57a230: DecompressPointer r3
    //     0x57a230: add             x3, x3, HEAP, lsl #32
    // 0x57a234: r2 = LoadInt32Instr(r1)
    //     0x57a234: sbfx            x2, x1, #1, #0x1f
    // 0x57a238: stur            x2, [fp, #-0x18]
    // 0x57a23c: r1 = LoadInt32Instr(r3)
    //     0x57a23c: sbfx            x1, x3, #1, #0x1f
    // 0x57a240: cmp             x2, x1
    // 0x57a244: b.ne            #0x57a250
    // 0x57a248: str             x0, [SP]
    // 0x57a24c: r0 = _growToNextCapacity()
    //     0x57a24c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a250: ldur            x2, [fp, #-0x10]
    // 0x57a254: ldur            x3, [fp, #-0x18]
    // 0x57a258: add             x0, x3, #1
    // 0x57a25c: lsl             x1, x0, #1
    // 0x57a260: StoreField: r2->field_b = r1
    //     0x57a260: stur            w1, [x2, #0xb]
    // 0x57a264: mov             x1, x3
    // 0x57a268: cmp             x1, x0
    // 0x57a26c: b.hs            #0x57a2dc
    // 0x57a270: LoadField: r1 = r2->field_f
    //     0x57a270: ldur            w1, [x2, #0xf]
    // 0x57a274: DecompressPointer r1
    //     0x57a274: add             x1, x1, HEAP, lsl #32
    // 0x57a278: ldur            x0, [fp, #-8]
    // 0x57a27c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57a27c: add             x25, x1, x3, lsl #2
    //     0x57a280: add             x25, x25, #0xf
    //     0x57a284: str             w0, [x25]
    //     0x57a288: tbz             w0, #0, #0x57a2a4
    //     0x57a28c: ldurb           w16, [x1, #-1]
    //     0x57a290: ldurb           w17, [x0, #-1]
    //     0x57a294: and             x16, x17, x16, lsr #2
    //     0x57a298: tst             x16, HEAP, lsr #32
    //     0x57a29c: b.eq            #0x57a2a4
    //     0x57a2a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57a2a4: ldr             x16, [fp, #0x18]
    // 0x57a2a8: r30 = Instance_PlatformViewHitTestBehavior
    //     0x57a2a8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x57a2ac: ldr             lr, [lr, #0xf20]
    // 0x57a2b0: stp             lr, x16, [SP]
    // 0x57a2b4: r0 = hitTestBehavior=()
    //     0x57a2b4: bl              #0x57a558  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x57a2b8: ldr             x16, [fp, #0x18]
    // 0x57a2bc: str             x16, [SP]
    // 0x57a2c0: r0 = _setOffset()
    //     0x57a2c0: bl              #0x57a2e0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x57a2c4: r0 = Null
    //     0x57a2c4: mov             x0, NULL
    // 0x57a2c8: LeaveFrame
    //     0x57a2c8: mov             SP, fp
    //     0x57a2cc: ldp             fp, lr, [SP], #0x10
    // 0x57a2d0: ret
    //     0x57a2d0: ret             
    // 0x57a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a2d8: b               #0x57a0b0
    // 0x57a2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a2dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x57a2e0, size: 0x144
    // 0x57a2e0: EnterFrame
    //     0x57a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x57a2e4: mov             fp, SP
    // 0x57a2e8: AllocStack(0x20)
    //     0x57a2e8: sub             SP, SP, #0x20
    // 0x57a2ec: CheckStackOverflow
    //     0x57a2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a2f0: cmp             SP, x16
    //     0x57a2f4: b.ls            #0x57a414
    // 0x57a2f8: r1 = 1
    //     0x57a2f8: movz            x1, #0x1
    // 0x57a2fc: r0 = AllocateContext()
    //     0x57a2fc: bl              #0x98c848  ; AllocateContextStub
    // 0x57a300: mov             x1, x0
    // 0x57a304: ldr             x0, [fp, #0x10]
    // 0x57a308: StoreField: r1->field_f = r0
    //     0x57a308: stur            w0, [x1, #0xf]
    // 0x57a30c: r0 = LoadStaticField(0xa50)
    //     0x57a30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57a310: ldr             x0, [x0, #0x14a0]
    // 0x57a314: cmp             w0, NULL
    // 0x57a318: b.eq            #0x57a41c
    // 0x57a31c: LoadField: r3 = r0->field_53
    //     0x57a31c: ldur            w3, [x0, #0x53]
    // 0x57a320: DecompressPointer r3
    //     0x57a320: add             x3, x3, HEAP, lsl #32
    // 0x57a324: stur            x3, [fp, #-0x10]
    // 0x57a328: LoadField: r0 = r3->field_7
    //     0x57a328: ldur            w0, [x3, #7]
    // 0x57a32c: DecompressPointer r0
    //     0x57a32c: add             x0, x0, HEAP, lsl #32
    // 0x57a330: mov             x2, x1
    // 0x57a334: stur            x0, [fp, #-8]
    // 0x57a338: r1 = Function '<anonymous closure>':.
    //     0x57a338: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b70] AnonymousClosure: (0x57a424), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x57a2e0)
    //     0x57a33c: ldr             x1, [x1, #0xb70]
    // 0x57a340: r0 = AllocateClosure()
    //     0x57a340: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a344: ldur            x2, [fp, #-8]
    // 0x57a348: mov             x3, x0
    // 0x57a34c: r1 = Null
    //     0x57a34c: mov             x1, NULL
    // 0x57a350: stur            x3, [fp, #-8]
    // 0x57a354: cmp             w2, NULL
    // 0x57a358: b.eq            #0x57a378
    // 0x57a35c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a35c: ldur            w4, [x2, #0x17]
    // 0x57a360: DecompressPointer r4
    //     0x57a360: add             x4, x4, HEAP, lsl #32
    // 0x57a364: r8 = X0
    //     0x57a364: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x57a368: LoadField: r9 = r4->field_7
    //     0x57a368: ldur            x9, [x4, #7]
    // 0x57a36c: r3 = Null
    //     0x57a36c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b78] Null
    //     0x57a370: ldr             x3, [x3, #0xb78]
    // 0x57a374: blr             x9
    // 0x57a378: ldur            x0, [fp, #-0x10]
    // 0x57a37c: LoadField: r1 = r0->field_b
    //     0x57a37c: ldur            w1, [x0, #0xb]
    // 0x57a380: DecompressPointer r1
    //     0x57a380: add             x1, x1, HEAP, lsl #32
    // 0x57a384: LoadField: r2 = r0->field_f
    //     0x57a384: ldur            w2, [x0, #0xf]
    // 0x57a388: DecompressPointer r2
    //     0x57a388: add             x2, x2, HEAP, lsl #32
    // 0x57a38c: LoadField: r3 = r2->field_b
    //     0x57a38c: ldur            w3, [x2, #0xb]
    // 0x57a390: DecompressPointer r3
    //     0x57a390: add             x3, x3, HEAP, lsl #32
    // 0x57a394: r2 = LoadInt32Instr(r1)
    //     0x57a394: sbfx            x2, x1, #1, #0x1f
    // 0x57a398: stur            x2, [fp, #-0x18]
    // 0x57a39c: r1 = LoadInt32Instr(r3)
    //     0x57a39c: sbfx            x1, x3, #1, #0x1f
    // 0x57a3a0: cmp             x2, x1
    // 0x57a3a4: b.ne            #0x57a3b0
    // 0x57a3a8: str             x0, [SP]
    // 0x57a3ac: r0 = _growToNextCapacity()
    //     0x57a3ac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a3b0: ldur            x2, [fp, #-0x10]
    // 0x57a3b4: ldur            x3, [fp, #-0x18]
    // 0x57a3b8: add             x0, x3, #1
    // 0x57a3bc: lsl             x4, x0, #1
    // 0x57a3c0: StoreField: r2->field_b = r4
    //     0x57a3c0: stur            w4, [x2, #0xb]
    // 0x57a3c4: mov             x1, x3
    // 0x57a3c8: cmp             x1, x0
    // 0x57a3cc: b.hs            #0x57a420
    // 0x57a3d0: LoadField: r1 = r2->field_f
    //     0x57a3d0: ldur            w1, [x2, #0xf]
    // 0x57a3d4: DecompressPointer r1
    //     0x57a3d4: add             x1, x1, HEAP, lsl #32
    // 0x57a3d8: ldur            x0, [fp, #-8]
    // 0x57a3dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57a3dc: add             x25, x1, x3, lsl #2
    //     0x57a3e0: add             x25, x25, #0xf
    //     0x57a3e4: str             w0, [x25]
    //     0x57a3e8: tbz             w0, #0, #0x57a404
    //     0x57a3ec: ldurb           w16, [x1, #-1]
    //     0x57a3f0: ldurb           w17, [x0, #-1]
    //     0x57a3f4: and             x16, x17, x16, lsr #2
    //     0x57a3f8: tst             x16, HEAP, lsr #32
    //     0x57a3fc: b.eq            #0x57a404
    //     0x57a400: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57a404: r0 = Null
    //     0x57a404: mov             x0, NULL
    // 0x57a408: LeaveFrame
    //     0x57a408: mov             SP, fp
    //     0x57a40c: ldp             fp, lr, [SP], #0x10
    // 0x57a410: ret
    //     0x57a410: ret             
    // 0x57a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a418: b               #0x57a2f8
    // 0x57a41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a41c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a420: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x57a424, size: 0x134
    // 0x57a424: EnterFrame
    //     0x57a424: stp             fp, lr, [SP, #-0x10]!
    //     0x57a428: mov             fp, SP
    // 0x57a42c: AllocStack(0x38)
    //     0x57a42c: sub             SP, SP, #0x38
    // 0x57a430: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x57a430: stur            NULL, [fp, #-8]
    //     0x57a434: movz            x0, #0
    //     0x57a438: add             x1, fp, w0, sxtw #2
    //     0x57a43c: ldr             x1, [x1, #0x18]
    //     0x57a440: ldur            w2, [x1, #0x17]
    //     0x57a444: add             x2, x2, HEAP, lsl #32
    //     0x57a448: stur            x2, [fp, #-0x10]
    // 0x57a44c: CheckStackOverflow
    //     0x57a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a450: cmp             SP, x16
    //     0x57a454: b.ls            #0x57a550
    // 0x57a458: InitAsync() -> Future<void?>
    //     0x57a458: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x57a45c: bl              #0x3f9900  ; InitAsyncStub
    // 0x57a460: ldur            x0, [fp, #-0x10]
    // 0x57a464: LoadField: r1 = r0->field_f
    //     0x57a464: ldur            w1, [x0, #0xf]
    // 0x57a468: DecompressPointer r1
    //     0x57a468: add             x1, x1, HEAP, lsl #32
    // 0x57a46c: LoadField: r2 = r1->field_77
    //     0x57a46c: ldur            w2, [x1, #0x77]
    // 0x57a470: DecompressPointer r2
    //     0x57a470: add             x2, x2, HEAP, lsl #32
    // 0x57a474: tbz             w2, #4, #0x57a51c
    // 0x57a478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57a478: ldur            w2, [x1, #0x17]
    // 0x57a47c: DecompressPointer r2
    //     0x57a47c: add             x2, x2, HEAP, lsl #32
    // 0x57a480: cmp             w2, NULL
    // 0x57a484: b.eq            #0x57a508
    // 0x57a488: LoadField: r2 = r1->field_7b
    //     0x57a488: ldur            w2, [x1, #0x7b]
    // 0x57a48c: DecompressPointer r2
    //     0x57a48c: add             x2, x2, HEAP, lsl #32
    // 0x57a490: stur            x2, [fp, #-0x18]
    // 0x57a494: r16 = Instance_Offset
    //     0x57a494: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x57a498: stp             x16, x1, [SP]
    // 0x57a49c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57a49c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57a4a0: r0 = localToGlobal()
    //     0x57a4a0: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x57a4a4: mov             x1, x0
    // 0x57a4a8: ldur            x0, [fp, #-0x18]
    // 0x57a4ac: r2 = LoadClassIdInstr(r0)
    //     0x57a4ac: ldur            x2, [x0, #-1]
    //     0x57a4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x57a4b4: cmp             x2, #0x613
    // 0x57a4b8: b.eq            #0x57a524
    // 0x57a4bc: LoadField: r2 = r0->field_27
    //     0x57a4bc: ldur            w2, [x0, #0x27]
    // 0x57a4c0: DecompressPointer r2
    //     0x57a4c0: add             x2, x2, HEAP, lsl #32
    // 0x57a4c4: LoadField: r3 = r0->field_7
    //     0x57a4c4: ldur            x3, [x0, #7]
    // 0x57a4c8: LoadField: r4 = r0->field_1b
    //     0x57a4c8: ldur            w4, [x0, #0x1b]
    // 0x57a4cc: DecompressPointer r4
    //     0x57a4cc: add             x4, x4, HEAP, lsl #32
    // 0x57a4d0: r0 = LoadClassIdInstr(r2)
    //     0x57a4d0: ldur            x0, [x2, #-1]
    //     0x57a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x57a4d8: cmp             x0, #0x60f
    // 0x57a4dc: b.eq            #0x57a530
    // 0x57a4e0: r0 = LoadClassIdInstr(r2)
    //     0x57a4e0: ldur            x0, [x2, #-1]
    //     0x57a4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x57a4e8: stp             x1, x2, [SP, #0x10]
    // 0x57a4ec: stp             x4, x3, [SP]
    // 0x57a4f0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x57a4f0: sub             lr, x0, #0xfdb
    //     0x57a4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x57a4f8: blr             lr
    // 0x57a4fc: mov             x1, x0
    // 0x57a500: stur            x1, [fp, #-0x18]
    // 0x57a504: r0 = Await()
    //     0x57a504: bl              #0x3f95a4  ; AwaitStub
    // 0x57a508: ldur            x0, [fp, #-0x10]
    // 0x57a50c: LoadField: r1 = r0->field_f
    //     0x57a50c: ldur            w1, [x0, #0xf]
    // 0x57a510: DecompressPointer r1
    //     0x57a510: add             x1, x1, HEAP, lsl #32
    // 0x57a514: str             x1, [SP]
    // 0x57a518: r0 = _setOffset()
    //     0x57a518: bl              #0x57a2e0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x57a51c: r0 = Null
    //     0x57a51c: mov             x0, NULL
    // 0x57a520: r0 = ReturnAsyncNotFuture()
    //     0x57a520: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x57a524: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x57a524: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x57a528: r0 = Throw()
    //     0x57a528: bl              #0x98bc10  ; ThrowStub
    // 0x57a52c: brk             #0
    // 0x57a530: r0 = UnimplementedError()
    //     0x57a530: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x57a534: mov             x1, x0
    // 0x57a538: r0 = "Not supported for hybrid composition."
    //     0x57a538: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] "Not supported for hybrid composition."
    //     0x57a53c: ldr             x0, [x0, #0xb88]
    // 0x57a540: StoreField: r1->field_b = r0
    //     0x57a540: stur            w0, [x1, #0xb]
    // 0x57a544: mov             x0, x1
    // 0x57a548: r0 = Throw()
    //     0x57a548: bl              #0x98bc10  ; ThrowStub
    // 0x57a54c: brk             #0
    // 0x57a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a554: b               #0x57a458
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x93f1e0, size: 0x260
    // 0x93f1e0: EnterFrame
    //     0x93f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x93f1e4: mov             fp, SP
    // 0x93f1e8: AllocStack(0x28)
    //     0x93f1e8: sub             SP, SP, #0x28
    // 0x93f1ec: CheckStackOverflow
    //     0x93f1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f1f0: cmp             SP, x16
    //     0x93f1f4: b.ls            #0x93f434
    // 0x93f1f8: r1 = 1
    //     0x93f1f8: movz            x1, #0x1
    // 0x93f1fc: r0 = AllocateContext()
    //     0x93f1fc: bl              #0x98c848  ; AllocateContextStub
    // 0x93f200: mov             x1, x0
    // 0x93f204: ldr             x0, [fp, #0x18]
    // 0x93f208: stur            x1, [fp, #-0x10]
    // 0x93f20c: StoreField: r1->field_f = r0
    //     0x93f20c: stur            w0, [x1, #0xf]
    // 0x93f210: LoadField: r2 = r0->field_7b
    //     0x93f210: ldur            w2, [x0, #0x7b]
    // 0x93f214: DecompressPointer r2
    //     0x93f214: add             x2, x2, HEAP, lsl #32
    // 0x93f218: ldr             x3, [fp, #0x10]
    // 0x93f21c: stur            x2, [fp, #-8]
    // 0x93f220: cmp             w2, w3
    // 0x93f224: b.ne            #0x93f238
    // 0x93f228: r0 = Null
    //     0x93f228: mov             x0, NULL
    // 0x93f22c: LeaveFrame
    //     0x93f22c: mov             SP, fp
    //     0x93f230: ldp             fp, lr, [SP], #0x10
    // 0x93f234: ret
    //     0x93f234: ret             
    // 0x93f238: r1 = 1
    //     0x93f238: movz            x1, #0x1
    // 0x93f23c: r0 = AllocateContext()
    //     0x93f23c: bl              #0x98c848  ; AllocateContextStub
    // 0x93f240: mov             x1, x0
    // 0x93f244: ldr             x0, [fp, #0x18]
    // 0x93f248: StoreField: r1->field_f = r0
    //     0x93f248: stur            w0, [x1, #0xf]
    // 0x93f24c: mov             x2, x1
    // 0x93f250: r1 = Function '_onPlatformViewCreated@249508051':.
    //     0x93f250: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b58] AnonymousClosure: (0x54f238), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x93f254: ldr             x1, [x1, #0xb58]
    // 0x93f258: r0 = AllocateClosure()
    //     0x93f258: bl              #0x98c960  ; AllocateClosureStub
    // 0x93f25c: ldur            x16, [fp, #-8]
    // 0x93f260: stp             x0, x16, [SP]
    // 0x93f264: r0 = removeOnPlatformViewCreatedListener()
    //     0x93f264: bl              #0x54f1f0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x93f268: ldr             x16, [fp, #0x18]
    // 0x93f26c: ldr             lr, [fp, #0x10]
    // 0x93f270: stp             lr, x16, [SP]
    // 0x93f274: r0 = controller=()
    //     0x93f274: bl              #0x93f440  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0x93f278: ldr             x0, [fp, #0x10]
    // 0x93f27c: ldr             x3, [fp, #0x18]
    // 0x93f280: StoreField: r3->field_7b = r0
    //     0x93f280: stur            w0, [x3, #0x7b]
    //     0x93f284: ldurb           w16, [x3, #-1]
    //     0x93f288: ldurb           w17, [x0, #-1]
    //     0x93f28c: and             x16, x17, x16, lsr #2
    //     0x93f290: tst             x16, HEAP, lsr #32
    //     0x93f294: b.eq            #0x93f29c
    //     0x93f298: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x93f29c: ldr             x0, [fp, #0x10]
    // 0x93f2a0: LoadField: r4 = r0->field_13
    //     0x93f2a0: ldur            w4, [x0, #0x13]
    // 0x93f2a4: DecompressPointer r4
    //     0x93f2a4: add             x4, x4, HEAP, lsl #32
    // 0x93f2a8: ldur            x2, [fp, #-0x10]
    // 0x93f2ac: stur            x4, [fp, #-8]
    // 0x93f2b0: r1 = Function '<anonymous closure>':.
    //     0x93f2b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: (0x57c820), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x57c878)
    //     0x93f2b4: ldr             x1, [x1, #0x9c8]
    // 0x93f2b8: r0 = AllocateClosure()
    //     0x93f2b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x93f2bc: ldur            x1, [fp, #-8]
    // 0x93f2c0: StoreField: r1->field_13 = r0
    //     0x93f2c0: stur            w0, [x1, #0x13]
    //     0x93f2c4: ldurb           w16, [x1, #-1]
    //     0x93f2c8: ldurb           w17, [x0, #-1]
    //     0x93f2cc: and             x16, x17, x16, lsr #2
    //     0x93f2d0: tst             x16, HEAP, lsr #32
    //     0x93f2d4: b.eq            #0x93f2dc
    //     0x93f2d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93f2dc: ldr             x16, [fp, #0x18]
    // 0x93f2e0: str             x16, [SP]
    // 0x93f2e4: r0 = _sizePlatformView()
    //     0x93f2e4: bl              #0x4f047c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x93f2e8: ldr             x0, [fp, #0x18]
    // 0x93f2ec: LoadField: r1 = r0->field_7b
    //     0x93f2ec: ldur            w1, [x0, #0x7b]
    // 0x93f2f0: DecompressPointer r1
    //     0x93f2f0: add             x1, x1, HEAP, lsl #32
    // 0x93f2f4: LoadField: r2 = r1->field_1b
    //     0x93f2f4: ldur            w2, [x1, #0x1b]
    // 0x93f2f8: DecompressPointer r2
    //     0x93f2f8: add             x2, x2, HEAP, lsl #32
    // 0x93f2fc: r16 = Instance__AndroidViewState
    //     0x93f2fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x93f300: ldr             x16, [x16, #0xea0]
    // 0x93f304: cmp             w2, w16
    // 0x93f308: b.ne            #0x93f314
    // 0x93f30c: str             x0, [SP]
    // 0x93f310: r0 = markNeedsSemanticsUpdate()
    //     0x93f310: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x93f314: ldr             x0, [fp, #0x18]
    // 0x93f318: LoadField: r1 = r0->field_7b
    //     0x93f318: ldur            w1, [x0, #0x7b]
    // 0x93f31c: DecompressPointer r1
    //     0x93f31c: add             x1, x1, HEAP, lsl #32
    // 0x93f320: stur            x1, [fp, #-8]
    // 0x93f324: r1 = 1
    //     0x93f324: movz            x1, #0x1
    // 0x93f328: r0 = AllocateContext()
    //     0x93f328: bl              #0x98c848  ; AllocateContextStub
    // 0x93f32c: mov             x1, x0
    // 0x93f330: ldr             x0, [fp, #0x18]
    // 0x93f334: StoreField: r1->field_f = r0
    //     0x93f334: stur            w0, [x1, #0xf]
    // 0x93f338: ldur            x0, [fp, #-8]
    // 0x93f33c: LoadField: r3 = r0->field_23
    //     0x93f33c: ldur            w3, [x0, #0x23]
    // 0x93f340: DecompressPointer r3
    //     0x93f340: add             x3, x3, HEAP, lsl #32
    // 0x93f344: stur            x3, [fp, #-0x10]
    // 0x93f348: LoadField: r0 = r3->field_7
    //     0x93f348: ldur            w0, [x3, #7]
    // 0x93f34c: DecompressPointer r0
    //     0x93f34c: add             x0, x0, HEAP, lsl #32
    // 0x93f350: mov             x2, x1
    // 0x93f354: stur            x0, [fp, #-8]
    // 0x93f358: r1 = Function '_onPlatformViewCreated@249508051':.
    //     0x93f358: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b58] AnonymousClosure: (0x54f238), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x93f35c: ldr             x1, [x1, #0xb58]
    // 0x93f360: r0 = AllocateClosure()
    //     0x93f360: bl              #0x98c960  ; AllocateClosureStub
    // 0x93f364: ldur            x2, [fp, #-8]
    // 0x93f368: mov             x3, x0
    // 0x93f36c: r1 = Null
    //     0x93f36c: mov             x1, NULL
    // 0x93f370: stur            x3, [fp, #-8]
    // 0x93f374: cmp             w2, NULL
    // 0x93f378: b.eq            #0x93f398
    // 0x93f37c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93f37c: ldur            w4, [x2, #0x17]
    // 0x93f380: DecompressPointer r4
    //     0x93f380: add             x4, x4, HEAP, lsl #32
    // 0x93f384: r8 = X0
    //     0x93f384: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x93f388: LoadField: r9 = r4->field_7
    //     0x93f388: ldur            x9, [x4, #7]
    // 0x93f38c: r3 = Null
    //     0x93f38c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Null
    //     0x93f390: ldr             x3, [x3, #0x9d0]
    // 0x93f394: blr             x9
    // 0x93f398: ldur            x0, [fp, #-0x10]
    // 0x93f39c: LoadField: r1 = r0->field_b
    //     0x93f39c: ldur            w1, [x0, #0xb]
    // 0x93f3a0: DecompressPointer r1
    //     0x93f3a0: add             x1, x1, HEAP, lsl #32
    // 0x93f3a4: LoadField: r2 = r0->field_f
    //     0x93f3a4: ldur            w2, [x0, #0xf]
    // 0x93f3a8: DecompressPointer r2
    //     0x93f3a8: add             x2, x2, HEAP, lsl #32
    // 0x93f3ac: LoadField: r3 = r2->field_b
    //     0x93f3ac: ldur            w3, [x2, #0xb]
    // 0x93f3b0: DecompressPointer r3
    //     0x93f3b0: add             x3, x3, HEAP, lsl #32
    // 0x93f3b4: r2 = LoadInt32Instr(r1)
    //     0x93f3b4: sbfx            x2, x1, #1, #0x1f
    // 0x93f3b8: stur            x2, [fp, #-0x18]
    // 0x93f3bc: r1 = LoadInt32Instr(r3)
    //     0x93f3bc: sbfx            x1, x3, #1, #0x1f
    // 0x93f3c0: cmp             x2, x1
    // 0x93f3c4: b.ne            #0x93f3d0
    // 0x93f3c8: str             x0, [SP]
    // 0x93f3cc: r0 = _growToNextCapacity()
    //     0x93f3cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93f3d0: ldur            x2, [fp, #-0x10]
    // 0x93f3d4: ldur            x3, [fp, #-0x18]
    // 0x93f3d8: add             x0, x3, #1
    // 0x93f3dc: lsl             x4, x0, #1
    // 0x93f3e0: StoreField: r2->field_b = r4
    //     0x93f3e0: stur            w4, [x2, #0xb]
    // 0x93f3e4: mov             x1, x3
    // 0x93f3e8: cmp             x1, x0
    // 0x93f3ec: b.hs            #0x93f43c
    // 0x93f3f0: LoadField: r1 = r2->field_f
    //     0x93f3f0: ldur            w1, [x2, #0xf]
    // 0x93f3f4: DecompressPointer r1
    //     0x93f3f4: add             x1, x1, HEAP, lsl #32
    // 0x93f3f8: ldur            x0, [fp, #-8]
    // 0x93f3fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93f3fc: add             x25, x1, x3, lsl #2
    //     0x93f400: add             x25, x25, #0xf
    //     0x93f404: str             w0, [x25]
    //     0x93f408: tbz             w0, #0, #0x93f424
    //     0x93f40c: ldurb           w16, [x1, #-1]
    //     0x93f410: ldurb           w17, [x0, #-1]
    //     0x93f414: and             x16, x17, x16, lsr #2
    //     0x93f418: tst             x16, HEAP, lsr #32
    //     0x93f41c: b.eq            #0x93f424
    //     0x93f420: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93f424: r0 = Null
    //     0x93f424: mov             x0, NULL
    // 0x93f428: LeaveFrame
    //     0x93f428: mov             SP, fp
    //     0x93f42c: ldp             fp, lr, [SP], #0x10
    // 0x93f430: ret
    //     0x93f430: ret             
    // 0x93f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f438: b               #0x93f1f8
    // 0x93f43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f43c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1761, size: 0x60, field offset: 0x60
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 2262, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ reset(/* No info */) {
    // ** addr: 0x4f6a5c, size: 0x108
    // 0x4f6a5c: EnterFrame
    //     0x4f6a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a60: mov             fp, SP
    // 0x4f6a64: AllocStack(0x20)
    //     0x4f6a64: sub             SP, SP, #0x20
    // 0x4f6a68: CheckStackOverflow
    //     0x4f6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6a6c: cmp             SP, x16
    //     0x4f6a70: b.ls            #0x4f6b5c
    // 0x4f6a74: ldr             x0, [fp, #0x10]
    // 0x4f6a78: LoadField: r1 = r0->field_2b
    //     0x4f6a78: ldur            w1, [x0, #0x2b]
    // 0x4f6a7c: DecompressPointer r1
    //     0x4f6a7c: add             x1, x1, HEAP, lsl #32
    // 0x4f6a80: stur            x1, [fp, #-8]
    // 0x4f6a84: r1 = 1
    //     0x4f6a84: movz            x1, #0x1
    // 0x4f6a88: r0 = AllocateContext()
    //     0x4f6a88: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6a8c: mov             x1, x0
    // 0x4f6a90: ldr             x0, [fp, #0x10]
    // 0x4f6a94: StoreField: r1->field_f = r0
    //     0x4f6a94: stur            w0, [x1, #0xf]
    // 0x4f6a98: mov             x2, x1
    // 0x4f6a9c: r1 = Function 'stopTrackingPointer':.
    //     0x4f6a9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d958] AnonymousClosure: (0x4f6b64), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x58ddec)
    //     0x4f6aa0: ldr             x1, [x1, #0x958]
    // 0x4f6aa4: r0 = AllocateClosure()
    //     0x4f6aa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6aa8: ldur            x16, [fp, #-8]
    // 0x4f6aac: stp             x0, x16, [SP]
    // 0x4f6ab0: r0 = forEach()
    //     0x4f6ab0: bl              #0x566da0  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x4f6ab4: ldur            x16, [fp, #-8]
    // 0x4f6ab8: str             x16, [SP]
    // 0x4f6abc: r0 = clear()
    //     0x4f6abc: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4f6ac0: ldr             x0, [fp, #0x10]
    // 0x4f6ac4: LoadField: r2 = r0->field_27
    //     0x4f6ac4: ldur            w2, [x0, #0x27]
    // 0x4f6ac8: DecompressPointer r2
    //     0x4f6ac8: add             x2, x2, HEAP, lsl #32
    // 0x4f6acc: stur            x2, [fp, #-8]
    // 0x4f6ad0: LoadField: r1 = r2->field_7
    //     0x4f6ad0: ldur            w1, [x2, #7]
    // 0x4f6ad4: DecompressPointer r1
    //     0x4f6ad4: add             x1, x1, HEAP, lsl #32
    // 0x4f6ad8: r0 = _CompactIterable()
    //     0x4f6ad8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4f6adc: mov             x1, x0
    // 0x4f6ae0: ldur            x0, [fp, #-8]
    // 0x4f6ae4: stur            x1, [fp, #-0x10]
    // 0x4f6ae8: StoreField: r1->field_b = r0
    //     0x4f6ae8: stur            w0, [x1, #0xb]
    // 0x4f6aec: r2 = -2
    //     0x4f6aec: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4f6af0: StoreField: r1->field_f = r2
    //     0x4f6af0: stur            x2, [x1, #0xf]
    // 0x4f6af4: r2 = 2
    //     0x4f6af4: movz            x2, #0x2
    // 0x4f6af8: ArrayStore: r1[0] = r2  ; List_8
    //     0x4f6af8: stur            x2, [x1, #0x17]
    // 0x4f6afc: r1 = 1
    //     0x4f6afc: movz            x1, #0x1
    // 0x4f6b00: r0 = AllocateContext()
    //     0x4f6b00: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6b04: mov             x1, x0
    // 0x4f6b08: ldr             x0, [fp, #0x10]
    // 0x4f6b0c: StoreField: r1->field_f = r0
    //     0x4f6b0c: stur            w0, [x1, #0xf]
    // 0x4f6b10: mov             x2, x1
    // 0x4f6b14: r1 = Function 'stopTrackingPointer':.
    //     0x4f6b14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d958] AnonymousClosure: (0x4f6b64), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x58ddec)
    //     0x4f6b18: ldr             x1, [x1, #0x958]
    // 0x4f6b1c: r0 = AllocateClosure()
    //     0x4f6b1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6b20: ldur            x16, [fp, #-0x10]
    // 0x4f6b24: stp             x0, x16, [SP]
    // 0x4f6b28: r0 = forEach()
    //     0x4f6b28: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x4f6b2c: ldur            x16, [fp, #-8]
    // 0x4f6b30: str             x16, [SP]
    // 0x4f6b34: r0 = clear()
    //     0x4f6b34: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4f6b38: ldr             x16, [fp, #0x10]
    // 0x4f6b3c: r30 = Instance_GestureDisposition
    //     0x4f6b3c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x4f6b40: ldr             lr, [lr, #0xa58]
    // 0x4f6b44: stp             lr, x16, [SP]
    // 0x4f6b48: r0 = resolve()
    //     0x4f6b48: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4f6b4c: r0 = Null
    //     0x4f6b4c: mov             x0, NULL
    // 0x4f6b50: LeaveFrame
    //     0x4f6b50: mov             SP, fp
    //     0x4f6b54: ldp             fp, lr, [SP], #0x10
    // 0x4f6b58: ret
    //     0x4f6b58: ret             
    // 0x4f6b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6b60: b               #0x4f6a74
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x57a72c, size: 0x1f4
    // 0x57a72c: EnterFrame
    //     0x57a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a730: mov             fp, SP
    // 0x57a734: AllocStack(0x30)
    //     0x57a734: sub             SP, SP, #0x30
    // 0x57a738: CheckStackOverflow
    //     0x57a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a73c: cmp             SP, x16
    //     0x57a740: b.ls            #0x57a918
    // 0x57a744: r1 = 1
    //     0x57a744: movz            x1, #0x1
    // 0x57a748: r0 = AllocateContext()
    //     0x57a748: bl              #0x98c848  ; AllocateContextStub
    // 0x57a74c: mov             x1, x0
    // 0x57a750: ldr             x0, [fp, #0x18]
    // 0x57a754: stur            x1, [fp, #-8]
    // 0x57a758: StoreField: r1->field_f = r0
    //     0x57a758: stur            w0, [x1, #0xf]
    // 0x57a75c: r2 = Sentinel
    //     0x57a75c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57a760: StoreField: r0->field_23 = r2
    //     0x57a760: stur            w2, [x0, #0x23]
    // 0x57a764: StoreField: r0->field_33 = r2
    //     0x57a764: stur            w2, [x0, #0x33]
    // 0x57a768: r16 = <int, List<PointerEvent>>
    //     0x57a768: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be8] TypeArguments: <int, List<PointerEvent>>
    //     0x57a76c: ldr             x16, [x16, #0xbe8]
    // 0x57a770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x57a774: stp             lr, x16, [SP]
    // 0x57a778: r0 = Map._fromLiteral()
    //     0x57a778: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x57a77c: ldr             x1, [fp, #0x18]
    // 0x57a780: StoreField: r1->field_27 = r0
    //     0x57a780: stur            w0, [x1, #0x27]
    //     0x57a784: ldurb           w16, [x1, #-1]
    //     0x57a788: ldurb           w17, [x0, #-1]
    //     0x57a78c: and             x16, x17, x16, lsr #2
    //     0x57a790: tst             x16, HEAP, lsr #32
    //     0x57a794: b.eq            #0x57a79c
    //     0x57a798: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a79c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x57a79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57a7a0: ldr             x0, [x0, #0x9b8]
    //     0x57a7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57a7a8: cmp             w0, w16
    //     0x57a7ac: b.ne            #0x57a7b8
    //     0x57a7b0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x57a7b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57a7b8: r1 = <int>
    //     0x57a7b8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x57a7bc: stur            x0, [fp, #-0x10]
    // 0x57a7c0: r0 = _Set()
    //     0x57a7c0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x57a7c4: mov             x1, x0
    // 0x57a7c8: ldur            x0, [fp, #-0x10]
    // 0x57a7cc: stur            x1, [fp, #-0x18]
    // 0x57a7d0: StoreField: r1->field_1b = r0
    //     0x57a7d0: stur            w0, [x1, #0x1b]
    // 0x57a7d4: StoreField: r1->field_b = rZR
    //     0x57a7d4: stur            wzr, [x1, #0xb]
    // 0x57a7d8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x57a7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57a7dc: ldr             x0, [x0, #0x9c0]
    //     0x57a7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57a7e4: cmp             w0, w16
    //     0x57a7e8: b.ne            #0x57a7f4
    //     0x57a7ec: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x57a7f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57a7f4: mov             x1, x0
    // 0x57a7f8: ldur            x0, [fp, #-0x18]
    // 0x57a7fc: StoreField: r0->field_f = r1
    //     0x57a7fc: stur            w1, [x0, #0xf]
    // 0x57a800: StoreField: r0->field_13 = rZR
    //     0x57a800: stur            wzr, [x0, #0x13]
    // 0x57a804: ArrayStore: r0[0] = rZR  ; List_4
    //     0x57a804: stur            wzr, [x0, #0x17]
    // 0x57a808: ldr             x1, [fp, #0x18]
    // 0x57a80c: StoreField: r1->field_2b = r0
    //     0x57a80c: stur            w0, [x1, #0x2b]
    //     0x57a810: ldurb           w16, [x1, #-1]
    //     0x57a814: ldurb           w17, [x0, #-1]
    //     0x57a818: and             x16, x17, x16, lsr #2
    //     0x57a81c: tst             x16, HEAP, lsr #32
    //     0x57a820: b.eq            #0x57a828
    //     0x57a824: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a828: r0 = _ConstSet len:0
    //     0x57a828: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x57a82c: ldr             x0, [x0, #0xf28]
    // 0x57a830: StoreField: r1->field_2f = r0
    //     0x57a830: stur            w0, [x1, #0x2f]
    // 0x57a834: str             x1, [SP]
    // 0x57a838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57a838: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57a83c: r0 = OneSequenceGestureRecognizer()
    //     0x57a83c: bl              #0x516b18  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x57a840: r16 = <int, _CombiningGestureArenaMember>
    //     0x57a840: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x57a844: ldr             x16, [x16, #0xbf0]
    // 0x57a848: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x57a84c: stp             lr, x16, [SP]
    // 0x57a850: r0 = Map._fromLiteral()
    //     0x57a850: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x57a854: stur            x0, [fp, #-0x10]
    // 0x57a858: r0 = GestureArenaTeam()
    //     0x57a858: bl              #0x57a920  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x57a85c: mov             x1, x0
    // 0x57a860: ldur            x0, [fp, #-0x10]
    // 0x57a864: StoreField: r1->field_7 = r0
    //     0x57a864: stur            w0, [x1, #7]
    // 0x57a868: ldr             x3, [fp, #0x18]
    // 0x57a86c: StoreField: r1->field_b = r3
    //     0x57a86c: stur            w3, [x1, #0xb]
    // 0x57a870: mov             x0, x1
    // 0x57a874: StoreField: r3->field_1f = r0
    //     0x57a874: stur            w0, [x3, #0x1f]
    //     0x57a878: ldurb           w16, [x3, #-1]
    //     0x57a87c: ldurb           w17, [x0, #-1]
    //     0x57a880: and             x16, x17, x16, lsr #2
    //     0x57a884: tst             x16, HEAP, lsr #32
    //     0x57a888: b.eq            #0x57a890
    //     0x57a88c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57a890: ldur            x2, [fp, #-8]
    // 0x57a894: r1 = Function '<anonymous closure>':.
    //     0x57a894: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bf8] AnonymousClosure: (0x57a92c), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0x57a72c)
    //     0x57a898: ldr             x1, [x1, #0xbf8]
    // 0x57a89c: r0 = AllocateClosure()
    //     0x57a89c: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a8a0: r16 = <OneSequenceGestureRecognizer>
    //     0x57a8a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x57a8a4: ldr             x16, [x16, #0xbe0]
    // 0x57a8a8: r30 = _ConstSet len:0
    //     0x57a8a8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x57a8ac: ldr             lr, [lr, #0xf28]
    // 0x57a8b0: stp             lr, x16, [SP, #8]
    // 0x57a8b4: str             x0, [SP]
    // 0x57a8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57a8b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57a8bc: r0 = map()
    //     0x57a8bc: bl              #0x56067c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x57a8c0: str             x0, [SP]
    // 0x57a8c4: r0 = toSet()
    //     0x57a8c4: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x57a8c8: ldr             x1, [fp, #0x18]
    // 0x57a8cc: StoreField: r1->field_33 = r0
    //     0x57a8cc: stur            w0, [x1, #0x33]
    //     0x57a8d0: ldurb           w16, [x1, #-1]
    //     0x57a8d4: ldurb           w17, [x0, #-1]
    //     0x57a8d8: and             x16, x17, x16, lsr #2
    //     0x57a8dc: tst             x16, HEAP, lsr #32
    //     0x57a8e0: b.eq            #0x57a8e8
    //     0x57a8e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a8e8: ldr             x0, [fp, #0x10]
    // 0x57a8ec: StoreField: r1->field_23 = r0
    //     0x57a8ec: stur            w0, [x1, #0x23]
    //     0x57a8f0: ldurb           w16, [x1, #-1]
    //     0x57a8f4: ldurb           w17, [x0, #-1]
    //     0x57a8f8: and             x16, x17, x16, lsr #2
    //     0x57a8fc: tst             x16, HEAP, lsr #32
    //     0x57a900: b.eq            #0x57a908
    //     0x57a904: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a908: r0 = Null
    //     0x57a908: mov             x0, NULL
    // 0x57a90c: LeaveFrame
    //     0x57a90c: mov             SP, fp
    //     0x57a910: ldp             fp, lr, [SP], #0x10
    // 0x57a914: ret
    //     0x57a914: ret             
    // 0x57a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a91c: b               #0x57a744
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0x57a92c, size: 0x1bc
    // 0x57a92c: EnterFrame
    //     0x57a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a930: mov             fp, SP
    // 0x57a934: AllocStack(0x18)
    //     0x57a934: sub             SP, SP, #0x18
    // 0x57a938: SetupParameters([dynamic _ /* r0 */])
    //     0x57a938: ldr             x0, [fp, #0x18]
    //     0x57a93c: ldur            w1, [x0, #0x17]
    //     0x57a940: add             x1, x1, HEAP, lsl #32
    //     0x57a944: stur            x1, [fp, #-8]
    // 0x57a948: CheckStackOverflow
    //     0x57a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a94c: cmp             SP, x16
    //     0x57a950: b.ls            #0x57aae0
    // 0x57a954: ldr             x16, [fp, #0x10]
    // 0x57a958: str             x16, [SP]
    // 0x57a95c: r4 = 0
    //     0x57a95c: movz            x4, #0
    // 0x57a960: ldr             x0, [SP]
    // 0x57a964: r16 = UnlinkedCall_0x3d3bfc
    //     0x57a964: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c00] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x57a968: add             x16, x16, #0xc00
    // 0x57a96c: ldp             x5, lr, [x16]
    // 0x57a970: blr             lr
    // 0x57a974: str             x0, [SP]
    // 0x57a978: ClosureCall
    //     0x57a978: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x57a97c: ldur            x2, [x0, #0x1f]
    //     0x57a980: blr             x2
    // 0x57a984: mov             x3, x0
    // 0x57a988: ldur            x0, [fp, #-8]
    // 0x57a98c: stur            x3, [fp, #-0x10]
    // 0x57a990: LoadField: r1 = r0->field_f
    //     0x57a990: ldur            w1, [x0, #0xf]
    // 0x57a994: DecompressPointer r1
    //     0x57a994: add             x1, x1, HEAP, lsl #32
    // 0x57a998: LoadField: r0 = r1->field_1f
    //     0x57a998: ldur            w0, [x1, #0x1f]
    // 0x57a99c: DecompressPointer r0
    //     0x57a99c: add             x0, x0, HEAP, lsl #32
    // 0x57a9a0: StoreField: r3->field_1f = r0
    //     0x57a9a0: stur            w0, [x3, #0x1f]
    //     0x57a9a4: ldurb           w16, [x3, #-1]
    //     0x57a9a8: ldurb           w17, [x0, #-1]
    //     0x57a9ac: and             x16, x17, x16, lsr #2
    //     0x57a9b0: tst             x16, HEAP, lsr #32
    //     0x57a9b4: b.eq            #0x57a9bc
    //     0x57a9b8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57a9bc: r0 = 59
    //     0x57a9bc: movz            x0, #0x3b
    // 0x57a9c0: branchIfSmi(r3, 0x57a9cc)
    //     0x57a9c0: tbz             w3, #0, #0x57a9cc
    // 0x57a9c4: r0 = LoadClassIdInstr(r3)
    //     0x57a9c4: ldur            x0, [x3, #-1]
    //     0x57a9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x57a9cc: sub             x16, x0, #0x8e6
    // 0x57a9d0: cmp             x16, #1
    // 0x57a9d4: b.hi            #0x57aa20
    // 0x57a9d8: LoadField: r0 = r3->field_5b
    //     0x57a9d8: ldur            w0, [x3, #0x5b]
    // 0x57a9dc: DecompressPointer r0
    //     0x57a9dc: add             x0, x0, HEAP, lsl #32
    // 0x57a9e0: cmp             w0, NULL
    // 0x57a9e4: b.ne            #0x57aa18
    // 0x57a9e8: r1 = Function '<anonymous closure>':.
    //     0x57a9e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x57a9ec: ldr             x1, [x1, #0xc10]
    // 0x57a9f0: r2 = Null
    //     0x57a9f0: mov             x2, NULL
    // 0x57a9f4: r0 = AllocateClosure()
    //     0x57a9f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a9f8: ldur            x3, [fp, #-0x10]
    // 0x57a9fc: StoreField: r3->field_5b = r0
    //     0x57a9fc: stur            w0, [x3, #0x5b]
    //     0x57aa00: ldurb           w16, [x3, #-1]
    //     0x57aa04: ldurb           w17, [x0, #-1]
    //     0x57aa08: and             x16, x17, x16, lsr #2
    //     0x57aa0c: tst             x16, HEAP, lsr #32
    //     0x57aa10: b.eq            #0x57aa18
    //     0x57aa14: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57aa18: mov             x1, x3
    // 0x57aa1c: b               #0x57aad0
    // 0x57aa20: sub             x16, x0, #0x8de
    // 0x57aa24: cmp             x16, #2
    // 0x57aa28: b.hi            #0x57aa74
    // 0x57aa2c: LoadField: r0 = r3->field_2b
    //     0x57aa2c: ldur            w0, [x3, #0x2b]
    // 0x57aa30: DecompressPointer r0
    //     0x57aa30: add             x0, x0, HEAP, lsl #32
    // 0x57aa34: cmp             w0, NULL
    // 0x57aa38: b.ne            #0x57aa6c
    // 0x57aa3c: r1 = Function '<anonymous closure>':.
    //     0x57aa3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c18] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x57aa40: ldr             x1, [x1, #0xc18]
    // 0x57aa44: r2 = Null
    //     0x57aa44: mov             x2, NULL
    // 0x57aa48: r0 = AllocateClosure()
    //     0x57aa48: bl              #0x98c960  ; AllocateClosureStub
    // 0x57aa4c: ldur            x3, [fp, #-0x10]
    // 0x57aa50: StoreField: r3->field_2b = r0
    //     0x57aa50: stur            w0, [x3, #0x2b]
    //     0x57aa54: ldurb           w16, [x3, #-1]
    //     0x57aa58: ldurb           w17, [x0, #-1]
    //     0x57aa5c: and             x16, x17, x16, lsr #2
    //     0x57aa60: tst             x16, HEAP, lsr #32
    //     0x57aa64: b.eq            #0x57aa6c
    //     0x57aa68: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57aa6c: mov             x1, x3
    // 0x57aa70: b               #0x57aad0
    // 0x57aa74: sub             x16, x0, #0x8e4
    // 0x57aa78: cmp             x16, #1
    // 0x57aa7c: b.hi            #0x57aacc
    // 0x57aa80: LoadField: r0 = r3->field_57
    //     0x57aa80: ldur            w0, [x3, #0x57]
    // 0x57aa84: DecompressPointer r0
    //     0x57aa84: add             x0, x0, HEAP, lsl #32
    // 0x57aa88: cmp             w0, NULL
    // 0x57aa8c: b.ne            #0x57aac4
    // 0x57aa90: r1 = Function '<anonymous closure>':.
    //     0x57aa90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c20] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x57aa94: ldr             x1, [x1, #0xc20]
    // 0x57aa98: r2 = Null
    //     0x57aa98: mov             x2, NULL
    // 0x57aa9c: r0 = AllocateClosure()
    //     0x57aa9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x57aaa0: ldur            x1, [fp, #-0x10]
    // 0x57aaa4: StoreField: r1->field_57 = r0
    //     0x57aaa4: stur            w0, [x1, #0x57]
    //     0x57aaa8: ldurb           w16, [x1, #-1]
    //     0x57aaac: ldurb           w17, [x0, #-1]
    //     0x57aab0: and             x16, x17, x16, lsr #2
    //     0x57aab4: tst             x16, HEAP, lsr #32
    //     0x57aab8: b.eq            #0x57aac0
    //     0x57aabc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57aac0: b               #0x57aad0
    // 0x57aac4: mov             x1, x3
    // 0x57aac8: b               #0x57aad0
    // 0x57aacc: mov             x1, x3
    // 0x57aad0: mov             x0, x1
    // 0x57aad4: LeaveFrame
    //     0x57aad4: mov             SP, fp
    //     0x57aad8: ldp             fp, lr, [SP], #0x10
    // 0x57aadc: ret
    //     0x57aadc: ret             
    // 0x57aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aae4: b               #0x57a954
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x58dfd0, size: 0x58
    // 0x58dfd0: EnterFrame
    //     0x58dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x58dfd4: mov             fp, SP
    // 0x58dfd8: AllocStack(0x10)
    //     0x58dfd8: sub             SP, SP, #0x10
    // 0x58dfdc: CheckStackOverflow
    //     0x58dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dfe0: cmp             SP, x16
    //     0x58dfe4: b.ls            #0x58e020
    // 0x58dfe8: ldr             x16, [fp, #0x18]
    // 0x58dfec: ldr             lr, [fp, #0x10]
    // 0x58dff0: stp             lr, x16, [SP]
    // 0x58dff4: r0 = stopTrackingPointer()
    //     0x58dff4: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x58dff8: ldr             x0, [fp, #0x18]
    // 0x58dffc: LoadField: r1 = r0->field_2b
    //     0x58dffc: ldur            w1, [x0, #0x2b]
    // 0x58e000: DecompressPointer r1
    //     0x58e000: add             x1, x1, HEAP, lsl #32
    // 0x58e004: ldr             x16, [fp, #0x10]
    // 0x58e008: stp             x16, x1, [SP]
    // 0x58e00c: r0 = remove()
    //     0x58e00c: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x58e010: r0 = Null
    //     0x58e010: mov             x0, NULL
    // 0x58e014: LeaveFrame
    //     0x58e014: mov             SP, fp
    //     0x58e018: ldp             fp, lr, [SP], #0x10
    // 0x58e01c: ret
    //     0x58e01c: ret             
    // 0x58e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e024: b               #0x58dfe8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x594518, size: 0x1ec
    // 0x594518: EnterFrame
    //     0x594518: stp             fp, lr, [SP, #-0x10]!
    //     0x59451c: mov             fp, SP
    // 0x594520: AllocStack(0x40)
    //     0x594520: sub             SP, SP, #0x40
    // 0x594524: CheckStackOverflow
    //     0x594524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594528: cmp             SP, x16
    //     0x59452c: b.ls            #0x5946e8
    // 0x594530: ldr             x16, [fp, #0x18]
    // 0x594534: ldr             lr, [fp, #0x10]
    // 0x594538: stp             lr, x16, [SP]
    // 0x59453c: r0 = addAllowedPointer()
    //     0x59453c: bl              #0x593b24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x594540: ldr             x0, [fp, #0x18]
    // 0x594544: LoadField: r1 = r0->field_33
    //     0x594544: ldur            w1, [x0, #0x33]
    // 0x594548: DecompressPointer r1
    //     0x594548: add             x1, x1, HEAP, lsl #32
    // 0x59454c: r16 = Sentinel
    //     0x59454c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594550: cmp             w1, w16
    // 0x594554: b.eq            #0x5946f0
    // 0x594558: str             x1, [SP]
    // 0x59455c: r0 = iterator()
    //     0x59455c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x594560: stur            x0, [fp, #-0x10]
    // 0x594564: LoadField: r2 = r0->field_7
    //     0x594564: ldur            w2, [x0, #7]
    // 0x594568: DecompressPointer r2
    //     0x594568: add             x2, x2, HEAP, lsl #32
    // 0x59456c: stur            x2, [fp, #-8]
    // 0x594570: ldr             x1, [fp, #0x10]
    // 0x594574: CheckStackOverflow
    //     0x594574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594578: cmp             SP, x16
    //     0x59457c: b.ls            #0x5946fc
    // 0x594580: str             x0, [SP]
    // 0x594584: r0 = moveNext()
    //     0x594584: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x594588: tbnz            w0, #4, #0x5946d8
    // 0x59458c: ldur            x3, [fp, #-0x10]
    // 0x594590: LoadField: r4 = r3->field_33
    //     0x594590: ldur            w4, [x3, #0x33]
    // 0x594594: DecompressPointer r4
    //     0x594594: add             x4, x4, HEAP, lsl #32
    // 0x594598: stur            x4, [fp, #-0x18]
    // 0x59459c: cmp             w4, NULL
    // 0x5945a0: b.ne            #0x5945d4
    // 0x5945a4: mov             x0, x4
    // 0x5945a8: ldur            x2, [fp, #-8]
    // 0x5945ac: r1 = Null
    //     0x5945ac: mov             x1, NULL
    // 0x5945b0: cmp             w2, NULL
    // 0x5945b4: b.eq            #0x5945d4
    // 0x5945b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5945b8: ldur            w4, [x2, #0x17]
    // 0x5945bc: DecompressPointer r4
    //     0x5945bc: add             x4, x4, HEAP, lsl #32
    // 0x5945c0: r8 = X0
    //     0x5945c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5945c4: LoadField: r9 = r4->field_7
    //     0x5945c4: ldur            x9, [x4, #7]
    // 0x5945c8: r3 = Null
    //     0x5945c8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d998] Null
    //     0x5945cc: ldr             x3, [x3, #0x998]
    // 0x5945d0: blr             x9
    // 0x5945d4: ldr             x2, [fp, #0x10]
    // 0x5945d8: ldur            x1, [fp, #-0x18]
    // 0x5945dc: LoadField: r3 = r1->field_13
    //     0x5945dc: ldur            w3, [x1, #0x13]
    // 0x5945e0: DecompressPointer r3
    //     0x5945e0: add             x3, x3, HEAP, lsl #32
    // 0x5945e4: stur            x3, [fp, #-0x20]
    // 0x5945e8: r0 = LoadClassIdInstr(r2)
    //     0x5945e8: ldur            x0, [x2, #-1]
    //     0x5945ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5945f0: str             x2, [SP]
    // 0x5945f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5945f4: sub             lr, x0, #0xfff
    //     0x5945f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5945fc: blr             lr
    // 0x594600: mov             x2, x0
    // 0x594604: ldr             x1, [fp, #0x10]
    // 0x594608: stur            x2, [fp, #-0x28]
    // 0x59460c: r0 = LoadClassIdInstr(r1)
    //     0x59460c: ldur            x0, [x1, #-1]
    //     0x594610: ubfx            x0, x0, #0xc, #0x14
    // 0x594614: str             x1, [SP]
    // 0x594618: r0 = GDT[cid_x0 + -0xc32]()
    //     0x594618: sub             lr, x0, #0xc32
    //     0x59461c: ldr             lr, [x21, lr, lsl #3]
    //     0x594620: blr             lr
    // 0x594624: mov             x3, x0
    // 0x594628: ldur            x2, [fp, #-0x28]
    // 0x59462c: r0 = BoxInt64Instr(r2)
    //     0x59462c: sbfiz           x0, x2, #1, #0x1f
    //     0x594630: cmp             x2, x0, asr #1
    //     0x594634: b.eq            #0x594640
    //     0x594638: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59463c: stur            x2, [x0, #7]
    // 0x594640: ldur            x16, [fp, #-0x20]
    // 0x594644: stp             x0, x16, [SP, #8]
    // 0x594648: str             x3, [SP]
    // 0x59464c: r0 = []=()
    //     0x59464c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x594650: ldur            x1, [fp, #-0x18]
    // 0x594654: r0 = LoadClassIdInstr(r1)
    //     0x594654: ldur            x0, [x1, #-1]
    //     0x594658: ubfx            x0, x0, #0xc, #0x14
    // 0x59465c: ldr             x16, [fp, #0x10]
    // 0x594660: stp             x16, x1, [SP]
    // 0x594664: r0 = GDT[cid_x0 + 0x9d77]()
    //     0x594664: movz            x17, #0x9d77
    //     0x594668: add             lr, x0, x17
    //     0x59466c: ldr             lr, [x21, lr, lsl #3]
    //     0x594670: blr             lr
    // 0x594674: tbnz            w0, #4, #0x5946a4
    // 0x594678: ldur            x0, [fp, #-0x18]
    // 0x59467c: r1 = LoadClassIdInstr(r0)
    //     0x59467c: ldur            x1, [x0, #-1]
    //     0x594680: ubfx            x1, x1, #0xc, #0x14
    // 0x594684: ldr             x16, [fp, #0x10]
    // 0x594688: stp             x16, x0, [SP]
    // 0x59468c: mov             x0, x1
    // 0x594690: r0 = GDT[cid_x0 + 0x9ed2]()
    //     0x594690: movz            x17, #0x9ed2
    //     0x594694: add             lr, x0, x17
    //     0x594698: ldr             lr, [x21, lr, lsl #3]
    //     0x59469c: blr             lr
    // 0x5946a0: b               #0x5946cc
    // 0x5946a4: ldur            x0, [fp, #-0x18]
    // 0x5946a8: r1 = LoadClassIdInstr(r0)
    //     0x5946a8: ldur            x1, [x0, #-1]
    //     0x5946ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5946b0: ldr             x16, [fp, #0x10]
    // 0x5946b4: stp             x16, x0, [SP]
    // 0x5946b8: mov             x0, x1
    // 0x5946bc: r0 = GDT[cid_x0 + 0xa014]()
    //     0x5946bc: movz            x17, #0xa014
    //     0x5946c0: add             lr, x0, x17
    //     0x5946c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5946c8: blr             lr
    // 0x5946cc: ldur            x0, [fp, #-0x10]
    // 0x5946d0: ldur            x2, [fp, #-8]
    // 0x5946d4: b               #0x594570
    // 0x5946d8: r0 = Null
    //     0x5946d8: mov             x0, NULL
    // 0x5946dc: LeaveFrame
    //     0x5946dc: mov             SP, fp
    //     0x5946e0: ldp             fp, lr, [SP], #0x10
    // 0x5946e4: ret
    //     0x5946e4: ret             
    // 0x5946e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5946e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5946ec: b               #0x594530
    // 0x5946f0: r9 = _gestureRecognizers
    //     0x5946f0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] Field <_PlatformViewGestureRecognizer@249508051._gestureRecognizers@249508051>: late (offset: 0x34)
    //     0x5946f4: ldr             x9, [x9, #0x9a8]
    // 0x5946f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5946f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5946fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5946fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594700: b               #0x594580
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x87a29c, size: 0x1c
    // 0x87a29c: r4 = 0
    //     0x87a29c: movz            x4, #0
    // 0x87a2a0: r1 = Function 'handleEvent':.
    //     0x87a2a0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d988] AnonymousClosure: (0x87a2b8), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x87a304)
    //     0x87a2a4: ldr             x1, [x17, #0x988]
    // 0x87a2a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x87a2a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x87a2ac: ldr             x24, [x17, #0x760]
    // 0x87a2b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x87a2b0: ldur            x0, [x24, #0x17]
    // 0x87a2b4: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x87a2b8, size: 0x4c
    // 0x87a2b8: EnterFrame
    //     0x87a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a2bc: mov             fp, SP
    // 0x87a2c0: AllocStack(0x10)
    //     0x87a2c0: sub             SP, SP, #0x10
    // 0x87a2c4: SetupParameters([dynamic _ /* r0 */])
    //     0x87a2c4: ldr             x0, [fp, #0x18]
    //     0x87a2c8: ldur            w1, [x0, #0x17]
    //     0x87a2cc: add             x1, x1, HEAP, lsl #32
    // 0x87a2d0: CheckStackOverflow
    //     0x87a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a2d4: cmp             SP, x16
    //     0x87a2d8: b.ls            #0x87a2fc
    // 0x87a2dc: LoadField: r0 = r1->field_f
    //     0x87a2dc: ldur            w0, [x1, #0xf]
    // 0x87a2e0: DecompressPointer r0
    //     0x87a2e0: add             x0, x0, HEAP, lsl #32
    // 0x87a2e4: ldr             x16, [fp, #0x10]
    // 0x87a2e8: stp             x16, x0, [SP]
    // 0x87a2ec: r0 = handleEvent()
    //     0x87a2ec: bl              #0x87a304  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x87a2f0: LeaveFrame
    //     0x87a2f0: mov             SP, fp
    //     0x87a2f4: ldp             fp, lr, [SP], #0x10
    // 0x87a2f8: ret
    //     0x87a2f8: ret             
    // 0x87a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a300: b               #0x87a2dc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x87a304, size: 0xe0
    // 0x87a304: EnterFrame
    //     0x87a304: stp             fp, lr, [SP, #-0x10]!
    //     0x87a308: mov             fp, SP
    // 0x87a30c: AllocStack(0x18)
    //     0x87a30c: sub             SP, SP, #0x18
    // 0x87a310: CheckStackOverflow
    //     0x87a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a314: cmp             SP, x16
    //     0x87a318: b.ls            #0x87a3d0
    // 0x87a31c: ldr             x1, [fp, #0x18]
    // 0x87a320: LoadField: r2 = r1->field_2b
    //     0x87a320: ldur            w2, [x1, #0x2b]
    // 0x87a324: DecompressPointer r2
    //     0x87a324: add             x2, x2, HEAP, lsl #32
    // 0x87a328: ldr             x3, [fp, #0x10]
    // 0x87a32c: stur            x2, [fp, #-8]
    // 0x87a330: r0 = LoadClassIdInstr(r3)
    //     0x87a330: ldur            x0, [x3, #-1]
    //     0x87a334: ubfx            x0, x0, #0xc, #0x14
    // 0x87a338: str             x3, [SP]
    // 0x87a33c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x87a33c: sub             lr, x0, #0xfff
    //     0x87a340: ldr             lr, [x21, lr, lsl #3]
    //     0x87a344: blr             lr
    // 0x87a348: mov             x2, x0
    // 0x87a34c: r0 = BoxInt64Instr(r2)
    //     0x87a34c: sbfiz           x0, x2, #1, #0x1f
    //     0x87a350: cmp             x2, x0, asr #1
    //     0x87a354: b.eq            #0x87a360
    //     0x87a358: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a35c: stur            x2, [x0, #7]
    // 0x87a360: ldur            x16, [fp, #-8]
    // 0x87a364: stp             x0, x16, [SP]
    // 0x87a368: r0 = contains()
    //     0x87a368: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87a36c: tbz             w0, #4, #0x87a384
    // 0x87a370: ldr             x16, [fp, #0x18]
    // 0x87a374: ldr             lr, [fp, #0x10]
    // 0x87a378: stp             lr, x16, [SP]
    // 0x87a37c: r0 = _cacheEvent()
    //     0x87a37c: bl              #0x87a3e4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x87a380: b               #0x87a3b0
    // 0x87a384: ldr             x1, [fp, #0x18]
    // 0x87a388: LoadField: r0 = r1->field_23
    //     0x87a388: ldur            w0, [x1, #0x23]
    // 0x87a38c: DecompressPointer r0
    //     0x87a38c: add             x0, x0, HEAP, lsl #32
    // 0x87a390: r16 = Sentinel
    //     0x87a390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87a394: cmp             w0, w16
    // 0x87a398: b.eq            #0x87a3d8
    // 0x87a39c: ldr             x16, [fp, #0x10]
    // 0x87a3a0: stp             x16, x0, [SP]
    // 0x87a3a4: ClosureCall
    //     0x87a3a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87a3a8: ldur            x2, [x0, #0x1f]
    //     0x87a3ac: blr             x2
    // 0x87a3b0: ldr             x16, [fp, #0x18]
    // 0x87a3b4: ldr             lr, [fp, #0x10]
    // 0x87a3b8: stp             lr, x16, [SP]
    // 0x87a3bc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x87a3bc: bl              #0x877310  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x87a3c0: r0 = Null
    //     0x87a3c0: mov             x0, NULL
    // 0x87a3c4: LeaveFrame
    //     0x87a3c4: mov             SP, fp
    //     0x87a3c8: ldp             fp, lr, [SP], #0x10
    // 0x87a3cc: ret
    //     0x87a3cc: ret             
    // 0x87a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a3d4: b               #0x87a31c
    // 0x87a3d8: r9 = _handlePointerEvent
    //     0x87a3d8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d990] Field <_PlatformViewGestureRecognizer@249508051._handlePointerEvent@249508051>: late (offset: 0x24)
    //     0x87a3dc: ldr             x9, [x9, #0x990]
    // 0x87a3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87a3e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x87a3e4, size: 0x174
    // 0x87a3e4: EnterFrame
    //     0x87a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a3e8: mov             fp, SP
    // 0x87a3ec: AllocStack(0x28)
    //     0x87a3ec: sub             SP, SP, #0x28
    // 0x87a3f0: CheckStackOverflow
    //     0x87a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a3f4: cmp             SP, x16
    //     0x87a3f8: b.ls            #0x87a54c
    // 0x87a3fc: ldr             x0, [fp, #0x18]
    // 0x87a400: LoadField: r1 = r0->field_27
    //     0x87a400: ldur            w1, [x0, #0x27]
    // 0x87a404: DecompressPointer r1
    //     0x87a404: add             x1, x1, HEAP, lsl #32
    // 0x87a408: ldr             x2, [fp, #0x10]
    // 0x87a40c: stur            x1, [fp, #-8]
    // 0x87a410: r0 = LoadClassIdInstr(r2)
    //     0x87a410: ldur            x0, [x2, #-1]
    //     0x87a414: ubfx            x0, x0, #0xc, #0x14
    // 0x87a418: str             x2, [SP]
    // 0x87a41c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x87a41c: sub             lr, x0, #0xfff
    //     0x87a420: ldr             lr, [x21, lr, lsl #3]
    //     0x87a424: blr             lr
    // 0x87a428: mov             x2, x0
    // 0x87a42c: r0 = BoxInt64Instr(r2)
    //     0x87a42c: sbfiz           x0, x2, #1, #0x1f
    //     0x87a430: cmp             x2, x0, asr #1
    //     0x87a434: b.eq            #0x87a440
    //     0x87a438: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a43c: stur            x2, [x0, #7]
    // 0x87a440: ldur            x16, [fp, #-8]
    // 0x87a444: stp             x0, x16, [SP]
    // 0x87a448: r0 = containsKey()
    //     0x87a448: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x87a44c: tbz             w0, #4, #0x87a4a8
    // 0x87a450: ldr             x1, [fp, #0x10]
    // 0x87a454: r0 = LoadClassIdInstr(r1)
    //     0x87a454: ldur            x0, [x1, #-1]
    //     0x87a458: ubfx            x0, x0, #0xc, #0x14
    // 0x87a45c: str             x1, [SP]
    // 0x87a460: r0 = GDT[cid_x0 + -0xfff]()
    //     0x87a460: sub             lr, x0, #0xfff
    //     0x87a464: ldr             lr, [x21, lr, lsl #3]
    //     0x87a468: blr             lr
    // 0x87a46c: stur            x0, [fp, #-0x10]
    // 0x87a470: r16 = <PointerEvent>
    //     0x87a470: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <PointerEvent>
    // 0x87a474: stp             xzr, x16, [SP]
    // 0x87a478: r0 = _GrowableList()
    //     0x87a478: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x87a47c: mov             x3, x0
    // 0x87a480: ldur            x2, [fp, #-0x10]
    // 0x87a484: r0 = BoxInt64Instr(r2)
    //     0x87a484: sbfiz           x0, x2, #1, #0x1f
    //     0x87a488: cmp             x2, x0, asr #1
    //     0x87a48c: b.eq            #0x87a498
    //     0x87a490: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a494: stur            x2, [x0, #7]
    // 0x87a498: ldur            x16, [fp, #-8]
    // 0x87a49c: stp             x0, x16, [SP, #8]
    // 0x87a4a0: str             x3, [SP]
    // 0x87a4a4: r0 = []=()
    //     0x87a4a4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87a4a8: ldr             x1, [fp, #0x10]
    // 0x87a4ac: ldur            x2, [fp, #-8]
    // 0x87a4b0: r0 = LoadClassIdInstr(r1)
    //     0x87a4b0: ldur            x0, [x1, #-1]
    //     0x87a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x87a4b8: str             x1, [SP]
    // 0x87a4bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x87a4bc: sub             lr, x0, #0xfff
    //     0x87a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x87a4c4: blr             lr
    // 0x87a4c8: mov             x2, x0
    // 0x87a4cc: r0 = BoxInt64Instr(r2)
    //     0x87a4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x87a4d0: cmp             x2, x0, asr #1
    //     0x87a4d4: b.eq            #0x87a4e0
    //     0x87a4d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a4dc: stur            x2, [x0, #7]
    // 0x87a4e0: ldur            x16, [fp, #-8]
    // 0x87a4e4: stp             x0, x16, [SP]
    // 0x87a4e8: r0 = _getValueOrData()
    //     0x87a4e8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87a4ec: mov             x1, x0
    // 0x87a4f0: ldur            x0, [fp, #-8]
    // 0x87a4f4: LoadField: r2 = r0->field_f
    //     0x87a4f4: ldur            w2, [x0, #0xf]
    // 0x87a4f8: DecompressPointer r2
    //     0x87a4f8: add             x2, x2, HEAP, lsl #32
    // 0x87a4fc: cmp             w2, w1
    // 0x87a500: b.ne            #0x87a50c
    // 0x87a504: r0 = Null
    //     0x87a504: mov             x0, NULL
    // 0x87a508: b               #0x87a510
    // 0x87a50c: mov             x0, x1
    // 0x87a510: cmp             w0, NULL
    // 0x87a514: b.eq            #0x87a554
    // 0x87a518: r1 = LoadClassIdInstr(r0)
    //     0x87a518: ldur            x1, [x0, #-1]
    //     0x87a51c: ubfx            x1, x1, #0xc, #0x14
    // 0x87a520: ldr             x16, [fp, #0x10]
    // 0x87a524: stp             x16, x0, [SP]
    // 0x87a528: mov             x0, x1
    // 0x87a52c: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x87a52c: movz            x17, #0xfd26
    //     0x87a530: add             lr, x0, x17
    //     0x87a534: ldr             lr, [x21, lr, lsl #3]
    //     0x87a538: blr             lr
    // 0x87a53c: r0 = Null
    //     0x87a53c: mov             x0, NULL
    // 0x87a540: LeaveFrame
    //     0x87a540: mov             SP, fp
    //     0x87a544: ldp             fp, lr, [SP], #0x10
    // 0x87a548: ret
    //     0x87a548: ret             
    // 0x87a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a54c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a550: b               #0x87a3fc
    // 0x87a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88ecc4, size: 0x70
    // 0x88ecc4: EnterFrame
    //     0x88ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ecc8: mov             fp, SP
    // 0x88eccc: AllocStack(0x10)
    //     0x88eccc: sub             SP, SP, #0x10
    // 0x88ecd0: CheckStackOverflow
    //     0x88ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ecd4: cmp             SP, x16
    //     0x88ecd8: b.ls            #0x88ed2c
    // 0x88ecdc: ldr             x16, [fp, #0x18]
    // 0x88ece0: str             x16, [SP, #8]
    // 0x88ece4: ldr             x0, [fp, #0x10]
    // 0x88ece8: str             x0, [SP]
    // 0x88ecec: r0 = _flushPointerCache()
    //     0x88ecec: bl              #0x88ed34  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x88ecf0: ldr             x0, [fp, #0x18]
    // 0x88ecf4: LoadField: r2 = r0->field_2b
    //     0x88ecf4: ldur            w2, [x0, #0x2b]
    // 0x88ecf8: DecompressPointer r2
    //     0x88ecf8: add             x2, x2, HEAP, lsl #32
    // 0x88ecfc: ldr             x3, [fp, #0x10]
    // 0x88ed00: r0 = BoxInt64Instr(r3)
    //     0x88ed00: sbfiz           x0, x3, #1, #0x1f
    //     0x88ed04: cmp             x3, x0, asr #1
    //     0x88ed08: b.eq            #0x88ed14
    //     0x88ed0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ed10: stur            x3, [x0, #7]
    // 0x88ed14: stp             x0, x2, [SP]
    // 0x88ed18: r0 = add()
    //     0x88ed18: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ed1c: r0 = Null
    //     0x88ed1c: mov             x0, NULL
    // 0x88ed20: LeaveFrame
    //     0x88ed20: mov             SP, fp
    //     0x88ed24: ldp             fp, lr, [SP], #0x10
    // 0x88ed28: ret
    //     0x88ed28: ret             
    // 0x88ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ed2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ed30: b               #0x88ecdc
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x88ed34, size: 0xa8
    // 0x88ed34: EnterFrame
    //     0x88ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x88ed38: mov             fp, SP
    // 0x88ed3c: AllocStack(0x10)
    //     0x88ed3c: sub             SP, SP, #0x10
    // 0x88ed40: CheckStackOverflow
    //     0x88ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ed44: cmp             SP, x16
    //     0x88ed48: b.ls            #0x88edc8
    // 0x88ed4c: ldr             x2, [fp, #0x18]
    // 0x88ed50: LoadField: r3 = r2->field_27
    //     0x88ed50: ldur            w3, [x2, #0x27]
    // 0x88ed54: DecompressPointer r3
    //     0x88ed54: add             x3, x3, HEAP, lsl #32
    // 0x88ed58: ldr             x4, [fp, #0x10]
    // 0x88ed5c: r0 = BoxInt64Instr(r4)
    //     0x88ed5c: sbfiz           x0, x4, #1, #0x1f
    //     0x88ed60: cmp             x4, x0, asr #1
    //     0x88ed64: b.eq            #0x88ed70
    //     0x88ed68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ed6c: stur            x4, [x0, #7]
    // 0x88ed70: stp             x0, x3, [SP]
    // 0x88ed74: r0 = remove()
    //     0x88ed74: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x88ed78: cmp             w0, NULL
    // 0x88ed7c: b.eq            #0x88edb8
    // 0x88ed80: ldr             x1, [fp, #0x18]
    // 0x88ed84: LoadField: r2 = r1->field_23
    //     0x88ed84: ldur            w2, [x1, #0x23]
    // 0x88ed88: DecompressPointer r2
    //     0x88ed88: add             x2, x2, HEAP, lsl #32
    // 0x88ed8c: r16 = Sentinel
    //     0x88ed8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ed90: cmp             w2, w16
    // 0x88ed94: b.eq            #0x88edd0
    // 0x88ed98: r1 = LoadClassIdInstr(r0)
    //     0x88ed98: ldur            x1, [x0, #-1]
    //     0x88ed9c: ubfx            x1, x1, #0xc, #0x14
    // 0x88eda0: stp             x2, x0, [SP]
    // 0x88eda4: mov             x0, x1
    // 0x88eda8: r0 = GDT[cid_x0 + 0xc339]()
    //     0x88eda8: movz            x17, #0xc339
    //     0x88edac: add             lr, x0, x17
    //     0x88edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x88edb4: blr             lr
    // 0x88edb8: r0 = Null
    //     0x88edb8: mov             x0, NULL
    // 0x88edbc: LeaveFrame
    //     0x88edbc: mov             SP, fp
    //     0x88edc0: ldp             fp, lr, [SP], #0x10
    // 0x88edc4: ret
    //     0x88edc4: ret             
    // 0x88edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88edc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88edcc: b               #0x88ed4c
    // 0x88edd0: r9 = _handlePointerEvent
    //     0x88edd0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d990] Field <_PlatformViewGestureRecognizer@249508051._handlePointerEvent@249508051>: late (offset: 0x24)
    //     0x88edd4: ldr             x9, [x9, #0x990]
    // 0x88edd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88edd8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930b58, size: 0x70
    // 0x930b58: EnterFrame
    //     0x930b58: stp             fp, lr, [SP, #-0x10]!
    //     0x930b5c: mov             fp, SP
    // 0x930b60: AllocStack(0x18)
    //     0x930b60: sub             SP, SP, #0x18
    // 0x930b64: CheckStackOverflow
    //     0x930b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930b68: cmp             SP, x16
    //     0x930b6c: b.ls            #0x930bc0
    // 0x930b70: ldr             x2, [fp, #0x10]
    // 0x930b74: r0 = BoxInt64Instr(r2)
    //     0x930b74: sbfiz           x0, x2, #1, #0x1f
    //     0x930b78: cmp             x2, x0, asr #1
    //     0x930b7c: b.eq            #0x930b88
    //     0x930b80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930b84: stur            x2, [x0, #7]
    // 0x930b88: stur            x0, [fp, #-8]
    // 0x930b8c: ldr             x16, [fp, #0x18]
    // 0x930b90: stp             x0, x16, [SP]
    // 0x930b94: r0 = stopTrackingPointer()
    //     0x930b94: bl              #0x58dfd0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x930b98: ldr             x0, [fp, #0x18]
    // 0x930b9c: LoadField: r1 = r0->field_27
    //     0x930b9c: ldur            w1, [x0, #0x27]
    // 0x930ba0: DecompressPointer r1
    //     0x930ba0: add             x1, x1, HEAP, lsl #32
    // 0x930ba4: ldur            x16, [fp, #-8]
    // 0x930ba8: stp             x16, x1, [SP]
    // 0x930bac: r0 = remove()
    //     0x930bac: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x930bb0: r0 = Null
    //     0x930bb0: mov             x0, NULL
    // 0x930bb4: LeaveFrame
    //     0x930bb4: mov             SP, fp
    //     0x930bb8: ldp             fp, lr, [SP], #0x10
    // 0x930bbc: ret
    //     0x930bbc: ret             
    // 0x930bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930bc4: b               #0x930b70
  }
}

// class id: 4995, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7918c8, size: 0x5c
    // 0x7918c8: EnterFrame
    //     0x7918c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7918cc: mov             fp, SP
    // 0x7918d0: AllocStack(0x8)
    //     0x7918d0: sub             SP, SP, #8
    // 0x7918d4: CheckStackOverflow
    //     0x7918d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7918d8: cmp             SP, x16
    //     0x7918dc: b.ls            #0x79191c
    // 0x7918e0: r1 = Null
    //     0x7918e0: mov             x1, NULL
    // 0x7918e4: r2 = 4
    //     0x7918e4: movz            x2, #0x4
    // 0x7918e8: r0 = AllocateArray()
    //     0x7918e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7918ec: r17 = "_PlatformViewState."
    //     0x7918ec: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d980] "_PlatformViewState."
    //     0x7918f0: ldr             x17, [x17, #0x980]
    // 0x7918f4: StoreField: r0->field_f = r17
    //     0x7918f4: stur            w17, [x0, #0xf]
    // 0x7918f8: ldr             x1, [fp, #0x10]
    // 0x7918fc: LoadField: r2 = r1->field_f
    //     0x7918fc: ldur            w2, [x1, #0xf]
    // 0x791900: DecompressPointer r2
    //     0x791900: add             x2, x2, HEAP, lsl #32
    // 0x791904: StoreField: r0->field_13 = r2
    //     0x791904: stur            w2, [x0, #0x13]
    // 0x791908: str             x0, [SP]
    // 0x79190c: r0 = _interpolate()
    //     0x79190c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791910: LeaveFrame
    //     0x791910: mov             SP, fp
    //     0x791914: ldp             fp, lr, [SP], #0x10
    // 0x791918: ret
    //     0x791918: ret             
    // 0x79191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79191c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791920: b               #0x7918e0
  }
}

// class id: 4996, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79186c, size: 0x5c
    // 0x79186c: EnterFrame
    //     0x79186c: stp             fp, lr, [SP, #-0x10]!
    //     0x791870: mov             fp, SP
    // 0x791874: AllocStack(0x8)
    //     0x791874: sub             SP, SP, #8
    // 0x791878: CheckStackOverflow
    //     0x791878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79187c: cmp             SP, x16
    //     0x791880: b.ls            #0x7918c0
    // 0x791884: r1 = Null
    //     0x791884: mov             x1, NULL
    // 0x791888: r2 = 4
    //     0x791888: movz            x2, #0x4
    // 0x79188c: r0 = AllocateArray()
    //     0x79188c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791890: r17 = "PlatformViewHitTestBehavior."
    //     0x791890: add             x17, PP, #0x33, lsl #12  ; [pp+0x337c8] "PlatformViewHitTestBehavior."
    //     0x791894: ldr             x17, [x17, #0x7c8]
    // 0x791898: StoreField: r0->field_f = r17
    //     0x791898: stur            w17, [x0, #0xf]
    // 0x79189c: ldr             x1, [fp, #0x10]
    // 0x7918a0: LoadField: r2 = r1->field_f
    //     0x7918a0: ldur            w2, [x1, #0xf]
    // 0x7918a4: DecompressPointer r2
    //     0x7918a4: add             x2, x2, HEAP, lsl #32
    // 0x7918a8: StoreField: r0->field_13 = r2
    //     0x7918a8: stur            w2, [x0, #0x13]
    // 0x7918ac: str             x0, [SP]
    // 0x7918b0: r0 = _interpolate()
    //     0x7918b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7918b4: LeaveFrame
    //     0x7918b4: mov             SP, fp
    //     0x7918b8: ldp             fp, lr, [SP], #0x10
    // 0x7918bc: ret
    //     0x7918bc: ret             
    // 0x7918c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7918c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7918c4: b               #0x791884
  }
}
