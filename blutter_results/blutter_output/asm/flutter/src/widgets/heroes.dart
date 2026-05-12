// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 1460, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x6f0ef4, size: 0x124
    // 0x6f0ef4: EnterFrame
    //     0x6f0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ef8: mov             fp, SP
    // 0x6f0efc: AllocStack(0x20)
    //     0x6f0efc: sub             SP, SP, #0x20
    // 0x6f0f00: CheckStackOverflow
    //     0x6f0f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0f04: cmp             SP, x16
    //     0x6f0f08: b.ls            #0x6f1008
    // 0x6f0f0c: ldr             x0, [fp, #0x10]
    // 0x6f0f10: LoadField: r4 = r0->field_b
    //     0x6f0f10: ldur            w4, [x0, #0xb]
    // 0x6f0f14: DecompressPointer r4
    //     0x6f0f14: add             x4, x4, HEAP, lsl #32
    // 0x6f0f18: stur            x4, [fp, #-8]
    // 0x6f0f1c: LoadField: r2 = r4->field_7
    //     0x6f0f1c: ldur            w2, [x4, #7]
    // 0x6f0f20: DecompressPointer r2
    //     0x6f0f20: add             x2, x2, HEAP, lsl #32
    // 0x6f0f24: r1 = Null
    //     0x6f0f24: mov             x1, NULL
    // 0x6f0f28: r3 = <X1>
    //     0x6f0f28: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x6f0f2c: r0 = Null
    //     0x6f0f2c: mov             x0, NULL
    // 0x6f0f30: cmp             x2, x0
    // 0x6f0f34: b.eq            #0x6f0f44
    // 0x6f0f38: r30 = InstantiateTypeArgumentsStub
    //     0x6f0f38: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6f0f3c: LoadField: r30 = r30->field_7
    //     0x6f0f3c: ldur            lr, [lr, #7]
    // 0x6f0f40: blr             lr
    // 0x6f0f44: mov             x1, x0
    // 0x6f0f48: r0 = _CompactIterable()
    //     0x6f0f48: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6f0f4c: mov             x1, x0
    // 0x6f0f50: ldur            x0, [fp, #-8]
    // 0x6f0f54: StoreField: r1->field_b = r0
    //     0x6f0f54: stur            w0, [x1, #0xb]
    // 0x6f0f58: r0 = -1
    //     0x6f0f58: movn            x0, #0
    // 0x6f0f5c: StoreField: r1->field_f = r0
    //     0x6f0f5c: stur            x0, [x1, #0xf]
    // 0x6f0f60: r0 = 2
    //     0x6f0f60: movz            x0, #0x2
    // 0x6f0f64: ArrayStore: r1[0] = r0  ; List_8
    //     0x6f0f64: stur            x0, [x1, #0x17]
    // 0x6f0f68: str             x1, [SP]
    // 0x6f0f6c: r0 = iterator()
    //     0x6f0f6c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x6f0f70: stur            x0, [fp, #-0x10]
    // 0x6f0f74: LoadField: r2 = r0->field_7
    //     0x6f0f74: ldur            w2, [x0, #7]
    // 0x6f0f78: DecompressPointer r2
    //     0x6f0f78: add             x2, x2, HEAP, lsl #32
    // 0x6f0f7c: stur            x2, [fp, #-8]
    // 0x6f0f80: CheckStackOverflow
    //     0x6f0f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0f84: cmp             SP, x16
    //     0x6f0f88: b.ls            #0x6f1010
    // 0x6f0f8c: str             x0, [SP]
    // 0x6f0f90: r0 = moveNext()
    //     0x6f0f90: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f0f94: tbnz            w0, #4, #0x6f0ff8
    // 0x6f0f98: ldur            x3, [fp, #-0x10]
    // 0x6f0f9c: LoadField: r4 = r3->field_33
    //     0x6f0f9c: ldur            w4, [x3, #0x33]
    // 0x6f0fa0: DecompressPointer r4
    //     0x6f0fa0: add             x4, x4, HEAP, lsl #32
    // 0x6f0fa4: stur            x4, [fp, #-0x18]
    // 0x6f0fa8: cmp             w4, NULL
    // 0x6f0fac: b.ne            #0x6f0fe0
    // 0x6f0fb0: mov             x0, x4
    // 0x6f0fb4: ldur            x2, [fp, #-8]
    // 0x6f0fb8: r1 = Null
    //     0x6f0fb8: mov             x1, NULL
    // 0x6f0fbc: cmp             w2, NULL
    // 0x6f0fc0: b.eq            #0x6f0fe0
    // 0x6f0fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0fc4: ldur            w4, [x2, #0x17]
    // 0x6f0fc8: DecompressPointer r4
    //     0x6f0fc8: add             x4, x4, HEAP, lsl #32
    // 0x6f0fcc: r8 = X0
    //     0x6f0fcc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f0fd0: LoadField: r9 = r4->field_7
    //     0x6f0fd0: ldur            x9, [x4, #7]
    // 0x6f0fd4: r3 = Null
    //     0x6f0fd4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db80] Null
    //     0x6f0fd8: ldr             x3, [x3, #0xb80]
    // 0x6f0fdc: blr             x9
    // 0x6f0fe0: ldur            x16, [fp, #-0x18]
    // 0x6f0fe4: str             x16, [SP]
    // 0x6f0fe8: r0 = dispose()
    //     0x6f0fe8: bl              #0x6f1018  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x6f0fec: ldur            x0, [fp, #-0x10]
    // 0x6f0ff0: ldur            x2, [fp, #-8]
    // 0x6f0ff4: b               #0x6f0f80
    // 0x6f0ff8: r0 = Null
    //     0x6f0ff8: mov             x0, NULL
    // 0x6f0ffc: LeaveFrame
    //     0x6f0ffc: mov             SP, fp
    //     0x6f1000: ldp             fp, lr, [SP], #0x10
    // 0x6f1004: ret
    //     0x6f1004: ret             
    // 0x6f1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f100c: b               #0x6f0f0c
    // 0x6f1010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1014: b               #0x6f0f8c
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x954bec, size: 0x1d0
    // 0x954bec: EnterFrame
    //     0x954bec: stp             fp, lr, [SP, #-0x10]!
    //     0x954bf0: mov             fp, SP
    // 0x954bf4: AllocStack(0x38)
    //     0x954bf4: sub             SP, SP, #0x38
    // 0x954bf8: CheckStackOverflow
    //     0x954bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954bfc: cmp             SP, x16
    //     0x954c00: b.ls            #0x954da8
    // 0x954c04: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x954c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954c08: ldr             x0, [x0, #0x12a0]
    //     0x954c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954c10: cmp             w0, w16
    //     0x954c14: b.ne            #0x954c24
    //     0x954c18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x954c1c: ldr             x2, [x2, #0x8a0]
    //     0x954c20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x954c24: ldr             x16, [fp, #0x10]
    // 0x954c28: stp             x16, x0, [SP]
    // 0x954c2c: r0 = []()
    //     0x954c2c: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x954c30: cmp             w0, NULL
    // 0x954c34: b.eq            #0x954db0
    // 0x954c38: LoadField: r1 = r0->field_63
    //     0x954c38: ldur            w1, [x0, #0x63]
    // 0x954c3c: DecompressPointer r1
    //     0x954c3c: add             x1, x1, HEAP, lsl #32
    // 0x954c40: LoadField: r0 = r1->field_27
    //     0x954c40: ldur            w0, [x1, #0x27]
    // 0x954c44: DecompressPointer r0
    //     0x954c44: add             x0, x0, HEAP, lsl #32
    // 0x954c48: tbnz            w0, #4, #0x954c5c
    // 0x954c4c: r0 = Null
    //     0x954c4c: mov             x0, NULL
    // 0x954c50: LeaveFrame
    //     0x954c50: mov             SP, fp
    //     0x954c54: ldp             fp, lr, [SP], #0x10
    // 0x954c58: ret
    //     0x954c58: ret             
    // 0x954c5c: ldr             x0, [fp, #0x10]
    // 0x954c60: LoadField: r4 = r0->field_b
    //     0x954c60: ldur            w4, [x0, #0xb]
    // 0x954c64: DecompressPointer r4
    //     0x954c64: add             x4, x4, HEAP, lsl #32
    // 0x954c68: stur            x4, [fp, #-8]
    // 0x954c6c: LoadField: r2 = r4->field_7
    //     0x954c6c: ldur            w2, [x4, #7]
    // 0x954c70: DecompressPointer r2
    //     0x954c70: add             x2, x2, HEAP, lsl #32
    // 0x954c74: r1 = Null
    //     0x954c74: mov             x1, NULL
    // 0x954c78: r3 = <X1>
    //     0x954c78: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x954c7c: r0 = Null
    //     0x954c7c: mov             x0, NULL
    // 0x954c80: cmp             x2, x0
    // 0x954c84: b.eq            #0x954c94
    // 0x954c88: r30 = InstantiateTypeArgumentsStub
    //     0x954c88: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x954c8c: LoadField: r30 = r30->field_7
    //     0x954c8c: ldur            lr, [lr, #7]
    // 0x954c90: blr             lr
    // 0x954c94: mov             x1, x0
    // 0x954c98: r0 = _CompactIterable()
    //     0x954c98: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x954c9c: mov             x3, x0
    // 0x954ca0: ldur            x0, [fp, #-8]
    // 0x954ca4: stur            x3, [fp, #-0x10]
    // 0x954ca8: StoreField: r3->field_b = r0
    //     0x954ca8: stur            w0, [x3, #0xb]
    // 0x954cac: r0 = -1
    //     0x954cac: movn            x0, #0
    // 0x954cb0: StoreField: r3->field_f = r0
    //     0x954cb0: stur            x0, [x3, #0xf]
    // 0x954cb4: r0 = 2
    //     0x954cb4: movz            x0, #0x2
    // 0x954cb8: ArrayStore: r3[0] = r0  ; List_8
    //     0x954cb8: stur            x0, [x3, #0x17]
    // 0x954cbc: r1 = Function 'isInvalidFlight':.
    //     0x954cbc: add             x1, PP, #0x37, lsl #12  ; [pp+0x373c8] AnonymousClosure: (0x954dbc), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x954bec)
    //     0x954cc0: ldr             x1, [x1, #0x3c8]
    // 0x954cc4: r2 = Null
    //     0x954cc4: mov             x2, NULL
    // 0x954cc8: r0 = AllocateClosure()
    //     0x954cc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x954ccc: ldur            x16, [fp, #-0x10]
    // 0x954cd0: stp             x0, x16, [SP]
    // 0x954cd4: r0 = where()
    //     0x954cd4: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x954cd8: LoadField: r1 = r0->field_7
    //     0x954cd8: ldur            w1, [x0, #7]
    // 0x954cdc: DecompressPointer r1
    //     0x954cdc: add             x1, x1, HEAP, lsl #32
    // 0x954ce0: stp             x0, x1, [SP]
    // 0x954ce4: r0 = _List.of()
    //     0x954ce4: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x954ce8: mov             x3, x0
    // 0x954cec: stur            x3, [fp, #-0x28]
    // 0x954cf0: LoadField: r4 = r3->field_7
    //     0x954cf0: ldur            w4, [x3, #7]
    // 0x954cf4: DecompressPointer r4
    //     0x954cf4: add             x4, x4, HEAP, lsl #32
    // 0x954cf8: stur            x4, [fp, #-0x10]
    // 0x954cfc: LoadField: r0 = r3->field_b
    //     0x954cfc: ldur            w0, [x3, #0xb]
    // 0x954d00: DecompressPointer r0
    //     0x954d00: add             x0, x0, HEAP, lsl #32
    // 0x954d04: r5 = LoadInt32Instr(r0)
    //     0x954d04: sbfx            x5, x0, #1, #0x1f
    // 0x954d08: stur            x5, [fp, #-0x20]
    // 0x954d0c: r0 = 0
    //     0x954d0c: movz            x0, #0
    // 0x954d10: CheckStackOverflow
    //     0x954d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954d14: cmp             SP, x16
    //     0x954d18: b.ls            #0x954db4
    // 0x954d1c: cmp             x0, x5
    // 0x954d20: b.lt            #0x954d34
    // 0x954d24: r0 = Null
    //     0x954d24: mov             x0, NULL
    // 0x954d28: LeaveFrame
    //     0x954d28: mov             SP, fp
    //     0x954d2c: ldp             fp, lr, [SP], #0x10
    // 0x954d30: ret
    //     0x954d30: ret             
    // 0x954d34: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x954d34: add             x16, x3, x0, lsl #2
    //     0x954d38: ldur            w6, [x16, #0xf]
    // 0x954d3c: DecompressPointer r6
    //     0x954d3c: add             x6, x6, HEAP, lsl #32
    // 0x954d40: stur            x6, [fp, #-8]
    // 0x954d44: add             x7, x0, #1
    // 0x954d48: stur            x7, [fp, #-0x18]
    // 0x954d4c: cmp             w6, NULL
    // 0x954d50: b.ne            #0x954d84
    // 0x954d54: mov             x0, x6
    // 0x954d58: mov             x2, x4
    // 0x954d5c: r1 = Null
    //     0x954d5c: mov             x1, NULL
    // 0x954d60: cmp             w2, NULL
    // 0x954d64: b.eq            #0x954d84
    // 0x954d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954d68: ldur            w4, [x2, #0x17]
    // 0x954d6c: DecompressPointer r4
    //     0x954d6c: add             x4, x4, HEAP, lsl #32
    // 0x954d70: r8 = X0
    //     0x954d70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x954d74: LoadField: r9 = r4->field_7
    //     0x954d74: ldur            x9, [x4, #7]
    // 0x954d78: r3 = Null
    //     0x954d78: add             x3, PP, #0x37, lsl #12  ; [pp+0x373d0] Null
    //     0x954d7c: ldr             x3, [x3, #0x3d0]
    // 0x954d80: blr             x9
    // 0x954d84: ldur            x16, [fp, #-8]
    // 0x954d88: r30 = Instance_AnimationStatus
    //     0x954d88: ldr             lr, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x954d8c: stp             lr, x16, [SP]
    // 0x954d90: r0 = _handleAnimationUpdate()
    //     0x954d90: bl              #0x6f1180  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x954d94: ldur            x0, [fp, #-0x18]
    // 0x954d98: ldur            x4, [fp, #-0x10]
    // 0x954d9c: ldur            x3, [fp, #-0x28]
    // 0x954da0: ldur            x5, [fp, #-0x20]
    // 0x954da4: b               #0x954d10
    // 0x954da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954dac: b               #0x954c04
    // 0x954db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954db0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954db8: b               #0x954d1c
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x954dbc, size: 0xa4
    // 0x954dbc: EnterFrame
    //     0x954dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x954dc0: mov             fp, SP
    // 0x954dc4: AllocStack(0x8)
    //     0x954dc4: sub             SP, SP, #8
    // 0x954dc8: CheckStackOverflow
    //     0x954dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954dcc: cmp             SP, x16
    //     0x954dd0: b.ls            #0x954e40
    // 0x954dd4: ldr             x0, [fp, #0x10]
    // 0x954dd8: LoadField: r1 = r0->field_1b
    //     0x954dd8: ldur            w1, [x0, #0x1b]
    // 0x954ddc: DecompressPointer r1
    //     0x954ddc: add             x1, x1, HEAP, lsl #32
    // 0x954de0: r16 = Sentinel
    //     0x954de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954de4: cmp             w1, w16
    // 0x954de8: b.eq            #0x954e48
    // 0x954dec: LoadField: r2 = r1->field_2b
    //     0x954dec: ldur            w2, [x1, #0x2b]
    // 0x954df0: DecompressPointer r2
    //     0x954df0: add             x2, x2, HEAP, lsl #32
    // 0x954df4: tbnz            w2, #4, #0x954e30
    // 0x954df8: LoadField: r2 = r1->field_7
    //     0x954df8: ldur            w2, [x1, #7]
    // 0x954dfc: DecompressPointer r2
    //     0x954dfc: add             x2, x2, HEAP, lsl #32
    // 0x954e00: r16 = Instance_HeroFlightDirection
    //     0x954e00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x954e04: ldr             x16, [x16, #0x870]
    // 0x954e08: cmp             w2, w16
    // 0x954e0c: b.ne            #0x954e30
    // 0x954e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x954e10: ldur            w1, [x0, #0x17]
    // 0x954e14: DecompressPointer r1
    //     0x954e14: add             x1, x1, HEAP, lsl #32
    // 0x954e18: r16 = Sentinel
    //     0x954e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954e1c: cmp             w1, w16
    // 0x954e20: b.eq            #0x954e54
    // 0x954e24: str             x1, [SP]
    // 0x954e28: r0 = isDismissed()
    //     0x954e28: bl              #0x954e60  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x954e2c: b               #0x954e34
    // 0x954e30: r0 = false
    //     0x954e30: add             x0, NULL, #0x30  ; false
    // 0x954e34: LeaveFrame
    //     0x954e34: mov             SP, fp
    //     0x954e38: ldp             fp, lr, [SP], #0x10
    // 0x954e3c: ret
    //     0x954e3c: ret             
    // 0x954e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954e44: b               #0x954dd4
    // 0x954e48: r9 = manifest
    //     0x954e48: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x954e4c: ldr             x9, [x9, #0x918]
    // 0x954e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954e50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x954e54: r9 = _proxyAnimation
    //     0x954e54: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x954e58: ldr             x9, [x9, #0x920]
    // 0x954e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954e5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x954ec4, size: 0x58
    // 0x954ec4: EnterFrame
    //     0x954ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x954ec8: mov             fp, SP
    // 0x954ecc: AllocStack(0x28)
    //     0x954ecc: sub             SP, SP, #0x28
    // 0x954ed0: CheckStackOverflow
    //     0x954ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954ed4: cmp             SP, x16
    //     0x954ed8: b.ls            #0x954f14
    // 0x954edc: ldr             x16, [fp, #0x20]
    // 0x954ee0: ldr             lr, [fp, #0x18]
    // 0x954ee4: stp             lr, x16, [SP, #0x18]
    // 0x954ee8: ldr             x16, [fp, #0x10]
    // 0x954eec: r30 = Instance_HeroFlightDirection
    //     0x954eec: add             lr, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x954ef0: ldr             lr, [lr, #0x870]
    // 0x954ef4: stp             lr, x16, [SP, #8]
    // 0x954ef8: r16 = true
    //     0x954ef8: add             x16, NULL, #0x20  ; true
    // 0x954efc: str             x16, [SP]
    // 0x954f00: r0 = _maybeStartHeroTransition()
    //     0x954f00: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x954f04: r0 = Null
    //     0x954f04: mov             x0, NULL
    // 0x954f08: LeaveFrame
    //     0x954f08: mov             SP, fp
    //     0x954f0c: ldp             fp, lr, [SP], #0x10
    // 0x954f10: ret
    //     0x954f10: ret             
    // 0x954f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954f18: b               #0x954edc
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x954f1c, size: 0x354
    // 0x954f1c: EnterFrame
    //     0x954f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x954f20: mov             fp, SP
    // 0x954f24: AllocStack(0x48)
    //     0x954f24: sub             SP, SP, #0x48
    // 0x954f28: CheckStackOverflow
    //     0x954f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954f2c: cmp             SP, x16
    //     0x954f30: b.ls            #0x955254
    // 0x954f34: r1 = 5
    //     0x954f34: movz            x1, #0x5
    // 0x954f38: r0 = AllocateContext()
    //     0x954f38: bl              #0x98c848  ; AllocateContextStub
    // 0x954f3c: mov             x2, x0
    // 0x954f40: ldr             x1, [fp, #0x30]
    // 0x954f44: stur            x2, [fp, #-8]
    // 0x954f48: StoreField: r2->field_f = r1
    //     0x954f48: stur            w1, [x2, #0xf]
    // 0x954f4c: ldr             x0, [fp, #0x18]
    // 0x954f50: StoreField: r2->field_13 = r0
    //     0x954f50: stur            w0, [x2, #0x13]
    // 0x954f54: ldr             x0, [fp, #0x10]
    // 0x954f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x954f58: stur            w0, [x2, #0x17]
    // 0x954f5c: ldr             x3, [fp, #0x20]
    // 0x954f60: r0 = LoadClassIdInstr(r3)
    //     0x954f60: ldur            x0, [x3, #-1]
    //     0x954f64: ubfx            x0, x0, #0xc, #0x14
    // 0x954f68: ldr             x16, [fp, #0x28]
    // 0x954f6c: stp             x16, x3, [SP]
    // 0x954f70: mov             lr, x0
    // 0x954f74: ldr             lr, [x21, lr, lsl #3]
    // 0x954f78: blr             lr
    // 0x954f7c: tbz             w0, #4, #0x954fb0
    // 0x954f80: ldr             x1, [fp, #0x20]
    // 0x954f84: r0 = LoadClassIdInstr(r1)
    //     0x954f84: ldur            x0, [x1, #-1]
    //     0x954f88: ubfx            x0, x0, #0xc, #0x14
    // 0x954f8c: sub             x16, x0, #0x58f
    // 0x954f90: cmp             x16, #3
    // 0x954f94: b.hi            #0x954fb0
    // 0x954f98: ldr             x2, [fp, #0x28]
    // 0x954f9c: r0 = LoadClassIdInstr(r2)
    //     0x954f9c: ldur            x0, [x2, #-1]
    //     0x954fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x954fa4: sub             x16, x0, #0x58f
    // 0x954fa8: cmp             x16, #3
    // 0x954fac: b.ls            #0x954fc0
    // 0x954fb0: r0 = Null
    //     0x954fb0: mov             x0, NULL
    // 0x954fb4: LeaveFrame
    //     0x954fb4: mov             SP, fp
    //     0x954fb8: ldp             fp, lr, [SP], #0x10
    // 0x954fbc: ret
    //     0x954fbc: ret             
    // 0x954fc0: ldur            x3, [fp, #-8]
    // 0x954fc4: mov             x0, x2
    // 0x954fc8: StoreField: r3->field_1b = r0
    //     0x954fc8: stur            w0, [x3, #0x1b]
    //     0x954fcc: ldurb           w16, [x3, #-1]
    //     0x954fd0: ldurb           w17, [x0, #-1]
    //     0x954fd4: and             x16, x17, x16, lsr #2
    //     0x954fd8: tst             x16, HEAP, lsr #32
    //     0x954fdc: b.eq            #0x954fe4
    //     0x954fe0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x954fe4: mov             x0, x1
    // 0x954fe8: StoreField: r3->field_1f = r0
    //     0x954fe8: stur            w0, [x3, #0x1f]
    //     0x954fec: ldurb           w16, [x3, #-1]
    //     0x954ff0: ldurb           w17, [x0, #-1]
    //     0x954ff4: and             x16, x17, x16, lsr #2
    //     0x954ff8: tst             x16, HEAP, lsr #32
    //     0x954ffc: b.eq            #0x955004
    //     0x955000: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x955004: LoadField: r0 = r3->field_13
    //     0x955004: ldur            w0, [x3, #0x13]
    // 0x955008: DecompressPointer r0
    //     0x955008: add             x0, x0, HEAP, lsl #32
    // 0x95500c: LoadField: r4 = r0->field_7
    //     0x95500c: ldur            x4, [x0, #7]
    // 0x955010: cmp             x4, #0
    // 0x955014: b.gt            #0x955058
    // 0x955018: LoadField: r0 = r1->field_5f
    //     0x955018: ldur            w0, [x1, #0x5f]
    // 0x95501c: DecompressPointer r0
    //     0x95501c: add             x0, x0, HEAP, lsl #32
    // 0x955020: cmp             w0, NULL
    // 0x955024: b.eq            #0x95525c
    // 0x955028: str             x0, [SP]
    // 0x95502c: r0 = value()
    //     0x95502c: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x955030: LoadField: d0 = r0->field_7
    //     0x955030: ldur            d0, [x0, #7]
    // 0x955034: d1 = 1.000000
    //     0x955034: fmov            d1, #1.00000000
    // 0x955038: fcmp            d0, d1
    // 0x95503c: b.ne            #0x955050
    // 0x955040: r0 = Null
    //     0x955040: mov             x0, NULL
    // 0x955044: LeaveFrame
    //     0x955044: mov             SP, fp
    //     0x955048: ldp             fp, lr, [SP], #0x10
    // 0x95504c: ret
    //     0x95504c: ret             
    // 0x955050: d1 = 0.000000
    //     0x955050: eor             v1.16b, v1.16b, v1.16b
    // 0x955054: b               #0x955094
    // 0x955058: mov             x0, x2
    // 0x95505c: LoadField: r1 = r0->field_5f
    //     0x95505c: ldur            w1, [x0, #0x5f]
    // 0x955060: DecompressPointer r1
    //     0x955060: add             x1, x1, HEAP, lsl #32
    // 0x955064: cmp             w1, NULL
    // 0x955068: b.eq            #0x955260
    // 0x95506c: str             x1, [SP]
    // 0x955070: r0 = value()
    //     0x955070: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x955074: LoadField: d0 = r0->field_7
    //     0x955074: ldur            d0, [x0, #7]
    // 0x955078: d1 = 0.000000
    //     0x955078: eor             v1.16b, v1.16b, v1.16b
    // 0x95507c: fcmp            d0, d1
    // 0x955080: b.ne            #0x955094
    // 0x955084: r0 = Null
    //     0x955084: mov             x0, NULL
    // 0x955088: LeaveFrame
    //     0x955088: mov             SP, fp
    //     0x95508c: ldp             fp, lr, [SP], #0x10
    // 0x955090: ret
    //     0x955090: ret             
    // 0x955094: ldur            x2, [fp, #-8]
    // 0x955098: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x955098: ldur            w0, [x2, #0x17]
    // 0x95509c: DecompressPointer r0
    //     0x95509c: add             x0, x0, HEAP, lsl #32
    // 0x9550a0: tbnz            w0, #4, #0x95510c
    // 0x9550a4: LoadField: r0 = r2->field_13
    //     0x9550a4: ldur            w0, [x2, #0x13]
    // 0x9550a8: DecompressPointer r0
    //     0x9550a8: add             x0, x0, HEAP, lsl #32
    // 0x9550ac: r16 = Instance_HeroFlightDirection
    //     0x9550ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x9550b0: ldr             x16, [x16, #0x870]
    // 0x9550b4: cmp             w0, w16
    // 0x9550b8: b.ne            #0x95510c
    // 0x9550bc: ldr             x1, [fp, #0x20]
    // 0x9550c0: r0 = LoadClassIdInstr(r1)
    //     0x9550c0: ldur            x0, [x1, #-1]
    //     0x9550c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9550c8: str             x1, [SP]
    // 0x9550cc: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x9550cc: sub             lr, x0, #0xfb7
    //     0x9550d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9550d4: blr             lr
    // 0x9550d8: ldur            x2, [fp, #-8]
    // 0x9550dc: LoadField: r0 = r2->field_13
    //     0x9550dc: ldur            w0, [x2, #0x13]
    // 0x9550e0: DecompressPointer r0
    //     0x9550e0: add             x0, x0, HEAP, lsl #32
    // 0x9550e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9550e4: ldur            w1, [x2, #0x17]
    // 0x9550e8: DecompressPointer r1
    //     0x9550e8: add             x1, x1, HEAP, lsl #32
    // 0x9550ec: ldr             x16, [fp, #0x30]
    // 0x9550f0: ldr             lr, [fp, #0x28]
    // 0x9550f4: stp             lr, x16, [SP, #0x18]
    // 0x9550f8: ldr             x16, [fp, #0x20]
    // 0x9550fc: stp             x0, x16, [SP, #8]
    // 0x955100: str             x1, [SP]
    // 0x955104: r0 = _startHeroTransition()
    //     0x955104: bl              #0x9553a8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x955108: b               #0x955244
    // 0x95510c: ldr             x0, [fp, #0x20]
    // 0x955110: LoadField: r1 = r0->field_5f
    //     0x955110: ldur            w1, [x0, #0x5f]
    // 0x955114: DecompressPointer r1
    //     0x955114: add             x1, x1, HEAP, lsl #32
    // 0x955118: cmp             w1, NULL
    // 0x95511c: b.eq            #0x955264
    // 0x955120: str             x1, [SP]
    // 0x955124: r0 = value()
    //     0x955124: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x955128: LoadField: d0 = r0->field_7
    //     0x955128: ldur            d0, [x0, #7]
    // 0x95512c: d1 = 0.000000
    //     0x95512c: eor             v1.16b, v1.16b, v1.16b
    // 0x955130: fcmp            d0, d1
    // 0x955134: r16 = true
    //     0x955134: add             x16, NULL, #0x20  ; true
    // 0x955138: r17 = false
    //     0x955138: add             x17, NULL, #0x30  ; false
    // 0x95513c: csel            x0, x16, x17, eq
    // 0x955140: ldr             x16, [fp, #0x20]
    // 0x955144: stp             x0, x16, [SP]
    // 0x955148: r0 = offstage=()
    //     0x955148: bl              #0x955270  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x95514c: r0 = LoadStaticField(0x8dc)
    //     0x95514c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x955150: ldr             x0, [x0, #0x11b8]
    // 0x955154: cmp             w0, NULL
    // 0x955158: b.eq            #0x955268
    // 0x95515c: LoadField: r3 = r0->field_53
    //     0x95515c: ldur            w3, [x0, #0x53]
    // 0x955160: DecompressPointer r3
    //     0x955160: add             x3, x3, HEAP, lsl #32
    // 0x955164: stur            x3, [fp, #-0x18]
    // 0x955168: LoadField: r0 = r3->field_7
    //     0x955168: ldur            w0, [x3, #7]
    // 0x95516c: DecompressPointer r0
    //     0x95516c: add             x0, x0, HEAP, lsl #32
    // 0x955170: ldur            x2, [fp, #-8]
    // 0x955174: stur            x0, [fp, #-0x10]
    // 0x955178: r1 = Function '<anonymous closure>':.
    //     0x955178: add             x1, PP, #0xd, lsl #12  ; [pp+0xd878] AnonymousClosure: (0x9575c8), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x954f1c)
    //     0x95517c: ldr             x1, [x1, #0x878]
    // 0x955180: r0 = AllocateClosure()
    //     0x955180: bl              #0x98c960  ; AllocateClosureStub
    // 0x955184: ldur            x2, [fp, #-0x10]
    // 0x955188: mov             x3, x0
    // 0x95518c: r1 = Null
    //     0x95518c: mov             x1, NULL
    // 0x955190: stur            x3, [fp, #-8]
    // 0x955194: cmp             w2, NULL
    // 0x955198: b.eq            #0x9551b8
    // 0x95519c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95519c: ldur            w4, [x2, #0x17]
    // 0x9551a0: DecompressPointer r4
    //     0x9551a0: add             x4, x4, HEAP, lsl #32
    // 0x9551a4: r8 = X0
    //     0x9551a4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x9551a8: LoadField: r9 = r4->field_7
    //     0x9551a8: ldur            x9, [x4, #7]
    // 0x9551ac: r3 = Null
    //     0x9551ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd880] Null
    //     0x9551b0: ldr             x3, [x3, #0x880]
    // 0x9551b4: blr             x9
    // 0x9551b8: ldur            x0, [fp, #-0x18]
    // 0x9551bc: LoadField: r1 = r0->field_b
    //     0x9551bc: ldur            w1, [x0, #0xb]
    // 0x9551c0: DecompressPointer r1
    //     0x9551c0: add             x1, x1, HEAP, lsl #32
    // 0x9551c4: LoadField: r2 = r0->field_f
    //     0x9551c4: ldur            w2, [x0, #0xf]
    // 0x9551c8: DecompressPointer r2
    //     0x9551c8: add             x2, x2, HEAP, lsl #32
    // 0x9551cc: LoadField: r3 = r2->field_b
    //     0x9551cc: ldur            w3, [x2, #0xb]
    // 0x9551d0: DecompressPointer r3
    //     0x9551d0: add             x3, x3, HEAP, lsl #32
    // 0x9551d4: r2 = LoadInt32Instr(r1)
    //     0x9551d4: sbfx            x2, x1, #1, #0x1f
    // 0x9551d8: stur            x2, [fp, #-0x20]
    // 0x9551dc: r1 = LoadInt32Instr(r3)
    //     0x9551dc: sbfx            x1, x3, #1, #0x1f
    // 0x9551e0: cmp             x2, x1
    // 0x9551e4: b.ne            #0x9551f0
    // 0x9551e8: str             x0, [SP]
    // 0x9551ec: r0 = _growToNextCapacity()
    //     0x9551ec: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9551f0: ldur            x2, [fp, #-0x18]
    // 0x9551f4: ldur            x3, [fp, #-0x20]
    // 0x9551f8: add             x0, x3, #1
    // 0x9551fc: lsl             x4, x0, #1
    // 0x955200: StoreField: r2->field_b = r4
    //     0x955200: stur            w4, [x2, #0xb]
    // 0x955204: mov             x1, x3
    // 0x955208: cmp             x1, x0
    // 0x95520c: b.hs            #0x95526c
    // 0x955210: LoadField: r1 = r2->field_f
    //     0x955210: ldur            w1, [x2, #0xf]
    // 0x955214: DecompressPointer r1
    //     0x955214: add             x1, x1, HEAP, lsl #32
    // 0x955218: ldur            x0, [fp, #-8]
    // 0x95521c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95521c: add             x25, x1, x3, lsl #2
    //     0x955220: add             x25, x25, #0xf
    //     0x955224: str             w0, [x25]
    //     0x955228: tbz             w0, #0, #0x955244
    //     0x95522c: ldurb           w16, [x1, #-1]
    //     0x955230: ldurb           w17, [x0, #-1]
    //     0x955234: and             x16, x17, x16, lsr #2
    //     0x955238: tst             x16, HEAP, lsr #32
    //     0x95523c: b.eq            #0x955244
    //     0x955240: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x955244: r0 = Null
    //     0x955244: mov             x0, NULL
    // 0x955248: LeaveFrame
    //     0x955248: mov             SP, fp
    //     0x95524c: ldp             fp, lr, [SP], #0x10
    // 0x955250: ret
    //     0x955250: ret             
    // 0x955254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955258: b               #0x954f34
    // 0x95525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95525c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955260: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x955264: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x955268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95526c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95526c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x9553a8, size: 0x878
    // 0x9553a8: EnterFrame
    //     0x9553a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9553ac: mov             fp, SP
    // 0x9553b0: AllocStack(0xb0)
    //     0x9553b0: sub             SP, SP, #0xb0
    // 0x9553b4: CheckStackOverflow
    //     0x9553b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9553b8: cmp             SP, x16
    //     0x9553bc: b.ls            #0x955bf8
    // 0x9553c0: ldr             x16, [fp, #0x20]
    // 0x9553c4: r30 = false
    //     0x9553c4: add             lr, NULL, #0x30  ; false
    // 0x9553c8: stp             lr, x16, [SP]
    // 0x9553cc: r0 = offstage=()
    //     0x9553cc: bl              #0x955270  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x9553d0: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x9553d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9553d4: ldr             x0, [x0, #0x12a0]
    //     0x9553d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9553dc: cmp             w0, w16
    //     0x9553e0: b.ne            #0x9553f0
    //     0x9553e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x9553e8: ldr             x2, [x2, #0x8a0]
    //     0x9553ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9553f0: ldr             x16, [fp, #0x30]
    // 0x9553f4: stp             x16, x0, [SP]
    // 0x9553f8: r0 = []()
    //     0x9553f8: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x9553fc: stur            x0, [fp, #-8]
    // 0x955400: cmp             w0, NULL
    // 0x955404: b.ne            #0x955410
    // 0x955408: r1 = Null
    //     0x955408: mov             x1, NULL
    // 0x95540c: b               #0x955434
    // 0x955410: LoadField: r1 = r0->field_2b
    //     0x955410: ldur            w1, [x0, #0x2b]
    // 0x955414: DecompressPointer r1
    //     0x955414: add             x1, x1, HEAP, lsl #32
    // 0x955418: r16 = Sentinel
    //     0x955418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95541c: cmp             w1, w16
    // 0x955420: b.eq            #0x955c00
    // 0x955424: str             x1, [SP]
    // 0x955428: r0 = currentState()
    //     0x955428: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x95542c: mov             x1, x0
    // 0x955430: ldur            x0, [fp, #-8]
    // 0x955434: stur            x1, [fp, #-0x10]
    // 0x955438: cmp             w0, NULL
    // 0x95543c: b.eq            #0x955448
    // 0x955440: cmp             w1, NULL
    // 0x955444: b.ne            #0x955458
    // 0x955448: r0 = Null
    //     0x955448: mov             x0, NULL
    // 0x95544c: LeaveFrame
    //     0x95544c: mov             SP, fp
    //     0x955450: ldp             fp, lr, [SP], #0x10
    // 0x955454: ret
    //     0x955454: ret             
    // 0x955458: LoadField: r2 = r0->field_f
    //     0x955458: ldur            w2, [x0, #0xf]
    // 0x95545c: DecompressPointer r2
    //     0x95545c: add             x2, x2, HEAP, lsl #32
    // 0x955460: cmp             w2, NULL
    // 0x955464: b.eq            #0x955c08
    // 0x955468: str             x2, [SP]
    // 0x95546c: r0 = renderObject()
    //     0x95546c: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x955470: stur            x0, [fp, #-0x18]
    // 0x955474: r1 = LoadClassIdInstr(r0)
    //     0x955474: ldur            x1, [x0, #-1]
    //     0x955478: ubfx            x1, x1, #0xc, #0x14
    // 0x95547c: sub             x16, x1, #0x6cb
    // 0x955480: cmp             x16, #0x8a
    // 0x955484: b.ls            #0x955498
    // 0x955488: r0 = Null
    //     0x955488: mov             x0, NULL
    // 0x95548c: LeaveFrame
    //     0x95548c: mov             SP, fp
    //     0x955490: ldp             fp, lr, [SP], #0x10
    // 0x955494: ret
    //     0x955494: ret             
    // 0x955498: ldr             x1, [fp, #0x28]
    // 0x95549c: LoadField: r2 = r1->field_73
    //     0x95549c: ldur            w2, [x1, #0x73]
    // 0x9554a0: DecompressPointer r2
    //     0x9554a0: add             x2, x2, HEAP, lsl #32
    // 0x9554a4: str             x2, [SP]
    // 0x9554a8: r0 = _currentElement()
    //     0x9554a8: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9554ac: cmp             w0, NULL
    // 0x9554b0: b.eq            #0x9554cc
    // 0x9554b4: ldr             x16, [fp, #0x10]
    // 0x9554b8: stp             x16, x0, [SP, #8]
    // 0x9554bc: ldur            x16, [fp, #-8]
    // 0x9554c0: str             x16, [SP]
    // 0x9554c4: r0 = _allHeroesFor()
    //     0x9554c4: bl              #0x956bd8  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x9554c8: b               #0x9554d4
    // 0x9554cc: r0 = _ConstMap len:0
    //     0x9554cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8a8] Map<Object, _HeroState>(0)
    //     0x9554d0: ldr             x0, [x0, #0x8a8]
    // 0x9554d4: stur            x0, [fp, #-0x20]
    // 0x9554d8: ldr             x16, [fp, #0x20]
    // 0x9554dc: str             x16, [SP]
    // 0x9554e0: r0 = subtreeContext()
    //     0x9554e0: bl              #0x6f1a24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x9554e4: cmp             w0, NULL
    // 0x9554e8: b.eq            #0x955508
    // 0x9554ec: ldr             x16, [fp, #0x10]
    // 0x9554f0: stp             x16, x0, [SP, #8]
    // 0x9554f4: ldur            x16, [fp, #-8]
    // 0x9554f8: str             x16, [SP]
    // 0x9554fc: r0 = _allHeroesFor()
    //     0x9554fc: bl              #0x956bd8  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x955500: mov             x2, x0
    // 0x955504: b               #0x955510
    // 0x955508: r2 = _ConstMap len:0
    //     0x955508: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a8] Map<Object, _HeroState>(0)
    //     0x95550c: ldr             x2, [x2, #0x8a8]
    // 0x955510: ldr             x1, [fp, #0x30]
    // 0x955514: ldur            x0, [fp, #-0x20]
    // 0x955518: stur            x2, [fp, #-8]
    // 0x95551c: r3 = LoadClassIdInstr(r0)
    //     0x95551c: ldur            x3, [x0, #-1]
    //     0x955520: ubfx            x3, x3, #0xc, #0x14
    // 0x955524: str             x0, [SP]
    // 0x955528: mov             x0, x3
    // 0x95552c: r0 = GDT[cid_x0 + 0x69b]()
    //     0x95552c: add             lr, x0, #0x69b
    //     0x955530: ldr             lr, [x21, lr, lsl #3]
    //     0x955534: blr             lr
    // 0x955538: str             x0, [SP]
    // 0x95553c: r0 = iterator()
    //     0x95553c: bl              #0x568bc4  ; [dart:_internal] MappedIterable::iterator
    // 0x955540: mov             x1, x0
    // 0x955544: stur            x1, [fp, #-0x50]
    // 0x955548: LoadField: r2 = r1->field_f
    //     0x955548: ldur            w2, [x1, #0xf]
    // 0x95554c: DecompressPointer r2
    //     0x95554c: add             x2, x2, HEAP, lsl #32
    // 0x955550: stur            x2, [fp, #-0x48]
    // 0x955554: LoadField: r3 = r1->field_13
    //     0x955554: ldur            w3, [x1, #0x13]
    // 0x955558: DecompressPointer r3
    //     0x955558: add             x3, x3, HEAP, lsl #32
    // 0x95555c: ldr             x4, [fp, #0x30]
    // 0x955560: stur            x3, [fp, #-0x40]
    // 0x955564: LoadField: r5 = r4->field_b
    //     0x955564: ldur            w5, [x4, #0xb]
    // 0x955568: DecompressPointer r5
    //     0x955568: add             x5, x5, HEAP, lsl #32
    // 0x95556c: stur            x5, [fp, #-0x38]
    // 0x955570: LoadField: r6 = r4->field_7
    //     0x955570: ldur            w6, [x4, #7]
    // 0x955574: DecompressPointer r6
    //     0x955574: add             x6, x6, HEAP, lsl #32
    // 0x955578: stur            x6, [fp, #-0x30]
    // 0x95557c: LoadField: r7 = r5->field_7
    //     0x95557c: ldur            w7, [x5, #7]
    // 0x955580: DecompressPointer r7
    //     0x955580: add             x7, x7, HEAP, lsl #32
    // 0x955584: stur            x7, [fp, #-0x28]
    // 0x955588: LoadField: r8 = r1->field_7
    //     0x955588: ldur            w8, [x1, #7]
    // 0x95558c: DecompressPointer r8
    //     0x95558c: add             x8, x8, HEAP, lsl #32
    // 0x955590: stur            x8, [fp, #-0x20]
    // 0x955594: ldr             x11, [fp, #0x28]
    // 0x955598: ldr             x19, [fp, #0x20]
    // 0x95559c: ldr             x14, [fp, #0x18]
    // 0x9555a0: ldr             x13, [fp, #0x10]
    // 0x9555a4: ldur            x12, [fp, #-0x10]
    // 0x9555a8: ldur            x9, [fp, #-8]
    // 0x9555ac: ldur            x10, [fp, #-0x18]
    // 0x9555b0: CheckStackOverflow
    //     0x9555b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9555b4: cmp             SP, x16
    //     0x9555b8: b.ls            #0x955c0c
    // 0x9555bc: r0 = LoadClassIdInstr(r2)
    //     0x9555bc: ldur            x0, [x2, #-1]
    //     0x9555c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9555c4: str             x2, [SP]
    // 0x9555c8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x9555c8: add             lr, x0, #0x3aa
    //     0x9555cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9555d0: blr             lr
    // 0x9555d4: tbnz            w0, #4, #0x955a4c
    // 0x9555d8: ldur            x1, [fp, #-0x50]
    // 0x9555dc: ldur            x2, [fp, #-0x48]
    // 0x9555e0: r0 = LoadClassIdInstr(r2)
    //     0x9555e0: ldur            x0, [x2, #-1]
    //     0x9555e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9555e8: str             x2, [SP]
    // 0x9555ec: r0 = GDT[cid_x0 + 0x49a]()
    //     0x9555ec: add             lr, x0, #0x49a
    //     0x9555f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9555f4: blr             lr
    // 0x9555f8: ldur            x16, [fp, #-0x40]
    // 0x9555fc: stp             x0, x16, [SP]
    // 0x955600: ldur            x0, [fp, #-0x40]
    // 0x955604: ClosureCall
    //     0x955604: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x955608: ldur            x2, [x0, #0x1f]
    //     0x95560c: blr             x2
    // 0x955610: mov             x4, x0
    // 0x955614: ldur            x3, [fp, #-0x50]
    // 0x955618: stur            x4, [fp, #-0x58]
    // 0x95561c: StoreField: r3->field_b = r0
    //     0x95561c: stur            w0, [x3, #0xb]
    //     0x955620: tbz             w0, #0, #0x95563c
    //     0x955624: ldurb           w16, [x3, #-1]
    //     0x955628: ldurb           w17, [x0, #-1]
    //     0x95562c: and             x16, x17, x16, lsr #2
    //     0x955630: tst             x16, HEAP, lsr #32
    //     0x955634: b.eq            #0x95563c
    //     0x955638: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x95563c: cmp             w4, NULL
    // 0x955640: b.ne            #0x955674
    // 0x955644: mov             x0, x4
    // 0x955648: ldur            x2, [fp, #-0x20]
    // 0x95564c: r1 = Null
    //     0x95564c: mov             x1, NULL
    // 0x955650: cmp             w2, NULL
    // 0x955654: b.eq            #0x955674
    // 0x955658: LoadField: r4 = r2->field_1b
    //     0x955658: ldur            w4, [x2, #0x1b]
    // 0x95565c: DecompressPointer r4
    //     0x95565c: add             x4, x4, HEAP, lsl #32
    // 0x955660: r8 = X1
    //     0x955660: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x955664: LoadField: r9 = r4->field_7
    //     0x955664: ldur            x9, [x4, #7]
    // 0x955668: r3 = Null
    //     0x955668: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b0] Null
    //     0x95566c: ldr             x3, [x3, #0x8b0]
    // 0x955670: blr             x9
    // 0x955674: ldur            x2, [fp, #-8]
    // 0x955678: ldur            x1, [fp, #-0x38]
    // 0x95567c: ldur            x0, [fp, #-0x58]
    // 0x955680: LoadField: r3 = r0->field_b
    //     0x955680: ldur            w3, [x0, #0xb]
    // 0x955684: DecompressPointer r3
    //     0x955684: add             x3, x3, HEAP, lsl #32
    // 0x955688: stur            x3, [fp, #-0x68]
    // 0x95568c: LoadField: r4 = r0->field_f
    //     0x95568c: ldur            w4, [x0, #0xf]
    // 0x955690: DecompressPointer r4
    //     0x955690: add             x4, x4, HEAP, lsl #32
    // 0x955694: stur            x4, [fp, #-0x60]
    // 0x955698: r0 = LoadClassIdInstr(r2)
    //     0x955698: ldur            x0, [x2, #-1]
    //     0x95569c: ubfx            x0, x0, #0xc, #0x14
    // 0x9556a0: stp             x3, x2, [SP]
    // 0x9556a4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9556a4: sub             lr, x0, #0x122
    //     0x9556a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9556ac: blr             lr
    // 0x9556b0: stur            x0, [fp, #-0x58]
    // 0x9556b4: ldur            x16, [fp, #-0x38]
    // 0x9556b8: ldur            lr, [fp, #-0x68]
    // 0x9556bc: stp             lr, x16, [SP]
    // 0x9556c0: r0 = _getValueOrData()
    //     0x9556c0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9556c4: ldur            x1, [fp, #-0x38]
    // 0x9556c8: LoadField: r2 = r1->field_f
    //     0x9556c8: ldur            w2, [x1, #0xf]
    // 0x9556cc: DecompressPointer r2
    //     0x9556cc: add             x2, x2, HEAP, lsl #32
    // 0x9556d0: cmp             w2, w0
    // 0x9556d4: b.ne            #0x9556e0
    // 0x9556d8: r3 = Null
    //     0x9556d8: mov             x3, NULL
    // 0x9556dc: b               #0x9556e4
    // 0x9556e0: mov             x3, x0
    // 0x9556e4: ldur            x2, [fp, #-0x58]
    // 0x9556e8: stur            x3, [fp, #-0x80]
    // 0x9556ec: cmp             w2, NULL
    // 0x9556f0: b.ne            #0x955700
    // 0x9556f4: ldr             x2, [fp, #0x10]
    // 0x9556f8: r0 = Null
    //     0x9556f8: mov             x0, NULL
    // 0x9556fc: b               #0x95581c
    // 0x955700: ldur            x0, [fp, #-0x18]
    // 0x955704: LoadField: r4 = r0->field_57
    //     0x955704: ldur            w4, [x0, #0x57]
    // 0x955708: DecompressPointer r4
    //     0x955708: add             x4, x4, HEAP, lsl #32
    // 0x95570c: stur            x4, [fp, #-0x78]
    // 0x955710: cmp             w4, NULL
    // 0x955714: b.eq            #0x955b3c
    // 0x955718: ldr             x6, [fp, #0x30]
    // 0x95571c: ldr             x8, [fp, #0x28]
    // 0x955720: ldr             x12, [fp, #0x20]
    // 0x955724: ldr             x11, [fp, #0x18]
    // 0x955728: ldr             x10, [fp, #0x10]
    // 0x95572c: ldur            x9, [fp, #-0x10]
    // 0x955730: ldur            x5, [fp, #-0x60]
    // 0x955734: ldur            x7, [fp, #-0x30]
    // 0x955738: LoadField: r0 = r2->field_b
    //     0x955738: ldur            w0, [x2, #0xb]
    // 0x95573c: DecompressPointer r0
    //     0x95573c: add             x0, x0, HEAP, lsl #32
    // 0x955740: cmp             w0, NULL
    // 0x955744: b.eq            #0x955c14
    // 0x955748: r0 = LoadClassIdInstr(r5)
    //     0x955748: ldur            x0, [x5, #-1]
    //     0x95574c: ubfx            x0, x0, #0xc, #0x14
    // 0x955750: str             x5, [SP]
    // 0x955754: r0 = GDT[cid_x0 + 0x8a03]()
    //     0x955754: movz            x17, #0x8a03
    //     0x955758: add             lr, x0, x17
    //     0x95575c: ldr             lr, [x21, lr, lsl #3]
    //     0x955760: blr             lr
    // 0x955764: r1 = 1
    //     0x955764: movz            x1, #0x1
    // 0x955768: r0 = AllocateContext()
    //     0x955768: bl              #0x98c848  ; AllocateContextStub
    // 0x95576c: mov             x1, x0
    // 0x955770: ldr             x0, [fp, #0x30]
    // 0x955774: stur            x1, [fp, #-0x88]
    // 0x955778: StoreField: r1->field_f = r0
    //     0x955778: stur            w0, [x1, #0xf]
    // 0x95577c: ldur            x2, [fp, #-0x80]
    // 0x955780: cmp             w2, NULL
    // 0x955784: r16 = true
    //     0x955784: add             x16, NULL, #0x20  ; true
    // 0x955788: r17 = false
    //     0x955788: add             x17, NULL, #0x30  ; false
    // 0x95578c: csel            x3, x16, x17, ne
    // 0x955790: stur            x3, [fp, #-0x70]
    // 0x955794: r0 = _HeroFlightManifest()
    //     0x955794: bl              #0x956bcc  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0x955798: mov             x3, x0
    // 0x95579c: r0 = Sentinel
    //     0x95579c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9557a0: stur            x3, [fp, #-0x90]
    // 0x9557a4: StoreField: r3->field_33 = r0
    //     0x9557a4: stur            w0, [x3, #0x33]
    // 0x9557a8: StoreField: r3->field_37 = r0
    //     0x9557a8: stur            w0, [x3, #0x37]
    // 0x9557ac: StoreField: r3->field_3b = r0
    //     0x9557ac: stur            w0, [x3, #0x3b]
    // 0x9557b0: ldr             x4, [fp, #0x18]
    // 0x9557b4: StoreField: r3->field_7 = r4
    //     0x9557b4: stur            w4, [x3, #7]
    // 0x9557b8: ldur            x5, [fp, #-0x10]
    // 0x9557bc: StoreField: r3->field_b = r5
    //     0x9557bc: stur            w5, [x3, #0xb]
    // 0x9557c0: ldur            x1, [fp, #-0x78]
    // 0x9557c4: StoreField: r3->field_f = r1
    //     0x9557c4: stur            w1, [x3, #0xf]
    // 0x9557c8: ldr             x6, [fp, #0x28]
    // 0x9557cc: StoreField: r3->field_13 = r6
    //     0x9557cc: stur            w6, [x3, #0x13]
    // 0x9557d0: ldr             x7, [fp, #0x20]
    // 0x9557d4: ArrayStore: r3[0] = r7  ; List_4
    //     0x9557d4: stur            w7, [x3, #0x17]
    // 0x9557d8: ldur            x1, [fp, #-0x60]
    // 0x9557dc: StoreField: r3->field_1b = r1
    //     0x9557dc: stur            w1, [x3, #0x1b]
    // 0x9557e0: ldur            x1, [fp, #-0x58]
    // 0x9557e4: StoreField: r3->field_1f = r1
    //     0x9557e4: stur            w1, [x3, #0x1f]
    // 0x9557e8: ldur            x8, [fp, #-0x30]
    // 0x9557ec: StoreField: r3->field_23 = r8
    //     0x9557ec: stur            w8, [x3, #0x23]
    // 0x9557f0: ldur            x2, [fp, #-0x88]
    // 0x9557f4: r1 = Function '_defaultHeroFlightShuttleBuilder@142011697':.
    //     0x9557f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8c8] AnonymousClosure: (0x957240), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x9572a4)
    //     0x9557f8: ldr             x1, [x1, #0x8c8]
    // 0x9557fc: r0 = AllocateClosure()
    //     0x9557fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x955800: mov             x1, x0
    // 0x955804: ldur            x0, [fp, #-0x90]
    // 0x955808: StoreField: r0->field_27 = r1
    //     0x955808: stur            w1, [x0, #0x27]
    // 0x95580c: ldr             x2, [fp, #0x10]
    // 0x955810: StoreField: r0->field_2b = r2
    //     0x955810: stur            w2, [x0, #0x2b]
    // 0x955814: ldur            x1, [fp, #-0x70]
    // 0x955818: StoreField: r0->field_2f = r1
    //     0x955818: stur            w1, [x0, #0x2f]
    // 0x95581c: stur            x0, [fp, #-0x58]
    // 0x955820: cmp             w0, NULL
    // 0x955824: b.eq            #0x955a0c
    // 0x955828: mov             x1, x0
    // 0x95582c: LoadField: r0 = r1->field_3b
    //     0x95582c: ldur            w0, [x1, #0x3b]
    // 0x955830: DecompressPointer r0
    //     0x955830: add             x0, x0, HEAP, lsl #32
    // 0x955834: r16 = Sentinel
    //     0x955834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955838: cmp             w0, w16
    // 0x95583c: b.ne            #0x95584c
    // 0x955840: r2 = isValid
    //     0x955840: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d0] Field <_HeroFlightManifest@142011697.isValid>: late final (offset: 0x3c)
    //     0x955844: ldr             x2, [x2, #0x8d0]
    // 0x955848: r0 = InitLateFinalInstanceField()
    //     0x955848: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x95584c: tbnz            w0, #4, #0x955a04
    // 0x955850: ldur            x2, [fp, #-8]
    // 0x955854: ldur            x1, [fp, #-0x80]
    // 0x955858: r0 = LoadClassIdInstr(r2)
    //     0x955858: ldur            x0, [x2, #-1]
    //     0x95585c: ubfx            x0, x0, #0xc, #0x14
    // 0x955860: ldur            x16, [fp, #-0x68]
    // 0x955864: stp             x16, x2, [SP]
    // 0x955868: r0 = GDT[cid_x0 + 0x694]()
    //     0x955868: add             lr, x0, #0x694
    //     0x95586c: ldr             lr, [x21, lr, lsl #3]
    //     0x955870: blr             lr
    // 0x955874: ldur            x0, [fp, #-0x80]
    // 0x955878: cmp             w0, NULL
    // 0x95587c: b.eq            #0x955890
    // 0x955880: ldur            x16, [fp, #-0x58]
    // 0x955884: stp             x16, x0, [SP]
    // 0x955888: r0 = divert()
    //     0x955888: bl              #0x956678  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x95588c: b               #0x9559fc
    // 0x955890: ldr             x0, [fp, #0x30]
    // 0x955894: r1 = 1
    //     0x955894: movz            x1, #0x1
    // 0x955898: r0 = AllocateContext()
    //     0x955898: bl              #0x98c848  ; AllocateContextStub
    // 0x95589c: mov             x1, x0
    // 0x9558a0: ldr             x0, [fp, #0x30]
    // 0x9558a4: stur            x1, [fp, #-0x60]
    // 0x9558a8: StoreField: r1->field_f = r0
    //     0x9558a8: stur            w0, [x1, #0xf]
    // 0x9558ac: r0 = _HeroFlight()
    //     0x9558ac: bl              #0x95666c  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x9558b0: mov             x3, x0
    // 0x9558b4: r0 = Sentinel
    //     0x9558b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9558b8: stur            x3, [fp, #-0x70]
    // 0x9558bc: StoreField: r3->field_b = r0
    //     0x9558bc: stur            w0, [x3, #0xb]
    // 0x9558c0: r4 = Instance__AlwaysCompleteAnimation
    //     0x9558c0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd898] Obj!_AlwaysCompleteAnimation@9f1b61
    //     0x9558c4: ldr             x4, [x4, #0x898]
    // 0x9558c8: StoreField: r3->field_13 = r4
    //     0x9558c8: stur            w4, [x3, #0x13]
    // 0x9558cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9558cc: stur            w0, [x3, #0x17]
    // 0x9558d0: StoreField: r3->field_1b = r0
    //     0x9558d0: stur            w0, [x3, #0x1b]
    // 0x9558d4: r5 = false
    //     0x9558d4: add             x5, NULL, #0x30  ; false
    // 0x9558d8: StoreField: r3->field_23 = r5
    //     0x9558d8: stur            w5, [x3, #0x23]
    // 0x9558dc: StoreField: r3->field_27 = r5
    //     0x9558dc: stur            w5, [x3, #0x27]
    // 0x9558e0: ldur            x2, [fp, #-0x60]
    // 0x9558e4: r1 = Function '_handleFlightEnded@142011697':.
    //     0x9558e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d8] AnonymousClosure: (0x95717c), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x9571c8)
    //     0x9558e8: ldr             x1, [x1, #0x8d8]
    // 0x9558ec: r0 = AllocateClosure()
    //     0x9558ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x9558f0: mov             x1, x0
    // 0x9558f4: ldur            x0, [fp, #-0x70]
    // 0x9558f8: StoreField: r0->field_7 = r1
    //     0x9558f8: stur            w1, [x0, #7]
    // 0x9558fc: r1 = <double>
    //     0x9558fc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x955900: r0 = ProxyAnimation()
    //     0x955900: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x955904: stur            x0, [fp, #-0x60]
    // 0x955908: str             x0, [SP]
    // 0x95590c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95590c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955910: r0 = ProxyAnimation()
    //     0x955910: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x955914: r1 = 1
    //     0x955914: movz            x1, #0x1
    // 0x955918: r0 = AllocateContext()
    //     0x955918: bl              #0x98c848  ; AllocateContextStub
    // 0x95591c: mov             x1, x0
    // 0x955920: ldur            x0, [fp, #-0x70]
    // 0x955924: StoreField: r1->field_f = r0
    //     0x955924: stur            w0, [x1, #0xf]
    // 0x955928: mov             x2, x1
    // 0x95592c: r1 = Function '_handleAnimationUpdate@142011697':.
    //     0x95592c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e0] AnonymousClosure: (0x6f1134), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6f1180)
    //     0x955930: ldr             x1, [x1, #0x8e0]
    // 0x955934: r0 = AllocateClosure()
    //     0x955934: bl              #0x98c960  ; AllocateClosureStub
    // 0x955938: ldur            x16, [fp, #-0x60]
    // 0x95593c: stp             x0, x16, [SP]
    // 0x955940: r0 = addStatusListener()
    //     0x955940: bl              #0x91a2f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x955944: ldur            x0, [fp, #-0x60]
    // 0x955948: ldur            x1, [fp, #-0x70]
    // 0x95594c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95594c: stur            w0, [x1, #0x17]
    //     0x955950: ldurb           w16, [x1, #-1]
    //     0x955954: ldurb           w17, [x0, #-1]
    //     0x955958: and             x16, x17, x16, lsr #2
    //     0x95595c: tst             x16, HEAP, lsr #32
    //     0x955960: b.eq            #0x955968
    //     0x955964: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x955968: ldur            x16, [fp, #-0x58]
    // 0x95596c: stp             x16, x1, [SP]
    // 0x955970: r0 = start()
    //     0x955970: bl              #0x955c20  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x955974: ldur            x0, [fp, #-0x68]
    // 0x955978: ldur            x2, [fp, #-0x28]
    // 0x95597c: r1 = Null
    //     0x95597c: mov             x1, NULL
    // 0x955980: cmp             w2, NULL
    // 0x955984: b.eq            #0x9559a4
    // 0x955988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x955988: ldur            w4, [x2, #0x17]
    // 0x95598c: DecompressPointer r4
    //     0x95598c: add             x4, x4, HEAP, lsl #32
    // 0x955990: r8 = X0
    //     0x955990: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x955994: LoadField: r9 = r4->field_7
    //     0x955994: ldur            x9, [x4, #7]
    // 0x955998: r3 = Null
    //     0x955998: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8e8] Null
    //     0x95599c: ldr             x3, [x3, #0x8e8]
    // 0x9559a0: blr             x9
    // 0x9559a4: ldur            x0, [fp, #-0x70]
    // 0x9559a8: ldur            x2, [fp, #-0x28]
    // 0x9559ac: r1 = Null
    //     0x9559ac: mov             x1, NULL
    // 0x9559b0: cmp             w2, NULL
    // 0x9559b4: b.eq            #0x9559d4
    // 0x9559b8: LoadField: r4 = r2->field_1b
    //     0x9559b8: ldur            w4, [x2, #0x1b]
    // 0x9559bc: DecompressPointer r4
    //     0x9559bc: add             x4, x4, HEAP, lsl #32
    // 0x9559c0: r8 = X1
    //     0x9559c0: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x9559c4: LoadField: r9 = r4->field_7
    //     0x9559c4: ldur            x9, [x4, #7]
    // 0x9559c8: r3 = Null
    //     0x9559c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8f8] Null
    //     0x9559cc: ldr             x3, [x3, #0x8f8]
    // 0x9559d0: blr             x9
    // 0x9559d4: ldur            x16, [fp, #-0x38]
    // 0x9559d8: ldur            lr, [fp, #-0x68]
    // 0x9559dc: stp             lr, x16, [SP]
    // 0x9559e0: r0 = _hashCode()
    //     0x9559e0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9559e4: ldur            x16, [fp, #-0x38]
    // 0x9559e8: ldur            lr, [fp, #-0x68]
    // 0x9559ec: stp             lr, x16, [SP, #0x10]
    // 0x9559f0: ldur            x16, [fp, #-0x70]
    // 0x9559f4: stp             x0, x16, [SP]
    // 0x9559f8: r0 = _set()
    //     0x9559f8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9559fc: r1 = true
    //     0x9559fc: add             x1, NULL, #0x20  ; true
    // 0x955a00: b               #0x955a28
    // 0x955a04: ldur            x0, [fp, #-0x80]
    // 0x955a08: b               #0x955a10
    // 0x955a0c: ldur            x0, [fp, #-0x80]
    // 0x955a10: cmp             w0, NULL
    // 0x955a14: b.ne            #0x955a20
    // 0x955a18: r1 = true
    //     0x955a18: add             x1, NULL, #0x20  ; true
    // 0x955a1c: b               #0x955a28
    // 0x955a20: r1 = true
    //     0x955a20: add             x1, NULL, #0x20  ; true
    // 0x955a24: StoreField: r0->field_23 = r1
    //     0x955a24: stur            w1, [x0, #0x23]
    // 0x955a28: ldr             x4, [fp, #0x30]
    // 0x955a2c: ldur            x1, [fp, #-0x50]
    // 0x955a30: ldur            x5, [fp, #-0x38]
    // 0x955a34: ldur            x6, [fp, #-0x30]
    // 0x955a38: ldur            x7, [fp, #-0x28]
    // 0x955a3c: ldur            x8, [fp, #-0x20]
    // 0x955a40: ldur            x2, [fp, #-0x48]
    // 0x955a44: ldur            x3, [fp, #-0x40]
    // 0x955a48: b               #0x955594
    // 0x955a4c: ldur            x0, [fp, #-8]
    // 0x955a50: ldur            x1, [fp, #-0x50]
    // 0x955a54: StoreField: r1->field_b = rNULL
    //     0x955a54: stur            NULL, [x1, #0xb]
    // 0x955a58: r1 = LoadClassIdInstr(r0)
    //     0x955a58: ldur            x1, [x0, #-1]
    //     0x955a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x955a60: str             x0, [SP]
    // 0x955a64: mov             x0, x1
    // 0x955a68: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x955a68: add             lr, x0, #0x4d2
    //     0x955a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x955a70: blr             lr
    // 0x955a74: r1 = LoadClassIdInstr(r0)
    //     0x955a74: ldur            x1, [x0, #-1]
    //     0x955a78: ubfx            x1, x1, #0xc, #0x14
    // 0x955a7c: str             x0, [SP]
    // 0x955a80: mov             x0, x1
    // 0x955a84: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x955a84: movz            x17, #0xad6b
    //     0x955a88: add             lr, x0, x17
    //     0x955a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x955a90: blr             lr
    // 0x955a94: mov             x1, x0
    // 0x955a98: stur            x1, [fp, #-8]
    // 0x955a9c: CheckStackOverflow
    //     0x955a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955aa0: cmp             SP, x16
    //     0x955aa4: b.ls            #0x955c18
    // 0x955aa8: r0 = LoadClassIdInstr(r1)
    //     0x955aa8: ldur            x0, [x1, #-1]
    //     0x955aac: ubfx            x0, x0, #0xc, #0x14
    // 0x955ab0: str             x1, [SP]
    // 0x955ab4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x955ab4: add             lr, x0, #0x3aa
    //     0x955ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x955abc: blr             lr
    // 0x955ac0: tbnz            w0, #4, #0x955b2c
    // 0x955ac4: ldur            x1, [fp, #-8]
    // 0x955ac8: r0 = LoadClassIdInstr(r1)
    //     0x955ac8: ldur            x0, [x1, #-1]
    //     0x955acc: ubfx            x0, x0, #0xc, #0x14
    // 0x955ad0: str             x1, [SP]
    // 0x955ad4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x955ad4: add             lr, x0, #0x49a
    //     0x955ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x955adc: blr             lr
    // 0x955ae0: stur            x0, [fp, #-0x10]
    // 0x955ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955ae4: ldur            w1, [x0, #0x17]
    // 0x955ae8: DecompressPointer r1
    //     0x955ae8: add             x1, x1, HEAP, lsl #32
    // 0x955aec: cmp             w1, NULL
    // 0x955af0: b.eq            #0x955b24
    // 0x955af4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x955af4: stur            NULL, [x0, #0x17]
    // 0x955af8: LoadField: r1 = r0->field_f
    //     0x955af8: ldur            w1, [x0, #0xf]
    // 0x955afc: DecompressPointer r1
    //     0x955afc: add             x1, x1, HEAP, lsl #32
    // 0x955b00: cmp             w1, NULL
    // 0x955b04: b.eq            #0x955b24
    // 0x955b08: r1 = Function '<anonymous closure>':.
    //     0x955b08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd908] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x955b0c: ldr             x1, [x1, #0x908]
    // 0x955b10: r2 = Null
    //     0x955b10: mov             x2, NULL
    // 0x955b14: r0 = AllocateClosure()
    //     0x955b14: bl              #0x98c960  ; AllocateClosureStub
    // 0x955b18: ldur            x16, [fp, #-0x10]
    // 0x955b1c: stp             x0, x16, [SP]
    // 0x955b20: r0 = setState()
    //     0x955b20: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x955b24: ldur            x1, [fp, #-8]
    // 0x955b28: b               #0x955a9c
    // 0x955b2c: r0 = Null
    //     0x955b2c: mov             x0, NULL
    // 0x955b30: LeaveFrame
    //     0x955b30: mov             SP, fp
    //     0x955b34: ldp             fp, lr, [SP], #0x10
    // 0x955b38: ret
    //     0x955b38: ret             
    // 0x955b3c: r1 = Null
    //     0x955b3c: mov             x1, NULL
    // 0x955b40: r2 = 8
    //     0x955b40: movz            x2, #0x8
    // 0x955b44: r0 = AllocateArray()
    //     0x955b44: bl              #0x98d620  ; AllocateArrayStub
    // 0x955b48: stur            x0, [fp, #-0x70]
    // 0x955b4c: r17 = "RenderBox was not laid out: "
    //     0x955b4c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x955b50: ldr             x17, [x17, #0x4b8]
    // 0x955b54: StoreField: r0->field_f = r17
    //     0x955b54: stur            w17, [x0, #0xf]
    // 0x955b58: ldur            x16, [fp, #-0x18]
    // 0x955b5c: str             x16, [SP]
    // 0x955b60: r0 = runtimeType()
    //     0x955b60: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x955b64: ldur            x1, [fp, #-0x70]
    // 0x955b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x955b68: add             x25, x1, #0x13
    //     0x955b6c: str             w0, [x25]
    //     0x955b70: tbz             w0, #0, #0x955b8c
    //     0x955b74: ldurb           w16, [x1, #-1]
    //     0x955b78: ldurb           w17, [x0, #-1]
    //     0x955b7c: and             x16, x17, x16, lsr #2
    //     0x955b80: tst             x16, HEAP, lsr #32
    //     0x955b84: b.eq            #0x955b8c
    //     0x955b88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x955b8c: ldur            x1, [fp, #-0x70]
    // 0x955b90: r17 = "#"
    //     0x955b90: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x955b94: ArrayStore: r1[0] = r17  ; List_4
    //     0x955b94: stur            w17, [x1, #0x17]
    // 0x955b98: ldur            x16, [fp, #-0x18]
    // 0x955b9c: str             x16, [SP]
    // 0x955ba0: r0 = shortHash()
    //     0x955ba0: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x955ba4: ldur            x1, [fp, #-0x70]
    // 0x955ba8: ArrayStore: r1[3] = r0  ; List_4
    //     0x955ba8: add             x25, x1, #0x1b
    //     0x955bac: str             w0, [x25]
    //     0x955bb0: tbz             w0, #0, #0x955bcc
    //     0x955bb4: ldurb           w16, [x1, #-1]
    //     0x955bb8: ldurb           w17, [x0, #-1]
    //     0x955bbc: and             x16, x17, x16, lsr #2
    //     0x955bc0: tst             x16, HEAP, lsr #32
    //     0x955bc4: b.eq            #0x955bcc
    //     0x955bc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x955bcc: ldur            x16, [fp, #-0x70]
    // 0x955bd0: str             x16, [SP]
    // 0x955bd4: r0 = _interpolate()
    //     0x955bd4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x955bd8: stur            x0, [fp, #-0x70]
    // 0x955bdc: r0 = StateError()
    //     0x955bdc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x955be0: mov             x1, x0
    // 0x955be4: ldur            x0, [fp, #-0x70]
    // 0x955be8: StoreField: r1->field_b = r0
    //     0x955be8: stur            w0, [x1, #0xb]
    // 0x955bec: mov             x0, x1
    // 0x955bf0: r0 = Throw()
    //     0x955bf0: bl              #0x98bc10  ; ThrowStub
    // 0x955bf4: brk             #0
    // 0x955bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955bfc: b               #0x9553c0
    // 0x955c00: r9 = _overlayKey
    //     0x955c00: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x955c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955c04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955c08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c10: b               #0x9555bc
    // 0x955c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955c14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c1c: b               #0x955aa8
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x95717c, size: 0x4c
    // 0x95717c: EnterFrame
    //     0x95717c: stp             fp, lr, [SP, #-0x10]!
    //     0x957180: mov             fp, SP
    // 0x957184: AllocStack(0x10)
    //     0x957184: sub             SP, SP, #0x10
    // 0x957188: SetupParameters([dynamic _ /* r0 */])
    //     0x957188: ldr             x0, [fp, #0x18]
    //     0x95718c: ldur            w1, [x0, #0x17]
    //     0x957190: add             x1, x1, HEAP, lsl #32
    // 0x957194: CheckStackOverflow
    //     0x957194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957198: cmp             SP, x16
    //     0x95719c: b.ls            #0x9571c0
    // 0x9571a0: LoadField: r0 = r1->field_f
    //     0x9571a0: ldur            w0, [x1, #0xf]
    // 0x9571a4: DecompressPointer r0
    //     0x9571a4: add             x0, x0, HEAP, lsl #32
    // 0x9571a8: ldr             x16, [fp, #0x10]
    // 0x9571ac: stp             x16, x0, [SP]
    // 0x9571b0: r0 = _handleFlightEnded()
    //     0x9571b0: bl              #0x9571c8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x9571b4: LeaveFrame
    //     0x9571b4: mov             SP, fp
    //     0x9571b8: ldp             fp, lr, [SP], #0x10
    // 0x9571bc: ret
    //     0x9571bc: ret             
    // 0x9571c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9571c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9571c4: b               #0x9571a0
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x9571c8, size: 0x78
    // 0x9571c8: EnterFrame
    //     0x9571c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9571cc: mov             fp, SP
    // 0x9571d0: AllocStack(0x18)
    //     0x9571d0: sub             SP, SP, #0x18
    // 0x9571d4: CheckStackOverflow
    //     0x9571d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9571d8: cmp             SP, x16
    //     0x9571dc: b.ls            #0x95722c
    // 0x9571e0: ldr             x0, [fp, #0x18]
    // 0x9571e4: LoadField: r1 = r0->field_b
    //     0x9571e4: ldur            w1, [x0, #0xb]
    // 0x9571e8: DecompressPointer r1
    //     0x9571e8: add             x1, x1, HEAP, lsl #32
    // 0x9571ec: ldr             x0, [fp, #0x10]
    // 0x9571f0: stur            x1, [fp, #-8]
    // 0x9571f4: LoadField: r2 = r0->field_1b
    //     0x9571f4: ldur            w2, [x0, #0x1b]
    // 0x9571f8: DecompressPointer r2
    //     0x9571f8: add             x2, x2, HEAP, lsl #32
    // 0x9571fc: r16 = Sentinel
    //     0x9571fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957200: cmp             w2, w16
    // 0x957204: b.eq            #0x957234
    // 0x957208: str             x2, [SP]
    // 0x95720c: r0 = tag()
    //     0x95720c: bl              #0x75749c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x957210: ldur            x16, [fp, #-8]
    // 0x957214: stp             x0, x16, [SP]
    // 0x957218: r0 = remove()
    //     0x957218: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x95721c: r0 = Null
    //     0x95721c: mov             x0, NULL
    // 0x957220: LeaveFrame
    //     0x957220: mov             SP, fp
    //     0x957224: ldp             fp, lr, [SP], #0x10
    // 0x957228: ret
    //     0x957228: ret             
    // 0x95722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95722c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957230: b               #0x9571e0
    // 0x957234: r9 = manifest
    //     0x957234: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x957238: ldr             x9, [x9, #0x918]
    // 0x95723c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95723c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x957240, size: 0x64
    // 0x957240: EnterFrame
    //     0x957240: stp             fp, lr, [SP, #-0x10]!
    //     0x957244: mov             fp, SP
    // 0x957248: AllocStack(0x30)
    //     0x957248: sub             SP, SP, #0x30
    // 0x95724c: SetupParameters([dynamic _ /* r0 */])
    //     0x95724c: ldr             x0, [fp, #0x38]
    //     0x957250: ldur            w1, [x0, #0x17]
    //     0x957254: add             x1, x1, HEAP, lsl #32
    // 0x957258: CheckStackOverflow
    //     0x957258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95725c: cmp             SP, x16
    //     0x957260: b.ls            #0x95729c
    // 0x957264: LoadField: r0 = r1->field_f
    //     0x957264: ldur            w0, [x1, #0xf]
    // 0x957268: DecompressPointer r0
    //     0x957268: add             x0, x0, HEAP, lsl #32
    // 0x95726c: ldr             x16, [fp, #0x30]
    // 0x957270: stp             x16, x0, [SP, #0x20]
    // 0x957274: ldr             x16, [fp, #0x28]
    // 0x957278: ldr             lr, [fp, #0x20]
    // 0x95727c: stp             lr, x16, [SP, #0x10]
    // 0x957280: ldr             x16, [fp, #0x18]
    // 0x957284: ldr             lr, [fp, #0x10]
    // 0x957288: stp             lr, x16, [SP]
    // 0x95728c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x95728c: bl              #0x9572a4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x957290: LeaveFrame
    //     0x957290: mov             SP, fp
    //     0x957294: ldp             fp, lr, [SP], #0x10
    // 0x957298: ret
    //     0x957298: ret             
    // 0x95729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95729c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9572a0: b               #0x957264
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x9572a4, size: 0x1b0
    // 0x9572a4: EnterFrame
    //     0x9572a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9572a8: mov             fp, SP
    // 0x9572ac: AllocStack(0x20)
    //     0x9572ac: sub             SP, SP, #0x20
    // 0x9572b0: CheckStackOverflow
    //     0x9572b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9572b4: cmp             SP, x16
    //     0x9572b8: b.ls            #0x95744c
    // 0x9572bc: r1 = 6
    //     0x9572bc: movz            x1, #0x6
    // 0x9572c0: r0 = AllocateContext()
    //     0x9572c0: bl              #0x98c848  ; AllocateContextStub
    // 0x9572c4: mov             x2, x0
    // 0x9572c8: ldr             x1, [fp, #0x28]
    // 0x9572cc: stur            x2, [fp, #-8]
    // 0x9572d0: StoreField: r2->field_f = r1
    //     0x9572d0: stur            w1, [x2, #0xf]
    // 0x9572d4: ldr             x0, [fp, #0x20]
    // 0x9572d8: StoreField: r2->field_13 = r0
    //     0x9572d8: stur            w0, [x2, #0x13]
    // 0x9572dc: ldr             x3, [fp, #0x10]
    // 0x9572e0: r0 = LoadClassIdInstr(r3)
    //     0x9572e0: ldur            x0, [x3, #-1]
    //     0x9572e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9572e8: str             x3, [SP]
    // 0x9572ec: r0 = GDT[cid_x0 + -0xf25]()
    //     0x9572ec: sub             lr, x0, #0xf25
    //     0x9572f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9572f4: blr             lr
    // 0x9572f8: mov             x3, x0
    // 0x9572fc: r2 = Null
    //     0x9572fc: mov             x2, NULL
    // 0x957300: r1 = Null
    //     0x957300: mov             x1, NULL
    // 0x957304: stur            x3, [fp, #-0x10]
    // 0x957308: r4 = LoadClassIdInstr(r0)
    //     0x957308: ldur            x4, [x0, #-1]
    //     0x95730c: ubfx            x4, x4, #0xc, #0x14
    // 0x957310: cmp             x4, #0xd5b
    // 0x957314: b.eq            #0x95732c
    // 0x957318: r8 = Hero
    //     0x957318: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9a8] Type: Hero
    //     0x95731c: ldr             x8, [x8, #0x9a8]
    // 0x957320: r3 = Null
    //     0x957320: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b0] Null
    //     0x957324: ldr             x3, [x3, #0x9b0]
    // 0x957328: r0 = Hero()
    //     0x957328: bl              #0x5e2798  ; IsType_Hero_Stub
    // 0x95732c: ldur            x0, [fp, #-0x10]
    // 0x957330: ldur            x2, [fp, #-8]
    // 0x957334: ArrayStore: r2[0] = r0  ; List_4
    //     0x957334: stur            w0, [x2, #0x17]
    //     0x957338: ldurb           w16, [x2, #-1]
    //     0x95733c: ldurb           w17, [x0, #-1]
    //     0x957340: and             x16, x17, x16, lsr #2
    //     0x957344: tst             x16, HEAP, lsr #32
    //     0x957348: b.eq            #0x957350
    //     0x95734c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957350: ldr             x16, [fp, #0x10]
    // 0x957354: str             x16, [SP]
    // 0x957358: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x957358: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95735c: r0 = _maybeOf()
    //     0x95735c: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x957360: mov             x1, x0
    // 0x957364: ldur            x2, [fp, #-8]
    // 0x957368: stur            x1, [fp, #-0x18]
    // 0x95736c: StoreField: r2->field_1b = r0
    //     0x95736c: stur            w0, [x2, #0x1b]
    //     0x957370: ldurb           w16, [x2, #-1]
    //     0x957374: ldurb           w17, [x0, #-1]
    //     0x957378: and             x16, x17, x16, lsr #2
    //     0x95737c: tst             x16, HEAP, lsr #32
    //     0x957380: b.eq            #0x957388
    //     0x957384: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957388: ldr             x16, [fp, #0x18]
    // 0x95738c: str             x16, [SP]
    // 0x957390: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x957390: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x957394: r0 = _maybeOf()
    //     0x957394: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x957398: ldur            x1, [fp, #-0x18]
    // 0x95739c: cmp             w1, NULL
    // 0x9573a0: b.eq            #0x9573ac
    // 0x9573a4: cmp             w0, NULL
    // 0x9573a8: b.ne            #0x9573c8
    // 0x9573ac: ldur            x0, [fp, #-0x10]
    // 0x9573b0: LoadField: r1 = r0->field_13
    //     0x9573b0: ldur            w1, [x0, #0x13]
    // 0x9573b4: DecompressPointer r1
    //     0x9573b4: add             x1, x1, HEAP, lsl #32
    // 0x9573b8: mov             x0, x1
    // 0x9573bc: LeaveFrame
    //     0x9573bc: mov             SP, fp
    //     0x9573c0: ldp             fp, lr, [SP], #0x10
    // 0x9573c4: ret
    //     0x9573c4: ret             
    // 0x9573c8: ldr             x3, [fp, #0x28]
    // 0x9573cc: ldur            x2, [fp, #-8]
    // 0x9573d0: LoadField: r4 = r0->field_27
    //     0x9573d0: ldur            w4, [x0, #0x27]
    // 0x9573d4: DecompressPointer r4
    //     0x9573d4: add             x4, x4, HEAP, lsl #32
    // 0x9573d8: mov             x0, x4
    // 0x9573dc: StoreField: r2->field_1f = r0
    //     0x9573dc: stur            w0, [x2, #0x1f]
    //     0x9573e0: ldurb           w16, [x2, #-1]
    //     0x9573e4: ldurb           w17, [x0, #-1]
    //     0x9573e8: and             x16, x17, x16, lsr #2
    //     0x9573ec: tst             x16, HEAP, lsr #32
    //     0x9573f0: b.eq            #0x9573f8
    //     0x9573f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9573f8: LoadField: r0 = r1->field_27
    //     0x9573f8: ldur            w0, [x1, #0x27]
    // 0x9573fc: DecompressPointer r0
    //     0x9573fc: add             x0, x0, HEAP, lsl #32
    // 0x957400: StoreField: r2->field_23 = r0
    //     0x957400: stur            w0, [x2, #0x23]
    //     0x957404: ldurb           w16, [x2, #-1]
    //     0x957408: ldurb           w17, [x0, #-1]
    //     0x95740c: and             x16, x17, x16, lsr #2
    //     0x957410: tst             x16, HEAP, lsr #32
    //     0x957414: b.eq            #0x95741c
    //     0x957418: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95741c: r1 = Function '<anonymous closure>':.
    //     0x95741c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9c0] AnonymousClosure: (0x957454), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x9572a4)
    //     0x957420: ldr             x1, [x1, #0x9c0]
    // 0x957424: r0 = AllocateClosure()
    //     0x957424: bl              #0x98c960  ; AllocateClosureStub
    // 0x957428: stur            x0, [fp, #-8]
    // 0x95742c: r0 = AnimatedBuilder()
    //     0x95742c: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x957430: ldur            x1, [fp, #-8]
    // 0x957434: StoreField: r0->field_f = r1
    //     0x957434: stur            w1, [x0, #0xf]
    // 0x957438: ldr             x1, [fp, #0x28]
    // 0x95743c: StoreField: r0->field_b = r1
    //     0x95743c: stur            w1, [x0, #0xb]
    // 0x957440: LeaveFrame
    //     0x957440: mov             SP, fp
    //     0x957444: ldp             fp, lr, [SP], #0x10
    // 0x957448: ret
    //     0x957448: ret             
    // 0x95744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95744c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957450: b               #0x9572bc
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x957454, size: 0x168
    // 0x957454: EnterFrame
    //     0x957454: stp             fp, lr, [SP, #-0x10]!
    //     0x957458: mov             fp, SP
    // 0x95745c: AllocStack(0x30)
    //     0x95745c: sub             SP, SP, #0x30
    // 0x957460: SetupParameters([dynamic _ /* r0 */])
    //     0x957460: ldr             x0, [fp, #0x20]
    //     0x957464: ldur            w2, [x0, #0x17]
    //     0x957468: add             x2, x2, HEAP, lsl #32
    //     0x95746c: stur            x2, [fp, #-0x20]
    // 0x957470: CheckStackOverflow
    //     0x957470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957474: cmp             SP, x16
    //     0x957478: b.ls            #0x9575b0
    // 0x95747c: LoadField: r0 = r2->field_1b
    //     0x95747c: ldur            w0, [x2, #0x1b]
    // 0x957480: DecompressPointer r0
    //     0x957480: add             x0, x0, HEAP, lsl #32
    // 0x957484: stur            x0, [fp, #-0x18]
    // 0x957488: LoadField: r1 = r2->field_13
    //     0x957488: ldur            w1, [x2, #0x13]
    // 0x95748c: DecompressPointer r1
    //     0x95748c: add             x1, x1, HEAP, lsl #32
    // 0x957490: r16 = Instance_HeroFlightDirection
    //     0x957490: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x957494: ldr             x16, [x16, #0x9c8]
    // 0x957498: cmp             w1, w16
    // 0x95749c: b.ne            #0x9574f4
    // 0x9574a0: LoadField: r3 = r2->field_1f
    //     0x9574a0: ldur            w3, [x2, #0x1f]
    // 0x9574a4: DecompressPointer r3
    //     0x9574a4: add             x3, x3, HEAP, lsl #32
    // 0x9574a8: stur            x3, [fp, #-0x10]
    // 0x9574ac: LoadField: r4 = r2->field_23
    //     0x9574ac: ldur            w4, [x2, #0x23]
    // 0x9574b0: DecompressPointer r4
    //     0x9574b0: add             x4, x4, HEAP, lsl #32
    // 0x9574b4: stur            x4, [fp, #-8]
    // 0x9574b8: r1 = <EdgeInsets>
    //     0x9574b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d0] TypeArguments: <EdgeInsets>
    //     0x9574bc: ldr             x1, [x1, #0x9d0]
    // 0x9574c0: r0 = EdgeInsetsTween()
    //     0x9574c0: bl              #0x9575bc  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x9574c4: mov             x1, x0
    // 0x9574c8: ldur            x0, [fp, #-0x10]
    // 0x9574cc: StoreField: r1->field_b = r0
    //     0x9574cc: stur            w0, [x1, #0xb]
    // 0x9574d0: ldur            x0, [fp, #-8]
    // 0x9574d4: StoreField: r1->field_f = r0
    //     0x9574d4: stur            w0, [x1, #0xf]
    // 0x9574d8: ldur            x0, [fp, #-0x20]
    // 0x9574dc: LoadField: r2 = r0->field_f
    //     0x9574dc: ldur            w2, [x0, #0xf]
    // 0x9574e0: DecompressPointer r2
    //     0x9574e0: add             x2, x2, HEAP, lsl #32
    // 0x9574e4: stp             x2, x1, [SP]
    // 0x9574e8: r0 = evaluate()
    //     0x9574e8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9574ec: mov             x2, x0
    // 0x9574f0: b               #0x957548
    // 0x9574f4: mov             x0, x2
    // 0x9574f8: LoadField: r2 = r0->field_23
    //     0x9574f8: ldur            w2, [x0, #0x23]
    // 0x9574fc: DecompressPointer r2
    //     0x9574fc: add             x2, x2, HEAP, lsl #32
    // 0x957500: stur            x2, [fp, #-0x10]
    // 0x957504: LoadField: r3 = r0->field_1f
    //     0x957504: ldur            w3, [x0, #0x1f]
    // 0x957508: DecompressPointer r3
    //     0x957508: add             x3, x3, HEAP, lsl #32
    // 0x95750c: stur            x3, [fp, #-8]
    // 0x957510: r1 = <EdgeInsets>
    //     0x957510: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d0] TypeArguments: <EdgeInsets>
    //     0x957514: ldr             x1, [x1, #0x9d0]
    // 0x957518: r0 = EdgeInsetsTween()
    //     0x957518: bl              #0x9575bc  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x95751c: mov             x1, x0
    // 0x957520: ldur            x0, [fp, #-0x10]
    // 0x957524: StoreField: r1->field_b = r0
    //     0x957524: stur            w0, [x1, #0xb]
    // 0x957528: ldur            x0, [fp, #-8]
    // 0x95752c: StoreField: r1->field_f = r0
    //     0x95752c: stur            w0, [x1, #0xf]
    // 0x957530: ldur            x0, [fp, #-0x20]
    // 0x957534: LoadField: r2 = r0->field_f
    //     0x957534: ldur            w2, [x0, #0xf]
    // 0x957538: DecompressPointer r2
    //     0x957538: add             x2, x2, HEAP, lsl #32
    // 0x95753c: stp             x2, x1, [SP]
    // 0x957540: r0 = evaluate()
    //     0x957540: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x957544: mov             x2, x0
    // 0x957548: ldur            x0, [fp, #-0x20]
    // 0x95754c: ldur            x1, [fp, #-0x18]
    // 0x957550: cmp             w1, NULL
    // 0x957554: b.eq            #0x9575b8
    // 0x957558: stp             x2, x1, [SP]
    // 0x95755c: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x95755c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d8] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x957560: ldr             x4, [x4, #0x9d8]
    // 0x957564: r0 = copyWith()
    //     0x957564: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x957568: mov             x2, x0
    // 0x95756c: ldur            x0, [fp, #-0x20]
    // 0x957570: stur            x2, [fp, #-0x10]
    // 0x957574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x957574: ldur            w1, [x0, #0x17]
    // 0x957578: DecompressPointer r1
    //     0x957578: add             x1, x1, HEAP, lsl #32
    // 0x95757c: LoadField: r0 = r1->field_13
    //     0x95757c: ldur            w0, [x1, #0x13]
    // 0x957580: DecompressPointer r0
    //     0x957580: add             x0, x0, HEAP, lsl #32
    // 0x957584: stur            x0, [fp, #-8]
    // 0x957588: r1 = <_MediaQueryAspect>
    //     0x957588: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x95758c: ldr             x1, [x1, #0x9e0]
    // 0x957590: r0 = MediaQuery()
    //     0x957590: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x957594: ldur            x1, [fp, #-0x10]
    // 0x957598: StoreField: r0->field_13 = r1
    //     0x957598: stur            w1, [x0, #0x13]
    // 0x95759c: ldur            x1, [fp, #-8]
    // 0x9575a0: StoreField: r0->field_b = r1
    //     0x9575a0: stur            w1, [x0, #0xb]
    // 0x9575a4: LeaveFrame
    //     0x9575a4: mov             SP, fp
    //     0x9575a8: ldp             fp, lr, [SP], #0x10
    // 0x9575ac: ret
    //     0x9575ac: ret             
    // 0x9575b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9575b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9575b4: b               #0x95747c
    // 0x9575b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9575b8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9575c8, size: 0xa4
    // 0x9575c8: EnterFrame
    //     0x9575c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9575cc: mov             fp, SP
    // 0x9575d0: AllocStack(0x28)
    //     0x9575d0: sub             SP, SP, #0x28
    // 0x9575d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9575d4: ldr             x0, [fp, #0x18]
    //     0x9575d8: ldur            w1, [x0, #0x17]
    //     0x9575dc: add             x1, x1, HEAP, lsl #32
    // 0x9575e0: CheckStackOverflow
    //     0x9575e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9575e4: cmp             SP, x16
    //     0x9575e8: b.ls            #0x957664
    // 0x9575ec: LoadField: r0 = r1->field_1b
    //     0x9575ec: ldur            w0, [x1, #0x1b]
    // 0x9575f0: DecompressPointer r0
    //     0x9575f0: add             x0, x0, HEAP, lsl #32
    // 0x9575f4: LoadField: r2 = r0->field_b
    //     0x9575f4: ldur            w2, [x0, #0xb]
    // 0x9575f8: DecompressPointer r2
    //     0x9575f8: add             x2, x2, HEAP, lsl #32
    // 0x9575fc: cmp             w2, NULL
    // 0x957600: b.eq            #0x95761c
    // 0x957604: LoadField: r2 = r1->field_1f
    //     0x957604: ldur            w2, [x1, #0x1f]
    // 0x957608: DecompressPointer r2
    //     0x957608: add             x2, x2, HEAP, lsl #32
    // 0x95760c: LoadField: r3 = r2->field_b
    //     0x95760c: ldur            w3, [x2, #0xb]
    // 0x957610: DecompressPointer r3
    //     0x957610: add             x3, x3, HEAP, lsl #32
    // 0x957614: cmp             w3, NULL
    // 0x957618: b.ne            #0x95762c
    // 0x95761c: r0 = Null
    //     0x95761c: mov             x0, NULL
    // 0x957620: LeaveFrame
    //     0x957620: mov             SP, fp
    //     0x957624: ldp             fp, lr, [SP], #0x10
    // 0x957628: ret
    //     0x957628: ret             
    // 0x95762c: LoadField: r3 = r1->field_f
    //     0x95762c: ldur            w3, [x1, #0xf]
    // 0x957630: DecompressPointer r3
    //     0x957630: add             x3, x3, HEAP, lsl #32
    // 0x957634: LoadField: r4 = r1->field_13
    //     0x957634: ldur            w4, [x1, #0x13]
    // 0x957638: DecompressPointer r4
    //     0x957638: add             x4, x4, HEAP, lsl #32
    // 0x95763c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x95763c: ldur            w5, [x1, #0x17]
    // 0x957640: DecompressPointer r5
    //     0x957640: add             x5, x5, HEAP, lsl #32
    // 0x957644: stp             x0, x3, [SP, #0x18]
    // 0x957648: stp             x4, x2, [SP, #8]
    // 0x95764c: str             x5, [SP]
    // 0x957650: r0 = _startHeroTransition()
    //     0x957650: bl              #0x9553a8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x957654: r0 = Null
    //     0x957654: mov             x0, NULL
    // 0x957658: LeaveFrame
    //     0x957658: mov             SP, fp
    //     0x95765c: ldp             fp, lr, [SP], #0x10
    // 0x957660: ret
    //     0x957660: ret             
    // 0x957664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957668: b               #0x9575ec
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x9576e8, size: 0x68
    // 0x9576e8: EnterFrame
    //     0x9576e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9576ec: mov             fp, SP
    // 0x9576f0: AllocStack(0x28)
    //     0x9576f0: sub             SP, SP, #0x28
    // 0x9576f4: CheckStackOverflow
    //     0x9576f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9576f8: cmp             SP, x16
    //     0x9576fc: b.ls            #0x957748
    // 0x957700: ldr             x16, [fp, #0x18]
    // 0x957704: str             x16, [SP]
    // 0x957708: r0 = isCurrent()
    //     0x957708: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x95770c: tbnz            w0, #4, #0x957738
    // 0x957710: ldr             x16, [fp, #0x20]
    // 0x957714: ldr             lr, [fp, #0x10]
    // 0x957718: stp             lr, x16, [SP, #0x18]
    // 0x95771c: ldr             x16, [fp, #0x18]
    // 0x957720: r30 = Instance_HeroFlightDirection
    //     0x957720: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x957724: ldr             lr, [lr, #0x9c8]
    // 0x957728: stp             lr, x16, [SP, #8]
    // 0x95772c: r16 = false
    //     0x95772c: add             x16, NULL, #0x30  ; false
    // 0x957730: str             x16, [SP]
    // 0x957734: r0 = _maybeStartHeroTransition()
    //     0x957734: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x957738: r0 = Null
    //     0x957738: mov             x0, NULL
    // 0x95773c: LeaveFrame
    //     0x95773c: mov             SP, fp
    //     0x957740: ldp             fp, lr, [SP], #0x10
    // 0x957744: ret
    //     0x957744: ret             
    // 0x957748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95774c: b               #0x957700
  }
  _ didPop(/* No info */) {
    // ** addr: 0x957a98, size: 0xa4
    // 0x957a98: EnterFrame
    //     0x957a98: stp             fp, lr, [SP, #-0x10]!
    //     0x957a9c: mov             fp, SP
    // 0x957aa0: AllocStack(0x28)
    //     0x957aa0: sub             SP, SP, #0x28
    // 0x957aa4: CheckStackOverflow
    //     0x957aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957aa8: cmp             SP, x16
    //     0x957aac: b.ls            #0x957b30
    // 0x957ab0: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x957ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x957ab4: ldr             x0, [x0, #0x12a0]
    //     0x957ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x957abc: cmp             w0, w16
    //     0x957ac0: b.ne            #0x957ad0
    //     0x957ac4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x957ac8: ldr             x2, [x2, #0x8a0]
    //     0x957acc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x957ad0: ldr             x16, [fp, #0x20]
    // 0x957ad4: stp             x16, x0, [SP]
    // 0x957ad8: r0 = []()
    //     0x957ad8: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x957adc: cmp             w0, NULL
    // 0x957ae0: b.eq            #0x957b38
    // 0x957ae4: LoadField: r1 = r0->field_63
    //     0x957ae4: ldur            w1, [x0, #0x63]
    // 0x957ae8: DecompressPointer r1
    //     0x957ae8: add             x1, x1, HEAP, lsl #32
    // 0x957aec: LoadField: r0 = r1->field_27
    //     0x957aec: ldur            w0, [x1, #0x27]
    // 0x957af0: DecompressPointer r0
    //     0x957af0: add             x0, x0, HEAP, lsl #32
    // 0x957af4: tbz             w0, #4, #0x957b20
    // 0x957af8: ldr             x16, [fp, #0x20]
    // 0x957afc: ldr             lr, [fp, #0x18]
    // 0x957b00: stp             lr, x16, [SP, #0x18]
    // 0x957b04: ldr             x16, [fp, #0x10]
    // 0x957b08: r30 = Instance_HeroFlightDirection
    //     0x957b08: add             lr, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x957b0c: ldr             lr, [lr, #0x870]
    // 0x957b10: stp             lr, x16, [SP, #8]
    // 0x957b14: r16 = false
    //     0x957b14: add             x16, NULL, #0x30  ; false
    // 0x957b18: str             x16, [SP]
    // 0x957b1c: r0 = _maybeStartHeroTransition()
    //     0x957b1c: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x957b20: r0 = Null
    //     0x957b20: mov             x0, NULL
    // 0x957b24: LeaveFrame
    //     0x957b24: mov             SP, fp
    //     0x957b28: ldp             fp, lr, [SP], #0x10
    // 0x957b2c: ret
    //     0x957b2c: ret             
    // 0x957b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957b34: b               #0x957ab0
    // 0x957b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x957eb4, size: 0x58
    // 0x957eb4: EnterFrame
    //     0x957eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x957eb8: mov             fp, SP
    // 0x957ebc: AllocStack(0x28)
    //     0x957ebc: sub             SP, SP, #0x28
    // 0x957ec0: CheckStackOverflow
    //     0x957ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957ec4: cmp             SP, x16
    //     0x957ec8: b.ls            #0x957f04
    // 0x957ecc: ldr             x16, [fp, #0x20]
    // 0x957ed0: ldr             lr, [fp, #0x10]
    // 0x957ed4: stp             lr, x16, [SP, #0x18]
    // 0x957ed8: ldr             x16, [fp, #0x18]
    // 0x957edc: r30 = Instance_HeroFlightDirection
    //     0x957edc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x957ee0: ldr             lr, [lr, #0x9c8]
    // 0x957ee4: stp             lr, x16, [SP, #8]
    // 0x957ee8: r16 = false
    //     0x957ee8: add             x16, NULL, #0x30  ; false
    // 0x957eec: str             x16, [SP]
    // 0x957ef0: r0 = _maybeStartHeroTransition()
    //     0x957ef0: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x957ef4: r0 = Null
    //     0x957ef4: mov             x0, NULL
    // 0x957ef8: LeaveFrame
    //     0x957ef8: mov             SP, fp
    //     0x957efc: ldp             fp, lr, [SP], #0x10
    // 0x957f00: ret
    //     0x957f00: ret             
    // 0x957f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957f08: b               #0x957ecc
  }
}

// class id: 1461, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late _HeroFlightManifest manifest; // offset: 0x1c
  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x94c
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0x6f1018, size: 0x11c
    // 0x6f1018: EnterFrame
    //     0x6f1018: stp             fp, lr, [SP, #-0x10]!
    //     0x6f101c: mov             fp, SP
    // 0x6f1020: AllocStack(0x18)
    //     0x6f1020: sub             SP, SP, #0x18
    // 0x6f1024: CheckStackOverflow
    //     0x6f1024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1028: cmp             SP, x16
    //     0x6f102c: b.ls            #0x6f111c
    // 0x6f1030: ldr             x0, [fp, #0x10]
    // 0x6f1034: LoadField: r1 = r0->field_1f
    //     0x6f1034: ldur            w1, [x0, #0x1f]
    // 0x6f1038: DecompressPointer r1
    //     0x6f1038: add             x1, x1, HEAP, lsl #32
    // 0x6f103c: cmp             w1, NULL
    // 0x6f1040: b.eq            #0x6f110c
    // 0x6f1044: str             x1, [SP]
    // 0x6f1048: r0 = remove()
    //     0x6f1048: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6f104c: ldr             x0, [fp, #0x10]
    // 0x6f1050: LoadField: r1 = r0->field_1f
    //     0x6f1050: ldur            w1, [x0, #0x1f]
    // 0x6f1054: DecompressPointer r1
    //     0x6f1054: add             x1, x1, HEAP, lsl #32
    // 0x6f1058: cmp             w1, NULL
    // 0x6f105c: b.eq            #0x6f1124
    // 0x6f1060: str             x1, [SP]
    // 0x6f1064: r0 = dispose()
    //     0x6f1064: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6f1068: ldr             x0, [fp, #0x10]
    // 0x6f106c: StoreField: r0->field_1f = rNULL
    //     0x6f106c: stur            NULL, [x0, #0x1f]
    // 0x6f1070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1070: ldur            w1, [x0, #0x17]
    // 0x6f1074: DecompressPointer r1
    //     0x6f1074: add             x1, x1, HEAP, lsl #32
    // 0x6f1078: r16 = Sentinel
    //     0x6f1078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f107c: cmp             w1, w16
    // 0x6f1080: b.eq            #0x6f1128
    // 0x6f1084: stp             NULL, x1, [SP]
    // 0x6f1088: r0 = parent=()
    //     0x6f1088: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6f108c: ldr             x0, [fp, #0x10]
    // 0x6f1090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1090: ldur            w1, [x0, #0x17]
    // 0x6f1094: DecompressPointer r1
    //     0x6f1094: add             x1, x1, HEAP, lsl #32
    // 0x6f1098: stur            x1, [fp, #-8]
    // 0x6f109c: r1 = 1
    //     0x6f109c: movz            x1, #0x1
    // 0x6f10a0: r0 = AllocateContext()
    //     0x6f10a0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f10a4: mov             x1, x0
    // 0x6f10a8: ldr             x0, [fp, #0x10]
    // 0x6f10ac: StoreField: r1->field_f = r0
    //     0x6f10ac: stur            w0, [x1, #0xf]
    // 0x6f10b0: mov             x2, x1
    // 0x6f10b4: r1 = Function 'onTick':.
    //     0x6f10b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] AnonymousClosure: (0x6f15c4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6f160c)
    //     0x6f10b8: ldr             x1, [x1, #0x930]
    // 0x6f10bc: r0 = AllocateClosure()
    //     0x6f10bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f10c0: ldur            x16, [fp, #-8]
    // 0x6f10c4: stp             x0, x16, [SP]
    // 0x6f10c8: r0 = removeStatusListener()
    //     0x6f10c8: bl              #0x91a618  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f10cc: ldr             x0, [fp, #0x10]
    // 0x6f10d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f10d0: ldur            w1, [x0, #0x17]
    // 0x6f10d4: DecompressPointer r1
    //     0x6f10d4: add             x1, x1, HEAP, lsl #32
    // 0x6f10d8: stur            x1, [fp, #-8]
    // 0x6f10dc: r1 = 1
    //     0x6f10dc: movz            x1, #0x1
    // 0x6f10e0: r0 = AllocateContext()
    //     0x6f10e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f10e4: mov             x1, x0
    // 0x6f10e8: ldr             x0, [fp, #0x10]
    // 0x6f10ec: StoreField: r1->field_f = r0
    //     0x6f10ec: stur            w0, [x1, #0xf]
    // 0x6f10f0: mov             x2, x1
    // 0x6f10f4: r1 = Function '_handleAnimationUpdate@142011697':.
    //     0x6f10f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e0] AnonymousClosure: (0x6f1134), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6f1180)
    //     0x6f10f8: ldr             x1, [x1, #0x8e0]
    // 0x6f10fc: r0 = AllocateClosure()
    //     0x6f10fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1100: ldur            x16, [fp, #-8]
    // 0x6f1104: stp             x0, x16, [SP]
    // 0x6f1108: r0 = removeStatusListener()
    //     0x6f1108: bl              #0x91a55c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f110c: r0 = Null
    //     0x6f110c: mov             x0, NULL
    // 0x6f1110: LeaveFrame
    //     0x6f1110: mov             SP, fp
    //     0x6f1114: ldp             fp, lr, [SP], #0x10
    // 0x6f1118: ret
    //     0x6f1118: ret             
    // 0x6f111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f111c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1120: b               #0x6f1030
    // 0x6f1124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1124: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1128: r9 = _proxyAnimation
    //     0x6f1128: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x6f112c: ldr             x9, [x9, #0x920]
    // 0x6f1130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1130: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x6f1134, size: 0x4c
    // 0x6f1134: EnterFrame
    //     0x6f1134: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1138: mov             fp, SP
    // 0x6f113c: AllocStack(0x10)
    //     0x6f113c: sub             SP, SP, #0x10
    // 0x6f1140: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1140: ldr             x0, [fp, #0x18]
    //     0x6f1144: ldur            w1, [x0, #0x17]
    //     0x6f1148: add             x1, x1, HEAP, lsl #32
    // 0x6f114c: CheckStackOverflow
    //     0x6f114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1150: cmp             SP, x16
    //     0x6f1154: b.ls            #0x6f1178
    // 0x6f1158: LoadField: r0 = r1->field_f
    //     0x6f1158: ldur            w0, [x1, #0xf]
    // 0x6f115c: DecompressPointer r0
    //     0x6f115c: add             x0, x0, HEAP, lsl #32
    // 0x6f1160: ldr             x16, [fp, #0x10]
    // 0x6f1164: stp             x16, x0, [SP]
    // 0x6f1168: r0 = _handleAnimationUpdate()
    //     0x6f1168: bl              #0x6f1180  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x6f116c: LeaveFrame
    //     0x6f116c: mov             SP, fp
    //     0x6f1170: ldp             fp, lr, [SP], #0x10
    // 0x6f1174: ret
    //     0x6f1174: ret             
    // 0x6f1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f117c: b               #0x6f1158
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x6f1180, size: 0x110
    // 0x6f1180: EnterFrame
    //     0x6f1180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1184: mov             fp, SP
    // 0x6f1188: AllocStack(0x20)
    //     0x6f1188: sub             SP, SP, #0x20
    // 0x6f118c: CheckStackOverflow
    //     0x6f118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1190: cmp             SP, x16
    //     0x6f1194: b.ls            #0x6f127c
    // 0x6f1198: r1 = 3
    //     0x6f1198: movz            x1, #0x3
    // 0x6f119c: r0 = AllocateContext()
    //     0x6f119c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f11a0: mov             x3, x0
    // 0x6f11a4: ldr             x0, [fp, #0x18]
    // 0x6f11a8: stur            x3, [fp, #-0x10]
    // 0x6f11ac: StoreField: r3->field_f = r0
    //     0x6f11ac: stur            w0, [x3, #0xf]
    // 0x6f11b0: LoadField: r1 = r0->field_1b
    //     0x6f11b0: ldur            w1, [x0, #0x1b]
    // 0x6f11b4: DecompressPointer r1
    //     0x6f11b4: add             x1, x1, HEAP, lsl #32
    // 0x6f11b8: r16 = Sentinel
    //     0x6f11b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f11bc: cmp             w1, w16
    // 0x6f11c0: b.eq            #0x6f1284
    // 0x6f11c4: LoadField: r2 = r1->field_13
    //     0x6f11c4: ldur            w2, [x1, #0x13]
    // 0x6f11c8: DecompressPointer r2
    //     0x6f11c8: add             x2, x2, HEAP, lsl #32
    // 0x6f11cc: LoadField: r1 = r2->field_b
    //     0x6f11cc: ldur            w1, [x2, #0xb]
    // 0x6f11d0: DecompressPointer r1
    //     0x6f11d0: add             x1, x1, HEAP, lsl #32
    // 0x6f11d4: cmp             w1, NULL
    // 0x6f11d8: b.eq            #0x6f11fc
    // 0x6f11dc: LoadField: r4 = r1->field_63
    //     0x6f11dc: ldur            w4, [x1, #0x63]
    // 0x6f11e0: DecompressPointer r4
    //     0x6f11e0: add             x4, x4, HEAP, lsl #32
    // 0x6f11e4: stur            x4, [fp, #-8]
    // 0x6f11e8: LoadField: r2 = r4->field_27
    //     0x6f11e8: ldur            w2, [x4, #0x27]
    // 0x6f11ec: DecompressPointer r2
    //     0x6f11ec: add             x2, x2, HEAP, lsl #32
    // 0x6f11f0: r16 = true
    //     0x6f11f0: add             x16, NULL, #0x20  ; true
    // 0x6f11f4: cmp             w2, w16
    // 0x6f11f8: b.eq            #0x6f1218
    // 0x6f11fc: ldr             x16, [fp, #0x10]
    // 0x6f1200: stp             x16, x0, [SP]
    // 0x6f1204: r0 = _performAnimationUpdate()
    //     0x6f1204: bl              #0x6f1290  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x6f1208: r0 = Null
    //     0x6f1208: mov             x0, NULL
    // 0x6f120c: LeaveFrame
    //     0x6f120c: mov             SP, fp
    //     0x6f1210: ldp             fp, lr, [SP], #0x10
    // 0x6f1214: ret
    //     0x6f1214: ret             
    // 0x6f1218: LoadField: r2 = r0->field_27
    //     0x6f1218: ldur            w2, [x0, #0x27]
    // 0x6f121c: DecompressPointer r2
    //     0x6f121c: add             x2, x2, HEAP, lsl #32
    // 0x6f1220: tbnz            w2, #4, #0x6f1234
    // 0x6f1224: r0 = Null
    //     0x6f1224: mov             x0, NULL
    // 0x6f1228: LeaveFrame
    //     0x6f1228: mov             SP, fp
    //     0x6f122c: ldp             fp, lr, [SP], #0x10
    // 0x6f1230: ret
    //     0x6f1230: ret             
    // 0x6f1234: StoreField: r3->field_13 = r1
    //     0x6f1234: stur            w1, [x3, #0x13]
    // 0x6f1238: mov             x2, x3
    // 0x6f123c: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x6f123c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd910] AnonymousClosure: (0x6f1510), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6f1180)
    //     0x6f1240: ldr             x1, [x1, #0x910]
    // 0x6f1244: r0 = AllocateClosure()
    //     0x6f1244: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1248: mov             x1, x0
    // 0x6f124c: ldur            x0, [fp, #-0x10]
    // 0x6f1250: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1250: stur            w1, [x0, #0x17]
    // 0x6f1254: ldr             x0, [fp, #0x18]
    // 0x6f1258: r2 = true
    //     0x6f1258: add             x2, NULL, #0x20  ; true
    // 0x6f125c: StoreField: r0->field_27 = r2
    //     0x6f125c: stur            w2, [x0, #0x27]
    // 0x6f1260: ldur            x16, [fp, #-8]
    // 0x6f1264: stp             x1, x16, [SP]
    // 0x6f1268: r0 = addListener()
    //     0x6f1268: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6f126c: r0 = Null
    //     0x6f126c: mov             x0, NULL
    // 0x6f1270: LeaveFrame
    //     0x6f1270: mov             SP, fp
    //     0x6f1274: ldp             fp, lr, [SP], #0x10
    // 0x6f1278: ret
    //     0x6f1278: ret             
    // 0x6f127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f127c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1280: b               #0x6f1198
    // 0x6f1284: r9 = manifest
    //     0x6f1284: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x6f1288: ldr             x9, [x9, #0x918]
    // 0x6f128c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f128c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x6f1290, size: 0x1a8
    // 0x6f1290: EnterFrame
    //     0x6f1290: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1294: mov             fp, SP
    // 0x6f1298: AllocStack(0x18)
    //     0x6f1298: sub             SP, SP, #0x18
    // 0x6f129c: CheckStackOverflow
    //     0x6f129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f12a0: cmp             SP, x16
    //     0x6f12a4: b.ls            #0x6f1410
    // 0x6f12a8: ldr             x0, [fp, #0x10]
    // 0x6f12ac: r16 = Instance_AnimationStatus
    //     0x6f12ac: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x6f12b0: cmp             w0, w16
    // 0x6f12b4: b.eq            #0x6f12c4
    // 0x6f12b8: r16 = Instance_AnimationStatus
    //     0x6f12b8: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x6f12bc: cmp             w0, w16
    // 0x6f12c0: b.ne            #0x6f1400
    // 0x6f12c4: ldr             x1, [fp, #0x18]
    // 0x6f12c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f12c8: ldur            w2, [x1, #0x17]
    // 0x6f12cc: DecompressPointer r2
    //     0x6f12cc: add             x2, x2, HEAP, lsl #32
    // 0x6f12d0: r16 = Sentinel
    //     0x6f12d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f12d4: cmp             w2, w16
    // 0x6f12d8: b.eq            #0x6f1418
    // 0x6f12dc: stp             NULL, x2, [SP]
    // 0x6f12e0: r0 = parent=()
    //     0x6f12e0: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6f12e4: ldr             x0, [fp, #0x18]
    // 0x6f12e8: LoadField: r1 = r0->field_1f
    //     0x6f12e8: ldur            w1, [x0, #0x1f]
    // 0x6f12ec: DecompressPointer r1
    //     0x6f12ec: add             x1, x1, HEAP, lsl #32
    // 0x6f12f0: cmp             w1, NULL
    // 0x6f12f4: b.eq            #0x6f1424
    // 0x6f12f8: str             x1, [SP]
    // 0x6f12fc: r0 = remove()
    //     0x6f12fc: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6f1300: ldr             x0, [fp, #0x18]
    // 0x6f1304: LoadField: r1 = r0->field_1f
    //     0x6f1304: ldur            w1, [x0, #0x1f]
    // 0x6f1308: DecompressPointer r1
    //     0x6f1308: add             x1, x1, HEAP, lsl #32
    // 0x6f130c: cmp             w1, NULL
    // 0x6f1310: b.eq            #0x6f1428
    // 0x6f1314: str             x1, [SP]
    // 0x6f1318: r0 = dispose()
    //     0x6f1318: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6f131c: ldr             x0, [fp, #0x18]
    // 0x6f1320: StoreField: r0->field_1f = rNULL
    //     0x6f1320: stur            NULL, [x0, #0x1f]
    // 0x6f1324: LoadField: r1 = r0->field_1b
    //     0x6f1324: ldur            w1, [x0, #0x1b]
    // 0x6f1328: DecompressPointer r1
    //     0x6f1328: add             x1, x1, HEAP, lsl #32
    // 0x6f132c: r16 = Sentinel
    //     0x6f132c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1330: cmp             w1, w16
    // 0x6f1334: b.eq            #0x6f142c
    // 0x6f1338: LoadField: r2 = r1->field_1b
    //     0x6f1338: ldur            w2, [x1, #0x1b]
    // 0x6f133c: DecompressPointer r2
    //     0x6f133c: add             x2, x2, HEAP, lsl #32
    // 0x6f1340: ldr             x1, [fp, #0x10]
    // 0x6f1344: r16 = Instance_AnimationStatus
    //     0x6f1344: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x6f1348: cmp             w1, w16
    // 0x6f134c: r16 = true
    //     0x6f134c: add             x16, NULL, #0x20  ; true
    // 0x6f1350: r17 = false
    //     0x6f1350: add             x17, NULL, #0x30  ; false
    // 0x6f1354: csel            x3, x16, x17, eq
    // 0x6f1358: stp             x3, x2, [SP]
    // 0x6f135c: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x6f135c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd928] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x6f1360: ldr             x4, [x4, #0x928]
    // 0x6f1364: r0 = endFlight()
    //     0x6f1364: bl              #0x6f1438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6f1368: ldr             x0, [fp, #0x18]
    // 0x6f136c: LoadField: r1 = r0->field_1b
    //     0x6f136c: ldur            w1, [x0, #0x1b]
    // 0x6f1370: DecompressPointer r1
    //     0x6f1370: add             x1, x1, HEAP, lsl #32
    // 0x6f1374: LoadField: r2 = r1->field_1f
    //     0x6f1374: ldur            w2, [x1, #0x1f]
    // 0x6f1378: DecompressPointer r2
    //     0x6f1378: add             x2, x2, HEAP, lsl #32
    // 0x6f137c: ldr             x1, [fp, #0x10]
    // 0x6f1380: r16 = Instance_AnimationStatus
    //     0x6f1380: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x6f1384: cmp             w1, w16
    // 0x6f1388: r16 = true
    //     0x6f1388: add             x16, NULL, #0x20  ; true
    // 0x6f138c: r17 = false
    //     0x6f138c: add             x17, NULL, #0x30  ; false
    // 0x6f1390: csel            x3, x16, x17, eq
    // 0x6f1394: stp             x3, x2, [SP]
    // 0x6f1398: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x6f1398: add             x4, PP, #0xd, lsl #12  ; [pp+0xd928] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x6f139c: ldr             x4, [x4, #0x928]
    // 0x6f13a0: r0 = endFlight()
    //     0x6f13a0: bl              #0x6f1438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6f13a4: ldr             x1, [fp, #0x18]
    // 0x6f13a8: LoadField: r0 = r1->field_7
    //     0x6f13a8: ldur            w0, [x1, #7]
    // 0x6f13ac: DecompressPointer r0
    //     0x6f13ac: add             x0, x0, HEAP, lsl #32
    // 0x6f13b0: stp             x1, x0, [SP]
    // 0x6f13b4: ClosureCall
    //     0x6f13b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f13b8: ldur            x2, [x0, #0x1f]
    //     0x6f13bc: blr             x2
    // 0x6f13c0: ldr             x0, [fp, #0x18]
    // 0x6f13c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f13c4: ldur            w1, [x0, #0x17]
    // 0x6f13c8: DecompressPointer r1
    //     0x6f13c8: add             x1, x1, HEAP, lsl #32
    // 0x6f13cc: stur            x1, [fp, #-8]
    // 0x6f13d0: r1 = 1
    //     0x6f13d0: movz            x1, #0x1
    // 0x6f13d4: r0 = AllocateContext()
    //     0x6f13d4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f13d8: mov             x1, x0
    // 0x6f13dc: ldr             x0, [fp, #0x18]
    // 0x6f13e0: StoreField: r1->field_f = r0
    //     0x6f13e0: stur            w0, [x1, #0xf]
    // 0x6f13e4: mov             x2, x1
    // 0x6f13e8: r1 = Function 'onTick':.
    //     0x6f13e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] AnonymousClosure: (0x6f15c4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6f160c)
    //     0x6f13ec: ldr             x1, [x1, #0x930]
    // 0x6f13f0: r0 = AllocateClosure()
    //     0x6f13f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f13f4: ldur            x16, [fp, #-8]
    // 0x6f13f8: stp             x0, x16, [SP]
    // 0x6f13fc: r0 = removeStatusListener()
    //     0x6f13fc: bl              #0x91a618  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f1400: r0 = Null
    //     0x6f1400: mov             x0, NULL
    // 0x6f1404: LeaveFrame
    //     0x6f1404: mov             SP, fp
    //     0x6f1408: ldp             fp, lr, [SP], #0x10
    // 0x6f140c: ret
    //     0x6f140c: ret             
    // 0x6f1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1414: b               #0x6f12a8
    // 0x6f1418: r9 = _proxyAnimation
    //     0x6f1418: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x6f141c: ldr             x9, [x9, #0x920]
    // 0x6f1420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1420: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f142c: r9 = manifest
    //     0x6f142c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x6f1430: ldr             x9, [x9, #0x918]
    // 0x6f1434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1434: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x6f1510, size: 0xb4
    // 0x6f1510: EnterFrame
    //     0x6f1510: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1514: mov             fp, SP
    // 0x6f1518: AllocStack(0x20)
    //     0x6f1518: sub             SP, SP, #0x20
    // 0x6f151c: SetupParameters([dynamic _ /* r1 */])
    //     0x6f151c: add             x0, NULL, #0x30  ; false
    //     0x6f1520: ldr             x1, [fp, #0x10]
    //     0x6f1524: ldur            w2, [x1, #0x17]
    //     0x6f1528: add             x2, x2, HEAP, lsl #32
    //     0x6f152c: stur            x2, [fp, #-8]
    // 0x6f151c: r0 = false
    // 0x6f1530: CheckStackOverflow
    //     0x6f1530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1534: cmp             SP, x16
    //     0x6f1538: b.ls            #0x6f15b0
    // 0x6f153c: LoadField: r1 = r2->field_f
    //     0x6f153c: ldur            w1, [x2, #0xf]
    // 0x6f1540: DecompressPointer r1
    //     0x6f1540: add             x1, x1, HEAP, lsl #32
    // 0x6f1544: StoreField: r1->field_27 = r0
    //     0x6f1544: stur            w0, [x1, #0x27]
    // 0x6f1548: LoadField: r0 = r2->field_13
    //     0x6f1548: ldur            w0, [x2, #0x13]
    // 0x6f154c: DecompressPointer r0
    //     0x6f154c: add             x0, x0, HEAP, lsl #32
    // 0x6f1550: LoadField: r1 = r0->field_63
    //     0x6f1550: ldur            w1, [x0, #0x63]
    // 0x6f1554: DecompressPointer r1
    //     0x6f1554: add             x1, x1, HEAP, lsl #32
    // 0x6f1558: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6f1558: ldur            w0, [x2, #0x17]
    // 0x6f155c: DecompressPointer r0
    //     0x6f155c: add             x0, x0, HEAP, lsl #32
    // 0x6f1560: stp             x0, x1, [SP]
    // 0x6f1564: r0 = removeListener()
    //     0x6f1564: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f1568: ldur            x0, [fp, #-8]
    // 0x6f156c: LoadField: r1 = r0->field_f
    //     0x6f156c: ldur            w1, [x0, #0xf]
    // 0x6f1570: DecompressPointer r1
    //     0x6f1570: add             x1, x1, HEAP, lsl #32
    // 0x6f1574: stur            x1, [fp, #-0x10]
    // 0x6f1578: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f1578: ldur            w0, [x1, #0x17]
    // 0x6f157c: DecompressPointer r0
    //     0x6f157c: add             x0, x0, HEAP, lsl #32
    // 0x6f1580: r16 = Sentinel
    //     0x6f1580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1584: cmp             w0, w16
    // 0x6f1588: b.eq            #0x6f15b8
    // 0x6f158c: str             x0, [SP]
    // 0x6f1590: r0 = status()
    //     0x6f1590: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6f1594: ldur            x16, [fp, #-0x10]
    // 0x6f1598: stp             x0, x16, [SP]
    // 0x6f159c: r0 = _performAnimationUpdate()
    //     0x6f159c: bl              #0x6f1290  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x6f15a0: r0 = Null
    //     0x6f15a0: mov             x0, NULL
    // 0x6f15a4: LeaveFrame
    //     0x6f15a4: mov             SP, fp
    //     0x6f15a8: ldp             fp, lr, [SP], #0x10
    // 0x6f15ac: ret
    //     0x6f15ac: ret             
    // 0x6f15b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f15b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f15b4: b               #0x6f153c
    // 0x6f15b8: r9 = _proxyAnimation
    //     0x6f15b8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x6f15bc: ldr             x9, [x9, #0x920]
    // 0x6f15c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f15c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x6f15c4, size: 0x48
    // 0x6f15c4: EnterFrame
    //     0x6f15c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f15c8: mov             fp, SP
    // 0x6f15cc: AllocStack(0x8)
    //     0x6f15cc: sub             SP, SP, #8
    // 0x6f15d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f15d0: ldr             x0, [fp, #0x10]
    //     0x6f15d4: ldur            w1, [x0, #0x17]
    //     0x6f15d8: add             x1, x1, HEAP, lsl #32
    // 0x6f15dc: CheckStackOverflow
    //     0x6f15dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f15e0: cmp             SP, x16
    //     0x6f15e4: b.ls            #0x6f1604
    // 0x6f15e8: LoadField: r0 = r1->field_f
    //     0x6f15e8: ldur            w0, [x1, #0xf]
    // 0x6f15ec: DecompressPointer r0
    //     0x6f15ec: add             x0, x0, HEAP, lsl #32
    // 0x6f15f0: str             x0, [SP]
    // 0x6f15f4: r0 = onTick()
    //     0x6f15f4: bl              #0x6f160c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x6f15f8: LeaveFrame
    //     0x6f15f8: mov             SP, fp
    //     0x6f15fc: ldp             fp, lr, [SP], #0x10
    // 0x6f1600: ret
    //     0x6f1600: ret             
    // 0x6f1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1608: b               #0x6f15e8
  }
  _ onTick(/* No info */) {
    // ** addr: 0x6f160c, size: 0x418
    // 0x6f160c: EnterFrame
    //     0x6f160c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1610: mov             fp, SP
    // 0x6f1614: AllocStack(0x48)
    //     0x6f1614: sub             SP, SP, #0x48
    // 0x6f1618: CheckStackOverflow
    //     0x6f1618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f161c: cmp             SP, x16
    //     0x6f1620: b.ls            #0x6f19d8
    // 0x6f1624: ldr             x0, [fp, #0x10]
    // 0x6f1628: LoadField: r1 = r0->field_23
    //     0x6f1628: ldur            w1, [x0, #0x23]
    // 0x6f162c: DecompressPointer r1
    //     0x6f162c: add             x1, x1, HEAP, lsl #32
    // 0x6f1630: tbz             w1, #4, #0x6f16a4
    // 0x6f1634: LoadField: r1 = r0->field_1b
    //     0x6f1634: ldur            w1, [x0, #0x1b]
    // 0x6f1638: DecompressPointer r1
    //     0x6f1638: add             x1, x1, HEAP, lsl #32
    // 0x6f163c: r16 = Sentinel
    //     0x6f163c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1640: cmp             w1, w16
    // 0x6f1644: b.eq            #0x6f19e0
    // 0x6f1648: LoadField: r2 = r1->field_1f
    //     0x6f1648: ldur            w2, [x1, #0x1f]
    // 0x6f164c: DecompressPointer r2
    //     0x6f164c: add             x2, x2, HEAP, lsl #32
    // 0x6f1650: LoadField: r1 = r2->field_f
    //     0x6f1650: ldur            w1, [x2, #0xf]
    // 0x6f1654: DecompressPointer r1
    //     0x6f1654: add             x1, x1, HEAP, lsl #32
    // 0x6f1658: cmp             w1, NULL
    // 0x6f165c: b.eq            #0x6f16a4
    // 0x6f1660: str             x1, [SP]
    // 0x6f1664: r0 = renderObject()
    //     0x6f1664: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6f1668: mov             x3, x0
    // 0x6f166c: r2 = Null
    //     0x6f166c: mov             x2, NULL
    // 0x6f1670: r1 = Null
    //     0x6f1670: mov             x1, NULL
    // 0x6f1674: stur            x3, [fp, #-8]
    // 0x6f1678: r4 = LoadClassIdInstr(r0)
    //     0x6f1678: ldur            x4, [x0, #-1]
    //     0x6f167c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1680: sub             x4, x4, #0x6cb
    // 0x6f1684: cmp             x4, #0x8a
    // 0x6f1688: b.ls            #0x6f169c
    // 0x6f168c: r8 = RenderBox?
    //     0x6f168c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x6f1690: r3 = Null
    //     0x6f1690: add             x3, PP, #0xd, lsl #12  ; [pp+0xd938] Null
    //     0x6f1694: ldr             x3, [x3, #0x938]
    // 0x6f1698: r0 = RenderBox?()
    //     0x6f1698: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x6f169c: ldur            x0, [fp, #-8]
    // 0x6f16a0: b               #0x6f16a8
    // 0x6f16a4: r0 = Null
    //     0x6f16a4: mov             x0, NULL
    // 0x6f16a8: stur            x0, [fp, #-8]
    // 0x6f16ac: cmp             w0, NULL
    // 0x6f16b0: b.eq            #0x6f1778
    // 0x6f16b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f16b4: ldur            w1, [x0, #0x17]
    // 0x6f16b8: DecompressPointer r1
    //     0x6f16b8: add             x1, x1, HEAP, lsl #32
    // 0x6f16bc: cmp             w1, NULL
    // 0x6f16c0: b.eq            #0x6f1778
    // 0x6f16c4: LoadField: r1 = r0->field_57
    //     0x6f16c4: ldur            w1, [x0, #0x57]
    // 0x6f16c8: DecompressPointer r1
    //     0x6f16c8: add             x1, x1, HEAP, lsl #32
    // 0x6f16cc: cmp             w1, NULL
    // 0x6f16d0: b.eq            #0x6f1778
    // 0x6f16d4: ldr             x1, [fp, #0x10]
    // 0x6f16d8: LoadField: r2 = r1->field_1b
    //     0x6f16d8: ldur            w2, [x1, #0x1b]
    // 0x6f16dc: DecompressPointer r2
    //     0x6f16dc: add             x2, x2, HEAP, lsl #32
    // 0x6f16e0: r16 = Sentinel
    //     0x6f16e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f16e4: cmp             w2, w16
    // 0x6f16e8: b.eq            #0x6f19ec
    // 0x6f16ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f16ec: ldur            w3, [x2, #0x17]
    // 0x6f16f0: DecompressPointer r3
    //     0x6f16f0: add             x3, x3, HEAP, lsl #32
    // 0x6f16f4: LoadField: r2 = r3->field_73
    //     0x6f16f4: ldur            w2, [x3, #0x73]
    // 0x6f16f8: DecompressPointer r2
    //     0x6f16f8: add             x2, x2, HEAP, lsl #32
    // 0x6f16fc: str             x2, [SP]
    // 0x6f1700: r0 = _currentElement()
    //     0x6f1700: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f1704: cmp             w0, NULL
    // 0x6f1708: b.ne            #0x6f1714
    // 0x6f170c: r3 = Null
    //     0x6f170c: mov             x3, NULL
    // 0x6f1710: b               #0x6f1720
    // 0x6f1714: str             x0, [SP]
    // 0x6f1718: r0 = findRenderObject()
    //     0x6f1718: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6f171c: mov             x3, x0
    // 0x6f1720: mov             x0, x3
    // 0x6f1724: stur            x3, [fp, #-0x10]
    // 0x6f1728: r2 = Null
    //     0x6f1728: mov             x2, NULL
    // 0x6f172c: r1 = Null
    //     0x6f172c: mov             x1, NULL
    // 0x6f1730: r4 = LoadClassIdInstr(r0)
    //     0x6f1730: ldur            x4, [x0, #-1]
    //     0x6f1734: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1738: sub             x4, x4, #0x6cb
    // 0x6f173c: cmp             x4, #0x8a
    // 0x6f1740: b.ls            #0x6f1754
    // 0x6f1744: r8 = RenderBox?
    //     0x6f1744: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x6f1748: r3 = Null
    //     0x6f1748: add             x3, PP, #0xd, lsl #12  ; [pp+0xd948] Null
    //     0x6f174c: ldr             x3, [x3, #0x948]
    // 0x6f1750: r0 = RenderBox?()
    //     0x6f1750: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x6f1754: ldur            x16, [fp, #-8]
    // 0x6f1758: r30 = Instance_Offset
    //     0x6f1758: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x6f175c: stp             lr, x16, [SP, #8]
    // 0x6f1760: ldur            x16, [fp, #-0x10]
    // 0x6f1764: str             x16, [SP]
    // 0x6f1768: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x6f1768: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x6f176c: ldr             x4, [x4, #0x958]
    // 0x6f1770: r0 = localToGlobal()
    //     0x6f1770: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6f1774: b               #0x6f177c
    // 0x6f1778: r0 = Null
    //     0x6f1778: mov             x0, NULL
    // 0x6f177c: stur            x0, [fp, #-8]
    // 0x6f1780: cmp             w0, NULL
    // 0x6f1784: b.eq            #0x6f188c
    // 0x6f1788: str             x0, [SP]
    // 0x6f178c: r0 = isFinite()
    //     0x6f178c: bl              #0x4e6158  ; [dart:ui] OffsetBase::isFinite
    // 0x6f1790: tbnz            w0, #4, #0x6f1884
    // 0x6f1794: ldr             x0, [fp, #0x10]
    // 0x6f1798: LoadField: r1 = r0->field_b
    //     0x6f1798: ldur            w1, [x0, #0xb]
    // 0x6f179c: DecompressPointer r1
    //     0x6f179c: add             x1, x1, HEAP, lsl #32
    // 0x6f17a0: r16 = Sentinel
    //     0x6f17a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f17a4: cmp             w1, w16
    // 0x6f17a8: b.eq            #0x6f19f8
    // 0x6f17ac: LoadField: r2 = r1->field_f
    //     0x6f17ac: ldur            w2, [x1, #0xf]
    // 0x6f17b0: DecompressPointer r2
    //     0x6f17b0: add             x2, x2, HEAP, lsl #32
    // 0x6f17b4: cmp             w2, NULL
    // 0x6f17b8: b.eq            #0x6f1a04
    // 0x6f17bc: LoadField: d0 = r2->field_7
    //     0x6f17bc: ldur            d0, [x2, #7]
    // 0x6f17c0: stur            d0, [fp, #-0x30]
    // 0x6f17c4: LoadField: d1 = r2->field_f
    //     0x6f17c4: ldur            d1, [x2, #0xf]
    // 0x6f17c8: stur            d1, [fp, #-0x28]
    // 0x6f17cc: r0 = Offset()
    //     0x6f17cc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f17d0: ldur            d0, [fp, #-0x30]
    // 0x6f17d4: StoreField: r0->field_7 = d0
    //     0x6f17d4: stur            d0, [x0, #7]
    // 0x6f17d8: ldur            d0, [fp, #-0x28]
    // 0x6f17dc: StoreField: r0->field_f = d0
    //     0x6f17dc: stur            d0, [x0, #0xf]
    // 0x6f17e0: ldur            x16, [fp, #-8]
    // 0x6f17e4: stp             x0, x16, [SP]
    // 0x6f17e8: r0 = ==()
    //     0x6f17e8: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x6f17ec: tbz             w0, #4, #0x6f187c
    // 0x6f17f0: ldr             x0, [fp, #0x10]
    // 0x6f17f4: LoadField: r1 = r0->field_b
    //     0x6f17f4: ldur            w1, [x0, #0xb]
    // 0x6f17f8: DecompressPointer r1
    //     0x6f17f8: add             x1, x1, HEAP, lsl #32
    // 0x6f17fc: LoadField: r2 = r1->field_f
    //     0x6f17fc: ldur            w2, [x1, #0xf]
    // 0x6f1800: DecompressPointer r2
    //     0x6f1800: add             x2, x2, HEAP, lsl #32
    // 0x6f1804: cmp             w2, NULL
    // 0x6f1808: b.eq            #0x6f1a08
    // 0x6f180c: str             x2, [SP]
    // 0x6f1810: r0 = size()
    //     0x6f1810: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x6f1814: ldur            x16, [fp, #-8]
    // 0x6f1818: stp             x0, x16, [SP]
    // 0x6f181c: r0 = &()
    //     0x6f181c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x6f1820: mov             x1, x0
    // 0x6f1824: ldr             x0, [fp, #0x10]
    // 0x6f1828: LoadField: r2 = r0->field_1b
    //     0x6f1828: ldur            w2, [x0, #0x1b]
    // 0x6f182c: DecompressPointer r2
    //     0x6f182c: add             x2, x2, HEAP, lsl #32
    // 0x6f1830: r16 = Sentinel
    //     0x6f1830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1834: cmp             w2, w16
    // 0x6f1838: b.eq            #0x6f1a0c
    // 0x6f183c: LoadField: r3 = r0->field_b
    //     0x6f183c: ldur            w3, [x0, #0xb]
    // 0x6f1840: DecompressPointer r3
    //     0x6f1840: add             x3, x3, HEAP, lsl #32
    // 0x6f1844: LoadField: r4 = r3->field_b
    //     0x6f1844: ldur            w4, [x3, #0xb]
    // 0x6f1848: DecompressPointer r4
    //     0x6f1848: add             x4, x4, HEAP, lsl #32
    // 0x6f184c: stp             x4, x2, [SP, #8]
    // 0x6f1850: str             x1, [SP]
    // 0x6f1854: r0 = createHeroRectTween()
    //     0x6f1854: bl              #0x6f1a70  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6f1858: ldr             x1, [fp, #0x10]
    // 0x6f185c: StoreField: r1->field_b = r0
    //     0x6f185c: stur            w0, [x1, #0xb]
    //     0x6f1860: ldurb           w16, [x1, #-1]
    //     0x6f1864: ldurb           w17, [x0, #-1]
    //     0x6f1868: and             x16, x17, x16, lsr #2
    //     0x6f186c: tst             x16, HEAP, lsr #32
    //     0x6f1870: b.eq            #0x6f1878
    //     0x6f1874: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6f1878: b               #0x6f199c
    // 0x6f187c: ldr             x1, [fp, #0x10]
    // 0x6f1880: b               #0x6f199c
    // 0x6f1884: ldr             x1, [fp, #0x10]
    // 0x6f1888: b               #0x6f1890
    // 0x6f188c: ldr             x1, [fp, #0x10]
    // 0x6f1890: LoadField: r0 = r1->field_13
    //     0x6f1890: ldur            w0, [x1, #0x13]
    // 0x6f1894: DecompressPointer r0
    //     0x6f1894: add             x0, x0, HEAP, lsl #32
    // 0x6f1898: r2 = LoadClassIdInstr(r0)
    //     0x6f1898: ldur            x2, [x0, #-1]
    //     0x6f189c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f18a0: str             x0, [SP]
    // 0x6f18a4: mov             x0, x2
    // 0x6f18a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6f18a8: sub             lr, x0, #0xffd
    //     0x6f18ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f18b0: blr             lr
    // 0x6f18b4: r16 = Instance_AnimationStatus
    //     0x6f18b4: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x6f18b8: cmp             w0, w16
    // 0x6f18bc: b.ne            #0x6f1998
    // 0x6f18c0: ldr             x0, [fp, #0x10]
    // 0x6f18c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f18c4: ldur            w1, [x0, #0x17]
    // 0x6f18c8: DecompressPointer r1
    //     0x6f18c8: add             x1, x1, HEAP, lsl #32
    // 0x6f18cc: r16 = Sentinel
    //     0x6f18cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f18d0: cmp             w1, w16
    // 0x6f18d4: b.eq            #0x6f1a18
    // 0x6f18d8: stur            x1, [fp, #-0x10]
    // 0x6f18dc: r0 = InitLateStaticField(0x94c) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x6f18dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f18e0: ldr             x0, [x0, #0x1298]
    //     0x6f18e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f18e8: cmp             w0, w16
    //     0x6f18ec: b.ne            #0x6f18fc
    //     0x6f18f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd960] Field <_HeroFlight@142011697._reverseTween@142011697>: static late final (offset: 0x94c)
    //     0x6f18f4: ldr             x2, [x2, #0x960]
    //     0x6f18f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f18fc: mov             x1, x0
    // 0x6f1900: ldr             x0, [fp, #0x10]
    // 0x6f1904: stur            x1, [fp, #-0x18]
    // 0x6f1908: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f1908: ldur            w2, [x0, #0x17]
    // 0x6f190c: DecompressPointer r2
    //     0x6f190c: add             x2, x2, HEAP, lsl #32
    // 0x6f1910: str             x2, [SP]
    // 0x6f1914: r0 = value()
    //     0x6f1914: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6f1918: LoadField: d0 = r0->field_7
    //     0x6f1918: ldur            d0, [x0, #7]
    // 0x6f191c: stur            d0, [fp, #-0x28]
    // 0x6f1920: r1 = <double>
    //     0x6f1920: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6f1924: r0 = Interval()
    //     0x6f1924: bl              #0x6f1a64  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6f1928: ldur            d0, [fp, #-0x28]
    // 0x6f192c: stur            x0, [fp, #-0x20]
    // 0x6f1930: StoreField: r0->field_b = d0
    //     0x6f1930: stur            d0, [x0, #0xb]
    // 0x6f1934: d0 = 1.000000
    //     0x6f1934: fmov            d0, #1.00000000
    // 0x6f1938: StoreField: r0->field_13 = d0
    //     0x6f1938: stur            d0, [x0, #0x13]
    // 0x6f193c: r1 = Instance__Linear
    //     0x6f193c: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x6f1940: ldr             x1, [x1, #0x240]
    // 0x6f1944: StoreField: r0->field_1b = r1
    //     0x6f1944: stur            w1, [x0, #0x1b]
    // 0x6f1948: r1 = <double>
    //     0x6f1948: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6f194c: r0 = CurveTween()
    //     0x6f194c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6f1950: mov             x1, x0
    // 0x6f1954: ldur            x0, [fp, #-0x20]
    // 0x6f1958: StoreField: r1->field_b = r0
    //     0x6f1958: stur            w0, [x1, #0xb]
    // 0x6f195c: ldur            x16, [fp, #-0x18]
    // 0x6f1960: stp             x1, x16, [SP]
    // 0x6f1964: r0 = chain()
    //     0x6f1964: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6f1968: ldur            x16, [fp, #-0x10]
    // 0x6f196c: stp             x16, x0, [SP]
    // 0x6f1970: r0 = animate()
    //     0x6f1970: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6f1974: ldr             x1, [fp, #0x10]
    // 0x6f1978: StoreField: r1->field_13 = r0
    //     0x6f1978: stur            w0, [x1, #0x13]
    //     0x6f197c: ldurb           w16, [x1, #-1]
    //     0x6f1980: ldurb           w17, [x0, #-1]
    //     0x6f1984: and             x16, x17, x16, lsr #2
    //     0x6f1988: tst             x16, HEAP, lsr #32
    //     0x6f198c: b.eq            #0x6f1994
    //     0x6f1990: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6f1994: b               #0x6f199c
    // 0x6f1998: ldr             x1, [fp, #0x10]
    // 0x6f199c: ldur            x0, [fp, #-8]
    // 0x6f19a0: cmp             w0, NULL
    // 0x6f19a4: b.ne            #0x6f19b0
    // 0x6f19a8: r2 = true
    //     0x6f19a8: add             x2, NULL, #0x20  ; true
    // 0x6f19ac: b               #0x6f19c4
    // 0x6f19b0: str             x0, [SP]
    // 0x6f19b4: r0 = isFinite()
    //     0x6f19b4: bl              #0x4e6158  ; [dart:ui] OffsetBase::isFinite
    // 0x6f19b8: eor             x1, x0, #0x10
    // 0x6f19bc: mov             x2, x1
    // 0x6f19c0: ldr             x1, [fp, #0x10]
    // 0x6f19c4: StoreField: r1->field_23 = r2
    //     0x6f19c4: stur            w2, [x1, #0x23]
    // 0x6f19c8: r0 = Null
    //     0x6f19c8: mov             x0, NULL
    // 0x6f19cc: LeaveFrame
    //     0x6f19cc: mov             SP, fp
    //     0x6f19d0: ldp             fp, lr, [SP], #0x10
    // 0x6f19d4: ret
    //     0x6f19d4: ret             
    // 0x6f19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f19d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f19dc: b               #0x6f1624
    // 0x6f19e0: r9 = manifest
    //     0x6f19e0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x6f19e4: ldr             x9, [x9, #0x918]
    // 0x6f19e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f19e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f19ec: r9 = manifest
    //     0x6f19ec: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x6f19f0: ldr             x9, [x9, #0x918]
    // 0x6f19f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f19f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f19f8: r9 = heroRectTween
    //     0x6f19f8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x6f19fc: ldr             x9, [x9, #0x968]
    // 0x6f1a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1a00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1a04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1a0c: r9 = manifest
    //     0x6f1a0c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x6f1a10: ldr             x9, [x9, #0x918]
    // 0x6f1a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1a14: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1a18: r9 = _proxyAnimation
    //     0x6f1a18: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x6f1a1c: ldr             x9, [x9, #0x920]
    // 0x6f1a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1a20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x6f1af0, size: 0x30
    // 0x6f1af0: EnterFrame
    //     0x6f1af0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1af4: mov             fp, SP
    // 0x6f1af8: r1 = <double>
    //     0x6f1af8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6f1afc: r0 = Tween()
    //     0x6f1afc: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6f1b00: r1 = 1.000000
    //     0x6f1b00: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6f1b04: ldr             x1, [x1, #0xd8]
    // 0x6f1b08: StoreField: r0->field_b = r1
    //     0x6f1b08: stur            w1, [x0, #0xb]
    // 0x6f1b0c: r1 = 0.000000
    //     0x6f1b0c: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6f1b10: StoreField: r0->field_f = r1
    //     0x6f1b10: stur            w1, [x0, #0xf]
    // 0x6f1b14: LeaveFrame
    //     0x6f1b14: mov             SP, fp
    //     0x6f1b18: ldp             fp, lr, [SP], #0x10
    // 0x6f1b1c: ret
    //     0x6f1b1c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x757734, size: 0x158
    // 0x757734: EnterFrame
    //     0x757734: stp             fp, lr, [SP, #-0x10]!
    //     0x757738: mov             fp, SP
    // 0x75773c: AllocStack(0x20)
    //     0x75773c: sub             SP, SP, #0x20
    // 0x757740: CheckStackOverflow
    //     0x757740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757744: cmp             SP, x16
    //     0x757748: b.ls            #0x757868
    // 0x75774c: ldr             x0, [fp, #0x10]
    // 0x757750: LoadField: r1 = r0->field_1b
    //     0x757750: ldur            w1, [x0, #0x1b]
    // 0x757754: DecompressPointer r1
    //     0x757754: add             x1, x1, HEAP, lsl #32
    // 0x757758: r16 = Sentinel
    //     0x757758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75775c: cmp             w1, w16
    // 0x757760: b.eq            #0x757870
    // 0x757764: LoadField: r2 = r1->field_13
    //     0x757764: ldur            w2, [x1, #0x13]
    // 0x757768: DecompressPointer r2
    //     0x757768: add             x2, x2, HEAP, lsl #32
    // 0x75776c: LoadField: r3 = r2->field_f
    //     0x75776c: ldur            w3, [x2, #0xf]
    // 0x757770: DecompressPointer r3
    //     0x757770: add             x3, x3, HEAP, lsl #32
    // 0x757774: stur            x3, [fp, #-0x18]
    // 0x757778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x757778: ldur            w2, [x1, #0x17]
    // 0x75777c: DecompressPointer r2
    //     0x75777c: add             x2, x2, HEAP, lsl #32
    // 0x757780: LoadField: r4 = r2->field_f
    //     0x757780: ldur            w4, [x2, #0xf]
    // 0x757784: DecompressPointer r4
    //     0x757784: add             x4, x4, HEAP, lsl #32
    // 0x757788: stur            x4, [fp, #-0x10]
    // 0x75778c: LoadField: r2 = r1->field_1b
    //     0x75778c: ldur            w2, [x1, #0x1b]
    // 0x757790: DecompressPointer r2
    //     0x757790: add             x2, x2, HEAP, lsl #32
    // 0x757794: LoadField: r1 = r2->field_b
    //     0x757794: ldur            w1, [x2, #0xb]
    // 0x757798: DecompressPointer r1
    //     0x757798: add             x1, x1, HEAP, lsl #32
    // 0x75779c: cmp             w1, NULL
    // 0x7577a0: b.eq            #0x75787c
    // 0x7577a4: LoadField: r5 = r1->field_b
    //     0x7577a4: ldur            w5, [x1, #0xb]
    // 0x7577a8: DecompressPointer r5
    //     0x7577a8: add             x5, x5, HEAP, lsl #32
    // 0x7577ac: stur            x5, [fp, #-8]
    // 0x7577b0: r1 = Null
    //     0x7577b0: mov             x1, NULL
    // 0x7577b4: r2 = 18
    //     0x7577b4: movz            x2, #0x12
    // 0x7577b8: r0 = AllocateArray()
    //     0x7577b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7577bc: mov             x2, x0
    // 0x7577c0: r17 = "HeroFlight(for: "
    //     0x7577c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113a0] "HeroFlight(for: "
    //     0x7577c4: ldr             x17, [x17, #0x3a0]
    // 0x7577c8: StoreField: r2->field_f = r17
    //     0x7577c8: stur            w17, [x2, #0xf]
    // 0x7577cc: ldur            x0, [fp, #-8]
    // 0x7577d0: StoreField: r2->field_13 = r0
    //     0x7577d0: stur            w0, [x2, #0x13]
    // 0x7577d4: r17 = ", from: "
    //     0x7577d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113a8] ", from: "
    //     0x7577d8: ldr             x17, [x17, #0x3a8]
    // 0x7577dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7577dc: stur            w17, [x2, #0x17]
    // 0x7577e0: ldur            x0, [fp, #-0x18]
    // 0x7577e4: StoreField: r2->field_1b = r0
    //     0x7577e4: stur            w0, [x2, #0x1b]
    // 0x7577e8: r17 = ", to: "
    //     0x7577e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x113b0] ", to: "
    //     0x7577ec: ldr             x17, [x17, #0x3b0]
    // 0x7577f0: StoreField: r2->field_1f = r17
    //     0x7577f0: stur            w17, [x2, #0x1f]
    // 0x7577f4: ldur            x0, [fp, #-0x10]
    // 0x7577f8: StoreField: r2->field_23 = r0
    //     0x7577f8: stur            w0, [x2, #0x23]
    // 0x7577fc: r17 = " "
    //     0x7577fc: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x757800: StoreField: r2->field_27 = r17
    //     0x757800: stur            w17, [x2, #0x27]
    // 0x757804: ldr             x0, [fp, #0x10]
    // 0x757808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x757808: ldur            w1, [x0, #0x17]
    // 0x75780c: DecompressPointer r1
    //     0x75780c: add             x1, x1, HEAP, lsl #32
    // 0x757810: r16 = Sentinel
    //     0x757810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757814: cmp             w1, w16
    // 0x757818: b.eq            #0x757880
    // 0x75781c: LoadField: r0 = r1->field_23
    //     0x75781c: ldur            w0, [x1, #0x23]
    // 0x757820: DecompressPointer r0
    //     0x757820: add             x0, x0, HEAP, lsl #32
    // 0x757824: mov             x1, x2
    // 0x757828: ArrayStore: r1[7] = r0  ; List_4
    //     0x757828: add             x25, x1, #0x2b
    //     0x75782c: str             w0, [x25]
    //     0x757830: tbz             w0, #0, #0x75784c
    //     0x757834: ldurb           w16, [x1, #-1]
    //     0x757838: ldurb           w17, [x0, #-1]
    //     0x75783c: and             x16, x17, x16, lsr #2
    //     0x757840: tst             x16, HEAP, lsr #32
    //     0x757844: b.eq            #0x75784c
    //     0x757848: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75784c: r17 = ")"
    //     0x75784c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x757850: StoreField: r2->field_2f = r17
    //     0x757850: stur            w17, [x2, #0x2f]
    // 0x757854: str             x2, [SP]
    // 0x757858: r0 = _interpolate()
    //     0x757858: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75785c: LeaveFrame
    //     0x75785c: mov             SP, fp
    //     0x757860: ldp             fp, lr, [SP], #0x10
    // 0x757864: ret
    //     0x757864: ret             
    // 0x757868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75786c: b               #0x75774c
    // 0x757870: r9 = manifest
    //     0x757870: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x757874: ldr             x9, [x9, #0x918]
    // 0x757878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757878: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75787c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75787c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757880: r9 = _proxyAnimation
    //     0x757880: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x757884: ldr             x9, [x9, #0x920]
    // 0x757888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757888: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x955c20, size: 0x2c4
    // 0x955c20: EnterFrame
    //     0x955c20: stp             fp, lr, [SP, #-0x10]!
    //     0x955c24: mov             fp, SP
    // 0x955c28: AllocStack(0x30)
    //     0x955c28: sub             SP, SP, #0x30
    // 0x955c2c: CheckStackOverflow
    //     0x955c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955c30: cmp             SP, x16
    //     0x955c34: b.ls            #0x955ec4
    // 0x955c38: ldr             x0, [fp, #0x10]
    // 0x955c3c: ldr             x1, [fp, #0x18]
    // 0x955c40: StoreField: r1->field_1b = r0
    //     0x955c40: stur            w0, [x1, #0x1b]
    //     0x955c44: ldurb           w16, [x1, #-1]
    //     0x955c48: ldurb           w17, [x0, #-1]
    //     0x955c4c: and             x16, x17, x16, lsr #2
    //     0x955c50: tst             x16, HEAP, lsr #32
    //     0x955c54: b.eq            #0x955c5c
    //     0x955c58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x955c5c: ldr             x0, [fp, #0x10]
    // 0x955c60: LoadField: r2 = r0->field_7
    //     0x955c60: ldur            w2, [x0, #7]
    // 0x955c64: DecompressPointer r2
    //     0x955c64: add             x2, x2, HEAP, lsl #32
    // 0x955c68: LoadField: r3 = r2->field_7
    //     0x955c68: ldur            x3, [x2, #7]
    // 0x955c6c: cmp             x3, #0
    // 0x955c70: b.gt            #0x955ca8
    // 0x955c74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x955c74: ldur            w2, [x1, #0x17]
    // 0x955c78: DecompressPointer r2
    //     0x955c78: add             x2, x2, HEAP, lsl #32
    // 0x955c7c: r16 = Sentinel
    //     0x955c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955c80: cmp             w2, w16
    // 0x955c84: b.eq            #0x955ecc
    // 0x955c88: stur            x2, [fp, #-8]
    // 0x955c8c: str             x0, [SP]
    // 0x955c90: r0 = animation()
    //     0x955c90: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x955c94: ldur            x16, [fp, #-8]
    // 0x955c98: stp             x0, x16, [SP]
    // 0x955c9c: r0 = parent=()
    //     0x955c9c: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x955ca0: r2 = true
    //     0x955ca0: add             x2, NULL, #0x20  ; true
    // 0x955ca4: b               #0x955d00
    // 0x955ca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x955ca8: ldur            w2, [x1, #0x17]
    // 0x955cac: DecompressPointer r2
    //     0x955cac: add             x2, x2, HEAP, lsl #32
    // 0x955cb0: r16 = Sentinel
    //     0x955cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955cb4: cmp             w2, w16
    // 0x955cb8: b.eq            #0x955ed8
    // 0x955cbc: stur            x2, [fp, #-8]
    // 0x955cc0: str             x0, [SP]
    // 0x955cc4: r0 = animation()
    //     0x955cc4: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x955cc8: r1 = <double>
    //     0x955cc8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x955ccc: stur            x0, [fp, #-0x10]
    // 0x955cd0: r0 = ReverseAnimation()
    //     0x955cd0: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x955cd4: mov             x1, x0
    // 0x955cd8: ldur            x0, [fp, #-0x10]
    // 0x955cdc: stur            x1, [fp, #-0x18]
    // 0x955ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x955ce0: stur            w0, [x1, #0x17]
    // 0x955ce4: str             x1, [SP]
    // 0x955ce8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x955ce8: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x955cec: ldur            x16, [fp, #-8]
    // 0x955cf0: ldur            lr, [fp, #-0x18]
    // 0x955cf4: stp             lr, x16, [SP]
    // 0x955cf8: r0 = parent=()
    //     0x955cf8: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x955cfc: r2 = false
    //     0x955cfc: add             x2, NULL, #0x30  ; false
    // 0x955d00: ldr             x0, [fp, #0x18]
    // 0x955d04: stur            x2, [fp, #-0x10]
    // 0x955d08: LoadField: r3 = r0->field_1b
    //     0x955d08: ldur            w3, [x0, #0x1b]
    // 0x955d0c: DecompressPointer r3
    //     0x955d0c: add             x3, x3, HEAP, lsl #32
    // 0x955d10: mov             x1, x3
    // 0x955d14: stur            x3, [fp, #-8]
    // 0x955d18: LoadField: r0 = r1->field_33
    //     0x955d18: ldur            w0, [x1, #0x33]
    // 0x955d1c: DecompressPointer r0
    //     0x955d1c: add             x0, x0, HEAP, lsl #32
    // 0x955d20: r16 = Sentinel
    //     0x955d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955d24: cmp             w0, w16
    // 0x955d28: b.ne            #0x955d38
    // 0x955d2c: r2 = fromHeroLocation
    //     0x955d2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd990] Field <_HeroFlightManifest@142011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x955d30: ldr             x2, [x2, #0x990]
    // 0x955d34: r0 = InitLateFinalInstanceField()
    //     0x955d34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x955d38: mov             x2, x0
    // 0x955d3c: ldr             x0, [fp, #0x18]
    // 0x955d40: stur            x2, [fp, #-0x18]
    // 0x955d44: LoadField: r1 = r0->field_1b
    //     0x955d44: ldur            w1, [x0, #0x1b]
    // 0x955d48: DecompressPointer r1
    //     0x955d48: add             x1, x1, HEAP, lsl #32
    // 0x955d4c: LoadField: r0 = r1->field_37
    //     0x955d4c: ldur            w0, [x1, #0x37]
    // 0x955d50: DecompressPointer r0
    //     0x955d50: add             x0, x0, HEAP, lsl #32
    // 0x955d54: r16 = Sentinel
    //     0x955d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955d58: cmp             w0, w16
    // 0x955d5c: b.ne            #0x955d6c
    // 0x955d60: r2 = toHeroLocation
    //     0x955d60: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Field <_HeroFlightManifest@142011697.toHeroLocation>: late final (offset: 0x38)
    //     0x955d64: ldr             x2, [x2, #0x988]
    // 0x955d68: r0 = InitLateFinalInstanceField()
    //     0x955d68: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x955d6c: ldur            x16, [fp, #-8]
    // 0x955d70: ldur            lr, [fp, #-0x18]
    // 0x955d74: stp             lr, x16, [SP, #8]
    // 0x955d78: str             x0, [SP]
    // 0x955d7c: r0 = createHeroRectTween()
    //     0x955d7c: bl              #0x6f1a70  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x955d80: ldr             x1, [fp, #0x18]
    // 0x955d84: StoreField: r1->field_b = r0
    //     0x955d84: stur            w0, [x1, #0xb]
    //     0x955d88: ldurb           w16, [x1, #-1]
    //     0x955d8c: ldurb           w17, [x0, #-1]
    //     0x955d90: and             x16, x17, x16, lsr #2
    //     0x955d94: tst             x16, HEAP, lsr #32
    //     0x955d98: b.eq            #0x955da0
    //     0x955d9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x955da0: LoadField: r0 = r1->field_1b
    //     0x955da0: ldur            w0, [x1, #0x1b]
    // 0x955da4: DecompressPointer r0
    //     0x955da4: add             x0, x0, HEAP, lsl #32
    // 0x955da8: LoadField: r2 = r0->field_1b
    //     0x955da8: ldur            w2, [x0, #0x1b]
    // 0x955dac: DecompressPointer r2
    //     0x955dac: add             x2, x2, HEAP, lsl #32
    // 0x955db0: ldur            x16, [fp, #-0x10]
    // 0x955db4: stp             x16, x2, [SP]
    // 0x955db8: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x955db8: add             x4, PP, #0xd, lsl #12  ; [pp+0xda58] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x955dbc: ldr             x4, [x4, #0xa58]
    // 0x955dc0: r0 = startFlight()
    //     0x955dc0: bl              #0x955ee4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x955dc4: ldr             x0, [fp, #0x18]
    // 0x955dc8: LoadField: r1 = r0->field_1b
    //     0x955dc8: ldur            w1, [x0, #0x1b]
    // 0x955dcc: DecompressPointer r1
    //     0x955dcc: add             x1, x1, HEAP, lsl #32
    // 0x955dd0: LoadField: r2 = r1->field_1f
    //     0x955dd0: ldur            w2, [x1, #0x1f]
    // 0x955dd4: DecompressPointer r2
    //     0x955dd4: add             x2, x2, HEAP, lsl #32
    // 0x955dd8: str             x2, [SP]
    // 0x955ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955ddc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955de0: r0 = startFlight()
    //     0x955de0: bl              #0x955ee4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x955de4: ldr             x0, [fp, #0x18]
    // 0x955de8: LoadField: r1 = r0->field_1b
    //     0x955de8: ldur            w1, [x0, #0x1b]
    // 0x955dec: DecompressPointer r1
    //     0x955dec: add             x1, x1, HEAP, lsl #32
    // 0x955df0: LoadField: r2 = r1->field_b
    //     0x955df0: ldur            w2, [x1, #0xb]
    // 0x955df4: DecompressPointer r2
    //     0x955df4: add             x2, x2, HEAP, lsl #32
    // 0x955df8: stur            x2, [fp, #-8]
    // 0x955dfc: r1 = 1
    //     0x955dfc: movz            x1, #0x1
    // 0x955e00: r0 = AllocateContext()
    //     0x955e00: bl              #0x98c848  ; AllocateContextStub
    // 0x955e04: mov             x1, x0
    // 0x955e08: ldr             x0, [fp, #0x18]
    // 0x955e0c: StoreField: r1->field_f = r0
    //     0x955e0c: stur            w0, [x1, #0xf]
    // 0x955e10: mov             x2, x1
    // 0x955e14: r1 = Function '_buildOverlay@142011697':.
    //     0x955e14: add             x1, PP, #0xd, lsl #12  ; [pp+0xda60] AnonymousClosure: (0x956190), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x9561dc)
    //     0x955e18: ldr             x1, [x1, #0xa60]
    // 0x955e1c: r0 = AllocateClosure()
    //     0x955e1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x955e20: stur            x0, [fp, #-0x10]
    // 0x955e24: r0 = OverlayEntry()
    //     0x955e24: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x955e28: stur            x0, [fp, #-0x18]
    // 0x955e2c: ldur            x16, [fp, #-0x10]
    // 0x955e30: stp             x16, x0, [SP]
    // 0x955e34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x955e34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x955e38: r0 = OverlayEntry()
    //     0x955e38: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x955e3c: ldur            x0, [fp, #-0x18]
    // 0x955e40: ldr             x1, [fp, #0x18]
    // 0x955e44: StoreField: r1->field_1f = r0
    //     0x955e44: stur            w0, [x1, #0x1f]
    //     0x955e48: ldurb           w16, [x1, #-1]
    //     0x955e4c: ldurb           w17, [x0, #-1]
    //     0x955e50: and             x16, x17, x16, lsr #2
    //     0x955e54: tst             x16, HEAP, lsr #32
    //     0x955e58: b.eq            #0x955e60
    //     0x955e5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x955e60: ldur            x16, [fp, #-8]
    // 0x955e64: ldur            lr, [fp, #-0x18]
    // 0x955e68: stp             lr, x16, [SP]
    // 0x955e6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x955e6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x955e70: r0 = insert()
    //     0x955e70: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x955e74: ldr             x0, [fp, #0x18]
    // 0x955e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955e78: ldur            w1, [x0, #0x17]
    // 0x955e7c: DecompressPointer r1
    //     0x955e7c: add             x1, x1, HEAP, lsl #32
    // 0x955e80: stur            x1, [fp, #-8]
    // 0x955e84: r1 = 1
    //     0x955e84: movz            x1, #0x1
    // 0x955e88: r0 = AllocateContext()
    //     0x955e88: bl              #0x98c848  ; AllocateContextStub
    // 0x955e8c: mov             x1, x0
    // 0x955e90: ldr             x0, [fp, #0x18]
    // 0x955e94: StoreField: r1->field_f = r0
    //     0x955e94: stur            w0, [x1, #0xf]
    // 0x955e98: mov             x2, x1
    // 0x955e9c: r1 = Function 'onTick':.
    //     0x955e9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] AnonymousClosure: (0x6f15c4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6f160c)
    //     0x955ea0: ldr             x1, [x1, #0x930]
    // 0x955ea4: r0 = AllocateClosure()
    //     0x955ea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x955ea8: ldur            x16, [fp, #-8]
    // 0x955eac: stp             x0, x16, [SP]
    // 0x955eb0: r0 = addStatusListener()
    //     0x955eb0: bl              #0x91a34c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x955eb4: r0 = Null
    //     0x955eb4: mov             x0, NULL
    // 0x955eb8: LeaveFrame
    //     0x955eb8: mov             SP, fp
    //     0x955ebc: ldp             fp, lr, [SP], #0x10
    // 0x955ec0: ret
    //     0x955ec0: ret             
    // 0x955ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ec8: b               #0x955c38
    // 0x955ecc: r9 = _proxyAnimation
    //     0x955ecc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x955ed0: ldr             x9, [x9, #0x920]
    // 0x955ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955ed4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955ed8: r9 = _proxyAnimation
    //     0x955ed8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x955edc: ldr             x9, [x9, #0x920]
    // 0x955ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955ee0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x956190, size: 0x4c
    // 0x956190: EnterFrame
    //     0x956190: stp             fp, lr, [SP, #-0x10]!
    //     0x956194: mov             fp, SP
    // 0x956198: AllocStack(0x10)
    //     0x956198: sub             SP, SP, #0x10
    // 0x95619c: SetupParameters([dynamic _ /* r0 */])
    //     0x95619c: ldr             x0, [fp, #0x18]
    //     0x9561a0: ldur            w1, [x0, #0x17]
    //     0x9561a4: add             x1, x1, HEAP, lsl #32
    // 0x9561a8: CheckStackOverflow
    //     0x9561a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9561ac: cmp             SP, x16
    //     0x9561b0: b.ls            #0x9561d4
    // 0x9561b4: LoadField: r0 = r1->field_f
    //     0x9561b4: ldur            w0, [x1, #0xf]
    // 0x9561b8: DecompressPointer r0
    //     0x9561b8: add             x0, x0, HEAP, lsl #32
    // 0x9561bc: ldr             x16, [fp, #0x10]
    // 0x9561c0: stp             x16, x0, [SP]
    // 0x9561c4: r0 = _buildOverlay()
    //     0x9561c4: bl              #0x9561dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x9561c8: LeaveFrame
    //     0x9561c8: mov             SP, fp
    //     0x9561cc: ldp             fp, lr, [SP], #0x10
    // 0x9561d0: ret
    //     0x9561d0: ret             
    // 0x9561d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9561d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9561d8: b               #0x9561b4
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x9561dc, size: 0x184
    // 0x9561dc: EnterFrame
    //     0x9561dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9561e0: mov             fp, SP
    // 0x9561e4: AllocStack(0x48)
    //     0x9561e4: sub             SP, SP, #0x48
    // 0x9561e8: CheckStackOverflow
    //     0x9561e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9561ec: cmp             SP, x16
    //     0x9561f0: b.ls            #0x956338
    // 0x9561f4: r1 = 1
    //     0x9561f4: movz            x1, #0x1
    // 0x9561f8: r0 = AllocateContext()
    //     0x9561f8: bl              #0x98c848  ; AllocateContextStub
    // 0x9561fc: mov             x1, x0
    // 0x956200: ldr             x0, [fp, #0x18]
    // 0x956204: stur            x1, [fp, #-0x10]
    // 0x956208: StoreField: r1->field_f = r0
    //     0x956208: stur            w0, [x1, #0xf]
    // 0x95620c: LoadField: r2 = r0->field_f
    //     0x95620c: ldur            w2, [x0, #0xf]
    // 0x956210: DecompressPointer r2
    //     0x956210: add             x2, x2, HEAP, lsl #32
    // 0x956214: cmp             w2, NULL
    // 0x956218: b.ne            #0x9562d8
    // 0x95621c: LoadField: r2 = r0->field_1b
    //     0x95621c: ldur            w2, [x0, #0x1b]
    // 0x956220: DecompressPointer r2
    //     0x956220: add             x2, x2, HEAP, lsl #32
    // 0x956224: r16 = Sentinel
    //     0x956224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956228: cmp             w2, w16
    // 0x95622c: b.eq            #0x956340
    // 0x956230: stur            x2, [fp, #-8]
    // 0x956234: str             x2, [SP]
    // 0x956238: r0 = animation()
    //     0x956238: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x95623c: ldr             x1, [fp, #0x18]
    // 0x956240: LoadField: r2 = r1->field_1b
    //     0x956240: ldur            w2, [x1, #0x1b]
    // 0x956244: DecompressPointer r2
    //     0x956244: add             x2, x2, HEAP, lsl #32
    // 0x956248: LoadField: r3 = r2->field_7
    //     0x956248: ldur            w3, [x2, #7]
    // 0x95624c: DecompressPointer r3
    //     0x95624c: add             x3, x3, HEAP, lsl #32
    // 0x956250: LoadField: r4 = r2->field_1b
    //     0x956250: ldur            w4, [x2, #0x1b]
    // 0x956254: DecompressPointer r4
    //     0x956254: add             x4, x4, HEAP, lsl #32
    // 0x956258: LoadField: r5 = r4->field_f
    //     0x956258: ldur            w5, [x4, #0xf]
    // 0x95625c: DecompressPointer r5
    //     0x95625c: add             x5, x5, HEAP, lsl #32
    // 0x956260: cmp             w5, NULL
    // 0x956264: b.eq            #0x95634c
    // 0x956268: LoadField: r4 = r2->field_1f
    //     0x956268: ldur            w4, [x2, #0x1f]
    // 0x95626c: DecompressPointer r4
    //     0x95626c: add             x4, x4, HEAP, lsl #32
    // 0x956270: LoadField: r2 = r4->field_f
    //     0x956270: ldur            w2, [x4, #0xf]
    // 0x956274: DecompressPointer r2
    //     0x956274: add             x2, x2, HEAP, lsl #32
    // 0x956278: cmp             w2, NULL
    // 0x95627c: b.eq            #0x956350
    // 0x956280: ldur            x4, [fp, #-8]
    // 0x956284: LoadField: r6 = r4->field_27
    //     0x956284: ldur            w6, [x4, #0x27]
    // 0x956288: DecompressPointer r6
    //     0x956288: add             x6, x6, HEAP, lsl #32
    // 0x95628c: ldr             x16, [fp, #0x10]
    // 0x956290: stp             x16, x6, [SP, #0x20]
    // 0x956294: stp             x3, x0, [SP, #0x10]
    // 0x956298: stp             x2, x5, [SP]
    // 0x95629c: mov             x0, x6
    // 0x9562a0: ClosureCall
    //     0x9562a0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x9562a4: ldur            x2, [x0, #0x1f]
    //     0x9562a8: blr             x2
    // 0x9562ac: mov             x2, x0
    // 0x9562b0: ldr             x1, [fp, #0x18]
    // 0x9562b4: StoreField: r1->field_f = r0
    //     0x9562b4: stur            w0, [x1, #0xf]
    //     0x9562b8: ldurb           w16, [x1, #-1]
    //     0x9562bc: ldurb           w17, [x0, #-1]
    //     0x9562c0: and             x16, x17, x16, lsr #2
    //     0x9562c4: tst             x16, HEAP, lsr #32
    //     0x9562c8: b.eq            #0x9562d0
    //     0x9562cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9562d0: mov             x0, x2
    // 0x9562d4: b               #0x9562e0
    // 0x9562d8: mov             x1, x0
    // 0x9562dc: mov             x0, x2
    // 0x9562e0: stur            x0, [fp, #-0x18]
    // 0x9562e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9562e4: ldur            w3, [x1, #0x17]
    // 0x9562e8: DecompressPointer r3
    //     0x9562e8: add             x3, x3, HEAP, lsl #32
    // 0x9562ec: r16 = Sentinel
    //     0x9562ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9562f0: cmp             w3, w16
    // 0x9562f4: b.eq            #0x956354
    // 0x9562f8: ldur            x2, [fp, #-0x10]
    // 0x9562fc: stur            x3, [fp, #-8]
    // 0x956300: r1 = Function '<anonymous closure>':.
    //     0x956300: add             x1, PP, #0xd, lsl #12  ; [pp+0xda68] AnonymousClosure: (0x956360), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x9561dc)
    //     0x956304: ldr             x1, [x1, #0xa68]
    // 0x956308: r0 = AllocateClosure()
    //     0x956308: bl              #0x98c960  ; AllocateClosureStub
    // 0x95630c: stur            x0, [fp, #-0x10]
    // 0x956310: r0 = AnimatedBuilder()
    //     0x956310: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x956314: ldur            x1, [fp, #-0x10]
    // 0x956318: StoreField: r0->field_f = r1
    //     0x956318: stur            w1, [x0, #0xf]
    // 0x95631c: ldur            x1, [fp, #-0x18]
    // 0x956320: StoreField: r0->field_13 = r1
    //     0x956320: stur            w1, [x0, #0x13]
    // 0x956324: ldur            x1, [fp, #-8]
    // 0x956328: StoreField: r0->field_b = r1
    //     0x956328: stur            w1, [x0, #0xb]
    // 0x95632c: LeaveFrame
    //     0x95632c: mov             SP, fp
    //     0x956330: ldp             fp, lr, [SP], #0x10
    // 0x956334: ret
    //     0x956334: ret             
    // 0x956338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95633c: b               #0x9561f4
    // 0x956340: r9 = manifest
    //     0x956340: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x956344: ldr             x9, [x9, #0x918]
    // 0x956348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956348: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95634c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956350: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956354: r9 = _proxyAnimation
    //     0x956354: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x956358: ldr             x9, [x9, #0x920]
    // 0x95635c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95635c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x956360, size: 0x298
    // 0x956360: EnterFrame
    //     0x956360: stp             fp, lr, [SP, #-0x10]!
    //     0x956364: mov             fp, SP
    // 0x956368: AllocStack(0x50)
    //     0x956368: sub             SP, SP, #0x50
    // 0x95636c: SetupParameters([dynamic _ /* r0 */])
    //     0x95636c: ldr             x0, [fp, #0x20]
    //     0x956370: ldur            w1, [x0, #0x17]
    //     0x956374: add             x1, x1, HEAP, lsl #32
    //     0x956378: stur            x1, [fp, #-8]
    // 0x95637c: CheckStackOverflow
    //     0x95637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956380: cmp             SP, x16
    //     0x956384: b.ls            #0x95655c
    // 0x956388: LoadField: r0 = r1->field_f
    //     0x956388: ldur            w0, [x1, #0xf]
    // 0x95638c: DecompressPointer r0
    //     0x95638c: add             x0, x0, HEAP, lsl #32
    // 0x956390: LoadField: r2 = r0->field_b
    //     0x956390: ldur            w2, [x0, #0xb]
    // 0x956394: DecompressPointer r2
    //     0x956394: add             x2, x2, HEAP, lsl #32
    // 0x956398: r16 = Sentinel
    //     0x956398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95639c: cmp             w2, w16
    // 0x9563a0: b.eq            #0x956564
    // 0x9563a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9563a4: ldur            w3, [x0, #0x17]
    // 0x9563a8: DecompressPointer r3
    //     0x9563a8: add             x3, x3, HEAP, lsl #32
    // 0x9563ac: r16 = Sentinel
    //     0x9563ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9563b0: cmp             w3, w16
    // 0x9563b4: b.eq            #0x956570
    // 0x9563b8: stp             x3, x2, [SP]
    // 0x9563bc: r0 = evaluate()
    //     0x9563bc: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9563c0: cmp             w0, NULL
    // 0x9563c4: b.eq            #0x95657c
    // 0x9563c8: ldur            x1, [fp, #-8]
    // 0x9563cc: LoadField: r2 = r1->field_f
    //     0x9563cc: ldur            w2, [x1, #0xf]
    // 0x9563d0: DecompressPointer r2
    //     0x9563d0: add             x2, x2, HEAP, lsl #32
    // 0x9563d4: LoadField: r3 = r2->field_1b
    //     0x9563d4: ldur            w3, [x2, #0x1b]
    // 0x9563d8: DecompressPointer r3
    //     0x9563d8: add             x3, x3, HEAP, lsl #32
    // 0x9563dc: r16 = Sentinel
    //     0x9563dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9563e0: cmp             w3, w16
    // 0x9563e4: b.eq            #0x956580
    // 0x9563e8: LoadField: r2 = r3->field_f
    //     0x9563e8: ldur            w2, [x3, #0xf]
    // 0x9563ec: DecompressPointer r2
    //     0x9563ec: add             x2, x2, HEAP, lsl #32
    // 0x9563f0: stp             x0, NULL, [SP, #8]
    // 0x9563f4: str             x2, [SP]
    // 0x9563f8: r0 = RelativeRect.fromSize()
    //     0x9563f8: bl              #0x9565f8  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x9563fc: LoadField: d0 = r0->field_f
    //     0x9563fc: ldur            d0, [x0, #0xf]
    // 0x956400: stur            d0, [fp, #-0x38]
    // 0x956404: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x956404: ldur            d1, [x0, #0x17]
    // 0x956408: stur            d1, [fp, #-0x30]
    // 0x95640c: LoadField: d2 = r0->field_1f
    //     0x95640c: ldur            d2, [x0, #0x1f]
    // 0x956410: stur            d2, [fp, #-0x28]
    // 0x956414: LoadField: d3 = r0->field_7
    //     0x956414: ldur            d3, [x0, #7]
    // 0x956418: ldur            x0, [fp, #-8]
    // 0x95641c: stur            d3, [fp, #-0x20]
    // 0x956420: LoadField: r1 = r0->field_f
    //     0x956420: ldur            w1, [x0, #0xf]
    // 0x956424: DecompressPointer r1
    //     0x956424: add             x1, x1, HEAP, lsl #32
    // 0x956428: LoadField: r0 = r1->field_13
    //     0x956428: ldur            w0, [x1, #0x13]
    // 0x95642c: DecompressPointer r0
    //     0x95642c: add             x0, x0, HEAP, lsl #32
    // 0x956430: stur            x0, [fp, #-8]
    // 0x956434: r0 = FadeTransition()
    //     0x956434: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x956438: mov             x1, x0
    // 0x95643c: ldur            x0, [fp, #-8]
    // 0x956440: stur            x1, [fp, #-0x10]
    // 0x956444: StoreField: r1->field_f = r0
    //     0x956444: stur            w0, [x1, #0xf]
    // 0x956448: r0 = false
    //     0x956448: add             x0, NULL, #0x30  ; false
    // 0x95644c: StoreField: r1->field_13 = r0
    //     0x95644c: stur            w0, [x1, #0x13]
    // 0x956450: ldr             x0, [fp, #0x10]
    // 0x956454: StoreField: r1->field_b = r0
    //     0x956454: stur            w0, [x1, #0xb]
    // 0x956458: r0 = IgnorePointer()
    //     0x956458: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x95645c: mov             x2, x0
    // 0x956460: r0 = true
    //     0x956460: add             x0, NULL, #0x20  ; true
    // 0x956464: stur            x2, [fp, #-0x18]
    // 0x956468: StoreField: r2->field_f = r0
    //     0x956468: stur            w0, [x2, #0xf]
    // 0x95646c: ldur            x0, [fp, #-0x10]
    // 0x956470: StoreField: r2->field_b = r0
    //     0x956470: stur            w0, [x2, #0xb]
    // 0x956474: ldur            d0, [fp, #-0x20]
    // 0x956478: r0 = inline_Allocate_Double()
    //     0x956478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95647c: add             x0, x0, #0x10
    //     0x956480: cmp             x1, x0
    //     0x956484: b.ls            #0x95658c
    //     0x956488: str             x0, [THR, #0x50]  ; THR::top
    //     0x95648c: sub             x0, x0, #0xf
    //     0x956490: movz            x1, #0xd148
    //     0x956494: movk            x1, #0x3, lsl #16
    //     0x956498: stur            x1, [x0, #-1]
    // 0x95649c: StoreField: r0->field_7 = d0
    //     0x95649c: stur            d0, [x0, #7]
    // 0x9564a0: stur            x0, [fp, #-8]
    // 0x9564a4: r1 = <StackParentData>
    //     0x9564a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x9564a8: ldr             x1, [x1, #0xa70]
    // 0x9564ac: r0 = Positioned()
    //     0x9564ac: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9564b0: ldur            x1, [fp, #-8]
    // 0x9564b4: StoreField: r0->field_13 = r1
    //     0x9564b4: stur            w1, [x0, #0x13]
    // 0x9564b8: ldur            d0, [fp, #-0x38]
    // 0x9564bc: r1 = inline_Allocate_Double()
    //     0x9564bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9564c0: add             x1, x1, #0x10
    //     0x9564c4: cmp             x2, x1
    //     0x9564c8: b.ls            #0x9565a4
    //     0x9564cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9564d0: sub             x1, x1, #0xf
    //     0x9564d4: movz            x2, #0xd148
    //     0x9564d8: movk            x2, #0x3, lsl #16
    //     0x9564dc: stur            x2, [x1, #-1]
    // 0x9564e0: StoreField: r1->field_7 = d0
    //     0x9564e0: stur            d0, [x1, #7]
    // 0x9564e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9564e4: stur            w1, [x0, #0x17]
    // 0x9564e8: ldur            d0, [fp, #-0x30]
    // 0x9564ec: r1 = inline_Allocate_Double()
    //     0x9564ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9564f0: add             x1, x1, #0x10
    //     0x9564f4: cmp             x2, x1
    //     0x9564f8: b.ls            #0x9565c0
    //     0x9564fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x956500: sub             x1, x1, #0xf
    //     0x956504: movz            x2, #0xd148
    //     0x956508: movk            x2, #0x3, lsl #16
    //     0x95650c: stur            x2, [x1, #-1]
    // 0x956510: StoreField: r1->field_7 = d0
    //     0x956510: stur            d0, [x1, #7]
    // 0x956514: StoreField: r0->field_1b = r1
    //     0x956514: stur            w1, [x0, #0x1b]
    // 0x956518: ldur            d0, [fp, #-0x28]
    // 0x95651c: r1 = inline_Allocate_Double()
    //     0x95651c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x956520: add             x1, x1, #0x10
    //     0x956524: cmp             x2, x1
    //     0x956528: b.ls            #0x9565dc
    //     0x95652c: str             x1, [THR, #0x50]  ; THR::top
    //     0x956530: sub             x1, x1, #0xf
    //     0x956534: movz            x2, #0xd148
    //     0x956538: movk            x2, #0x3, lsl #16
    //     0x95653c: stur            x2, [x1, #-1]
    // 0x956540: StoreField: r1->field_7 = d0
    //     0x956540: stur            d0, [x1, #7]
    // 0x956544: StoreField: r0->field_1f = r1
    //     0x956544: stur            w1, [x0, #0x1f]
    // 0x956548: ldur            x1, [fp, #-0x18]
    // 0x95654c: StoreField: r0->field_b = r1
    //     0x95654c: stur            w1, [x0, #0xb]
    // 0x956550: LeaveFrame
    //     0x956550: mov             SP, fp
    //     0x956554: ldp             fp, lr, [SP], #0x10
    // 0x956558: ret
    //     0x956558: ret             
    // 0x95655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95655c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956560: b               #0x956388
    // 0x956564: r9 = heroRectTween
    //     0x956564: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x956568: ldr             x9, [x9, #0x968]
    // 0x95656c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95656c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956570: r9 = _proxyAnimation
    //     0x956570: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x956574: ldr             x9, [x9, #0x920]
    // 0x956578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956578: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95657c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956580: r9 = manifest
    //     0x956580: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x956584: ldr             x9, [x9, #0x918]
    // 0x956588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956588: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95658c: SaveReg d0
    //     0x95658c: str             q0, [SP, #-0x10]!
    // 0x956590: SaveReg r2
    //     0x956590: str             x2, [SP, #-8]!
    // 0x956594: r0 = AllocateDouble()
    //     0x956594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x956598: RestoreReg r2
    //     0x956598: ldr             x2, [SP], #8
    // 0x95659c: RestoreReg d0
    //     0x95659c: ldr             q0, [SP], #0x10
    // 0x9565a0: b               #0x95649c
    // 0x9565a4: SaveReg d0
    //     0x9565a4: str             q0, [SP, #-0x10]!
    // 0x9565a8: SaveReg r0
    //     0x9565a8: str             x0, [SP, #-8]!
    // 0x9565ac: r0 = AllocateDouble()
    //     0x9565ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9565b0: mov             x1, x0
    // 0x9565b4: RestoreReg r0
    //     0x9565b4: ldr             x0, [SP], #8
    // 0x9565b8: RestoreReg d0
    //     0x9565b8: ldr             q0, [SP], #0x10
    // 0x9565bc: b               #0x9564e0
    // 0x9565c0: SaveReg d0
    //     0x9565c0: str             q0, [SP, #-0x10]!
    // 0x9565c4: SaveReg r0
    //     0x9565c4: str             x0, [SP, #-8]!
    // 0x9565c8: r0 = AllocateDouble()
    //     0x9565c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9565cc: mov             x1, x0
    // 0x9565d0: RestoreReg r0
    //     0x9565d0: ldr             x0, [SP], #8
    // 0x9565d4: RestoreReg d0
    //     0x9565d4: ldr             q0, [SP], #0x10
    // 0x9565d8: b               #0x956510
    // 0x9565dc: SaveReg d0
    //     0x9565dc: str             q0, [SP, #-0x10]!
    // 0x9565e0: SaveReg r0
    //     0x9565e0: str             x0, [SP, #-8]!
    // 0x9565e4: r0 = AllocateDouble()
    //     0x9565e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9565e8: mov             x1, x0
    // 0x9565ec: RestoreReg r0
    //     0x9565ec: ldr             x0, [SP], #8
    // 0x9565f0: RestoreReg d0
    //     0x9565f0: ldr             q0, [SP], #0x10
    // 0x9565f4: b               #0x956540
  }
  _ divert(/* No info */) {
    // ** addr: 0x956678, size: 0x548
    // 0x956678: EnterFrame
    //     0x956678: stp             fp, lr, [SP, #-0x10]!
    //     0x95667c: mov             fp, SP
    // 0x956680: AllocStack(0x38)
    //     0x956680: sub             SP, SP, #0x38
    // 0x956684: CheckStackOverflow
    //     0x956684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956688: cmp             SP, x16
    //     0x95668c: b.ls            #0x956b54
    // 0x956690: ldr             x0, [fp, #0x18]
    // 0x956694: LoadField: r1 = r0->field_1b
    //     0x956694: ldur            w1, [x0, #0x1b]
    // 0x956698: DecompressPointer r1
    //     0x956698: add             x1, x1, HEAP, lsl #32
    // 0x95669c: r16 = Sentinel
    //     0x95669c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9566a0: cmp             w1, w16
    // 0x9566a4: b.eq            #0x956b5c
    // 0x9566a8: stur            x1, [fp, #-0x20]
    // 0x9566ac: LoadField: r2 = r1->field_7
    //     0x9566ac: ldur            w2, [x1, #7]
    // 0x9566b0: DecompressPointer r2
    //     0x9566b0: add             x2, x2, HEAP, lsl #32
    // 0x9566b4: r16 = Instance_HeroFlightDirection
    //     0x9566b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x9566b8: ldr             x16, [x16, #0x9c8]
    // 0x9566bc: cmp             w2, w16
    // 0x9566c0: b.ne            #0x9567b4
    // 0x9566c4: ldr             x3, [fp, #0x10]
    // 0x9566c8: LoadField: r4 = r3->field_7
    //     0x9566c8: ldur            w4, [x3, #7]
    // 0x9566cc: DecompressPointer r4
    //     0x9566cc: add             x4, x4, HEAP, lsl #32
    // 0x9566d0: r16 = Instance_HeroFlightDirection
    //     0x9566d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x9566d4: ldr             x16, [x16, #0x870]
    // 0x9566d8: cmp             w4, w16
    // 0x9566dc: b.ne            #0x9567ac
    // 0x9566e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9566e0: ldur            w1, [x0, #0x17]
    // 0x9566e4: DecompressPointer r1
    //     0x9566e4: add             x1, x1, HEAP, lsl #32
    // 0x9566e8: r16 = Sentinel
    //     0x9566e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9566ec: cmp             w1, w16
    // 0x9566f0: b.eq            #0x956b68
    // 0x9566f4: stur            x1, [fp, #-8]
    // 0x9566f8: str             x3, [SP]
    // 0x9566fc: r0 = animation()
    //     0x9566fc: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x956700: r1 = <double>
    //     0x956700: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x956704: stur            x0, [fp, #-0x10]
    // 0x956708: r0 = ReverseAnimation()
    //     0x956708: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x95670c: mov             x1, x0
    // 0x956710: ldur            x0, [fp, #-0x10]
    // 0x956714: stur            x1, [fp, #-0x18]
    // 0x956718: ArrayStore: r1[0] = r0  ; List_4
    //     0x956718: stur            w0, [x1, #0x17]
    // 0x95671c: str             x1, [SP]
    // 0x956720: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x956720: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x956724: ldur            x16, [fp, #-8]
    // 0x956728: ldur            lr, [fp, #-0x18]
    // 0x95672c: stp             lr, x16, [SP]
    // 0x956730: r0 = parent=()
    //     0x956730: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x956734: ldr             x0, [fp, #0x18]
    // 0x956738: LoadField: r2 = r0->field_b
    //     0x956738: ldur            w2, [x0, #0xb]
    // 0x95673c: DecompressPointer r2
    //     0x95673c: add             x2, x2, HEAP, lsl #32
    // 0x956740: r16 = Sentinel
    //     0x956740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956744: cmp             w2, w16
    // 0x956748: b.eq            #0x956b74
    // 0x95674c: stur            x2, [fp, #-8]
    // 0x956750: r1 = <Rect?>
    //     0x956750: add             x1, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <Rect?>
    //     0x956754: ldr             x1, [x1, #0x888]
    // 0x956758: r0 = ReverseTween()
    //     0x956758: bl              #0x956bc0  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x95675c: mov             x1, x0
    // 0x956760: ldur            x0, [fp, #-8]
    // 0x956764: StoreField: r1->field_13 = r0
    //     0x956764: stur            w0, [x1, #0x13]
    // 0x956768: LoadField: r2 = r0->field_f
    //     0x956768: ldur            w2, [x0, #0xf]
    // 0x95676c: DecompressPointer r2
    //     0x95676c: add             x2, x2, HEAP, lsl #32
    // 0x956770: LoadField: r3 = r0->field_b
    //     0x956770: ldur            w3, [x0, #0xb]
    // 0x956774: DecompressPointer r3
    //     0x956774: add             x3, x3, HEAP, lsl #32
    // 0x956778: StoreField: r1->field_b = r2
    //     0x956778: stur            w2, [x1, #0xb]
    // 0x95677c: StoreField: r1->field_f = r3
    //     0x95677c: stur            w3, [x1, #0xf]
    // 0x956780: mov             x0, x1
    // 0x956784: ldr             x3, [fp, #0x18]
    // 0x956788: StoreField: r3->field_b = r0
    //     0x956788: stur            w0, [x3, #0xb]
    //     0x95678c: ldurb           w16, [x3, #-1]
    //     0x956790: ldurb           w17, [x0, #-1]
    //     0x956794: and             x16, x17, x16, lsr #2
    //     0x956798: tst             x16, HEAP, lsr #32
    //     0x95679c: b.eq            #0x9567a4
    //     0x9567a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9567a4: mov             x1, x3
    // 0x9567a8: b               #0x956b24
    // 0x9567ac: mov             x3, x0
    // 0x9567b0: b               #0x9567b8
    // 0x9567b4: mov             x3, x0
    // 0x9567b8: r16 = Instance_HeroFlightDirection
    //     0x9567b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x9567bc: ldr             x16, [x16, #0x870]
    // 0x9567c0: cmp             w2, w16
    // 0x9567c4: b.ne            #0x956984
    // 0x9567c8: ldr             x0, [fp, #0x10]
    // 0x9567cc: LoadField: r2 = r0->field_7
    //     0x9567cc: ldur            w2, [x0, #7]
    // 0x9567d0: DecompressPointer r2
    //     0x9567d0: add             x2, x2, HEAP, lsl #32
    // 0x9567d4: r16 = Instance_HeroFlightDirection
    //     0x9567d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x9567d8: ldr             x16, [x16, #0x9c8]
    // 0x9567dc: cmp             w2, w16
    // 0x9567e0: b.ne            #0x95697c
    // 0x9567e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9567e4: ldur            w1, [x3, #0x17]
    // 0x9567e8: DecompressPointer r1
    //     0x9567e8: add             x1, x1, HEAP, lsl #32
    // 0x9567ec: r16 = Sentinel
    //     0x9567ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9567f0: cmp             w1, w16
    // 0x9567f4: b.eq            #0x956b80
    // 0x9567f8: stur            x1, [fp, #-8]
    // 0x9567fc: str             x0, [SP]
    // 0x956800: r0 = animation()
    //     0x956800: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x956804: mov             x1, x0
    // 0x956808: ldr             x0, [fp, #0x18]
    // 0x95680c: stur            x1, [fp, #-0x10]
    // 0x956810: LoadField: r2 = r0->field_1b
    //     0x956810: ldur            w2, [x0, #0x1b]
    // 0x956814: DecompressPointer r2
    //     0x956814: add             x2, x2, HEAP, lsl #32
    // 0x956818: str             x2, [SP]
    // 0x95681c: r0 = animation()
    //     0x95681c: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x956820: str             x0, [SP]
    // 0x956824: r0 = value()
    //     0x956824: bl              #0x8c817c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x956828: r1 = <double>
    //     0x956828: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x95682c: stur            x0, [fp, #-0x18]
    // 0x956830: r0 = Tween()
    //     0x956830: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x956834: mov             x1, x0
    // 0x956838: ldur            x0, [fp, #-0x18]
    // 0x95683c: StoreField: r1->field_b = r0
    //     0x95683c: stur            w0, [x1, #0xb]
    // 0x956840: r0 = 1.000000
    //     0x956840: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x956844: ldr             x0, [x0, #0xd8]
    // 0x956848: StoreField: r1->field_f = r0
    //     0x956848: stur            w0, [x1, #0xf]
    // 0x95684c: ldur            x16, [fp, #-0x10]
    // 0x956850: stp             x16, x1, [SP]
    // 0x956854: r0 = animate()
    //     0x956854: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x956858: ldur            x16, [fp, #-8]
    // 0x95685c: stp             x0, x16, [SP]
    // 0x956860: r0 = parent=()
    //     0x956860: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x956864: ldr             x0, [fp, #0x18]
    // 0x956868: LoadField: r1 = r0->field_1b
    //     0x956868: ldur            w1, [x0, #0x1b]
    // 0x95686c: DecompressPointer r1
    //     0x95686c: add             x1, x1, HEAP, lsl #32
    // 0x956870: LoadField: r2 = r1->field_1b
    //     0x956870: ldur            w2, [x1, #0x1b]
    // 0x956874: DecompressPointer r2
    //     0x956874: add             x2, x2, HEAP, lsl #32
    // 0x956878: ldr             x3, [fp, #0x10]
    // 0x95687c: LoadField: r4 = r3->field_1f
    //     0x95687c: ldur            w4, [x3, #0x1f]
    // 0x956880: DecompressPointer r4
    //     0x956880: add             x4, x4, HEAP, lsl #32
    // 0x956884: cmp             w2, w4
    // 0x956888: b.eq            #0x956924
    // 0x95688c: str             x4, [SP]
    // 0x956890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956890: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956894: r0 = startFlight()
    //     0x956894: bl              #0x955ee4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x956898: ldr             x0, [fp, #0x18]
    // 0x95689c: LoadField: r2 = r0->field_1b
    //     0x95689c: ldur            w2, [x0, #0x1b]
    // 0x9568a0: DecompressPointer r2
    //     0x9568a0: add             x2, x2, HEAP, lsl #32
    // 0x9568a4: stur            x2, [fp, #-0x10]
    // 0x9568a8: LoadField: r1 = r0->field_b
    //     0x9568a8: ldur            w1, [x0, #0xb]
    // 0x9568ac: DecompressPointer r1
    //     0x9568ac: add             x1, x1, HEAP, lsl #32
    // 0x9568b0: r16 = Sentinel
    //     0x9568b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9568b4: cmp             w1, w16
    // 0x9568b8: b.eq            #0x956b8c
    // 0x9568bc: LoadField: r3 = r1->field_f
    //     0x9568bc: ldur            w3, [x1, #0xf]
    // 0x9568c0: DecompressPointer r3
    //     0x9568c0: add             x3, x3, HEAP, lsl #32
    // 0x9568c4: ldr             x1, [fp, #0x10]
    // 0x9568c8: stur            x3, [fp, #-8]
    // 0x9568cc: LoadField: r0 = r1->field_37
    //     0x9568cc: ldur            w0, [x1, #0x37]
    // 0x9568d0: DecompressPointer r0
    //     0x9568d0: add             x0, x0, HEAP, lsl #32
    // 0x9568d4: r16 = Sentinel
    //     0x9568d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9568d8: cmp             w0, w16
    // 0x9568dc: b.ne            #0x9568ec
    // 0x9568e0: r2 = toHeroLocation
    //     0x9568e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Field <_HeroFlightManifest@142011697.toHeroLocation>: late final (offset: 0x38)
    //     0x9568e4: ldr             x2, [x2, #0x988]
    // 0x9568e8: r0 = InitLateFinalInstanceField()
    //     0x9568e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9568ec: ldur            x16, [fp, #-0x10]
    // 0x9568f0: ldur            lr, [fp, #-8]
    // 0x9568f4: stp             lr, x16, [SP, #8]
    // 0x9568f8: str             x0, [SP]
    // 0x9568fc: r0 = createHeroRectTween()
    //     0x9568fc: bl              #0x6f1a70  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x956900: ldr             x2, [fp, #0x18]
    // 0x956904: StoreField: r2->field_b = r0
    //     0x956904: stur            w0, [x2, #0xb]
    //     0x956908: ldurb           w16, [x2, #-1]
    //     0x95690c: ldurb           w17, [x0, #-1]
    //     0x956910: and             x16, x17, x16, lsr #2
    //     0x956914: tst             x16, HEAP, lsr #32
    //     0x956918: b.eq            #0x956920
    //     0x95691c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x956920: b               #0x956b20
    // 0x956924: mov             x2, x0
    // 0x956928: LoadField: r0 = r2->field_b
    //     0x956928: ldur            w0, [x2, #0xb]
    // 0x95692c: DecompressPointer r0
    //     0x95692c: add             x0, x0, HEAP, lsl #32
    // 0x956930: r16 = Sentinel
    //     0x956930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956934: cmp             w0, w16
    // 0x956938: b.eq            #0x956b98
    // 0x95693c: LoadField: r3 = r0->field_f
    //     0x95693c: ldur            w3, [x0, #0xf]
    // 0x956940: DecompressPointer r3
    //     0x956940: add             x3, x3, HEAP, lsl #32
    // 0x956944: LoadField: r4 = r0->field_b
    //     0x956944: ldur            w4, [x0, #0xb]
    // 0x956948: DecompressPointer r4
    //     0x956948: add             x4, x4, HEAP, lsl #32
    // 0x95694c: stp             x3, x1, [SP, #8]
    // 0x956950: str             x4, [SP]
    // 0x956954: r0 = createHeroRectTween()
    //     0x956954: bl              #0x6f1a70  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x956958: ldr             x2, [fp, #0x18]
    // 0x95695c: StoreField: r2->field_b = r0
    //     0x95695c: stur            w0, [x2, #0xb]
    //     0x956960: ldurb           w16, [x2, #-1]
    //     0x956964: ldurb           w17, [x0, #-1]
    //     0x956968: and             x16, x17, x16, lsr #2
    //     0x95696c: tst             x16, HEAP, lsr #32
    //     0x956970: b.eq            #0x956978
    //     0x956974: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x956978: b               #0x956b20
    // 0x95697c: mov             x2, x3
    // 0x956980: b               #0x956988
    // 0x956984: mov             x2, x3
    // 0x956988: ldr             x0, [fp, #0x10]
    // 0x95698c: LoadField: r3 = r2->field_b
    //     0x95698c: ldur            w3, [x2, #0xb]
    // 0x956990: DecompressPointer r3
    //     0x956990: add             x3, x3, HEAP, lsl #32
    // 0x956994: r16 = Sentinel
    //     0x956994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956998: cmp             w3, w16
    // 0x95699c: b.eq            #0x956ba4
    // 0x9569a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9569a0: ldur            w4, [x2, #0x17]
    // 0x9569a4: DecompressPointer r4
    //     0x9569a4: add             x4, x4, HEAP, lsl #32
    // 0x9569a8: r16 = Sentinel
    //     0x9569a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9569ac: cmp             w4, w16
    // 0x9569b0: b.eq            #0x956bb0
    // 0x9569b4: stp             x4, x3, [SP]
    // 0x9569b8: r0 = evaluate()
    //     0x9569b8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9569bc: ldr             x1, [fp, #0x10]
    // 0x9569c0: stur            x0, [fp, #-8]
    // 0x9569c4: LoadField: r0 = r1->field_37
    //     0x9569c4: ldur            w0, [x1, #0x37]
    // 0x9569c8: DecompressPointer r0
    //     0x9569c8: add             x0, x0, HEAP, lsl #32
    // 0x9569cc: r16 = Sentinel
    //     0x9569cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9569d0: cmp             w0, w16
    // 0x9569d4: b.ne            #0x9569e4
    // 0x9569d8: r2 = toHeroLocation
    //     0x9569d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Field <_HeroFlightManifest@142011697.toHeroLocation>: late final (offset: 0x38)
    //     0x9569dc: ldr             x2, [x2, #0x988]
    // 0x9569e0: r0 = InitLateFinalInstanceField()
    //     0x9569e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9569e4: ldur            x16, [fp, #-0x20]
    // 0x9569e8: ldur            lr, [fp, #-8]
    // 0x9569ec: stp             lr, x16, [SP, #8]
    // 0x9569f0: str             x0, [SP]
    // 0x9569f4: r0 = createHeroRectTween()
    //     0x9569f4: bl              #0x6f1a70  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x9569f8: ldr             x1, [fp, #0x18]
    // 0x9569fc: StoreField: r1->field_b = r0
    //     0x9569fc: stur            w0, [x1, #0xb]
    //     0x956a00: ldurb           w16, [x1, #-1]
    //     0x956a04: ldurb           w17, [x0, #-1]
    //     0x956a08: and             x16, x17, x16, lsr #2
    //     0x956a0c: tst             x16, HEAP, lsr #32
    //     0x956a10: b.eq            #0x956a18
    //     0x956a14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x956a18: StoreField: r1->field_f = rNULL
    //     0x956a18: stur            NULL, [x1, #0xf]
    // 0x956a1c: ldr             x0, [fp, #0x10]
    // 0x956a20: LoadField: r2 = r0->field_7
    //     0x956a20: ldur            w2, [x0, #7]
    // 0x956a24: DecompressPointer r2
    //     0x956a24: add             x2, x2, HEAP, lsl #32
    // 0x956a28: stur            x2, [fp, #-0x10]
    // 0x956a2c: r16 = Instance_HeroFlightDirection
    //     0x956a2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x956a30: ldr             x16, [x16, #0x870]
    // 0x956a34: cmp             w2, w16
    // 0x956a38: b.ne            #0x956a88
    // 0x956a3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x956a3c: ldur            w3, [x1, #0x17]
    // 0x956a40: DecompressPointer r3
    //     0x956a40: add             x3, x3, HEAP, lsl #32
    // 0x956a44: stur            x3, [fp, #-8]
    // 0x956a48: str             x0, [SP]
    // 0x956a4c: r0 = animation()
    //     0x956a4c: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x956a50: r1 = <double>
    //     0x956a50: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x956a54: stur            x0, [fp, #-0x18]
    // 0x956a58: r0 = ReverseAnimation()
    //     0x956a58: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x956a5c: mov             x1, x0
    // 0x956a60: ldur            x0, [fp, #-0x18]
    // 0x956a64: stur            x1, [fp, #-0x20]
    // 0x956a68: ArrayStore: r1[0] = r0  ; List_4
    //     0x956a68: stur            w0, [x1, #0x17]
    // 0x956a6c: str             x1, [SP]
    // 0x956a70: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x956a70: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x956a74: ldur            x16, [fp, #-8]
    // 0x956a78: ldur            lr, [fp, #-0x20]
    // 0x956a7c: stp             lr, x16, [SP]
    // 0x956a80: r0 = parent=()
    //     0x956a80: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x956a84: b               #0x956ab0
    // 0x956a88: mov             x0, x1
    // 0x956a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x956a8c: ldur            w1, [x0, #0x17]
    // 0x956a90: DecompressPointer r1
    //     0x956a90: add             x1, x1, HEAP, lsl #32
    // 0x956a94: stur            x1, [fp, #-8]
    // 0x956a98: ldr             x16, [fp, #0x10]
    // 0x956a9c: str             x16, [SP]
    // 0x956aa0: r0 = animation()
    //     0x956aa0: bl              #0x9560a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x956aa4: ldur            x16, [fp, #-8]
    // 0x956aa8: stp             x0, x16, [SP]
    // 0x956aac: r0 = parent=()
    //     0x956aac: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x956ab0: ldr             x0, [fp, #0x18]
    // 0x956ab4: ldr             x1, [fp, #0x10]
    // 0x956ab8: ldur            x2, [fp, #-0x10]
    // 0x956abc: LoadField: r3 = r1->field_1b
    //     0x956abc: ldur            w3, [x1, #0x1b]
    // 0x956ac0: DecompressPointer r3
    //     0x956ac0: add             x3, x3, HEAP, lsl #32
    // 0x956ac4: r16 = Instance_HeroFlightDirection
    //     0x956ac4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x956ac8: ldr             x16, [x16, #0x9c8]
    // 0x956acc: cmp             w2, w16
    // 0x956ad0: r16 = true
    //     0x956ad0: add             x16, NULL, #0x20  ; true
    // 0x956ad4: r17 = false
    //     0x956ad4: add             x17, NULL, #0x30  ; false
    // 0x956ad8: csel            x4, x16, x17, eq
    // 0x956adc: stp             x4, x3, [SP]
    // 0x956ae0: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x956ae0: add             x4, PP, #0xd, lsl #12  ; [pp+0xda58] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x956ae4: ldr             x4, [x4, #0xa58]
    // 0x956ae8: r0 = startFlight()
    //     0x956ae8: bl              #0x955ee4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x956aec: ldr             x0, [fp, #0x10]
    // 0x956af0: LoadField: r1 = r0->field_1f
    //     0x956af0: ldur            w1, [x0, #0x1f]
    // 0x956af4: DecompressPointer r1
    //     0x956af4: add             x1, x1, HEAP, lsl #32
    // 0x956af8: str             x1, [SP]
    // 0x956afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956afc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956b00: r0 = startFlight()
    //     0x956b00: bl              #0x955ee4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x956b04: ldr             x0, [fp, #0x18]
    // 0x956b08: LoadField: r1 = r0->field_1f
    //     0x956b08: ldur            w1, [x0, #0x1f]
    // 0x956b0c: DecompressPointer r1
    //     0x956b0c: add             x1, x1, HEAP, lsl #32
    // 0x956b10: cmp             w1, NULL
    // 0x956b14: b.eq            #0x956bbc
    // 0x956b18: str             x1, [SP]
    // 0x956b1c: r0 = markNeedsBuild()
    //     0x956b1c: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x956b20: ldr             x1, [fp, #0x18]
    // 0x956b24: ldr             x0, [fp, #0x10]
    // 0x956b28: StoreField: r1->field_1b = r0
    //     0x956b28: stur            w0, [x1, #0x1b]
    //     0x956b2c: ldurb           w16, [x1, #-1]
    //     0x956b30: ldurb           w17, [x0, #-1]
    //     0x956b34: and             x16, x17, x16, lsr #2
    //     0x956b38: tst             x16, HEAP, lsr #32
    //     0x956b3c: b.eq            #0x956b44
    //     0x956b40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x956b44: r0 = Null
    //     0x956b44: mov             x0, NULL
    // 0x956b48: LeaveFrame
    //     0x956b48: mov             SP, fp
    //     0x956b4c: ldp             fp, lr, [SP], #0x10
    // 0x956b50: ret
    //     0x956b50: ret             
    // 0x956b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b58: b               #0x956690
    // 0x956b5c: r9 = manifest
    //     0x956b5c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd918] Field <_HeroFlight@142011697.manifest>: late (offset: 0x1c)
    //     0x956b60: ldr             x9, [x9, #0x918]
    // 0x956b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b64: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b68: r9 = _proxyAnimation
    //     0x956b68: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x956b6c: ldr             x9, [x9, #0x920]
    // 0x956b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b70: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b74: r9 = heroRectTween
    //     0x956b74: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x956b78: ldr             x9, [x9, #0x968]
    // 0x956b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b80: r9 = _proxyAnimation
    //     0x956b80: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x956b84: ldr             x9, [x9, #0x920]
    // 0x956b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b88: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b8c: r9 = heroRectTween
    //     0x956b8c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x956b90: ldr             x9, [x9, #0x968]
    // 0x956b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b94: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b98: r9 = heroRectTween
    //     0x956b98: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x956b9c: ldr             x9, [x9, #0x968]
    // 0x956ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956ba0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956ba4: r9 = heroRectTween
    //     0x956ba4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd968] Field <_HeroFlight@142011697.heroRectTween>: late (offset: 0xc)
    //     0x956ba8: ldr             x9, [x9, #0x968]
    // 0x956bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956bac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956bb0: r9 = _proxyAnimation
    //     0x956bb0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd920] Field <_HeroFlight@142011697._proxyAnimation@142011697>: late (offset: 0x18)
    //     0x956bb4: ldr             x9, [x9, #0x920]
    // 0x956bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956bb8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956bbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1462, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x6f1a70, size: 0x80
    // 0x6f1a70: EnterFrame
    //     0x6f1a70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1a74: mov             fp, SP
    // 0x6f1a78: AllocStack(0x18)
    //     0x6f1a78: sub             SP, SP, #0x18
    // 0x6f1a7c: CheckStackOverflow
    //     0x6f1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1a80: cmp             SP, x16
    //     0x6f1a84: b.ls            #0x6f1ae0
    // 0x6f1a88: ldr             x0, [fp, #0x20]
    // 0x6f1a8c: LoadField: r1 = r0->field_1f
    //     0x6f1a8c: ldur            w1, [x0, #0x1f]
    // 0x6f1a90: DecompressPointer r1
    //     0x6f1a90: add             x1, x1, HEAP, lsl #32
    // 0x6f1a94: LoadField: r2 = r1->field_b
    //     0x6f1a94: ldur            w2, [x1, #0xb]
    // 0x6f1a98: DecompressPointer r2
    //     0x6f1a98: add             x2, x2, HEAP, lsl #32
    // 0x6f1a9c: cmp             w2, NULL
    // 0x6f1aa0: b.eq            #0x6f1ae8
    // 0x6f1aa4: LoadField: r1 = r0->field_23
    //     0x6f1aa4: ldur            w1, [x0, #0x23]
    // 0x6f1aa8: DecompressPointer r1
    //     0x6f1aa8: add             x1, x1, HEAP, lsl #32
    // 0x6f1aac: cmp             w1, NULL
    // 0x6f1ab0: b.eq            #0x6f1aec
    // 0x6f1ab4: ldr             x16, [fp, #0x18]
    // 0x6f1ab8: stp             x16, x1, [SP, #8]
    // 0x6f1abc: ldr             x16, [fp, #0x10]
    // 0x6f1ac0: str             x16, [SP]
    // 0x6f1ac4: mov             x0, x1
    // 0x6f1ac8: ClosureCall
    //     0x6f1ac8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f1acc: ldur            x2, [x0, #0x1f]
    //     0x6f1ad0: blr             x2
    // 0x6f1ad4: LeaveFrame
    //     0x6f1ad4: mov             SP, fp
    //     0x6f1ad8: ldp             fp, lr, [SP], #0x10
    // 0x6f1adc: ret
    //     0x6f1adc: ret             
    // 0x6f1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ae4: b               #0x6f1a88
    // 0x6f1ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1aec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f1aec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x757338, size: 0x164
    // 0x757338: EnterFrame
    //     0x757338: stp             fp, lr, [SP, #-0x10]!
    //     0x75733c: mov             fp, SP
    // 0x757340: AllocStack(0x10)
    //     0x757340: sub             SP, SP, #0x10
    // 0x757344: CheckStackOverflow
    //     0x757344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757348: cmp             SP, x16
    //     0x75734c: b.ls            #0x757490
    // 0x757350: r1 = Null
    //     0x757350: mov             x1, NULL
    // 0x757354: r2 = 28
    //     0x757354: movz            x2, #0x1c
    // 0x757358: r0 = AllocateArray()
    //     0x757358: bl              #0x98d620  ; AllocateArrayStub
    // 0x75735c: stur            x0, [fp, #-8]
    // 0x757360: r17 = "_HeroFlightManifest("
    //     0x757360: add             x17, PP, #0x11, lsl #12  ; [pp+0x11370] "_HeroFlightManifest("
    //     0x757364: ldr             x17, [x17, #0x370]
    // 0x757368: StoreField: r0->field_f = r17
    //     0x757368: stur            w17, [x0, #0xf]
    // 0x75736c: ldr             x1, [fp, #0x10]
    // 0x757370: LoadField: r2 = r1->field_7
    //     0x757370: ldur            w2, [x1, #7]
    // 0x757374: DecompressPointer r2
    //     0x757374: add             x2, x2, HEAP, lsl #32
    // 0x757378: StoreField: r0->field_13 = r2
    //     0x757378: stur            w2, [x0, #0x13]
    // 0x75737c: r17 = " tag: "
    //     0x75737c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11378] " tag: "
    //     0x757380: ldr             x17, [x17, #0x378]
    // 0x757384: ArrayStore: r0[0] = r17  ; List_4
    //     0x757384: stur            w17, [x0, #0x17]
    // 0x757388: LoadField: r2 = r1->field_1b
    //     0x757388: ldur            w2, [x1, #0x1b]
    // 0x75738c: DecompressPointer r2
    //     0x75738c: add             x2, x2, HEAP, lsl #32
    // 0x757390: LoadField: r3 = r2->field_b
    //     0x757390: ldur            w3, [x2, #0xb]
    // 0x757394: DecompressPointer r3
    //     0x757394: add             x3, x3, HEAP, lsl #32
    // 0x757398: cmp             w3, NULL
    // 0x75739c: b.eq            #0x757498
    // 0x7573a0: LoadField: r4 = r3->field_b
    //     0x7573a0: ldur            w4, [x3, #0xb]
    // 0x7573a4: DecompressPointer r4
    //     0x7573a4: add             x4, x4, HEAP, lsl #32
    // 0x7573a8: StoreField: r0->field_1b = r4
    //     0x7573a8: stur            w4, [x0, #0x1b]
    // 0x7573ac: r17 = " from route: "
    //     0x7573ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11380] " from route: "
    //     0x7573b0: ldr             x17, [x17, #0x380]
    // 0x7573b4: StoreField: r0->field_1f = r17
    //     0x7573b4: stur            w17, [x0, #0x1f]
    // 0x7573b8: LoadField: r3 = r1->field_13
    //     0x7573b8: ldur            w3, [x1, #0x13]
    // 0x7573bc: DecompressPointer r3
    //     0x7573bc: add             x3, x3, HEAP, lsl #32
    // 0x7573c0: LoadField: r4 = r3->field_f
    //     0x7573c0: ldur            w4, [x3, #0xf]
    // 0x7573c4: DecompressPointer r4
    //     0x7573c4: add             x4, x4, HEAP, lsl #32
    // 0x7573c8: StoreField: r0->field_23 = r4
    //     0x7573c8: stur            w4, [x0, #0x23]
    // 0x7573cc: r17 = " to route: "
    //     0x7573cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11388] " to route: "
    //     0x7573d0: ldr             x17, [x17, #0x388]
    // 0x7573d4: StoreField: r0->field_27 = r17
    //     0x7573d4: stur            w17, [x0, #0x27]
    // 0x7573d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7573d8: ldur            w3, [x1, #0x17]
    // 0x7573dc: DecompressPointer r3
    //     0x7573dc: add             x3, x3, HEAP, lsl #32
    // 0x7573e0: LoadField: r4 = r3->field_f
    //     0x7573e0: ldur            w4, [x3, #0xf]
    // 0x7573e4: DecompressPointer r4
    //     0x7573e4: add             x4, x4, HEAP, lsl #32
    // 0x7573e8: StoreField: r0->field_2b = r4
    //     0x7573e8: stur            w4, [x0, #0x2b]
    // 0x7573ec: r17 = " with hero: "
    //     0x7573ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11390] " with hero: "
    //     0x7573f0: ldr             x17, [x17, #0x390]
    // 0x7573f4: StoreField: r0->field_2f = r17
    //     0x7573f4: stur            w17, [x0, #0x2f]
    // 0x7573f8: StoreField: r0->field_33 = r2
    //     0x7573f8: stur            w2, [x0, #0x33]
    // 0x7573fc: r17 = " to "
    //     0x7573fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb00] " to "
    //     0x757400: ldr             x17, [x17, #0xb00]
    // 0x757404: StoreField: r0->field_37 = r17
    //     0x757404: stur            w17, [x0, #0x37]
    // 0x757408: LoadField: r2 = r1->field_1f
    //     0x757408: ldur            w2, [x1, #0x1f]
    // 0x75740c: DecompressPointer r2
    //     0x75740c: add             x2, x2, HEAP, lsl #32
    // 0x757410: StoreField: r0->field_3b = r2
    //     0x757410: stur            w2, [x0, #0x3b]
    // 0x757414: r17 = ")"
    //     0x757414: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x757418: StoreField: r0->field_3f = r17
    //     0x757418: stur            w17, [x0, #0x3f]
    // 0x75741c: LoadField: r0 = r1->field_3b
    //     0x75741c: ldur            w0, [x1, #0x3b]
    // 0x757420: DecompressPointer r0
    //     0x757420: add             x0, x0, HEAP, lsl #32
    // 0x757424: r16 = Sentinel
    //     0x757424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757428: cmp             w0, w16
    // 0x75742c: b.ne            #0x75743c
    // 0x757430: r2 = isValid
    //     0x757430: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d0] Field <_HeroFlightManifest@142011697.isValid>: late final (offset: 0x3c)
    //     0x757434: ldr             x2, [x2, #0x8d0]
    // 0x757438: r0 = InitLateFinalInstanceField()
    //     0x757438: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x75743c: tbnz            w0, #4, #0x757448
    // 0x757440: r0 = ""
    //     0x757440: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x757444: b               #0x757450
    // 0x757448: r0 = ", INVALID"
    //     0x757448: add             x0, PP, #0x11, lsl #12  ; [pp+0x11398] ", INVALID"
    //     0x75744c: ldr             x0, [x0, #0x398]
    // 0x757450: ldur            x1, [fp, #-8]
    // 0x757454: ArrayStore: r1[13] = r0  ; List_4
    //     0x757454: add             x25, x1, #0x43
    //     0x757458: str             w0, [x25]
    //     0x75745c: tbz             w0, #0, #0x757478
    //     0x757460: ldurb           w16, [x1, #-1]
    //     0x757464: ldurb           w17, [x0, #-1]
    //     0x757468: and             x16, x17, x16, lsr #2
    //     0x75746c: tst             x16, HEAP, lsr #32
    //     0x757470: b.eq            #0x757478
    //     0x757474: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757478: ldur            x16, [fp, #-8]
    // 0x75747c: str             x16, [SP]
    // 0x757480: r0 = _interpolate()
    //     0x757480: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757484: LeaveFrame
    //     0x757484: mov             SP, fp
    //     0x757488: ldp             fp, lr, [SP], #0x10
    // 0x75748c: ret
    //     0x75748c: ret             
    // 0x757490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757494: b               #0x757350
    // 0x757498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757498: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x75749c, size: 0x3c
    // 0x75749c: EnterFrame
    //     0x75749c: stp             fp, lr, [SP, #-0x10]!
    //     0x7574a0: mov             fp, SP
    // 0x7574a4: ldr             x1, [fp, #0x10]
    // 0x7574a8: LoadField: r2 = r1->field_1b
    //     0x7574a8: ldur            w2, [x1, #0x1b]
    // 0x7574ac: DecompressPointer r2
    //     0x7574ac: add             x2, x2, HEAP, lsl #32
    // 0x7574b0: LoadField: r1 = r2->field_b
    //     0x7574b0: ldur            w1, [x2, #0xb]
    // 0x7574b4: DecompressPointer r1
    //     0x7574b4: add             x1, x1, HEAP, lsl #32
    // 0x7574b8: cmp             w1, NULL
    // 0x7574bc: b.eq            #0x7574d4
    // 0x7574c0: LoadField: r0 = r1->field_b
    //     0x7574c0: ldur            w0, [x1, #0xb]
    // 0x7574c4: DecompressPointer r0
    //     0x7574c4: add             x0, x0, HEAP, lsl #32
    // 0x7574c8: LeaveFrame
    //     0x7574c8: mov             SP, fp
    //     0x7574cc: ldp             fp, lr, [SP], #0x10
    // 0x7574d0: ret
    //     0x7574d0: ret             
    // 0x7574d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7574d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x7574d8, size: 0xa4
    // 0x7574d8: EnterFrame
    //     0x7574d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7574dc: mov             fp, SP
    // 0x7574e0: AllocStack(0x8)
    //     0x7574e0: sub             SP, SP, #8
    // 0x7574e4: CheckStackOverflow
    //     0x7574e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7574e8: cmp             SP, x16
    //     0x7574ec: b.ls            #0x757574
    // 0x7574f0: ldr             x1, [fp, #0x10]
    // 0x7574f4: LoadField: r0 = r1->field_37
    //     0x7574f4: ldur            w0, [x1, #0x37]
    // 0x7574f8: DecompressPointer r0
    //     0x7574f8: add             x0, x0, HEAP, lsl #32
    // 0x7574fc: r16 = Sentinel
    //     0x7574fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757500: cmp             w0, w16
    // 0x757504: b.ne            #0x757514
    // 0x757508: r2 = toHeroLocation
    //     0x757508: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Field <_HeroFlightManifest@142011697.toHeroLocation>: late final (offset: 0x38)
    //     0x75750c: ldr             x2, [x2, #0x988]
    // 0x757510: r0 = InitLateFinalInstanceField()
    //     0x757510: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x757514: str             x0, [SP]
    // 0x757518: r0 = isFinite()
    //     0x757518: bl              #0x4967a8  ; [dart:ui] Rect::isFinite
    // 0x75751c: tbnz            w0, #4, #0x757564
    // 0x757520: ldr             x1, [fp, #0x10]
    // 0x757524: LoadField: r0 = r1->field_2f
    //     0x757524: ldur            w0, [x1, #0x2f]
    // 0x757528: DecompressPointer r0
    //     0x757528: add             x0, x0, HEAP, lsl #32
    // 0x75752c: tbnz            w0, #4, #0x757538
    // 0x757530: r0 = true
    //     0x757530: add             x0, NULL, #0x20  ; true
    // 0x757534: b               #0x757568
    // 0x757538: LoadField: r0 = r1->field_33
    //     0x757538: ldur            w0, [x1, #0x33]
    // 0x75753c: DecompressPointer r0
    //     0x75753c: add             x0, x0, HEAP, lsl #32
    // 0x757540: r16 = Sentinel
    //     0x757540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757544: cmp             w0, w16
    // 0x757548: b.ne            #0x757558
    // 0x75754c: r2 = fromHeroLocation
    //     0x75754c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd990] Field <_HeroFlightManifest@142011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x757550: ldr             x2, [x2, #0x990]
    // 0x757554: r0 = InitLateFinalInstanceField()
    //     0x757554: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x757558: str             x0, [SP]
    // 0x75755c: r0 = isFinite()
    //     0x75755c: bl              #0x4967a8  ; [dart:ui] Rect::isFinite
    // 0x757560: b               #0x757568
    // 0x757564: r0 = false
    //     0x757564: add             x0, NULL, #0x30  ; false
    // 0x757568: LeaveFrame
    //     0x757568: mov             SP, fp
    //     0x75756c: ldp             fp, lr, [SP], #0x10
    // 0x757570: ret
    //     0x757570: ret             
    // 0x757574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757578: b               #0x7574f0
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x75757c, size: 0x74
    // 0x75757c: EnterFrame
    //     0x75757c: stp             fp, lr, [SP, #-0x10]!
    //     0x757580: mov             fp, SP
    // 0x757584: AllocStack(0x18)
    //     0x757584: sub             SP, SP, #0x18
    // 0x757588: CheckStackOverflow
    //     0x757588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75758c: cmp             SP, x16
    //     0x757590: b.ls            #0x7575e4
    // 0x757594: ldr             x0, [fp, #0x10]
    // 0x757598: LoadField: r1 = r0->field_1b
    //     0x757598: ldur            w1, [x0, #0x1b]
    // 0x75759c: DecompressPointer r1
    //     0x75759c: add             x1, x1, HEAP, lsl #32
    // 0x7575a0: LoadField: r2 = r1->field_f
    //     0x7575a0: ldur            w2, [x1, #0xf]
    // 0x7575a4: DecompressPointer r2
    //     0x7575a4: add             x2, x2, HEAP, lsl #32
    // 0x7575a8: stur            x2, [fp, #-8]
    // 0x7575ac: cmp             w2, NULL
    // 0x7575b0: b.eq            #0x7575ec
    // 0x7575b4: LoadField: r1 = r0->field_13
    //     0x7575b4: ldur            w1, [x0, #0x13]
    // 0x7575b8: DecompressPointer r1
    //     0x7575b8: add             x1, x1, HEAP, lsl #32
    // 0x7575bc: LoadField: r0 = r1->field_73
    //     0x7575bc: ldur            w0, [x1, #0x73]
    // 0x7575c0: DecompressPointer r0
    //     0x7575c0: add             x0, x0, HEAP, lsl #32
    // 0x7575c4: str             x0, [SP]
    // 0x7575c8: r0 = _currentElement()
    //     0x7575c8: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7575cc: ldur            x16, [fp, #-8]
    // 0x7575d0: stp             x0, x16, [SP]
    // 0x7575d4: r0 = _boundingBoxFor()
    //     0x7575d4: bl              #0x7575f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x7575d8: LeaveFrame
    //     0x7575d8: mov             SP, fp
    //     0x7575dc: ldp             fp, lr, [SP], #0x10
    // 0x7575e0: ret
    //     0x7575e0: ret             
    // 0x7575e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7575e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7575e8: b               #0x757594
    // 0x7575ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x7575f0, size: 0xd0
    // 0x7575f0: EnterFrame
    //     0x7575f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7575f4: mov             fp, SP
    // 0x7575f8: AllocStack(0x20)
    //     0x7575f8: sub             SP, SP, #0x20
    // 0x7575fc: CheckStackOverflow
    //     0x7575fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757600: cmp             SP, x16
    //     0x757604: b.ls            #0x7576b4
    // 0x757608: ldr             x16, [fp, #0x18]
    // 0x75760c: str             x16, [SP]
    // 0x757610: r0 = renderObject()
    //     0x757610: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x757614: mov             x3, x0
    // 0x757618: stur            x3, [fp, #-8]
    // 0x75761c: cmp             w3, NULL
    // 0x757620: b.eq            #0x7576bc
    // 0x757624: mov             x0, x3
    // 0x757628: r2 = Null
    //     0x757628: mov             x2, NULL
    // 0x75762c: r1 = Null
    //     0x75762c: mov             x1, NULL
    // 0x757630: r4 = LoadClassIdInstr(r0)
    //     0x757630: ldur            x4, [x0, #-1]
    //     0x757634: ubfx            x4, x4, #0xc, #0x14
    // 0x757638: sub             x4, x4, #0x6cb
    // 0x75763c: cmp             x4, #0x8a
    // 0x757640: b.ls            #0x757658
    // 0x757644: r8 = RenderBox
    //     0x757644: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x757648: ldr             x8, [x8, #0x598]
    // 0x75764c: r3 = Null
    //     0x75764c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] Null
    //     0x757650: ldr             x3, [x3, #0x998]
    // 0x757654: r0 = RenderBox()
    //     0x757654: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x757658: ldr             x0, [fp, #0x10]
    // 0x75765c: cmp             w0, NULL
    // 0x757660: b.ne            #0x75766c
    // 0x757664: r0 = Null
    //     0x757664: mov             x0, NULL
    // 0x757668: b               #0x757674
    // 0x75766c: str             x0, [SP]
    // 0x757670: r0 = findRenderObject()
    //     0x757670: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x757674: ldur            x16, [fp, #-8]
    // 0x757678: stp             x0, x16, [SP]
    // 0x75767c: r0 = getTransformTo()
    //     0x75767c: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x757680: stur            x0, [fp, #-0x10]
    // 0x757684: ldur            x16, [fp, #-8]
    // 0x757688: str             x16, [SP]
    // 0x75768c: r0 = size()
    //     0x75768c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x757690: r16 = Instance_Offset
    //     0x757690: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x757694: stp             x0, x16, [SP]
    // 0x757698: r0 = &()
    //     0x757698: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x75769c: ldur            x16, [fp, #-0x10]
    // 0x7576a0: stp             x0, x16, [SP]
    // 0x7576a4: r0 = transformRect()
    //     0x7576a4: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x7576a8: LeaveFrame
    //     0x7576a8: mov             SP, fp
    //     0x7576ac: ldp             fp, lr, [SP], #0x10
    // 0x7576b0: ret
    //     0x7576b0: ret             
    // 0x7576b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576b8: b               #0x757608
    // 0x7576bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x7576c0, size: 0x74
    // 0x7576c0: EnterFrame
    //     0x7576c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7576c4: mov             fp, SP
    // 0x7576c8: AllocStack(0x18)
    //     0x7576c8: sub             SP, SP, #0x18
    // 0x7576cc: CheckStackOverflow
    //     0x7576cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7576d0: cmp             SP, x16
    //     0x7576d4: b.ls            #0x757728
    // 0x7576d8: ldr             x0, [fp, #0x10]
    // 0x7576dc: LoadField: r1 = r0->field_1f
    //     0x7576dc: ldur            w1, [x0, #0x1f]
    // 0x7576e0: DecompressPointer r1
    //     0x7576e0: add             x1, x1, HEAP, lsl #32
    // 0x7576e4: LoadField: r2 = r1->field_f
    //     0x7576e4: ldur            w2, [x1, #0xf]
    // 0x7576e8: DecompressPointer r2
    //     0x7576e8: add             x2, x2, HEAP, lsl #32
    // 0x7576ec: stur            x2, [fp, #-8]
    // 0x7576f0: cmp             w2, NULL
    // 0x7576f4: b.eq            #0x757730
    // 0x7576f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7576f8: ldur            w1, [x0, #0x17]
    // 0x7576fc: DecompressPointer r1
    //     0x7576fc: add             x1, x1, HEAP, lsl #32
    // 0x757700: LoadField: r0 = r1->field_73
    //     0x757700: ldur            w0, [x1, #0x73]
    // 0x757704: DecompressPointer r0
    //     0x757704: add             x0, x0, HEAP, lsl #32
    // 0x757708: str             x0, [SP]
    // 0x75770c: r0 = _currentElement()
    //     0x75770c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x757710: ldur            x16, [fp, #-8]
    // 0x757714: stp             x0, x16, [SP]
    // 0x757718: r0 = _boundingBoxFor()
    //     0x757718: bl              #0x7575f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x75771c: LeaveFrame
    //     0x75771c: mov             SP, fp
    //     0x757720: ldp             fp, lr, [SP], #0x10
    // 0x757724: ret
    //     0x757724: ret             
    // 0x757728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75772c: b               #0x7576d8
    // 0x757730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x9560a4, size: 0xec
    // 0x9560a4: EnterFrame
    //     0x9560a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9560a8: mov             fp, SP
    // 0x9560ac: AllocStack(0x38)
    //     0x9560ac: sub             SP, SP, #0x38
    // 0x9560b0: CheckStackOverflow
    //     0x9560b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9560b4: cmp             SP, x16
    //     0x9560b8: b.ls            #0x956180
    // 0x9560bc: ldr             x0, [fp, #0x10]
    // 0x9560c0: LoadField: r1 = r0->field_7
    //     0x9560c0: ldur            w1, [x0, #7]
    // 0x9560c4: DecompressPointer r1
    //     0x9560c4: add             x1, x1, HEAP, lsl #32
    // 0x9560c8: r16 = Instance_HeroFlightDirection
    //     0x9560c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x9560cc: ldr             x16, [x16, #0x9c8]
    // 0x9560d0: cmp             w1, w16
    // 0x9560d4: b.ne            #0x9560f8
    // 0x9560d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9560d8: ldur            w1, [x0, #0x17]
    // 0x9560dc: DecompressPointer r1
    //     0x9560dc: add             x1, x1, HEAP, lsl #32
    // 0x9560e0: LoadField: r2 = r1->field_5f
    //     0x9560e0: ldur            w2, [x1, #0x5f]
    // 0x9560e4: DecompressPointer r2
    //     0x9560e4: add             x2, x2, HEAP, lsl #32
    // 0x9560e8: cmp             w2, NULL
    // 0x9560ec: b.eq            #0x956188
    // 0x9560f0: mov             x1, x2
    // 0x9560f4: b               #0x956114
    // 0x9560f8: LoadField: r1 = r0->field_13
    //     0x9560f8: ldur            w1, [x0, #0x13]
    // 0x9560fc: DecompressPointer r1
    //     0x9560fc: add             x1, x1, HEAP, lsl #32
    // 0x956100: LoadField: r2 = r1->field_5f
    //     0x956100: ldur            w2, [x1, #0x5f]
    // 0x956104: DecompressPointer r2
    //     0x956104: add             x2, x2, HEAP, lsl #32
    // 0x956108: cmp             w2, NULL
    // 0x95610c: b.eq            #0x95618c
    // 0x956110: mov             x1, x2
    // 0x956114: stur            x1, [fp, #-8]
    // 0x956118: LoadField: r2 = r0->field_2f
    //     0x956118: ldur            w2, [x0, #0x2f]
    // 0x95611c: DecompressPointer r2
    //     0x95611c: add             x2, x2, HEAP, lsl #32
    // 0x956120: tbnz            w2, #4, #0x95612c
    // 0x956124: r0 = Null
    //     0x956124: mov             x0, NULL
    // 0x956128: b               #0x95613c
    // 0x95612c: r16 = Instance_Cubic
    //     0x95612c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x956130: ldr             x16, [x16, #0xdf0]
    // 0x956134: str             x16, [SP]
    // 0x956138: r0 = flipped()
    //     0x956138: bl              #0x688d54  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x95613c: stur            x0, [fp, #-0x10]
    // 0x956140: r1 = <double>
    //     0x956140: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x956144: r0 = CurvedAnimation()
    //     0x956144: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x956148: stur            x0, [fp, #-0x18]
    // 0x95614c: r16 = Instance_Cubic
    //     0x95614c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x956150: ldr             x16, [x16, #0xdf0]
    // 0x956154: stp             x16, x0, [SP, #0x10]
    // 0x956158: ldur            x16, [fp, #-8]
    // 0x95615c: ldur            lr, [fp, #-0x10]
    // 0x956160: stp             lr, x16, [SP]
    // 0x956164: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x956164: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x956168: ldr             x4, [x4, #0xa98]
    // 0x95616c: r0 = CurvedAnimation()
    //     0x95616c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x956170: ldur            x0, [fp, #-0x18]
    // 0x956174: LeaveFrame
    //     0x956174: mov             SP, fp
    //     0x956178: ldp             fp, lr, [SP], #0x10
    // 0x95617c: ret
    //     0x95617c: ret             
    // 0x956180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956184: b               #0x9560bc
    // 0x956188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956188: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95618c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2893, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f9b24, size: 0x288
    // 0x5f9b24: EnterFrame
    //     0x5f9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9b28: mov             fp, SP
    // 0x5f9b2c: AllocStack(0x40)
    //     0x5f9b2c: sub             SP, SP, #0x40
    // 0x5f9b30: ldr             x0, [fp, #0x18]
    // 0x5f9b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9b34: ldur            w1, [x0, #0x17]
    // 0x5f9b38: DecompressPointer r1
    //     0x5f9b38: add             x1, x1, HEAP, lsl #32
    // 0x5f9b3c: cmp             w1, NULL
    // 0x5f9b40: r16 = true
    //     0x5f9b40: add             x16, NULL, #0x20  ; true
    // 0x5f9b44: r17 = false
    //     0x5f9b44: add             x17, NULL, #0x30  ; false
    // 0x5f9b48: csel            x2, x16, x17, ne
    // 0x5f9b4c: stur            x2, [fp, #-0x30]
    // 0x5f9b50: tbnz            w2, #4, #0x5f9b64
    // 0x5f9b54: LoadField: r3 = r0->field_b
    //     0x5f9b54: ldur            w3, [x0, #0xb]
    // 0x5f9b58: DecompressPointer r3
    //     0x5f9b58: add             x3, x3, HEAP, lsl #32
    // 0x5f9b5c: cmp             w3, NULL
    // 0x5f9b60: b.eq            #0x5f9d30
    // 0x5f9b64: tbnz            w2, #4, #0x5f9c04
    // 0x5f9b68: LoadField: r3 = r0->field_1b
    //     0x5f9b68: ldur            w3, [x0, #0x1b]
    // 0x5f9b6c: DecompressPointer r3
    //     0x5f9b6c: add             x3, x3, HEAP, lsl #32
    // 0x5f9b70: tbz             w3, #4, #0x5f9c04
    // 0x5f9b74: cmp             w1, NULL
    // 0x5f9b78: b.eq            #0x5f9d34
    // 0x5f9b7c: LoadField: d0 = r1->field_7
    //     0x5f9b7c: ldur            d0, [x1, #7]
    // 0x5f9b80: LoadField: d1 = r1->field_f
    //     0x5f9b80: ldur            d1, [x1, #0xf]
    // 0x5f9b84: stur            d1, [fp, #-0x40]
    // 0x5f9b88: r0 = inline_Allocate_Double()
    //     0x5f9b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f9b8c: add             x0, x0, #0x10
    //     0x5f9b90: cmp             x1, x0
    //     0x5f9b94: b.ls            #0x5f9d38
    //     0x5f9b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f9b9c: sub             x0, x0, #0xf
    //     0x5f9ba0: movz            x1, #0xd148
    //     0x5f9ba4: movk            x1, #0x3, lsl #16
    //     0x5f9ba8: stur            x1, [x0, #-1]
    // 0x5f9bac: StoreField: r0->field_7 = d0
    //     0x5f9bac: stur            d0, [x0, #7]
    // 0x5f9bb0: stur            x0, [fp, #-8]
    // 0x5f9bb4: r0 = SizedBox()
    //     0x5f9bb4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f9bb8: mov             x1, x0
    // 0x5f9bbc: ldur            x0, [fp, #-8]
    // 0x5f9bc0: StoreField: r1->field_f = r0
    //     0x5f9bc0: stur            w0, [x1, #0xf]
    // 0x5f9bc4: ldur            d0, [fp, #-0x40]
    // 0x5f9bc8: r0 = inline_Allocate_Double()
    //     0x5f9bc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f9bcc: add             x0, x0, #0x10
    //     0x5f9bd0: cmp             x2, x0
    //     0x5f9bd4: b.ls            #0x5f9d48
    //     0x5f9bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f9bdc: sub             x0, x0, #0xf
    //     0x5f9be0: movz            x2, #0xd148
    //     0x5f9be4: movk            x2, #0x3, lsl #16
    //     0x5f9be8: stur            x2, [x0, #-1]
    // 0x5f9bec: StoreField: r0->field_7 = d0
    //     0x5f9bec: stur            d0, [x0, #7]
    // 0x5f9bf0: StoreField: r1->field_13 = r0
    //     0x5f9bf0: stur            w0, [x1, #0x13]
    // 0x5f9bf4: mov             x0, x1
    // 0x5f9bf8: LeaveFrame
    //     0x5f9bf8: mov             SP, fp
    //     0x5f9bfc: ldp             fp, lr, [SP], #0x10
    // 0x5f9c00: ret
    //     0x5f9c00: ret             
    // 0x5f9c04: cmp             w1, NULL
    // 0x5f9c08: b.ne            #0x5f9c14
    // 0x5f9c0c: r3 = Null
    //     0x5f9c0c: mov             x3, NULL
    // 0x5f9c10: b               #0x5f9c40
    // 0x5f9c14: LoadField: d0 = r1->field_7
    //     0x5f9c14: ldur            d0, [x1, #7]
    // 0x5f9c18: r3 = inline_Allocate_Double()
    //     0x5f9c18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f9c1c: add             x3, x3, #0x10
    //     0x5f9c20: cmp             x4, x3
    //     0x5f9c24: b.ls            #0x5f9d60
    //     0x5f9c28: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f9c2c: sub             x3, x3, #0xf
    //     0x5f9c30: movz            x4, #0xd148
    //     0x5f9c34: movk            x4, #0x3, lsl #16
    //     0x5f9c38: stur            x4, [x3, #-1]
    // 0x5f9c3c: StoreField: r3->field_7 = d0
    //     0x5f9c3c: stur            d0, [x3, #7]
    // 0x5f9c40: stur            x3, [fp, #-0x28]
    // 0x5f9c44: cmp             w1, NULL
    // 0x5f9c48: b.ne            #0x5f9c54
    // 0x5f9c4c: r1 = Null
    //     0x5f9c4c: mov             x1, NULL
    // 0x5f9c50: b               #0x5f9c80
    // 0x5f9c54: LoadField: d0 = r1->field_f
    //     0x5f9c54: ldur            d0, [x1, #0xf]
    // 0x5f9c58: r1 = inline_Allocate_Double()
    //     0x5f9c58: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x5f9c5c: add             x1, x1, #0x10
    //     0x5f9c60: cmp             x4, x1
    //     0x5f9c64: b.ls            #0x5f9d84
    //     0x5f9c68: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f9c6c: sub             x1, x1, #0xf
    //     0x5f9c70: movz            x4, #0xd148
    //     0x5f9c74: movk            x4, #0x3, lsl #16
    //     0x5f9c78: stur            x4, [x1, #-1]
    // 0x5f9c7c: StoreField: r1->field_7 = d0
    //     0x5f9c7c: stur            d0, [x1, #7]
    // 0x5f9c80: stur            x1, [fp, #-0x20]
    // 0x5f9c84: eor             x4, x2, #0x10
    // 0x5f9c88: stur            x4, [fp, #-0x18]
    // 0x5f9c8c: LoadField: r5 = r0->field_13
    //     0x5f9c8c: ldur            w5, [x0, #0x13]
    // 0x5f9c90: DecompressPointer r5
    //     0x5f9c90: add             x5, x5, HEAP, lsl #32
    // 0x5f9c94: stur            x5, [fp, #-0x10]
    // 0x5f9c98: LoadField: r6 = r0->field_b
    //     0x5f9c98: ldur            w6, [x0, #0xb]
    // 0x5f9c9c: DecompressPointer r6
    //     0x5f9c9c: add             x6, x6, HEAP, lsl #32
    // 0x5f9ca0: cmp             w6, NULL
    // 0x5f9ca4: b.eq            #0x5f9da8
    // 0x5f9ca8: LoadField: r0 = r6->field_13
    //     0x5f9ca8: ldur            w0, [x6, #0x13]
    // 0x5f9cac: DecompressPointer r0
    //     0x5f9cac: add             x0, x0, HEAP, lsl #32
    // 0x5f9cb0: stur            x0, [fp, #-8]
    // 0x5f9cb4: r0 = KeyedSubtree()
    //     0x5f9cb4: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5f9cb8: mov             x1, x0
    // 0x5f9cbc: ldur            x0, [fp, #-8]
    // 0x5f9cc0: stur            x1, [fp, #-0x38]
    // 0x5f9cc4: StoreField: r1->field_b = r0
    //     0x5f9cc4: stur            w0, [x1, #0xb]
    // 0x5f9cc8: ldur            x0, [fp, #-0x10]
    // 0x5f9ccc: StoreField: r1->field_7 = r0
    //     0x5f9ccc: stur            w0, [x1, #7]
    // 0x5f9cd0: r0 = TickerMode()
    //     0x5f9cd0: bl              #0x5c697c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x5f9cd4: mov             x1, x0
    // 0x5f9cd8: ldur            x0, [fp, #-0x18]
    // 0x5f9cdc: stur            x1, [fp, #-8]
    // 0x5f9ce0: StoreField: r1->field_b = r0
    //     0x5f9ce0: stur            w0, [x1, #0xb]
    // 0x5f9ce4: ldur            x0, [fp, #-0x38]
    // 0x5f9ce8: StoreField: r1->field_f = r0
    //     0x5f9ce8: stur            w0, [x1, #0xf]
    // 0x5f9cec: r0 = Offstage()
    //     0x5f9cec: bl              #0x5c6970  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x5f9cf0: mov             x1, x0
    // 0x5f9cf4: ldur            x0, [fp, #-0x30]
    // 0x5f9cf8: stur            x1, [fp, #-0x10]
    // 0x5f9cfc: StoreField: r1->field_f = r0
    //     0x5f9cfc: stur            w0, [x1, #0xf]
    // 0x5f9d00: ldur            x0, [fp, #-8]
    // 0x5f9d04: StoreField: r1->field_b = r0
    //     0x5f9d04: stur            w0, [x1, #0xb]
    // 0x5f9d08: r0 = SizedBox()
    //     0x5f9d08: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f9d0c: ldur            x1, [fp, #-0x28]
    // 0x5f9d10: StoreField: r0->field_f = r1
    //     0x5f9d10: stur            w1, [x0, #0xf]
    // 0x5f9d14: ldur            x1, [fp, #-0x20]
    // 0x5f9d18: StoreField: r0->field_13 = r1
    //     0x5f9d18: stur            w1, [x0, #0x13]
    // 0x5f9d1c: ldur            x1, [fp, #-0x10]
    // 0x5f9d20: StoreField: r0->field_b = r1
    //     0x5f9d20: stur            w1, [x0, #0xb]
    // 0x5f9d24: LeaveFrame
    //     0x5f9d24: mov             SP, fp
    //     0x5f9d28: ldp             fp, lr, [SP], #0x10
    // 0x5f9d2c: ret
    //     0x5f9d2c: ret             
    // 0x5f9d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9d38: stp             q0, q1, [SP, #-0x20]!
    // 0x5f9d3c: r0 = AllocateDouble()
    //     0x5f9d3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5f9d40: ldp             q0, q1, [SP], #0x20
    // 0x5f9d44: b               #0x5f9bac
    // 0x5f9d48: SaveReg d0
    //     0x5f9d48: str             q0, [SP, #-0x10]!
    // 0x5f9d4c: SaveReg r1
    //     0x5f9d4c: str             x1, [SP, #-8]!
    // 0x5f9d50: r0 = AllocateDouble()
    //     0x5f9d50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5f9d54: RestoreReg r1
    //     0x5f9d54: ldr             x1, [SP], #8
    // 0x5f9d58: RestoreReg d0
    //     0x5f9d58: ldr             q0, [SP], #0x10
    // 0x5f9d5c: b               #0x5f9bec
    // 0x5f9d60: SaveReg d0
    //     0x5f9d60: str             q0, [SP, #-0x10]!
    // 0x5f9d64: stp             x1, x2, [SP, #-0x10]!
    // 0x5f9d68: SaveReg r0
    //     0x5f9d68: str             x0, [SP, #-8]!
    // 0x5f9d6c: r0 = AllocateDouble()
    //     0x5f9d6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5f9d70: mov             x3, x0
    // 0x5f9d74: RestoreReg r0
    //     0x5f9d74: ldr             x0, [SP], #8
    // 0x5f9d78: ldp             x1, x2, [SP], #0x10
    // 0x5f9d7c: RestoreReg d0
    //     0x5f9d7c: ldr             q0, [SP], #0x10
    // 0x5f9d80: b               #0x5f9c3c
    // 0x5f9d84: SaveReg d0
    //     0x5f9d84: str             q0, [SP, #-0x10]!
    // 0x5f9d88: stp             x2, x3, [SP, #-0x10]!
    // 0x5f9d8c: SaveReg r0
    //     0x5f9d8c: str             x0, [SP, #-8]!
    // 0x5f9d90: r0 = AllocateDouble()
    //     0x5f9d90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5f9d94: mov             x1, x0
    // 0x5f9d98: RestoreReg r0
    //     0x5f9d98: ldr             x0, [SP], #8
    // 0x5f9d9c: ldp             x2, x3, [SP], #0x10
    // 0x5f9da0: RestoreReg d0
    //     0x5f9da0: ldr             q0, [SP], #0x10
    // 0x5f9da4: b               #0x5f9c7c
    // 0x5f9da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9da8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x6f1438, size: 0xd8
    // 0x6f1438: EnterFrame
    //     0x6f1438: stp             fp, lr, [SP, #-0x10]!
    //     0x6f143c: mov             fp, SP
    // 0x6f1440: AllocStack(0x18)
    //     0x6f1440: sub             SP, SP, #0x18
    // 0x6f1444: SetupParameters(_HeroState this /* r3, fp-0x8 */, {dynamic keepPlaceholder = false /* r0 */})
    //     0x6f1444: mov             x0, x4
    //     0x6f1448: ldur            w1, [x0, #0x13]
    //     0x6f144c: add             x1, x1, HEAP, lsl #32
    //     0x6f1450: sub             x2, x1, #2
    //     0x6f1454: add             x3, fp, w2, sxtw #2
    //     0x6f1458: ldr             x3, [x3, #0x10]
    //     0x6f145c: stur            x3, [fp, #-8]
    //     0x6f1460: ldur            w2, [x0, #0x1f]
    //     0x6f1464: add             x2, x2, HEAP, lsl #32
    //     0x6f1468: add             x16, PP, #0xd, lsl #12  ; [pp+0xd980] "keepPlaceholder"
    //     0x6f146c: ldr             x16, [x16, #0x980]
    //     0x6f1470: cmp             w2, w16
    //     0x6f1474: b.ne            #0x6f1494
    //     0x6f1478: ldur            w2, [x0, #0x23]
    //     0x6f147c: add             x2, x2, HEAP, lsl #32
    //     0x6f1480: sub             w0, w1, w2
    //     0x6f1484: add             x1, fp, w0, sxtw #2
    //     0x6f1488: ldr             x1, [x1, #8]
    //     0x6f148c: mov             x0, x1
    //     0x6f1490: b               #0x6f1498
    //     0x6f1494: add             x0, NULL, #0x30  ; false
    // 0x6f1498: CheckStackOverflow
    //     0x6f1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f149c: cmp             SP, x16
    //     0x6f14a0: b.ls            #0x6f1508
    // 0x6f14a4: tbz             w0, #4, #0x6f14b8
    // 0x6f14a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f14a8: ldur            w0, [x3, #0x17]
    // 0x6f14ac: DecompressPointer r0
    //     0x6f14ac: add             x0, x0, HEAP, lsl #32
    // 0x6f14b0: cmp             w0, NULL
    // 0x6f14b4: b.ne            #0x6f14c8
    // 0x6f14b8: r0 = Null
    //     0x6f14b8: mov             x0, NULL
    // 0x6f14bc: LeaveFrame
    //     0x6f14bc: mov             SP, fp
    //     0x6f14c0: ldp             fp, lr, [SP], #0x10
    // 0x6f14c4: ret
    //     0x6f14c4: ret             
    // 0x6f14c8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6f14c8: stur            NULL, [x3, #0x17]
    // 0x6f14cc: LoadField: r0 = r3->field_f
    //     0x6f14cc: ldur            w0, [x3, #0xf]
    // 0x6f14d0: DecompressPointer r0
    //     0x6f14d0: add             x0, x0, HEAP, lsl #32
    // 0x6f14d4: cmp             w0, NULL
    // 0x6f14d8: b.eq            #0x6f14f8
    // 0x6f14dc: r1 = Function '<anonymous closure>':.
    //     0x6f14dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd908] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6f14e0: ldr             x1, [x1, #0x908]
    // 0x6f14e4: r2 = Null
    //     0x6f14e4: mov             x2, NULL
    // 0x6f14e8: r0 = AllocateClosure()
    //     0x6f14e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f14ec: ldur            x16, [fp, #-8]
    // 0x6f14f0: stp             x0, x16, [SP]
    // 0x6f14f4: r0 = setState()
    //     0x6f14f4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f14f8: r0 = Null
    //     0x6f14f8: mov             x0, NULL
    // 0x6f14fc: LeaveFrame
    //     0x6f14fc: mov             SP, fp
    //     0x6f1500: ldp             fp, lr, [SP], #0x10
    // 0x6f1504: ret
    //     0x6f1504: ret             
    // 0x6f1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f150c: b               #0x6f14a4
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x955ee4, size: 0x148
    // 0x955ee4: EnterFrame
    //     0x955ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x955ee8: mov             fp, SP
    // 0x955eec: AllocStack(0x28)
    //     0x955eec: sub             SP, SP, #0x28
    // 0x955ef0: SetupParameters(_HeroState this /* r3, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x955ef0: mov             x0, x4
    //     0x955ef4: ldur            w1, [x0, #0x13]
    //     0x955ef8: add             x1, x1, HEAP, lsl #32
    //     0x955efc: sub             x2, x1, #2
    //     0x955f00: add             x3, fp, w2, sxtw #2
    //     0x955f04: ldr             x3, [x3, #0x10]
    //     0x955f08: stur            x3, [fp, #-0x10]
    //     0x955f0c: ldur            w2, [x0, #0x1f]
    //     0x955f10: add             x2, x2, HEAP, lsl #32
    //     0x955f14: add             x16, PP, #0xd, lsl #12  ; [pp+0xda78] "shouldIncludedChildInPlaceholder"
    //     0x955f18: ldr             x16, [x16, #0xa78]
    //     0x955f1c: cmp             w2, w16
    //     0x955f20: b.ne            #0x955f40
    //     0x955f24: ldur            w2, [x0, #0x23]
    //     0x955f28: add             x2, x2, HEAP, lsl #32
    //     0x955f2c: sub             w0, w1, w2
    //     0x955f30: add             x1, fp, w0, sxtw #2
    //     0x955f34: ldr             x1, [x1, #8]
    //     0x955f38: mov             x0, x1
    //     0x955f3c: b               #0x955f44
    //     0x955f40: add             x0, NULL, #0x30  ; false
    //     0x955f44: stur            x0, [fp, #-8]
    // 0x955f48: CheckStackOverflow
    //     0x955f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955f4c: cmp             SP, x16
    //     0x955f50: b.ls            #0x95601c
    // 0x955f54: r1 = 2
    //     0x955f54: movz            x1, #0x2
    // 0x955f58: r0 = AllocateContext()
    //     0x955f58: bl              #0x98c848  ; AllocateContextStub
    // 0x955f5c: mov             x1, x0
    // 0x955f60: ldur            x0, [fp, #-0x10]
    // 0x955f64: stur            x1, [fp, #-0x18]
    // 0x955f68: StoreField: r1->field_f = r0
    //     0x955f68: stur            w0, [x1, #0xf]
    // 0x955f6c: ldur            x2, [fp, #-8]
    // 0x955f70: StoreField: r0->field_1b = r2
    //     0x955f70: stur            w2, [x0, #0x1b]
    // 0x955f74: LoadField: r2 = r0->field_f
    //     0x955f74: ldur            w2, [x0, #0xf]
    // 0x955f78: DecompressPointer r2
    //     0x955f78: add             x2, x2, HEAP, lsl #32
    // 0x955f7c: cmp             w2, NULL
    // 0x955f80: b.eq            #0x956024
    // 0x955f84: str             x2, [SP]
    // 0x955f88: r0 = renderObject()
    //     0x955f88: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x955f8c: mov             x3, x0
    // 0x955f90: stur            x3, [fp, #-8]
    // 0x955f94: cmp             w3, NULL
    // 0x955f98: b.eq            #0x956028
    // 0x955f9c: mov             x0, x3
    // 0x955fa0: r2 = Null
    //     0x955fa0: mov             x2, NULL
    // 0x955fa4: r1 = Null
    //     0x955fa4: mov             x1, NULL
    // 0x955fa8: r4 = LoadClassIdInstr(r0)
    //     0x955fa8: ldur            x4, [x0, #-1]
    //     0x955fac: ubfx            x4, x4, #0xc, #0x14
    // 0x955fb0: sub             x4, x4, #0x6cb
    // 0x955fb4: cmp             x4, #0x8a
    // 0x955fb8: b.ls            #0x955fd0
    // 0x955fbc: r8 = RenderBox
    //     0x955fbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x955fc0: ldr             x8, [x8, #0x598]
    // 0x955fc4: r3 = Null
    //     0x955fc4: add             x3, PP, #0xd, lsl #12  ; [pp+0xda80] Null
    //     0x955fc8: ldr             x3, [x3, #0xa80]
    // 0x955fcc: r0 = RenderBox()
    //     0x955fcc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x955fd0: ldur            x0, [fp, #-8]
    // 0x955fd4: ldur            x2, [fp, #-0x18]
    // 0x955fd8: StoreField: r2->field_13 = r0
    //     0x955fd8: stur            w0, [x2, #0x13]
    //     0x955fdc: ldurb           w16, [x2, #-1]
    //     0x955fe0: ldurb           w17, [x0, #-1]
    //     0x955fe4: and             x16, x17, x16, lsr #2
    //     0x955fe8: tst             x16, HEAP, lsr #32
    //     0x955fec: b.eq            #0x955ff4
    //     0x955ff0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x955ff4: r1 = Function '<anonymous closure>':.
    //     0x955ff4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda90] AnonymousClosure: (0x95602c), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x955ee4)
    //     0x955ff8: ldr             x1, [x1, #0xa90]
    // 0x955ffc: r0 = AllocateClosure()
    //     0x955ffc: bl              #0x98c960  ; AllocateClosureStub
    // 0x956000: ldur            x16, [fp, #-0x10]
    // 0x956004: stp             x0, x16, [SP]
    // 0x956008: r0 = setState()
    //     0x956008: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95600c: r0 = Null
    //     0x95600c: mov             x0, NULL
    // 0x956010: LeaveFrame
    //     0x956010: mov             SP, fp
    //     0x956014: ldp             fp, lr, [SP], #0x10
    // 0x956018: ret
    //     0x956018: ret             
    // 0x95601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95601c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956020: b               #0x955f54
    // 0x956024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956028: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95602c, size: 0x78
    // 0x95602c: EnterFrame
    //     0x95602c: stp             fp, lr, [SP, #-0x10]!
    //     0x956030: mov             fp, SP
    // 0x956034: AllocStack(0x10)
    //     0x956034: sub             SP, SP, #0x10
    // 0x956038: SetupParameters([dynamic _ /* r0 */])
    //     0x956038: ldr             x0, [fp, #0x10]
    //     0x95603c: ldur            w1, [x0, #0x17]
    //     0x956040: add             x1, x1, HEAP, lsl #32
    // 0x956044: CheckStackOverflow
    //     0x956044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956048: cmp             SP, x16
    //     0x95604c: b.ls            #0x95609c
    // 0x956050: LoadField: r0 = r1->field_f
    //     0x956050: ldur            w0, [x1, #0xf]
    // 0x956054: DecompressPointer r0
    //     0x956054: add             x0, x0, HEAP, lsl #32
    // 0x956058: stur            x0, [fp, #-8]
    // 0x95605c: LoadField: r2 = r1->field_13
    //     0x95605c: ldur            w2, [x1, #0x13]
    // 0x956060: DecompressPointer r2
    //     0x956060: add             x2, x2, HEAP, lsl #32
    // 0x956064: str             x2, [SP]
    // 0x956068: r0 = size()
    //     0x956068: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x95606c: ldur            x1, [fp, #-8]
    // 0x956070: ArrayStore: r1[0] = r0  ; List_4
    //     0x956070: stur            w0, [x1, #0x17]
    //     0x956074: ldurb           w16, [x1, #-1]
    //     0x956078: ldurb           w17, [x0, #-1]
    //     0x95607c: and             x16, x17, x16, lsr #2
    //     0x956080: tst             x16, HEAP, lsr #32
    //     0x956084: b.eq            #0x95608c
    //     0x956088: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95608c: r0 = Null
    //     0x95608c: mov             x0, NULL
    // 0x956090: LeaveFrame
    //     0x956090: mov             SP, fp
    //     0x956094: ldp             fp, lr, [SP], #0x10
    // 0x956098: ret
    //     0x956098: ret             
    // 0x95609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95609c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9560a0: b               #0x956050
  }
}

// class id: 3419, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71b2e8, size: 0x48
    // 0x71b2e8: EnterFrame
    //     0x71b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b2ec: mov             fp, SP
    // 0x71b2f0: AllocStack(0x8)
    //     0x71b2f0: sub             SP, SP, #8
    // 0x71b2f4: r1 = <Hero>
    //     0x71b2f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] TypeArguments: <Hero>
    //     0x71b2f8: ldr             x1, [x1, #0xf18]
    // 0x71b2fc: r0 = _HeroState()
    //     0x71b2fc: bl              #0x71b330  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x71b300: mov             x2, x0
    // 0x71b304: r0 = true
    //     0x71b304: add             x0, NULL, #0x20  ; true
    // 0x71b308: stur            x2, [fp, #-8]
    // 0x71b30c: StoreField: r2->field_1b = r0
    //     0x71b30c: stur            w0, [x2, #0x1b]
    // 0x71b310: r1 = <State<StatefulWidget>>
    //     0x71b310: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71b314: r0 = LabeledGlobalKey()
    //     0x71b314: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71b318: mov             x1, x0
    // 0x71b31c: ldur            x0, [fp, #-8]
    // 0x71b320: StoreField: r0->field_13 = r1
    //     0x71b320: stur            w1, [x0, #0x13]
    // 0x71b324: LeaveFrame
    //     0x71b324: mov             SP, fp
    //     0x71b328: ldp             fp, lr, [SP], #0x10
    // 0x71b32c: ret
    //     0x71b32c: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x956bd8, size: 0xfc
    // 0x956bd8: EnterFrame
    //     0x956bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x956bdc: mov             fp, SP
    // 0x956be0: AllocStack(0x20)
    //     0x956be0: sub             SP, SP, #0x20
    // 0x956be4: CheckStackOverflow
    //     0x956be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956be8: cmp             SP, x16
    //     0x956bec: b.ls            #0x956ccc
    // 0x956bf0: r1 = 5
    //     0x956bf0: movz            x1, #0x5
    // 0x956bf4: r0 = AllocateContext()
    //     0x956bf4: bl              #0x98c848  ; AllocateContextStub
    // 0x956bf8: mov             x1, x0
    // 0x956bfc: ldr             x0, [fp, #0x18]
    // 0x956c00: stur            x1, [fp, #-8]
    // 0x956c04: StoreField: r1->field_f = r0
    //     0x956c04: stur            w0, [x1, #0xf]
    // 0x956c08: ldr             x0, [fp, #0x10]
    // 0x956c0c: StoreField: r1->field_13 = r0
    //     0x956c0c: stur            w0, [x1, #0x13]
    // 0x956c10: r16 = <Object, _HeroState>
    //     0x956c10: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] TypeArguments: <Object, _HeroState>
    //     0x956c14: ldr             x16, [x16, #0xaa0]
    // 0x956c18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x956c1c: stp             lr, x16, [SP]
    // 0x956c20: r0 = Map._fromLiteral()
    //     0x956c20: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x956c24: mov             x4, x0
    // 0x956c28: ldur            x3, [fp, #-8]
    // 0x956c2c: stur            x4, [fp, #-0x10]
    // 0x956c30: ArrayStore: r3[0] = r0  ; List_4
    //     0x956c30: stur            w0, [x3, #0x17]
    //     0x956c34: ldurb           w16, [x3, #-1]
    //     0x956c38: ldurb           w17, [x0, #-1]
    //     0x956c3c: and             x16, x17, x16, lsr #2
    //     0x956c40: tst             x16, HEAP, lsr #32
    //     0x956c44: b.eq            #0x956c4c
    //     0x956c48: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x956c4c: mov             x2, x3
    // 0x956c50: r1 = Function 'inviteHero': static.
    //     0x956c50: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa8] AnonymousClosure: static (0x957040), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x956bd8)
    //     0x956c54: ldr             x1, [x1, #0xaa8]
    // 0x956c58: r0 = AllocateClosure()
    //     0x956c58: bl              #0x98c960  ; AllocateClosureStub
    // 0x956c5c: ldur            x3, [fp, #-8]
    // 0x956c60: StoreField: r3->field_1b = r0
    //     0x956c60: stur            w0, [x3, #0x1b]
    //     0x956c64: ldurb           w16, [x3, #-1]
    //     0x956c68: ldurb           w17, [x0, #-1]
    //     0x956c6c: and             x16, x17, x16, lsr #2
    //     0x956c70: tst             x16, HEAP, lsr #32
    //     0x956c74: b.eq            #0x956c7c
    //     0x956c78: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x956c7c: mov             x2, x3
    // 0x956c80: r1 = Function 'visitor': static.
    //     0x956c80: add             x1, PP, #0xd, lsl #12  ; [pp+0xdab0] AnonymousClosure: static (0x956cd4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x956bd8)
    //     0x956c84: ldr             x1, [x1, #0xab0]
    // 0x956c88: r0 = AllocateClosure()
    //     0x956c88: bl              #0x98c960  ; AllocateClosureStub
    // 0x956c8c: mov             x2, x0
    // 0x956c90: ldur            x1, [fp, #-8]
    // 0x956c94: StoreField: r1->field_1f = r0
    //     0x956c94: stur            w0, [x1, #0x1f]
    //     0x956c98: ldurb           w16, [x1, #-1]
    //     0x956c9c: ldurb           w17, [x0, #-1]
    //     0x956ca0: and             x16, x17, x16, lsr #2
    //     0x956ca4: tst             x16, HEAP, lsr #32
    //     0x956ca8: b.eq            #0x956cb0
    //     0x956cac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x956cb0: ldr             x16, [fp, #0x20]
    // 0x956cb4: stp             x2, x16, [SP]
    // 0x956cb8: r0 = visitChildElements()
    //     0x956cb8: bl              #0x433064  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x956cbc: ldur            x0, [fp, #-0x10]
    // 0x956cc0: LeaveFrame
    //     0x956cc0: mov             SP, fp
    //     0x956cc4: ldp             fp, lr, [SP], #0x10
    // 0x956cc8: ret
    //     0x956cc8: ret             
    // 0x956ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956ccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956cd0: b               #0x956bf0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x956cd4, size: 0x36c
    // 0x956cd4: EnterFrame
    //     0x956cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x956cd8: mov             fp, SP
    // 0x956cdc: AllocStack(0x48)
    //     0x956cdc: sub             SP, SP, #0x48
    // 0x956ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x956ce0: ldr             x0, [fp, #0x18]
    //     0x956ce4: ldur            w1, [x0, #0x17]
    //     0x956ce8: add             x1, x1, HEAP, lsl #32
    //     0x956cec: stur            x1, [fp, #-8]
    // 0x956cf0: CheckStackOverflow
    //     0x956cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956cf4: cmp             SP, x16
    //     0x956cf8: b.ls            #0x957028
    // 0x956cfc: ldr             x2, [fp, #0x10]
    // 0x956d00: r0 = LoadClassIdInstr(r2)
    //     0x956d00: ldur            x0, [x2, #-1]
    //     0x956d04: ubfx            x0, x0, #0xc, #0x14
    // 0x956d08: str             x2, [SP]
    // 0x956d0c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x956d0c: sub             lr, x0, #0xf25
    //     0x956d10: ldr             lr, [x21, lr, lsl #3]
    //     0x956d14: blr             lr
    // 0x956d18: mov             x3, x0
    // 0x956d1c: stur            x3, [fp, #-0x10]
    // 0x956d20: r0 = LoadClassIdInstr(r3)
    //     0x956d20: ldur            x0, [x3, #-1]
    //     0x956d24: ubfx            x0, x0, #0xc, #0x14
    // 0x956d28: cmp             x0, #0xd5b
    // 0x956d2c: b.ne            #0x956fec
    // 0x956d30: ldur            x4, [fp, #-8]
    // 0x956d34: ldr             x0, [fp, #0x10]
    // 0x956d38: r2 = Null
    //     0x956d38: mov             x2, NULL
    // 0x956d3c: r1 = Null
    //     0x956d3c: mov             x1, NULL
    // 0x956d40: r4 = LoadClassIdInstr(r0)
    //     0x956d40: ldur            x4, [x0, #-1]
    //     0x956d44: ubfx            x4, x4, #0xc, #0x14
    // 0x956d48: cmp             x4, #0xbfa
    // 0x956d4c: b.eq            #0x956d64
    // 0x956d50: r8 = StatefulElement
    //     0x956d50: add             x8, PP, #0xd, lsl #12  ; [pp+0xdab8] Type: StatefulElement
    //     0x956d54: ldr             x8, [x8, #0xab8]
    // 0x956d58: r3 = Null
    //     0x956d58: add             x3, PP, #0xd, lsl #12  ; [pp+0xdac0] Null
    //     0x956d5c: ldr             x3, [x3, #0xac0]
    // 0x956d60: r0 = DefaultTypeTest()
    //     0x956d60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x956d64: ldur            x0, [fp, #-0x10]
    // 0x956d68: LoadField: r1 = r0->field_b
    //     0x956d68: ldur            w1, [x0, #0xb]
    // 0x956d6c: DecompressPointer r1
    //     0x956d6c: add             x1, x1, HEAP, lsl #32
    // 0x956d70: stur            x1, [fp, #-0x18]
    // 0x956d74: ldr             x16, [fp, #0x10]
    // 0x956d78: str             x16, [SP]
    // 0x956d7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956d7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956d80: r0 = of()
    //     0x956d80: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x956d84: ldur            x3, [fp, #-8]
    // 0x956d88: LoadField: r1 = r3->field_13
    //     0x956d88: ldur            w1, [x3, #0x13]
    // 0x956d8c: DecompressPointer r1
    //     0x956d8c: add             x1, x1, HEAP, lsl #32
    // 0x956d90: cmp             w0, w1
    // 0x956d94: b.ne            #0x956ea4
    // 0x956d98: ldr             x4, [fp, #0x10]
    // 0x956d9c: LoadField: r0 = r3->field_1b
    //     0x956d9c: ldur            w0, [x3, #0x1b]
    // 0x956da0: DecompressPointer r0
    //     0x956da0: add             x0, x0, HEAP, lsl #32
    // 0x956da4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x956da4: ldur            w5, [x0, #0x17]
    // 0x956da8: DecompressPointer r5
    //     0x956da8: add             x5, x5, HEAP, lsl #32
    // 0x956dac: stur            x5, [fp, #-0x20]
    // 0x956db0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x956db0: ldur            w6, [x4, #0x17]
    // 0x956db4: DecompressPointer r6
    //     0x956db4: add             x6, x6, HEAP, lsl #32
    // 0x956db8: stur            x6, [fp, #-0x10]
    // 0x956dbc: cmp             w6, NULL
    // 0x956dc0: b.eq            #0x957030
    // 0x956dc4: mov             x0, x6
    // 0x956dc8: r2 = Null
    //     0x956dc8: mov             x2, NULL
    // 0x956dcc: r1 = Null
    //     0x956dcc: mov             x1, NULL
    // 0x956dd0: r4 = LoadClassIdInstr(r0)
    //     0x956dd0: ldur            x4, [x0, #-1]
    //     0x956dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x956dd8: cmp             x4, #0xd5b
    // 0x956ddc: b.eq            #0x956df4
    // 0x956de0: r8 = Hero
    //     0x956de0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9a8] Type: Hero
    //     0x956de4: ldr             x8, [x8, #0x9a8]
    // 0x956de8: r3 = Null
    //     0x956de8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad0] Null
    //     0x956dec: ldr             x3, [x3, #0xad0]
    // 0x956df0: r0 = Hero()
    //     0x956df0: bl              #0x5e2798  ; IsType_Hero_Stub
    // 0x956df4: ldr             x3, [fp, #0x10]
    // 0x956df8: LoadField: r4 = r3->field_3b
    //     0x956df8: ldur            w4, [x3, #0x3b]
    // 0x956dfc: DecompressPointer r4
    //     0x956dfc: add             x4, x4, HEAP, lsl #32
    // 0x956e00: stur            x4, [fp, #-0x28]
    // 0x956e04: cmp             w4, NULL
    // 0x956e08: b.eq            #0x957034
    // 0x956e0c: mov             x0, x4
    // 0x956e10: r2 = Null
    //     0x956e10: mov             x2, NULL
    // 0x956e14: r1 = Null
    //     0x956e14: mov             x1, NULL
    // 0x956e18: r4 = LoadClassIdInstr(r0)
    //     0x956e18: ldur            x4, [x0, #-1]
    //     0x956e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x956e20: cmp             x4, #0xb4d
    // 0x956e24: b.eq            #0x956e3c
    // 0x956e28: r8 = _HeroState
    //     0x956e28: add             x8, PP, #0xd, lsl #12  ; [pp+0xdae0] Type: _HeroState
    //     0x956e2c: ldr             x8, [x8, #0xae0]
    // 0x956e30: r3 = Null
    //     0x956e30: add             x3, PP, #0xd, lsl #12  ; [pp+0xdae8] Null
    //     0x956e34: ldr             x3, [x3, #0xae8]
    // 0x956e38: r0 = _HeroState()
    //     0x956e38: bl              #0x5f9dac  ; IsType__HeroState_Stub
    // 0x956e3c: ldur            x0, [fp, #-0x20]
    // 0x956e40: LoadField: r1 = r0->field_f
    //     0x956e40: ldur            w1, [x0, #0xf]
    // 0x956e44: DecompressPointer r1
    //     0x956e44: add             x1, x1, HEAP, lsl #32
    // 0x956e48: tbnz            w1, #4, #0x956e5c
    // 0x956e4c: ldur            x1, [fp, #-0x10]
    // 0x956e50: LoadField: r2 = r1->field_1f
    //     0x956e50: ldur            w2, [x1, #0x1f]
    // 0x956e54: DecompressPointer r2
    //     0x956e54: add             x2, x2, HEAP, lsl #32
    // 0x956e58: tbnz            w2, #4, #0x956e90
    // 0x956e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x956e5c: ldur            w1, [x0, #0x17]
    // 0x956e60: DecompressPointer r1
    //     0x956e60: add             x1, x1, HEAP, lsl #32
    // 0x956e64: stur            x1, [fp, #-0x10]
    // 0x956e68: ldur            x16, [fp, #-0x18]
    // 0x956e6c: stp             x16, x1, [SP]
    // 0x956e70: r0 = _hashCode()
    //     0x956e70: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x956e74: ldur            x16, [fp, #-0x10]
    // 0x956e78: ldur            lr, [fp, #-0x18]
    // 0x956e7c: stp             lr, x16, [SP, #0x10]
    // 0x956e80: ldur            x16, [fp, #-0x28]
    // 0x956e84: stp             x0, x16, [SP]
    // 0x956e88: r0 = _set()
    //     0x956e88: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x956e8c: b               #0x956fec
    // 0x956e90: ldur            x16, [fp, #-0x28]
    // 0x956e94: str             x16, [SP]
    // 0x956e98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956e98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956e9c: r0 = endFlight()
    //     0x956e9c: bl              #0x6f1438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x956ea0: b               #0x956fec
    // 0x956ea4: r16 = <Object?>
    //     0x956ea4: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x956ea8: ldr             lr, [fp, #0x10]
    // 0x956eac: stp             lr, x16, [SP]
    // 0x956eb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956eb0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956eb4: r0 = of()
    //     0x956eb4: bl              #0x5b3dfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x956eb8: cmp             w0, NULL
    // 0x956ebc: b.eq            #0x956fec
    // 0x956ec0: r1 = LoadClassIdInstr(r0)
    //     0x956ec0: ldur            x1, [x0, #-1]
    //     0x956ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x956ec8: sub             x16, x1, #0x58f
    // 0x956ecc: cmp             x16, #3
    // 0x956ed0: b.hi            #0x956fec
    // 0x956ed4: str             x0, [SP]
    // 0x956ed8: r0 = isCurrent()
    //     0x956ed8: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x956edc: tbnz            w0, #4, #0x956fec
    // 0x956ee0: ldr             x3, [fp, #0x10]
    // 0x956ee4: ldur            x4, [fp, #-8]
    // 0x956ee8: LoadField: r0 = r4->field_1b
    //     0x956ee8: ldur            w0, [x4, #0x1b]
    // 0x956eec: DecompressPointer r0
    //     0x956eec: add             x0, x0, HEAP, lsl #32
    // 0x956ef0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x956ef0: ldur            w5, [x0, #0x17]
    // 0x956ef4: DecompressPointer r5
    //     0x956ef4: add             x5, x5, HEAP, lsl #32
    // 0x956ef8: stur            x5, [fp, #-0x20]
    // 0x956efc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x956efc: ldur            w6, [x3, #0x17]
    // 0x956f00: DecompressPointer r6
    //     0x956f00: add             x6, x6, HEAP, lsl #32
    // 0x956f04: stur            x6, [fp, #-0x10]
    // 0x956f08: cmp             w6, NULL
    // 0x956f0c: b.eq            #0x957038
    // 0x956f10: mov             x0, x6
    // 0x956f14: r2 = Null
    //     0x956f14: mov             x2, NULL
    // 0x956f18: r1 = Null
    //     0x956f18: mov             x1, NULL
    // 0x956f1c: r4 = LoadClassIdInstr(r0)
    //     0x956f1c: ldur            x4, [x0, #-1]
    //     0x956f20: ubfx            x4, x4, #0xc, #0x14
    // 0x956f24: cmp             x4, #0xd5b
    // 0x956f28: b.eq            #0x956f40
    // 0x956f2c: r8 = Hero
    //     0x956f2c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9a8] Type: Hero
    //     0x956f30: ldr             x8, [x8, #0x9a8]
    // 0x956f34: r3 = Null
    //     0x956f34: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaf8] Null
    //     0x956f38: ldr             x3, [x3, #0xaf8]
    // 0x956f3c: r0 = Hero()
    //     0x956f3c: bl              #0x5e2798  ; IsType_Hero_Stub
    // 0x956f40: ldr             x3, [fp, #0x10]
    // 0x956f44: LoadField: r4 = r3->field_3b
    //     0x956f44: ldur            w4, [x3, #0x3b]
    // 0x956f48: DecompressPointer r4
    //     0x956f48: add             x4, x4, HEAP, lsl #32
    // 0x956f4c: stur            x4, [fp, #-0x28]
    // 0x956f50: cmp             w4, NULL
    // 0x956f54: b.eq            #0x95703c
    // 0x956f58: mov             x0, x4
    // 0x956f5c: r2 = Null
    //     0x956f5c: mov             x2, NULL
    // 0x956f60: r1 = Null
    //     0x956f60: mov             x1, NULL
    // 0x956f64: r4 = LoadClassIdInstr(r0)
    //     0x956f64: ldur            x4, [x0, #-1]
    //     0x956f68: ubfx            x4, x4, #0xc, #0x14
    // 0x956f6c: cmp             x4, #0xb4d
    // 0x956f70: b.eq            #0x956f88
    // 0x956f74: r8 = _HeroState
    //     0x956f74: add             x8, PP, #0xd, lsl #12  ; [pp+0xdae0] Type: _HeroState
    //     0x956f78: ldr             x8, [x8, #0xae0]
    // 0x956f7c: r3 = Null
    //     0x956f7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb08] Null
    //     0x956f80: ldr             x3, [x3, #0xb08]
    // 0x956f84: r0 = _HeroState()
    //     0x956f84: bl              #0x5f9dac  ; IsType__HeroState_Stub
    // 0x956f88: ldur            x0, [fp, #-0x20]
    // 0x956f8c: LoadField: r1 = r0->field_f
    //     0x956f8c: ldur            w1, [x0, #0xf]
    // 0x956f90: DecompressPointer r1
    //     0x956f90: add             x1, x1, HEAP, lsl #32
    // 0x956f94: tbnz            w1, #4, #0x956fa8
    // 0x956f98: ldur            x1, [fp, #-0x10]
    // 0x956f9c: LoadField: r2 = r1->field_1f
    //     0x956f9c: ldur            w2, [x1, #0x1f]
    // 0x956fa0: DecompressPointer r2
    //     0x956fa0: add             x2, x2, HEAP, lsl #32
    // 0x956fa4: tbnz            w2, #4, #0x956fdc
    // 0x956fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x956fa8: ldur            w1, [x0, #0x17]
    // 0x956fac: DecompressPointer r1
    //     0x956fac: add             x1, x1, HEAP, lsl #32
    // 0x956fb0: stur            x1, [fp, #-0x10]
    // 0x956fb4: ldur            x16, [fp, #-0x18]
    // 0x956fb8: stp             x16, x1, [SP]
    // 0x956fbc: r0 = _hashCode()
    //     0x956fbc: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x956fc0: ldur            x16, [fp, #-0x10]
    // 0x956fc4: ldur            lr, [fp, #-0x18]
    // 0x956fc8: stp             lr, x16, [SP, #0x10]
    // 0x956fcc: ldur            x16, [fp, #-0x28]
    // 0x956fd0: stp             x0, x16, [SP]
    // 0x956fd4: r0 = _set()
    //     0x956fd4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x956fd8: b               #0x956fec
    // 0x956fdc: ldur            x16, [fp, #-0x28]
    // 0x956fe0: str             x16, [SP]
    // 0x956fe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956fe4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956fe8: r0 = endFlight()
    //     0x956fe8: bl              #0x6f1438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x956fec: ldr             x0, [fp, #0x10]
    // 0x956ff0: ldur            x1, [fp, #-8]
    // 0x956ff4: LoadField: r2 = r1->field_1f
    //     0x956ff4: ldur            w2, [x1, #0x1f]
    // 0x956ff8: DecompressPointer r2
    //     0x956ff8: add             x2, x2, HEAP, lsl #32
    // 0x956ffc: r1 = LoadClassIdInstr(r0)
    //     0x956ffc: ldur            x1, [x0, #-1]
    //     0x957000: ubfx            x1, x1, #0xc, #0x14
    // 0x957004: stp             x2, x0, [SP]
    // 0x957008: mov             x0, x1
    // 0x95700c: r0 = GDT[cid_x0 + 0x99e]()
    //     0x95700c: add             lr, x0, #0x99e
    //     0x957010: ldr             lr, [x21, lr, lsl #3]
    //     0x957014: blr             lr
    // 0x957018: r0 = Null
    //     0x957018: mov             x0, NULL
    // 0x95701c: LeaveFrame
    //     0x95701c: mov             SP, fp
    //     0x957020: ldp             fp, lr, [SP], #0x10
    // 0x957024: ret
    //     0x957024: ret             
    // 0x957028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95702c: b               #0x956cfc
    // 0x957030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957030: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957034: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95703c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x957040, size: 0x13c
    // 0x957040: EnterFrame
    //     0x957040: stp             fp, lr, [SP, #-0x10]!
    //     0x957044: mov             fp, SP
    // 0x957048: AllocStack(0x38)
    //     0x957048: sub             SP, SP, #0x38
    // 0x95704c: SetupParameters([dynamic _ /* r0 */])
    //     0x95704c: ldr             x0, [fp, #0x20]
    //     0x957050: ldur            w3, [x0, #0x17]
    //     0x957054: add             x3, x3, HEAP, lsl #32
    //     0x957058: stur            x3, [fp, #-0x10]
    // 0x95705c: CheckStackOverflow
    //     0x95705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957060: cmp             SP, x16
    //     0x957064: b.ls            #0x95716c
    // 0x957068: ldr             x4, [fp, #0x18]
    // 0x95706c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x95706c: ldur            w5, [x4, #0x17]
    // 0x957070: DecompressPointer r5
    //     0x957070: add             x5, x5, HEAP, lsl #32
    // 0x957074: stur            x5, [fp, #-8]
    // 0x957078: cmp             w5, NULL
    // 0x95707c: b.eq            #0x957174
    // 0x957080: mov             x0, x5
    // 0x957084: r2 = Null
    //     0x957084: mov             x2, NULL
    // 0x957088: r1 = Null
    //     0x957088: mov             x1, NULL
    // 0x95708c: r4 = LoadClassIdInstr(r0)
    //     0x95708c: ldur            x4, [x0, #-1]
    //     0x957090: ubfx            x4, x4, #0xc, #0x14
    // 0x957094: cmp             x4, #0xd5b
    // 0x957098: b.eq            #0x9570b0
    // 0x95709c: r8 = Hero
    //     0x95709c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9a8] Type: Hero
    //     0x9570a0: ldr             x8, [x8, #0x9a8]
    // 0x9570a4: r3 = Null
    //     0x9570a4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb38] Null
    //     0x9570a8: ldr             x3, [x3, #0xb38]
    // 0x9570ac: r0 = Hero()
    //     0x9570ac: bl              #0x5e2798  ; IsType_Hero_Stub
    // 0x9570b0: ldr             x0, [fp, #0x18]
    // 0x9570b4: LoadField: r3 = r0->field_3b
    //     0x9570b4: ldur            w3, [x0, #0x3b]
    // 0x9570b8: DecompressPointer r3
    //     0x9570b8: add             x3, x3, HEAP, lsl #32
    // 0x9570bc: stur            x3, [fp, #-0x18]
    // 0x9570c0: cmp             w3, NULL
    // 0x9570c4: b.eq            #0x957178
    // 0x9570c8: mov             x0, x3
    // 0x9570cc: r2 = Null
    //     0x9570cc: mov             x2, NULL
    // 0x9570d0: r1 = Null
    //     0x9570d0: mov             x1, NULL
    // 0x9570d4: r4 = LoadClassIdInstr(r0)
    //     0x9570d4: ldur            x4, [x0, #-1]
    //     0x9570d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9570dc: cmp             x4, #0xb4d
    // 0x9570e0: b.eq            #0x9570f8
    // 0x9570e4: r8 = _HeroState
    //     0x9570e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdae0] Type: _HeroState
    //     0x9570e8: ldr             x8, [x8, #0xae0]
    // 0x9570ec: r3 = Null
    //     0x9570ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb48] Null
    //     0x9570f0: ldr             x3, [x3, #0xb48]
    // 0x9570f4: r0 = _HeroState()
    //     0x9570f4: bl              #0x5f9dac  ; IsType__HeroState_Stub
    // 0x9570f8: ldur            x0, [fp, #-0x10]
    // 0x9570fc: LoadField: r1 = r0->field_f
    //     0x9570fc: ldur            w1, [x0, #0xf]
    // 0x957100: DecompressPointer r1
    //     0x957100: add             x1, x1, HEAP, lsl #32
    // 0x957104: tbnz            w1, #4, #0x957118
    // 0x957108: ldur            x1, [fp, #-8]
    // 0x95710c: LoadField: r2 = r1->field_1f
    //     0x95710c: ldur            w2, [x1, #0x1f]
    // 0x957110: DecompressPointer r2
    //     0x957110: add             x2, x2, HEAP, lsl #32
    // 0x957114: tbnz            w2, #4, #0x95714c
    // 0x957118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x957118: ldur            w1, [x0, #0x17]
    // 0x95711c: DecompressPointer r1
    //     0x95711c: add             x1, x1, HEAP, lsl #32
    // 0x957120: stur            x1, [fp, #-8]
    // 0x957124: ldr             x16, [fp, #0x10]
    // 0x957128: stp             x16, x1, [SP]
    // 0x95712c: r0 = _hashCode()
    //     0x95712c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x957130: ldur            x16, [fp, #-8]
    // 0x957134: ldr             lr, [fp, #0x10]
    // 0x957138: stp             lr, x16, [SP, #0x10]
    // 0x95713c: ldur            x16, [fp, #-0x18]
    // 0x957140: stp             x0, x16, [SP]
    // 0x957144: r0 = _set()
    //     0x957144: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x957148: b               #0x95715c
    // 0x95714c: ldur            x16, [fp, #-0x18]
    // 0x957150: str             x16, [SP]
    // 0x957154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x957154: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x957158: r0 = endFlight()
    //     0x957158: bl              #0x6f1438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x95715c: r0 = Null
    //     0x95715c: mov             x0, NULL
    // 0x957160: LeaveFrame
    //     0x957160: mov             SP, fp
    //     0x957164: ldp             fp, lr, [SP], #0x10
    // 0x957168: ret
    //     0x957168: ret             
    // 0x95716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95716c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957170: b               #0x957068
    // 0x957174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957178: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4950, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792670, size: 0x5c
    // 0x792670: EnterFrame
    //     0x792670: stp             fp, lr, [SP, #-0x10]!
    //     0x792674: mov             fp, SP
    // 0x792678: AllocStack(0x8)
    //     0x792678: sub             SP, SP, #8
    // 0x79267c: CheckStackOverflow
    //     0x79267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792680: cmp             SP, x16
    //     0x792684: b.ls            #0x7926c4
    // 0x792688: r1 = Null
    //     0x792688: mov             x1, NULL
    // 0x79268c: r2 = 4
    //     0x79268c: movz            x2, #0x4
    // 0x792690: r0 = AllocateArray()
    //     0x792690: bl              #0x98d620  ; AllocateArrayStub
    // 0x792694: r17 = "HeroFlightDirection."
    //     0x792694: add             x17, PP, #0x11, lsl #12  ; [pp+0x113b8] "HeroFlightDirection."
    //     0x792698: ldr             x17, [x17, #0x3b8]
    // 0x79269c: StoreField: r0->field_f = r17
    //     0x79269c: stur            w17, [x0, #0xf]
    // 0x7926a0: ldr             x1, [fp, #0x10]
    // 0x7926a4: LoadField: r2 = r1->field_f
    //     0x7926a4: ldur            w2, [x1, #0xf]
    // 0x7926a8: DecompressPointer r2
    //     0x7926a8: add             x2, x2, HEAP, lsl #32
    // 0x7926ac: StoreField: r0->field_13 = r2
    //     0x7926ac: stur            w2, [x0, #0x13]
    // 0x7926b0: str             x0, [SP]
    // 0x7926b4: r0 = _interpolate()
    //     0x7926b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7926b8: LeaveFrame
    //     0x7926b8: mov             SP, fp
    //     0x7926bc: ldp             fp, lr, [SP], #0x10
    // 0x7926c0: ret
    //     0x7926c0: ret             
    // 0x7926c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7926c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7926c8: b               #0x792688
  }
}
