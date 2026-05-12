// lib: , url: package:flutter_spinkit/src/chasing_dots.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 2828, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitChasingDotsState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c6cb0, size: 0x184
    // 0x4c6cb0: EnterFrame
    //     0x4c6cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6cb4: mov             fp, SP
    // 0x4c6cb8: AllocStack(0x20)
    //     0x4c6cb8: sub             SP, SP, #0x20
    // 0x4c6cbc: CheckStackOverflow
    //     0x4c6cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6cc0: cmp             SP, x16
    //     0x4c6cc4: b.ls            #0x4c6e24
    // 0x4c6cc8: ldr             x0, [fp, #0x18]
    // 0x4c6ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c6ccc: ldur            w1, [x0, #0x17]
    // 0x4c6cd0: DecompressPointer r1
    //     0x4c6cd0: add             x1, x1, HEAP, lsl #32
    // 0x4c6cd4: cmp             w1, NULL
    // 0x4c6cd8: b.ne            #0x4c6ce4
    // 0x4c6cdc: str             x0, [SP]
    // 0x4c6ce0: r0 = _updateTickerModeNotifier()
    //     0x4c6ce0: bl              #0x4c6e54  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c6ce4: ldr             x0, [fp, #0x18]
    // 0x4c6ce8: LoadField: r1 = r0->field_13
    //     0x4c6ce8: ldur            w1, [x0, #0x13]
    // 0x4c6cec: DecompressPointer r1
    //     0x4c6cec: add             x1, x1, HEAP, lsl #32
    // 0x4c6cf0: cmp             w1, NULL
    // 0x4c6cf4: b.ne            #0x4c6d8c
    // 0x4c6cf8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c6cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c6cfc: ldr             x0, [x0, #0x9b8]
    //     0x4c6d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c6d04: cmp             w0, w16
    //     0x4c6d08: b.ne            #0x4c6d14
    //     0x4c6d0c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c6d10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c6d14: r1 = <_WidgetTicker>
    //     0x4c6d14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c6d18: ldr             x1, [x1, #0x720]
    // 0x4c6d1c: stur            x0, [fp, #-8]
    // 0x4c6d20: r0 = _Set()
    //     0x4c6d20: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c6d24: mov             x1, x0
    // 0x4c6d28: ldur            x0, [fp, #-8]
    // 0x4c6d2c: stur            x1, [fp, #-0x10]
    // 0x4c6d30: StoreField: r1->field_1b = r0
    //     0x4c6d30: stur            w0, [x1, #0x1b]
    // 0x4c6d34: StoreField: r1->field_b = rZR
    //     0x4c6d34: stur            wzr, [x1, #0xb]
    // 0x4c6d38: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c6d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c6d3c: ldr             x0, [x0, #0x9c0]
    //     0x4c6d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c6d44: cmp             w0, w16
    //     0x4c6d48: b.ne            #0x4c6d54
    //     0x4c6d4c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c6d50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c6d54: mov             x1, x0
    // 0x4c6d58: ldur            x0, [fp, #-0x10]
    // 0x4c6d5c: StoreField: r0->field_f = r1
    //     0x4c6d5c: stur            w1, [x0, #0xf]
    // 0x4c6d60: StoreField: r0->field_13 = rZR
    //     0x4c6d60: stur            wzr, [x0, #0x13]
    // 0x4c6d64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c6d64: stur            wzr, [x0, #0x17]
    // 0x4c6d68: ldr             x1, [fp, #0x18]
    // 0x4c6d6c: StoreField: r1->field_13 = r0
    //     0x4c6d6c: stur            w0, [x1, #0x13]
    //     0x4c6d70: ldurb           w16, [x1, #-1]
    //     0x4c6d74: ldurb           w17, [x0, #-1]
    //     0x4c6d78: and             x16, x17, x16, lsr #2
    //     0x4c6d7c: tst             x16, HEAP, lsr #32
    //     0x4c6d80: b.eq            #0x4c6d88
    //     0x4c6d84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6d88: b               #0x4c6d90
    // 0x4c6d8c: mov             x1, x0
    // 0x4c6d90: ldr             x0, [fp, #0x10]
    // 0x4c6d94: r0 = _WidgetTicker()
    //     0x4c6d94: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c6d98: mov             x2, x0
    // 0x4c6d9c: ldr             x1, [fp, #0x18]
    // 0x4c6da0: stur            x2, [fp, #-8]
    // 0x4c6da4: StoreField: r2->field_1b = r1
    //     0x4c6da4: stur            w1, [x2, #0x1b]
    // 0x4c6da8: r0 = false
    //     0x4c6da8: add             x0, NULL, #0x30  ; false
    // 0x4c6dac: StoreField: r2->field_b = r0
    //     0x4c6dac: stur            w0, [x2, #0xb]
    // 0x4c6db0: ldr             x0, [fp, #0x10]
    // 0x4c6db4: StoreField: r2->field_13 = r0
    //     0x4c6db4: stur            w0, [x2, #0x13]
    // 0x4c6db8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c6db8: ldur            w0, [x1, #0x17]
    // 0x4c6dbc: DecompressPointer r0
    //     0x4c6dbc: add             x0, x0, HEAP, lsl #32
    // 0x4c6dc0: cmp             w0, NULL
    // 0x4c6dc4: b.eq            #0x4c6e2c
    // 0x4c6dc8: r3 = LoadClassIdInstr(r0)
    //     0x4c6dc8: ldur            x3, [x0, #-1]
    //     0x4c6dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x4c6dd0: str             x0, [SP]
    // 0x4c6dd4: mov             x0, x3
    // 0x4c6dd8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c6dd8: add             lr, x0, #0x628
    //     0x4c6ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6de0: blr             lr
    // 0x4c6de4: eor             x1, x0, #0x10
    // 0x4c6de8: ldur            x16, [fp, #-8]
    // 0x4c6dec: stp             x1, x16, [SP]
    // 0x4c6df0: r0 = muted=()
    //     0x4c6df0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c6df4: ldr             x0, [fp, #0x18]
    // 0x4c6df8: LoadField: r1 = r0->field_13
    //     0x4c6df8: ldur            w1, [x0, #0x13]
    // 0x4c6dfc: DecompressPointer r1
    //     0x4c6dfc: add             x1, x1, HEAP, lsl #32
    // 0x4c6e00: cmp             w1, NULL
    // 0x4c6e04: b.eq            #0x4c6e30
    // 0x4c6e08: ldur            x16, [fp, #-8]
    // 0x4c6e0c: stp             x16, x1, [SP]
    // 0x4c6e10: r0 = add()
    //     0x4c6e10: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c6e14: ldur            x0, [fp, #-8]
    // 0x4c6e18: LeaveFrame
    //     0x4c6e18: mov             SP, fp
    //     0x4c6e1c: ldp             fp, lr, [SP], #0x10
    // 0x4c6e20: ret
    //     0x4c6e20: ret             
    // 0x4c6e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6e28: b               #0x4c6cc8
    // 0x4c6e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6e2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6e30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c6e54, size: 0x148
    // 0x4c6e54: EnterFrame
    //     0x4c6e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6e58: mov             fp, SP
    // 0x4c6e5c: AllocStack(0x20)
    //     0x4c6e5c: sub             SP, SP, #0x20
    // 0x4c6e60: CheckStackOverflow
    //     0x4c6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6e64: cmp             SP, x16
    //     0x4c6e68: b.ls            #0x4c6f90
    // 0x4c6e6c: ldr             x0, [fp, #0x10]
    // 0x4c6e70: LoadField: r1 = r0->field_f
    //     0x4c6e70: ldur            w1, [x0, #0xf]
    // 0x4c6e74: DecompressPointer r1
    //     0x4c6e74: add             x1, x1, HEAP, lsl #32
    // 0x4c6e78: cmp             w1, NULL
    // 0x4c6e7c: b.eq            #0x4c6f98
    // 0x4c6e80: str             x1, [SP]
    // 0x4c6e84: r0 = getNotifier()
    //     0x4c6e84: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c6e88: mov             x1, x0
    // 0x4c6e8c: ldr             x0, [fp, #0x10]
    // 0x4c6e90: stur            x1, [fp, #-0x10]
    // 0x4c6e94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c6e94: ldur            w2, [x0, #0x17]
    // 0x4c6e98: DecompressPointer r2
    //     0x4c6e98: add             x2, x2, HEAP, lsl #32
    // 0x4c6e9c: stur            x2, [fp, #-8]
    // 0x4c6ea0: cmp             w1, w2
    // 0x4c6ea4: b.ne            #0x4c6eb8
    // 0x4c6ea8: r0 = Null
    //     0x4c6ea8: mov             x0, NULL
    // 0x4c6eac: LeaveFrame
    //     0x4c6eac: mov             SP, fp
    //     0x4c6eb0: ldp             fp, lr, [SP], #0x10
    // 0x4c6eb4: ret
    //     0x4c6eb4: ret             
    // 0x4c6eb8: cmp             w2, NULL
    // 0x4c6ebc: b.eq            #0x4c6f14
    // 0x4c6ec0: r1 = 1
    //     0x4c6ec0: movz            x1, #0x1
    // 0x4c6ec4: r0 = AllocateContext()
    //     0x4c6ec4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6ec8: mov             x1, x0
    // 0x4c6ecc: ldr             x0, [fp, #0x10]
    // 0x4c6ed0: StoreField: r1->field_f = r0
    //     0x4c6ed0: stur            w0, [x1, #0xf]
    // 0x4c6ed4: mov             x2, x1
    // 0x4c6ed8: r1 = Function '_updateTickers@219311458':.
    //     0x4c6ed8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] AnonymousClosure: (0x4c6f9c), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x4c6fe4)
    //     0x4c6edc: ldr             x1, [x1, #0x9c0]
    // 0x4c6ee0: r0 = AllocateClosure()
    //     0x4c6ee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6ee4: mov             x1, x0
    // 0x4c6ee8: ldur            x0, [fp, #-8]
    // 0x4c6eec: r2 = LoadClassIdInstr(r0)
    //     0x4c6eec: ldur            x2, [x0, #-1]
    //     0x4c6ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6ef4: stp             x1, x0, [SP]
    // 0x4c6ef8: mov             x0, x2
    // 0x4c6efc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c6efc: movz            x17, #0x9fbc
    //     0x4c6f00: add             lr, x0, x17
    //     0x4c6f04: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6f08: blr             lr
    // 0x4c6f0c: ldr             x0, [fp, #0x10]
    // 0x4c6f10: ldur            x1, [fp, #-0x10]
    // 0x4c6f14: r1 = 1
    //     0x4c6f14: movz            x1, #0x1
    // 0x4c6f18: r0 = AllocateContext()
    //     0x4c6f18: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6f1c: mov             x1, x0
    // 0x4c6f20: ldr             x0, [fp, #0x10]
    // 0x4c6f24: StoreField: r1->field_f = r0
    //     0x4c6f24: stur            w0, [x1, #0xf]
    // 0x4c6f28: mov             x2, x1
    // 0x4c6f2c: r1 = Function '_updateTickers@219311458':.
    //     0x4c6f2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] AnonymousClosure: (0x4c6f9c), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x4c6fe4)
    //     0x4c6f30: ldr             x1, [x1, #0x9c0]
    // 0x4c6f34: r0 = AllocateClosure()
    //     0x4c6f34: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6f38: ldur            x1, [fp, #-0x10]
    // 0x4c6f3c: r2 = LoadClassIdInstr(r1)
    //     0x4c6f3c: ldur            x2, [x1, #-1]
    //     0x4c6f40: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6f44: stp             x0, x1, [SP]
    // 0x4c6f48: mov             x0, x2
    // 0x4c6f4c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c6f4c: movz            x17, #0x9ffc
    //     0x4c6f50: add             lr, x0, x17
    //     0x4c6f54: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6f58: blr             lr
    // 0x4c6f5c: ldur            x0, [fp, #-0x10]
    // 0x4c6f60: ldr             x1, [fp, #0x10]
    // 0x4c6f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c6f64: stur            w0, [x1, #0x17]
    //     0x4c6f68: ldurb           w16, [x1, #-1]
    //     0x4c6f6c: ldurb           w17, [x0, #-1]
    //     0x4c6f70: and             x16, x17, x16, lsr #2
    //     0x4c6f74: tst             x16, HEAP, lsr #32
    //     0x4c6f78: b.eq            #0x4c6f80
    //     0x4c6f7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6f80: r0 = Null
    //     0x4c6f80: mov             x0, NULL
    // 0x4c6f84: LeaveFrame
    //     0x4c6f84: mov             SP, fp
    //     0x4c6f88: ldp             fp, lr, [SP], #0x10
    // 0x4c6f8c: ret
    //     0x4c6f8c: ret             
    // 0x4c6f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6f94: b               #0x4c6e6c
    // 0x4c6f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6f98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c6f9c, size: 0x48
    // 0x4c6f9c: EnterFrame
    //     0x4c6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6fa0: mov             fp, SP
    // 0x4c6fa4: AllocStack(0x8)
    //     0x4c6fa4: sub             SP, SP, #8
    // 0x4c6fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x4c6fa8: ldr             x0, [fp, #0x10]
    //     0x4c6fac: ldur            w1, [x0, #0x17]
    //     0x4c6fb0: add             x1, x1, HEAP, lsl #32
    // 0x4c6fb4: CheckStackOverflow
    //     0x4c6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6fb8: cmp             SP, x16
    //     0x4c6fbc: b.ls            #0x4c6fdc
    // 0x4c6fc0: LoadField: r0 = r1->field_f
    //     0x4c6fc0: ldur            w0, [x1, #0xf]
    // 0x4c6fc4: DecompressPointer r0
    //     0x4c6fc4: add             x0, x0, HEAP, lsl #32
    // 0x4c6fc8: str             x0, [SP]
    // 0x4c6fcc: r0 = _updateTickers()
    //     0x4c6fcc: bl              #0x4c6fe4  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c6fd0: LeaveFrame
    //     0x4c6fd0: mov             SP, fp
    //     0x4c6fd4: ldp             fp, lr, [SP], #0x10
    // 0x4c6fd8: ret
    //     0x4c6fd8: ret             
    // 0x4c6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6fe0: b               #0x4c6fc0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c6fe4, size: 0x168
    // 0x4c6fe4: EnterFrame
    //     0x4c6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6fe8: mov             fp, SP
    // 0x4c6fec: AllocStack(0x28)
    //     0x4c6fec: sub             SP, SP, #0x28
    // 0x4c6ff0: CheckStackOverflow
    //     0x4c6ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6ff4: cmp             SP, x16
    //     0x4c6ff8: b.ls            #0x4c7134
    // 0x4c6ffc: ldr             x1, [fp, #0x10]
    // 0x4c7000: LoadField: r0 = r1->field_13
    //     0x4c7000: ldur            w0, [x1, #0x13]
    // 0x4c7004: DecompressPointer r0
    //     0x4c7004: add             x0, x0, HEAP, lsl #32
    // 0x4c7008: cmp             w0, NULL
    // 0x4c700c: b.eq            #0x4c7124
    // 0x4c7010: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c7010: ldur            w0, [x1, #0x17]
    // 0x4c7014: DecompressPointer r0
    //     0x4c7014: add             x0, x0, HEAP, lsl #32
    // 0x4c7018: cmp             w0, NULL
    // 0x4c701c: b.eq            #0x4c713c
    // 0x4c7020: r2 = LoadClassIdInstr(r0)
    //     0x4c7020: ldur            x2, [x0, #-1]
    //     0x4c7024: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7028: str             x0, [SP]
    // 0x4c702c: mov             x0, x2
    // 0x4c7030: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c7030: add             lr, x0, #0x628
    //     0x4c7034: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7038: blr             lr
    // 0x4c703c: eor             x1, x0, #0x10
    // 0x4c7040: ldr             x0, [fp, #0x10]
    // 0x4c7044: stur            x1, [fp, #-8]
    // 0x4c7048: LoadField: r2 = r0->field_13
    //     0x4c7048: ldur            w2, [x0, #0x13]
    // 0x4c704c: DecompressPointer r2
    //     0x4c704c: add             x2, x2, HEAP, lsl #32
    // 0x4c7050: cmp             w2, NULL
    // 0x4c7054: b.eq            #0x4c7140
    // 0x4c7058: str             x2, [SP]
    // 0x4c705c: r0 = iterator()
    //     0x4c705c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c7060: stur            x0, [fp, #-0x18]
    // 0x4c7064: LoadField: r2 = r0->field_7
    //     0x4c7064: ldur            w2, [x0, #7]
    // 0x4c7068: DecompressPointer r2
    //     0x4c7068: add             x2, x2, HEAP, lsl #32
    // 0x4c706c: stur            x2, [fp, #-0x10]
    // 0x4c7070: ldur            x1, [fp, #-8]
    // 0x4c7074: CheckStackOverflow
    //     0x4c7074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7078: cmp             SP, x16
    //     0x4c707c: b.ls            #0x4c7144
    // 0x4c7080: str             x0, [SP]
    // 0x4c7084: r0 = moveNext()
    //     0x4c7084: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c7088: tbnz            w0, #4, #0x4c7124
    // 0x4c708c: ldur            x3, [fp, #-0x18]
    // 0x4c7090: LoadField: r4 = r3->field_33
    //     0x4c7090: ldur            w4, [x3, #0x33]
    // 0x4c7094: DecompressPointer r4
    //     0x4c7094: add             x4, x4, HEAP, lsl #32
    // 0x4c7098: stur            x4, [fp, #-0x20]
    // 0x4c709c: cmp             w4, NULL
    // 0x4c70a0: b.ne            #0x4c70d4
    // 0x4c70a4: mov             x0, x4
    // 0x4c70a8: ldur            x2, [fp, #-0x10]
    // 0x4c70ac: r1 = Null
    //     0x4c70ac: mov             x1, NULL
    // 0x4c70b0: cmp             w2, NULL
    // 0x4c70b4: b.eq            #0x4c70d4
    // 0x4c70b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c70b8: ldur            w4, [x2, #0x17]
    // 0x4c70bc: DecompressPointer r4
    //     0x4c70bc: add             x4, x4, HEAP, lsl #32
    // 0x4c70c0: r8 = X0
    //     0x4c70c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c70c4: LoadField: r9 = r4->field_7
    //     0x4c70c4: ldur            x9, [x4, #7]
    // 0x4c70c8: r3 = Null
    //     0x4c70c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Null
    //     0x4c70cc: ldr             x3, [x3, #0x9b0]
    // 0x4c70d0: blr             x9
    // 0x4c70d4: ldur            x1, [fp, #-8]
    // 0x4c70d8: ldur            x0, [fp, #-0x20]
    // 0x4c70dc: LoadField: r2 = r0->field_b
    //     0x4c70dc: ldur            w2, [x0, #0xb]
    // 0x4c70e0: DecompressPointer r2
    //     0x4c70e0: add             x2, x2, HEAP, lsl #32
    // 0x4c70e4: cmp             w1, w2
    // 0x4c70e8: b.eq            #0x4c7118
    // 0x4c70ec: StoreField: r0->field_b = r1
    //     0x4c70ec: stur            w1, [x0, #0xb]
    // 0x4c70f0: tbnz            w1, #4, #0x4c7100
    // 0x4c70f4: str             x0, [SP]
    // 0x4c70f8: r0 = unscheduleTick()
    //     0x4c70f8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c70fc: b               #0x4c7118
    // 0x4c7100: str             x0, [SP]
    // 0x4c7104: r0 = shouldScheduleTick()
    //     0x4c7104: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c7108: tbnz            w0, #4, #0x4c7118
    // 0x4c710c: ldur            x16, [fp, #-0x20]
    // 0x4c7110: str             x16, [SP]
    // 0x4c7114: r0 = scheduleTick()
    //     0x4c7114: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c7118: ldur            x0, [fp, #-0x18]
    // 0x4c711c: ldur            x2, [fp, #-0x10]
    // 0x4c7120: b               #0x4c7070
    // 0x4c7124: r0 = Null
    //     0x4c7124: mov             x0, NULL
    // 0x4c7128: LeaveFrame
    //     0x4c7128: mov             SP, fp
    //     0x4c712c: ldp             fp, lr, [SP], #0x10
    // 0x4c7130: ret
    //     0x4c7130: ret             
    // 0x4c7134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7138: b               #0x4c6ffc
    // 0x4c713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c713c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7140: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7148: b               #0x4c7080
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b96f4, size: 0x48
    // 0x6b96f4: EnterFrame
    //     0x6b96f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b96f8: mov             fp, SP
    // 0x6b96fc: AllocStack(0x8)
    //     0x6b96fc: sub             SP, SP, #8
    // 0x6b9700: CheckStackOverflow
    //     0x6b9700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9704: cmp             SP, x16
    //     0x6b9708: b.ls            #0x6b9734
    // 0x6b970c: ldr             x16, [fp, #0x10]
    // 0x6b9710: str             x16, [SP]
    // 0x6b9714: r0 = _updateTickerModeNotifier()
    //     0x6b9714: bl              #0x4c6e54  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9718: ldr             x16, [fp, #0x10]
    // 0x6b971c: str             x16, [SP]
    // 0x6b9720: r0 = _updateTickers()
    //     0x6b9720: bl              #0x4c6fe4  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9724: r0 = Null
    //     0x6b9724: mov             x0, NULL
    // 0x6b9728: LeaveFrame
    //     0x6b9728: mov             SP, fp
    //     0x6b972c: ldp             fp, lr, [SP], #0x10
    // 0x6b9730: ret
    //     0x6b9730: ret             
    // 0x6b9734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9738: b               #0x6b970c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5fe4, size: 0xa4
    // 0x6f5fe4: EnterFrame
    //     0x6f5fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5fe8: mov             fp, SP
    // 0x6f5fec: AllocStack(0x18)
    //     0x6f5fec: sub             SP, SP, #0x18
    // 0x6f5ff0: CheckStackOverflow
    //     0x6f5ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5ff4: cmp             SP, x16
    //     0x6f5ff8: b.ls            #0x6f6080
    // 0x6f5ffc: ldr             x0, [fp, #0x10]
    // 0x6f6000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6000: ldur            w1, [x0, #0x17]
    // 0x6f6004: DecompressPointer r1
    //     0x6f6004: add             x1, x1, HEAP, lsl #32
    // 0x6f6008: stur            x1, [fp, #-8]
    // 0x6f600c: cmp             w1, NULL
    // 0x6f6010: b.ne            #0x6f601c
    // 0x6f6014: mov             x1, x0
    // 0x6f6018: b               #0x6f606c
    // 0x6f601c: r1 = 1
    //     0x6f601c: movz            x1, #0x1
    // 0x6f6020: r0 = AllocateContext()
    //     0x6f6020: bl              #0x98c848  ; AllocateContextStub
    // 0x6f6024: mov             x1, x0
    // 0x6f6028: ldr             x0, [fp, #0x10]
    // 0x6f602c: StoreField: r1->field_f = r0
    //     0x6f602c: stur            w0, [x1, #0xf]
    // 0x6f6030: mov             x2, x1
    // 0x6f6034: r1 = Function '_updateTickers@219311458':.
    //     0x6f6034: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] AnonymousClosure: (0x4c6f9c), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x4c6fe4)
    //     0x6f6038: ldr             x1, [x1, #0x9c0]
    // 0x6f603c: r0 = AllocateClosure()
    //     0x6f603c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f6040: mov             x1, x0
    // 0x6f6044: ldur            x0, [fp, #-8]
    // 0x6f6048: r2 = LoadClassIdInstr(r0)
    //     0x6f6048: ldur            x2, [x0, #-1]
    //     0x6f604c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6050: stp             x1, x0, [SP]
    // 0x6f6054: mov             x0, x2
    // 0x6f6058: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f6058: movz            x17, #0x9fbc
    //     0x6f605c: add             lr, x0, x17
    //     0x6f6060: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6064: blr             lr
    // 0x6f6068: ldr             x1, [fp, #0x10]
    // 0x6f606c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f606c: stur            NULL, [x1, #0x17]
    // 0x6f6070: r0 = Null
    //     0x6f6070: mov             x0, NULL
    // 0x6f6074: LeaveFrame
    //     0x6f6074: mov             SP, fp
    //     0x6f6078: ldp             fp, lr, [SP], #0x10
    // 0x6f607c: ret
    //     0x6f607c: ret             
    // 0x6f6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6084: b               #0x6f5ffc
  }
}

// class id: 2829, size: 0x2c, field offset: 0x1c
class _SpinKitChasingDotsState extends __SpinKitChasingDotsState&State&TickerProviderStateMixin {

  late Animation<double> _rotate; // offset: 0x28
  late Animation<double> _scale; // offset: 0x24
  late AnimationController _scaleCtrl; // offset: 0x1c
  late AnimationController _rotateCtrl; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x60ac4c, size: 0x2f8
    // 0x60ac4c: EnterFrame
    //     0x60ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ac50: mov             fp, SP
    // 0x60ac54: AllocStack(0x38)
    //     0x60ac54: sub             SP, SP, #0x38
    // 0x60ac58: CheckStackOverflow
    //     0x60ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ac5c: cmp             SP, x16
    //     0x60ac60: b.ls            #0x60af20
    // 0x60ac64: ldr             x0, [fp, #0x18]
    // 0x60ac68: LoadField: r1 = r0->field_b
    //     0x60ac68: ldur            w1, [x0, #0xb]
    // 0x60ac6c: DecompressPointer r1
    //     0x60ac6c: add             x1, x1, HEAP, lsl #32
    // 0x60ac70: cmp             w1, NULL
    // 0x60ac74: b.eq            #0x60af28
    // 0x60ac78: LoadField: r1 = r0->field_27
    //     0x60ac78: ldur            w1, [x0, #0x27]
    // 0x60ac7c: DecompressPointer r1
    //     0x60ac7c: add             x1, x1, HEAP, lsl #32
    // 0x60ac80: r16 = Sentinel
    //     0x60ac80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60ac84: cmp             w1, w16
    // 0x60ac88: b.eq            #0x60af2c
    // 0x60ac8c: LoadField: r2 = r1->field_f
    //     0x60ac8c: ldur            w2, [x1, #0xf]
    // 0x60ac90: DecompressPointer r2
    //     0x60ac90: add             x2, x2, HEAP, lsl #32
    // 0x60ac94: LoadField: r3 = r1->field_b
    //     0x60ac94: ldur            w3, [x1, #0xb]
    // 0x60ac98: DecompressPointer r3
    //     0x60ac98: add             x3, x3, HEAP, lsl #32
    // 0x60ac9c: stp             x3, x2, [SP]
    // 0x60aca0: r0 = evaluate()
    //     0x60aca0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60aca4: LoadField: d0 = r0->field_7
    //     0x60aca4: ldur            d0, [x0, #7]
    // 0x60aca8: d1 = 0.017453
    //     0x60aca8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c948] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x60acac: ldr             d1, [x17, #0x948]
    // 0x60acb0: fmul            d2, d0, d1
    // 0x60acb4: ldr             x0, [fp, #0x18]
    // 0x60acb8: stur            d2, [fp, #-0x20]
    // 0x60acbc: LoadField: r1 = r0->field_23
    //     0x60acbc: ldur            w1, [x0, #0x23]
    // 0x60acc0: DecompressPointer r1
    //     0x60acc0: add             x1, x1, HEAP, lsl #32
    // 0x60acc4: r16 = Sentinel
    //     0x60acc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60acc8: cmp             w1, w16
    // 0x60accc: b.eq            #0x60af38
    // 0x60acd0: LoadField: r2 = r1->field_f
    //     0x60acd0: ldur            w2, [x1, #0xf]
    // 0x60acd4: DecompressPointer r2
    //     0x60acd4: add             x2, x2, HEAP, lsl #32
    // 0x60acd8: LoadField: r3 = r1->field_b
    //     0x60acd8: ldur            w3, [x1, #0xb]
    // 0x60acdc: DecompressPointer r3
    //     0x60acdc: add             x3, x3, HEAP, lsl #32
    // 0x60ace0: stp             x3, x2, [SP]
    // 0x60ace4: r0 = evaluate()
    //     0x60ace4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60ace8: LoadField: d0 = r0->field_7
    //     0x60ace8: ldur            d0, [x0, #7]
    // 0x60acec: d1 = 0.000000
    //     0x60acec: eor             v1.16b, v1.16b, v1.16b
    // 0x60acf0: fcmp            d0, d1
    // 0x60acf4: b.ne            #0x60ad00
    // 0x60acf8: d2 = 0.000000
    //     0x60acf8: eor             v2.16b, v2.16b, v2.16b
    // 0x60acfc: b               #0x60ad14
    // 0x60ad00: fcmp            d1, d0
    // 0x60ad04: b.le            #0x60ad10
    // 0x60ad08: fneg            d2, d0
    // 0x60ad0c: mov             v0.16b, v2.16b
    // 0x60ad10: mov             v2.16b, v0.16b
    // 0x60ad14: ldr             x0, [fp, #0x18]
    // 0x60ad18: d0 = 1.000000
    //     0x60ad18: fmov            d0, #1.00000000
    // 0x60ad1c: fsub            d3, d0, d2
    // 0x60ad20: str             x0, [SP, #0x10]
    // 0x60ad24: str             d3, [SP, #8]
    // 0x60ad28: str             xzr, [SP]
    // 0x60ad2c: r0 = _circle()
    //     0x60ad2c: bl              #0x60af44  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x60ad30: r1 = <StackParentData>
    //     0x60ad30: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x60ad34: ldr             x1, [x1, #0xa70]
    // 0x60ad38: stur            x0, [fp, #-8]
    // 0x60ad3c: r0 = Positioned()
    //     0x60ad3c: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x60ad40: mov             x1, x0
    // 0x60ad44: r0 = 0.000000
    //     0x60ad44: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60ad48: stur            x1, [fp, #-0x10]
    // 0x60ad4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60ad4c: stur            w0, [x1, #0x17]
    // 0x60ad50: ldur            x2, [fp, #-8]
    // 0x60ad54: StoreField: r1->field_b = r2
    //     0x60ad54: stur            w2, [x1, #0xb]
    // 0x60ad58: ldr             x2, [fp, #0x18]
    // 0x60ad5c: LoadField: r3 = r2->field_23
    //     0x60ad5c: ldur            w3, [x2, #0x23]
    // 0x60ad60: DecompressPointer r3
    //     0x60ad60: add             x3, x3, HEAP, lsl #32
    // 0x60ad64: LoadField: r4 = r3->field_f
    //     0x60ad64: ldur            w4, [x3, #0xf]
    // 0x60ad68: DecompressPointer r4
    //     0x60ad68: add             x4, x4, HEAP, lsl #32
    // 0x60ad6c: LoadField: r5 = r3->field_b
    //     0x60ad6c: ldur            w5, [x3, #0xb]
    // 0x60ad70: DecompressPointer r5
    //     0x60ad70: add             x5, x5, HEAP, lsl #32
    // 0x60ad74: stp             x5, x4, [SP]
    // 0x60ad78: r0 = evaluate()
    //     0x60ad78: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60ad7c: LoadField: d0 = r0->field_7
    //     0x60ad7c: ldur            d0, [x0, #7]
    // 0x60ad80: d1 = 0.000000
    //     0x60ad80: eor             v1.16b, v1.16b, v1.16b
    // 0x60ad84: fcmp            d0, d1
    // 0x60ad88: b.ne            #0x60ad94
    // 0x60ad8c: d1 = 0.000000
    //     0x60ad8c: eor             v1.16b, v1.16b, v1.16b
    // 0x60ad90: b               #0x60ada8
    // 0x60ad94: fcmp            d1, d0
    // 0x60ad98: b.le            #0x60ada4
    // 0x60ad9c: fneg            d1, d0
    // 0x60ada0: mov             v0.16b, v1.16b
    // 0x60ada4: mov             v1.16b, v0.16b
    // 0x60ada8: ldur            d0, [fp, #-0x20]
    // 0x60adac: ldur            x0, [fp, #-0x10]
    // 0x60adb0: r1 = 1
    //     0x60adb0: movz            x1, #0x1
    // 0x60adb4: ldr             x16, [fp, #0x18]
    // 0x60adb8: str             x16, [SP, #0x10]
    // 0x60adbc: str             d1, [SP, #8]
    // 0x60adc0: str             x1, [SP]
    // 0x60adc4: r0 = _circle()
    //     0x60adc4: bl              #0x60af44  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x60adc8: r1 = <StackParentData>
    //     0x60adc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x60adcc: ldr             x1, [x1, #0xa70]
    // 0x60add0: stur            x0, [fp, #-8]
    // 0x60add4: r0 = Positioned()
    //     0x60add4: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x60add8: mov             x3, x0
    // 0x60addc: r0 = 0.000000
    //     0x60addc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60ade0: stur            x3, [fp, #-0x18]
    // 0x60ade4: StoreField: r3->field_1f = r0
    //     0x60ade4: stur            w0, [x3, #0x1f]
    // 0x60ade8: ldur            x0, [fp, #-8]
    // 0x60adec: StoreField: r3->field_b = r0
    //     0x60adec: stur            w0, [x3, #0xb]
    // 0x60adf0: r1 = Null
    //     0x60adf0: mov             x1, NULL
    // 0x60adf4: r2 = 4
    //     0x60adf4: movz            x2, #0x4
    // 0x60adf8: r0 = AllocateArray()
    //     0x60adf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x60adfc: mov             x2, x0
    // 0x60ae00: ldur            x0, [fp, #-0x10]
    // 0x60ae04: stur            x2, [fp, #-8]
    // 0x60ae08: StoreField: r2->field_f = r0
    //     0x60ae08: stur            w0, [x2, #0xf]
    // 0x60ae0c: ldur            x0, [fp, #-0x18]
    // 0x60ae10: StoreField: r2->field_13 = r0
    //     0x60ae10: stur            w0, [x2, #0x13]
    // 0x60ae14: r1 = <Widget>
    //     0x60ae14: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60ae18: r0 = AllocateGrowableArray()
    //     0x60ae18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60ae1c: mov             x1, x0
    // 0x60ae20: ldur            x0, [fp, #-8]
    // 0x60ae24: stur            x1, [fp, #-0x10]
    // 0x60ae28: StoreField: r1->field_f = r0
    //     0x60ae28: stur            w0, [x1, #0xf]
    // 0x60ae2c: r0 = 4
    //     0x60ae2c: movz            x0, #0x4
    // 0x60ae30: StoreField: r1->field_b = r0
    //     0x60ae30: stur            w0, [x1, #0xb]
    // 0x60ae34: r0 = Stack()
    //     0x60ae34: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60ae38: mov             x1, x0
    // 0x60ae3c: r0 = Instance_AlignmentDirectional
    //     0x60ae3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x60ae40: ldr             x0, [x0, #0x138]
    // 0x60ae44: stur            x1, [fp, #-8]
    // 0x60ae48: StoreField: r1->field_f = r0
    //     0x60ae48: stur            w0, [x1, #0xf]
    // 0x60ae4c: r0 = Instance_StackFit
    //     0x60ae4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x60ae50: ldr             x0, [x0, #0x140]
    // 0x60ae54: ArrayStore: r1[0] = r0  ; List_4
    //     0x60ae54: stur            w0, [x1, #0x17]
    // 0x60ae58: r0 = Instance_Clip
    //     0x60ae58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x60ae5c: ldr             x0, [x0, #0xd90]
    // 0x60ae60: StoreField: r1->field_1b = r0
    //     0x60ae60: stur            w0, [x1, #0x1b]
    // 0x60ae64: ldur            x0, [fp, #-0x10]
    // 0x60ae68: StoreField: r1->field_b = r0
    //     0x60ae68: stur            w0, [x1, #0xb]
    // 0x60ae6c: r0 = Transform()
    //     0x60ae6c: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60ae70: mov             x1, x0
    // 0x60ae74: r0 = Instance_Alignment
    //     0x60ae74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60ae78: ldr             x0, [x0, #0xe38]
    // 0x60ae7c: stur            x1, [fp, #-0x10]
    // 0x60ae80: ArrayStore: r1[0] = r0  ; List_4
    //     0x60ae80: stur            w0, [x1, #0x17]
    // 0x60ae84: r2 = true
    //     0x60ae84: add             x2, NULL, #0x20  ; true
    // 0x60ae88: StoreField: r1->field_1b = r2
    //     0x60ae88: stur            w2, [x1, #0x1b]
    // 0x60ae8c: ldur            d0, [fp, #-0x20]
    // 0x60ae90: str             d0, [SP]
    // 0x60ae94: r0 = _computeRotation()
    //     0x60ae94: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x60ae98: ldur            x1, [fp, #-0x10]
    // 0x60ae9c: StoreField: r1->field_f = r0
    //     0x60ae9c: stur            w0, [x1, #0xf]
    //     0x60aea0: ldurb           w16, [x1, #-1]
    //     0x60aea4: ldurb           w17, [x0, #-1]
    //     0x60aea8: and             x16, x17, x16, lsr #2
    //     0x60aeac: tst             x16, HEAP, lsr #32
    //     0x60aeb0: b.eq            #0x60aeb8
    //     0x60aeb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60aeb8: ldur            x0, [fp, #-8]
    // 0x60aebc: StoreField: r1->field_b = r0
    //     0x60aebc: stur            w0, [x1, #0xb]
    //     0x60aec0: ldurb           w16, [x1, #-1]
    //     0x60aec4: ldurb           w17, [x0, #-1]
    //     0x60aec8: and             x16, x17, x16, lsr #2
    //     0x60aecc: tst             x16, HEAP, lsr #32
    //     0x60aed0: b.eq            #0x60aed8
    //     0x60aed4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60aed8: r0 = SizedBox()
    //     0x60aed8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60aedc: mov             x1, x0
    // 0x60aee0: r0 = 50.000000
    //     0x60aee0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c950] 50
    //     0x60aee4: ldr             x0, [x0, #0x950]
    // 0x60aee8: stur            x1, [fp, #-8]
    // 0x60aeec: StoreField: r1->field_f = r0
    //     0x60aeec: stur            w0, [x1, #0xf]
    // 0x60aef0: StoreField: r1->field_13 = r0
    //     0x60aef0: stur            w0, [x1, #0x13]
    // 0x60aef4: ldur            x0, [fp, #-0x10]
    // 0x60aef8: StoreField: r1->field_b = r0
    //     0x60aef8: stur            w0, [x1, #0xb]
    // 0x60aefc: r0 = Center()
    //     0x60aefc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60af00: r1 = Instance_Alignment
    //     0x60af00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60af04: ldr             x1, [x1, #0xe38]
    // 0x60af08: StoreField: r0->field_f = r1
    //     0x60af08: stur            w1, [x0, #0xf]
    // 0x60af0c: ldur            x1, [fp, #-8]
    // 0x60af10: StoreField: r0->field_b = r1
    //     0x60af10: stur            w1, [x0, #0xb]
    // 0x60af14: LeaveFrame
    //     0x60af14: mov             SP, fp
    //     0x60af18: ldp             fp, lr, [SP], #0x10
    // 0x60af1c: ret
    //     0x60af1c: ret             
    // 0x60af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af24: b               #0x60ac64
    // 0x60af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60af28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60af2c: r9 = _rotate
    //     0x60af2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c958] Field <_SpinKitChasingDotsState@719021581._rotate@719021581>: late (offset: 0x28)
    //     0x60af30: ldr             x9, [x9, #0x958]
    // 0x60af34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60af34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60af38: r9 = _scale
    //     0x60af38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <_SpinKitChasingDotsState@719021581._scale@719021581>: late (offset: 0x24)
    //     0x60af3c: ldr             x9, [x9, #0x960]
    // 0x60af40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60af40: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _circle(/* No info */) {
    // ** addr: 0x60af44, size: 0xd8
    // 0x60af44: EnterFrame
    //     0x60af44: stp             fp, lr, [SP, #-0x10]!
    //     0x60af48: mov             fp, SP
    // 0x60af4c: AllocStack(0x28)
    //     0x60af4c: sub             SP, SP, #0x28
    // 0x60af50: CheckStackOverflow
    //     0x60af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60af54: cmp             SP, x16
    //     0x60af58: b.ls            #0x60b008
    // 0x60af5c: ldr             x0, [fp, #0x20]
    // 0x60af60: LoadField: r1 = r0->field_b
    //     0x60af60: ldur            w1, [x0, #0xb]
    // 0x60af64: DecompressPointer r1
    //     0x60af64: add             x1, x1, HEAP, lsl #32
    // 0x60af68: cmp             w1, NULL
    // 0x60af6c: b.eq            #0x60b010
    // 0x60af70: LoadField: r2 = r1->field_13
    //     0x60af70: ldur            w2, [x1, #0x13]
    // 0x60af74: DecompressPointer r2
    //     0x60af74: add             x2, x2, HEAP, lsl #32
    // 0x60af78: LoadField: r1 = r0->field_f
    //     0x60af78: ldur            w1, [x0, #0xf]
    // 0x60af7c: DecompressPointer r1
    //     0x60af7c: add             x1, x1, HEAP, lsl #32
    // 0x60af80: cmp             w1, NULL
    // 0x60af84: b.eq            #0x60b014
    // 0x60af88: cmp             w2, NULL
    // 0x60af8c: b.eq            #0x60b018
    // 0x60af90: ldr             x0, [fp, #0x10]
    // 0x60af94: lsl             x3, x0, #1
    // 0x60af98: stp             x1, x2, [SP, #8]
    // 0x60af9c: str             x3, [SP]
    // 0x60afa0: mov             x0, x2
    // 0x60afa4: ClosureCall
    //     0x60afa4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60afa8: ldur            x2, [x0, #0x1f]
    //     0x60afac: blr             x2
    // 0x60afb0: stur            x0, [fp, #-8]
    // 0x60afb4: r0 = SizedBox()
    //     0x60afb4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60afb8: mov             x1, x0
    // 0x60afbc: r0 = 30.000000
    //     0x60afbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c968] 30
    //     0x60afc0: ldr             x0, [x0, #0x968]
    // 0x60afc4: stur            x1, [fp, #-0x10]
    // 0x60afc8: StoreField: r1->field_f = r0
    //     0x60afc8: stur            w0, [x1, #0xf]
    // 0x60afcc: StoreField: r1->field_13 = r0
    //     0x60afcc: stur            w0, [x1, #0x13]
    // 0x60afd0: ldur            x0, [fp, #-8]
    // 0x60afd4: StoreField: r1->field_b = r0
    //     0x60afd4: stur            w0, [x1, #0xb]
    // 0x60afd8: r0 = Transform()
    //     0x60afd8: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x60afdc: stur            x0, [fp, #-8]
    // 0x60afe0: ldur            x16, [fp, #-0x10]
    // 0x60afe4: stp             x16, x0, [SP, #8]
    // 0x60afe8: ldr             d0, [fp, #0x18]
    // 0x60afec: str             d0, [SP]
    // 0x60aff0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60aff0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60aff4: r0 = Transform.scale()
    //     0x60aff4: bl              #0x60b01c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x60aff8: ldur            x0, [fp, #-8]
    // 0x60affc: LeaveFrame
    //     0x60affc: mov             SP, fp
    //     0x60b000: ldp             fp, lr, [SP], #0x10
    // 0x60b004: ret
    //     0x60b004: ret             
    // 0x60b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b00c: b               #0x60af5c
    // 0x60b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b014: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60b018: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a362c, size: 0x26c
    // 0x6a362c: EnterFrame
    //     0x6a362c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3630: mov             fp, SP
    // 0x6a3634: AllocStack(0x38)
    //     0x6a3634: sub             SP, SP, #0x38
    // 0x6a3638: CheckStackOverflow
    //     0x6a3638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a363c: cmp             SP, x16
    //     0x6a3640: b.ls            #0x6a3888
    // 0x6a3644: r1 = 1
    //     0x6a3644: movz            x1, #0x1
    // 0x6a3648: r0 = AllocateContext()
    //     0x6a3648: bl              #0x98c848  ; AllocateContextStub
    // 0x6a364c: mov             x2, x0
    // 0x6a3650: ldr             x0, [fp, #0x10]
    // 0x6a3654: stur            x2, [fp, #-8]
    // 0x6a3658: StoreField: r2->field_f = r0
    //     0x6a3658: stur            w0, [x2, #0xf]
    // 0x6a365c: LoadField: r1 = r0->field_b
    //     0x6a365c: ldur            w1, [x0, #0xb]
    // 0x6a3660: DecompressPointer r1
    //     0x6a3660: add             x1, x1, HEAP, lsl #32
    // 0x6a3664: cmp             w1, NULL
    // 0x6a3668: b.eq            #0x6a3890
    // 0x6a366c: r1 = <double>
    //     0x6a366c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a3670: r0 = AnimationController()
    //     0x6a3670: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a3674: stur            x0, [fp, #-0x10]
    // 0x6a3678: ldr             x16, [fp, #0x10]
    // 0x6a367c: stp             x16, x0, [SP, #8]
    // 0x6a3680: r16 = Instance_Duration
    //     0x6a3680: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x6a3684: ldr             x16, [x16, #0xff0]
    // 0x6a3688: str             x16, [SP]
    // 0x6a368c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a368c: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a3690: ldr             x4, [x4, #0xc8]
    // 0x6a3694: r0 = AnimationController()
    //     0x6a3694: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a3698: ldur            x2, [fp, #-8]
    // 0x6a369c: r1 = Function '<anonymous closure>':.
    //     0x6a369c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] AnonymousClosure: (0x6a38f8), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0x6a362c)
    //     0x6a36a0: ldr             x1, [x1, #0x988]
    // 0x6a36a4: r0 = AllocateClosure()
    //     0x6a36a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a36a8: ldur            x16, [fp, #-0x10]
    // 0x6a36ac: stp             x0, x16, [SP]
    // 0x6a36b0: r0 = addActionListener()
    //     0x6a36b0: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x6a36b4: ldur            x16, [fp, #-0x10]
    // 0x6a36b8: r30 = true
    //     0x6a36b8: add             lr, NULL, #0x20  ; true
    // 0x6a36bc: stp             lr, x16, [SP]
    // 0x6a36c0: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0x6a36c0: add             x4, PP, #0x24, lsl #12  ; [pp+0x244a8] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0x6a36c4: ldr             x4, [x4, #0x4a8]
    // 0x6a36c8: r0 = repeat()
    //     0x6a36c8: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6a36cc: ldur            x0, [fp, #-0x10]
    // 0x6a36d0: ldr             x2, [fp, #0x10]
    // 0x6a36d4: StoreField: r2->field_1b = r0
    //     0x6a36d4: stur            w0, [x2, #0x1b]
    //     0x6a36d8: ldurb           w16, [x2, #-1]
    //     0x6a36dc: ldurb           w17, [x0, #-1]
    //     0x6a36e0: and             x16, x17, x16, lsr #2
    //     0x6a36e4: tst             x16, HEAP, lsr #32
    //     0x6a36e8: b.eq            #0x6a36f0
    //     0x6a36ec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a36f0: r1 = <double>
    //     0x6a36f0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a36f4: r0 = Tween()
    //     0x6a36f4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a36f8: mov             x2, x0
    // 0x6a36fc: r0 = -1.000000
    //     0x6a36fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7d8] -1
    //     0x6a3700: ldr             x0, [x0, #0x7d8]
    // 0x6a3704: stur            x2, [fp, #-0x18]
    // 0x6a3708: StoreField: r2->field_b = r0
    //     0x6a3708: stur            w0, [x2, #0xb]
    // 0x6a370c: r0 = 1.000000
    //     0x6a370c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6a3710: ldr             x0, [x0, #0xd8]
    // 0x6a3714: StoreField: r2->field_f = r0
    //     0x6a3714: stur            w0, [x2, #0xf]
    // 0x6a3718: r1 = <double>
    //     0x6a3718: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a371c: r0 = CurvedAnimation()
    //     0x6a371c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a3720: stur            x0, [fp, #-0x20]
    // 0x6a3724: r16 = Instance_Cubic
    //     0x6a3724: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x6a3728: ldr             x16, [x16, #0x3c0]
    // 0x6a372c: stp             x16, x0, [SP, #8]
    // 0x6a3730: ldur            x16, [fp, #-0x10]
    // 0x6a3734: str             x16, [SP]
    // 0x6a3738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a3738: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a373c: r0 = CurvedAnimation()
    //     0x6a373c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a3740: ldur            x16, [fp, #-0x18]
    // 0x6a3744: ldur            lr, [fp, #-0x20]
    // 0x6a3748: stp             lr, x16, [SP]
    // 0x6a374c: r0 = animate()
    //     0x6a374c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a3750: ldr             x2, [fp, #0x10]
    // 0x6a3754: StoreField: r2->field_23 = r0
    //     0x6a3754: stur            w0, [x2, #0x23]
    //     0x6a3758: ldurb           w16, [x2, #-1]
    //     0x6a375c: ldurb           w17, [x0, #-1]
    //     0x6a3760: and             x16, x17, x16, lsr #2
    //     0x6a3764: tst             x16, HEAP, lsr #32
    //     0x6a3768: b.eq            #0x6a3770
    //     0x6a376c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a3770: LoadField: r0 = r2->field_b
    //     0x6a3770: ldur            w0, [x2, #0xb]
    // 0x6a3774: DecompressPointer r0
    //     0x6a3774: add             x0, x0, HEAP, lsl #32
    // 0x6a3778: cmp             w0, NULL
    // 0x6a377c: b.eq            #0x6a3894
    // 0x6a3780: r1 = <double>
    //     0x6a3780: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a3784: r0 = AnimationController()
    //     0x6a3784: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a3788: stur            x0, [fp, #-0x10]
    // 0x6a378c: ldr             x16, [fp, #0x10]
    // 0x6a3790: stp             x16, x0, [SP, #8]
    // 0x6a3794: r16 = Instance_Duration
    //     0x6a3794: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x6a3798: ldr             x16, [x16, #0xff0]
    // 0x6a379c: str             x16, [SP]
    // 0x6a37a0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a37a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a37a4: ldr             x4, [x4, #0xc8]
    // 0x6a37a8: r0 = AnimationController()
    //     0x6a37a8: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a37ac: ldur            x2, [fp, #-8]
    // 0x6a37b0: r1 = Function '<anonymous closure>':.
    //     0x6a37b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c990] AnonymousClosure: (0x6a3898), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0x6a362c)
    //     0x6a37b4: ldr             x1, [x1, #0x990]
    // 0x6a37b8: r0 = AllocateClosure()
    //     0x6a37b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a37bc: ldur            x16, [fp, #-0x10]
    // 0x6a37c0: stp             x0, x16, [SP]
    // 0x6a37c4: r0 = addActionListener()
    //     0x6a37c4: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x6a37c8: ldur            x16, [fp, #-0x10]
    // 0x6a37cc: str             x16, [SP]
    // 0x6a37d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a37d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a37d4: r0 = repeat()
    //     0x6a37d4: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6a37d8: ldur            x0, [fp, #-0x10]
    // 0x6a37dc: ldr             x2, [fp, #0x10]
    // 0x6a37e0: StoreField: r2->field_1f = r0
    //     0x6a37e0: stur            w0, [x2, #0x1f]
    //     0x6a37e4: ldurb           w16, [x2, #-1]
    //     0x6a37e8: ldurb           w17, [x0, #-1]
    //     0x6a37ec: and             x16, x17, x16, lsr #2
    //     0x6a37f0: tst             x16, HEAP, lsr #32
    //     0x6a37f4: b.eq            #0x6a37fc
    //     0x6a37f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a37fc: r1 = <double>
    //     0x6a37fc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a3800: r0 = Tween()
    //     0x6a3800: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a3804: mov             x2, x0
    // 0x6a3808: r0 = 0.000000
    //     0x6a3808: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a380c: stur            x2, [fp, #-8]
    // 0x6a3810: StoreField: r2->field_b = r0
    //     0x6a3810: stur            w0, [x2, #0xb]
    // 0x6a3814: r0 = 360.000000
    //     0x6a3814: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c998] 360
    //     0x6a3818: ldr             x0, [x0, #0x998]
    // 0x6a381c: StoreField: r2->field_f = r0
    //     0x6a381c: stur            w0, [x2, #0xf]
    // 0x6a3820: r1 = <double>
    //     0x6a3820: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a3824: r0 = CurvedAnimation()
    //     0x6a3824: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a3828: stur            x0, [fp, #-0x18]
    // 0x6a382c: r16 = Instance__Linear
    //     0x6a382c: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x6a3830: ldr             x16, [x16, #0x240]
    // 0x6a3834: stp             x16, x0, [SP, #8]
    // 0x6a3838: ldur            x16, [fp, #-0x10]
    // 0x6a383c: str             x16, [SP]
    // 0x6a3840: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a3840: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a3844: r0 = CurvedAnimation()
    //     0x6a3844: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a3848: ldur            x16, [fp, #-8]
    // 0x6a384c: ldur            lr, [fp, #-0x18]
    // 0x6a3850: stp             lr, x16, [SP]
    // 0x6a3854: r0 = animate()
    //     0x6a3854: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a3858: ldr             x1, [fp, #0x10]
    // 0x6a385c: StoreField: r1->field_27 = r0
    //     0x6a385c: stur            w0, [x1, #0x27]
    //     0x6a3860: ldurb           w16, [x1, #-1]
    //     0x6a3864: ldurb           w17, [x0, #-1]
    //     0x6a3868: and             x16, x17, x16, lsr #2
    //     0x6a386c: tst             x16, HEAP, lsr #32
    //     0x6a3870: b.eq            #0x6a3878
    //     0x6a3874: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3878: r0 = Null
    //     0x6a3878: mov             x0, NULL
    // 0x6a387c: LeaveFrame
    //     0x6a387c: mov             SP, fp
    //     0x6a3880: ldp             fp, lr, [SP], #0x10
    // 0x6a3884: ret
    //     0x6a3884: ret             
    // 0x6a3888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a388c: b               #0x6a3644
    // 0x6a3890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3894: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a3898, size: 0x60
    // 0x6a3898: EnterFrame
    //     0x6a3898: stp             fp, lr, [SP, #-0x10]!
    //     0x6a389c: mov             fp, SP
    // 0x6a38a0: AllocStack(0x18)
    //     0x6a38a0: sub             SP, SP, #0x18
    // 0x6a38a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a38a4: ldr             x0, [fp, #0x10]
    //     0x6a38a8: ldur            w1, [x0, #0x17]
    //     0x6a38ac: add             x1, x1, HEAP, lsl #32
    // 0x6a38b0: CheckStackOverflow
    //     0x6a38b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a38b4: cmp             SP, x16
    //     0x6a38b8: b.ls            #0x6a38f0
    // 0x6a38bc: LoadField: r0 = r1->field_f
    //     0x6a38bc: ldur            w0, [x1, #0xf]
    // 0x6a38c0: DecompressPointer r0
    //     0x6a38c0: add             x0, x0, HEAP, lsl #32
    // 0x6a38c4: stur            x0, [fp, #-8]
    // 0x6a38c8: r1 = Function '<anonymous closure>':.
    //     0x6a38c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a38cc: ldr             x1, [x1, #0x9a0]
    // 0x6a38d0: r2 = Null
    //     0x6a38d0: mov             x2, NULL
    // 0x6a38d4: r0 = AllocateClosure()
    //     0x6a38d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a38d8: ldur            x16, [fp, #-8]
    // 0x6a38dc: stp             x0, x16, [SP]
    // 0x6a38e0: r0 = setState()
    //     0x6a38e0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a38e4: LeaveFrame
    //     0x6a38e4: mov             SP, fp
    //     0x6a38e8: ldp             fp, lr, [SP], #0x10
    // 0x6a38ec: ret
    //     0x6a38ec: ret             
    // 0x6a38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a38f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a38f4: b               #0x6a38bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a38f8, size: 0x74
    // 0x6a38f8: EnterFrame
    //     0x6a38f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a38fc: mov             fp, SP
    // 0x6a3900: AllocStack(0x18)
    //     0x6a3900: sub             SP, SP, #0x18
    // 0x6a3904: SetupParameters([dynamic _ /* r0 */])
    //     0x6a3904: ldr             x0, [fp, #0x10]
    //     0x6a3908: ldur            w1, [x0, #0x17]
    //     0x6a390c: add             x1, x1, HEAP, lsl #32
    // 0x6a3910: CheckStackOverflow
    //     0x6a3910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3914: cmp             SP, x16
    //     0x6a3918: b.ls            #0x6a3964
    // 0x6a391c: LoadField: r0 = r1->field_f
    //     0x6a391c: ldur            w0, [x1, #0xf]
    // 0x6a3920: DecompressPointer r0
    //     0x6a3920: add             x0, x0, HEAP, lsl #32
    // 0x6a3924: stur            x0, [fp, #-8]
    // 0x6a3928: LoadField: r1 = r0->field_f
    //     0x6a3928: ldur            w1, [x0, #0xf]
    // 0x6a392c: DecompressPointer r1
    //     0x6a392c: add             x1, x1, HEAP, lsl #32
    // 0x6a3930: cmp             w1, NULL
    // 0x6a3934: b.eq            #0x6a3954
    // 0x6a3938: r1 = Function '<anonymous closure>':.
    //     0x6a3938: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a393c: ldr             x1, [x1, #0x9a8]
    // 0x6a3940: r2 = Null
    //     0x6a3940: mov             x2, NULL
    // 0x6a3944: r0 = AllocateClosure()
    //     0x6a3944: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3948: ldur            x16, [fp, #-8]
    // 0x6a394c: stp             x0, x16, [SP]
    // 0x6a3950: r0 = setState()
    //     0x6a3950: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a3954: r0 = Null
    //     0x6a3954: mov             x0, NULL
    // 0x6a3958: LeaveFrame
    //     0x6a3958: mov             SP, fp
    //     0x6a395c: ldp             fp, lr, [SP], #0x10
    // 0x6a3960: ret
    //     0x6a3960: ret             
    // 0x6a3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3968: b               #0x6a391c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5f50, size: 0x94
    // 0x6f5f50: EnterFrame
    //     0x6f5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f54: mov             fp, SP
    // 0x6f5f58: AllocStack(0x8)
    //     0x6f5f58: sub             SP, SP, #8
    // 0x6f5f5c: CheckStackOverflow
    //     0x6f5f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5f60: cmp             SP, x16
    //     0x6f5f64: b.ls            #0x6f5fc4
    // 0x6f5f68: ldr             x0, [fp, #0x10]
    // 0x6f5f6c: LoadField: r1 = r0->field_1b
    //     0x6f5f6c: ldur            w1, [x0, #0x1b]
    // 0x6f5f70: DecompressPointer r1
    //     0x6f5f70: add             x1, x1, HEAP, lsl #32
    // 0x6f5f74: r16 = Sentinel
    //     0x6f5f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5f78: cmp             w1, w16
    // 0x6f5f7c: b.eq            #0x6f5fcc
    // 0x6f5f80: str             x1, [SP]
    // 0x6f5f84: r0 = dispose()
    //     0x6f5f84: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5f88: ldr             x0, [fp, #0x10]
    // 0x6f5f8c: LoadField: r1 = r0->field_1f
    //     0x6f5f8c: ldur            w1, [x0, #0x1f]
    // 0x6f5f90: DecompressPointer r1
    //     0x6f5f90: add             x1, x1, HEAP, lsl #32
    // 0x6f5f94: r16 = Sentinel
    //     0x6f5f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5f98: cmp             w1, w16
    // 0x6f5f9c: b.eq            #0x6f5fd8
    // 0x6f5fa0: str             x1, [SP]
    // 0x6f5fa4: r0 = dispose()
    //     0x6f5fa4: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5fa8: ldr             x16, [fp, #0x10]
    // 0x6f5fac: str             x16, [SP]
    // 0x6f5fb0: r0 = dispose()
    //     0x6f5fb0: bl              #0x6f5fe4  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::dispose
    // 0x6f5fb4: r0 = Null
    //     0x6f5fb4: mov             x0, NULL
    // 0x6f5fb8: LeaveFrame
    //     0x6f5fb8: mov             SP, fp
    //     0x6f5fbc: ldp             fp, lr, [SP], #0x10
    // 0x6f5fc0: ret
    //     0x6f5fc0: ret             
    // 0x6f5fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5fc8: b               #0x6f5f68
    // 0x6f5fcc: r9 = _scaleCtrl
    //     0x6f5fcc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <_SpinKitChasingDotsState@719021581._scaleCtrl@719021581>: late (offset: 0x1c)
    //     0x6f5fd0: ldr             x9, [x9, #0x978]
    // 0x6f5fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5fd4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5fd8: r9 = _rotateCtrl
    //     0x6f5fd8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <_SpinKitChasingDotsState@719021581._rotateCtrl@719021581>: late (offset: 0x20)
    //     0x6f5fdc: ldr             x9, [x9, #0x980]
    // 0x6f5fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5fe0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3376, size: 0x1c, field offset: 0xc
//   const constructor, 
class SpinKitChasingDots extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c9dc, size: 0x34
    // 0x71c9dc: EnterFrame
    //     0x71c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x71c9e0: mov             fp, SP
    // 0x71c9e4: r1 = <SpinKitChasingDots>
    //     0x71c9e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <SpinKitChasingDots>
    //     0x71c9e8: ldr             x1, [x1, #0x3b0]
    // 0x71c9ec: r0 = _SpinKitChasingDotsState()
    //     0x71c9ec: bl              #0x71ca10  ; Allocate_SpinKitChasingDotsStateStub -> _SpinKitChasingDotsState (size=0x2c)
    // 0x71c9f0: r1 = Sentinel
    //     0x71c9f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c9f4: StoreField: r0->field_1b = r1
    //     0x71c9f4: stur            w1, [x0, #0x1b]
    // 0x71c9f8: StoreField: r0->field_1f = r1
    //     0x71c9f8: stur            w1, [x0, #0x1f]
    // 0x71c9fc: StoreField: r0->field_23 = r1
    //     0x71c9fc: stur            w1, [x0, #0x23]
    // 0x71ca00: StoreField: r0->field_27 = r1
    //     0x71ca00: stur            w1, [x0, #0x27]
    // 0x71ca04: LeaveFrame
    //     0x71ca04: mov             SP, fp
    //     0x71ca08: ldp             fp, lr, [SP], #0x10
    // 0x71ca0c: ret
    //     0x71ca0c: ret             
  }
}
