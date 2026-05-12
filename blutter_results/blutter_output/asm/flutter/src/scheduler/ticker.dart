// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1620, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x755b24, size: 0x80
    // 0x755b24: EnterFrame
    //     0x755b24: stp             fp, lr, [SP, #-0x10]!
    //     0x755b28: mov             fp, SP
    // 0x755b2c: AllocStack(0x10)
    //     0x755b2c: sub             SP, SP, #0x10
    // 0x755b30: CheckStackOverflow
    //     0x755b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755b34: cmp             SP, x16
    //     0x755b38: b.ls            #0x755b9c
    // 0x755b3c: ldr             x0, [fp, #0x10]
    // 0x755b40: LoadField: r3 = r0->field_7
    //     0x755b40: ldur            w3, [x0, #7]
    // 0x755b44: DecompressPointer r3
    //     0x755b44: add             x3, x3, HEAP, lsl #32
    // 0x755b48: stur            x3, [fp, #-8]
    // 0x755b4c: cmp             w3, NULL
    // 0x755b50: b.eq            #0x755b88
    // 0x755b54: r1 = Null
    //     0x755b54: mov             x1, NULL
    // 0x755b58: r2 = 4
    //     0x755b58: movz            x2, #0x4
    // 0x755b5c: r0 = AllocateArray()
    //     0x755b5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x755b60: r17 = "This ticker was canceled: "
    //     0x755b60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3b0] "This ticker was canceled: "
    //     0x755b64: ldr             x17, [x17, #0x3b0]
    // 0x755b68: StoreField: r0->field_f = r17
    //     0x755b68: stur            w17, [x0, #0xf]
    // 0x755b6c: ldur            x1, [fp, #-8]
    // 0x755b70: StoreField: r0->field_13 = r1
    //     0x755b70: stur            w1, [x0, #0x13]
    // 0x755b74: str             x0, [SP]
    // 0x755b78: r0 = _interpolate()
    //     0x755b78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755b7c: LeaveFrame
    //     0x755b7c: mov             SP, fp
    //     0x755b80: ldp             fp, lr, [SP], #0x10
    // 0x755b84: ret
    //     0x755b84: ret             
    // 0x755b88: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x755b88: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3b8] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x755b8c: ldr             x0, [x0, #0x3b8]
    // 0x755b90: LeaveFrame
    //     0x755b90: mov             SP, fp
    //     0x755b94: ldp             fp, lr, [SP], #0x10
    // 0x755b98: ret
    //     0x755b98: ret             
    // 0x755b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755ba0: b               #0x755b3c
  }
}

// class id: 1621, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x419d84, size: 0x7c
    // 0x419d84: EnterFrame
    //     0x419d84: stp             fp, lr, [SP, #-0x10]!
    //     0x419d88: mov             fp, SP
    // 0x419d8c: AllocStack(0x28)
    //     0x419d8c: sub             SP, SP, #0x28
    // 0x419d90: CheckStackOverflow
    //     0x419d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419d94: cmp             SP, x16
    //     0x419d98: b.ls            #0x419df8
    // 0x419d9c: r1 = 1
    //     0x419d9c: movz            x1, #0x1
    // 0x419da0: r0 = AllocateContext()
    //     0x419da0: bl              #0x98c848  ; AllocateContextStub
    // 0x419da4: mov             x1, x0
    // 0x419da8: ldr             x0, [fp, #0x10]
    // 0x419dac: StoreField: r1->field_f = r0
    //     0x419dac: stur            w0, [x1, #0xf]
    // 0x419db0: mov             x2, x1
    // 0x419db4: r1 = Function 'thunk':.
    //     0x419db4: ldr             x1, [PP, #0x74b0]  ; [pp+0x74b0] AnonymousClosure: (0x419f0c), in [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel (0x419d84)
    // 0x419db8: r0 = AllocateClosure()
    //     0x419db8: bl              #0x98c960  ; AllocateClosureStub
    // 0x419dbc: stur            x0, [fp, #-8]
    // 0x419dc0: ldr             x16, [fp, #0x18]
    // 0x419dc4: str             x16, [SP]
    // 0x419dc8: r0 = orCancel()
    //     0x419dc8: bl              #0x419e00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x419dcc: r16 = <void?>
    //     0x419dcc: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x419dd0: stp             x0, x16, [SP, #0x10]
    // 0x419dd4: ldur            x16, [fp, #-8]
    // 0x419dd8: ldur            lr, [fp, #-8]
    // 0x419ddc: stp             lr, x16, [SP]
    // 0x419de0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x419de0: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x419de4: r0 = then()
    //     0x419de4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x419de8: r0 = Null
    //     0x419de8: mov             x0, NULL
    // 0x419dec: LeaveFrame
    //     0x419dec: mov             SP, fp
    //     0x419df0: ldp             fp, lr, [SP], #0x10
    // 0x419df4: ret
    //     0x419df4: ret             
    // 0x419df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419dfc: b               #0x419d9c
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x419e00, size: 0x10c
    // 0x419e00: EnterFrame
    //     0x419e00: stp             fp, lr, [SP, #-0x10]!
    //     0x419e04: mov             fp, SP
    // 0x419e08: AllocStack(0x18)
    //     0x419e08: sub             SP, SP, #0x18
    // 0x419e0c: CheckStackOverflow
    //     0x419e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419e10: cmp             SP, x16
    //     0x419e14: b.ls            #0x419f00
    // 0x419e18: ldr             x0, [fp, #0x10]
    // 0x419e1c: LoadField: r1 = r0->field_b
    //     0x419e1c: ldur            w1, [x0, #0xb]
    // 0x419e20: DecompressPointer r1
    //     0x419e20: add             x1, x1, HEAP, lsl #32
    // 0x419e24: cmp             w1, NULL
    // 0x419e28: b.ne            #0x419ed8
    // 0x419e2c: r1 = <void?>
    //     0x419e2c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x419e30: r0 = _Future()
    //     0x419e30: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x419e34: mov             x1, x0
    // 0x419e38: r0 = 0
    //     0x419e38: movz            x0, #0
    // 0x419e3c: stur            x1, [fp, #-8]
    // 0x419e40: StoreField: r1->field_b = r0
    //     0x419e40: stur            x0, [x1, #0xb]
    // 0x419e44: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x419e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x419e48: ldr             x0, [x0, #0xae0]
    //     0x419e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x419e50: cmp             w0, w16
    //     0x419e54: b.ne            #0x419e60
    //     0x419e58: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x419e5c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x419e60: mov             x1, x0
    // 0x419e64: ldur            x0, [fp, #-8]
    // 0x419e68: StoreField: r0->field_13 = r1
    //     0x419e68: stur            w1, [x0, #0x13]
    // 0x419e6c: r1 = <void?>
    //     0x419e6c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x419e70: r0 = _AsyncCompleter()
    //     0x419e70: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x419e74: mov             x1, x0
    // 0x419e78: ldur            x0, [fp, #-8]
    // 0x419e7c: StoreField: r1->field_b = r0
    //     0x419e7c: stur            w0, [x1, #0xb]
    // 0x419e80: mov             x0, x1
    // 0x419e84: ldr             x2, [fp, #0x10]
    // 0x419e88: StoreField: r2->field_b = r0
    //     0x419e88: stur            w0, [x2, #0xb]
    //     0x419e8c: ldurb           w16, [x2, #-1]
    //     0x419e90: ldurb           w17, [x0, #-1]
    //     0x419e94: and             x16, x17, x16, lsr #2
    //     0x419e98: tst             x16, HEAP, lsr #32
    //     0x419e9c: b.eq            #0x419ea4
    //     0x419ea0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x419ea4: LoadField: r0 = r2->field_f
    //     0x419ea4: ldur            w0, [x2, #0xf]
    // 0x419ea8: DecompressPointer r0
    //     0x419ea8: add             x0, x0, HEAP, lsl #32
    // 0x419eac: cmp             w0, NULL
    // 0x419eb0: b.eq            #0x419ed8
    // 0x419eb4: tbnz            w0, #4, #0x419ec8
    // 0x419eb8: str             x1, [SP]
    // 0x419ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x419ebc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x419ec0: r0 = complete()
    //     0x419ec0: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x419ec4: b               #0x419ed8
    // 0x419ec8: r16 = Instance_TickerCanceled
    //     0x419ec8: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] Obj!TickerCanceled@9e5431
    // 0x419ecc: stp             x16, x1, [SP]
    // 0x419ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x419ed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x419ed4: r0 = completeError()
    //     0x419ed4: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x419ed8: ldr             x1, [fp, #0x10]
    // 0x419edc: LoadField: r2 = r1->field_b
    //     0x419edc: ldur            w2, [x1, #0xb]
    // 0x419ee0: DecompressPointer r2
    //     0x419ee0: add             x2, x2, HEAP, lsl #32
    // 0x419ee4: cmp             w2, NULL
    // 0x419ee8: b.eq            #0x419f08
    // 0x419eec: LoadField: r0 = r2->field_b
    //     0x419eec: ldur            w0, [x2, #0xb]
    // 0x419ef0: DecompressPointer r0
    //     0x419ef0: add             x0, x0, HEAP, lsl #32
    // 0x419ef4: LeaveFrame
    //     0x419ef4: mov             SP, fp
    //     0x419ef8: ldp             fp, lr, [SP], #0x10
    // 0x419efc: ret
    //     0x419efc: ret             
    // 0x419f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419f00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419f04: b               #0x419e18
    // 0x419f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void thunk(dynamic, dynamic) {
    // ** addr: 0x419f0c, size: 0x54
    // 0x419f0c: EnterFrame
    //     0x419f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x419f10: mov             fp, SP
    // 0x419f14: AllocStack(0x8)
    //     0x419f14: sub             SP, SP, #8
    // 0x419f18: SetupParameters([dynamic _ /* r0 */])
    //     0x419f18: ldr             x0, [fp, #0x18]
    //     0x419f1c: ldur            w1, [x0, #0x17]
    //     0x419f20: add             x1, x1, HEAP, lsl #32
    // 0x419f24: CheckStackOverflow
    //     0x419f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419f28: cmp             SP, x16
    //     0x419f2c: b.ls            #0x419f58
    // 0x419f30: LoadField: r0 = r1->field_f
    //     0x419f30: ldur            w0, [x1, #0xf]
    // 0x419f34: DecompressPointer r0
    //     0x419f34: add             x0, x0, HEAP, lsl #32
    // 0x419f38: str             x0, [SP]
    // 0x419f3c: ClosureCall
    //     0x419f3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x419f40: ldur            x2, [x0, #0x1f]
    //     0x419f44: blr             x2
    // 0x419f48: r0 = Null
    //     0x419f48: mov             x0, NULL
    // 0x419f4c: LeaveFrame
    //     0x419f4c: mov             SP, fp
    //     0x419f50: ldp             fp, lr, [SP], #0x10
    // 0x419f54: ret
    //     0x419f54: ret             
    // 0x419f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419f5c: b               #0x419f30
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x41f188, size: 0xa0
    // 0x41f188: EnterFrame
    //     0x41f188: stp             fp, lr, [SP, #-0x10]!
    //     0x41f18c: mov             fp, SP
    // 0x41f190: AllocStack(0x8)
    //     0x41f190: sub             SP, SP, #8
    // 0x41f194: CheckStackOverflow
    //     0x41f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f198: cmp             SP, x16
    //     0x41f19c: b.ls            #0x41f220
    // 0x41f1a0: r1 = <void?>
    //     0x41f1a0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x41f1a4: r0 = _Future()
    //     0x41f1a4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41f1a8: mov             x1, x0
    // 0x41f1ac: r0 = 0
    //     0x41f1ac: movz            x0, #0
    // 0x41f1b0: stur            x1, [fp, #-8]
    // 0x41f1b4: StoreField: r1->field_b = r0
    //     0x41f1b4: stur            x0, [x1, #0xb]
    // 0x41f1b8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x41f1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41f1bc: ldr             x0, [x0, #0xae0]
    //     0x41f1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41f1c4: cmp             w0, w16
    //     0x41f1c8: b.ne            #0x41f1d4
    //     0x41f1cc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x41f1d0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x41f1d4: mov             x1, x0
    // 0x41f1d8: ldur            x0, [fp, #-8]
    // 0x41f1dc: StoreField: r0->field_13 = r1
    //     0x41f1dc: stur            w1, [x0, #0x13]
    // 0x41f1e0: r1 = <void?>
    //     0x41f1e0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x41f1e4: r0 = _AsyncCompleter()
    //     0x41f1e4: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x41f1e8: ldur            x1, [fp, #-8]
    // 0x41f1ec: StoreField: r0->field_b = r1
    //     0x41f1ec: stur            w1, [x0, #0xb]
    // 0x41f1f0: ldr             x1, [fp, #0x10]
    // 0x41f1f4: StoreField: r1->field_7 = r0
    //     0x41f1f4: stur            w0, [x1, #7]
    //     0x41f1f8: ldurb           w16, [x1, #-1]
    //     0x41f1fc: ldurb           w17, [x0, #-1]
    //     0x41f200: and             x16, x17, x16, lsr #2
    //     0x41f204: tst             x16, HEAP, lsr #32
    //     0x41f208: b.eq            #0x41f210
    //     0x41f20c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f210: r0 = Null
    //     0x41f210: mov             x0, NULL
    // 0x41f214: LeaveFrame
    //     0x41f214: mov             SP, fp
    //     0x41f218: ldp             fp, lr, [SP], #0x10
    // 0x41f21c: ret
    //     0x41f21c: ret             
    // 0x41f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f224: b               #0x41f1a0
  }
  _ _complete(/* No info */) {
    // ** addr: 0x41f3b8, size: 0x70
    // 0x41f3b8: EnterFrame
    //     0x41f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f3bc: mov             fp, SP
    // 0x41f3c0: AllocStack(0x8)
    //     0x41f3c0: sub             SP, SP, #8
    // 0x41f3c4: r0 = true
    //     0x41f3c4: add             x0, NULL, #0x20  ; true
    // 0x41f3c8: CheckStackOverflow
    //     0x41f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f3cc: cmp             SP, x16
    //     0x41f3d0: b.ls            #0x41f420
    // 0x41f3d4: ldr             x1, [fp, #0x10]
    // 0x41f3d8: StoreField: r1->field_f = r0
    //     0x41f3d8: stur            w0, [x1, #0xf]
    // 0x41f3dc: LoadField: r0 = r1->field_7
    //     0x41f3dc: ldur            w0, [x1, #7]
    // 0x41f3e0: DecompressPointer r0
    //     0x41f3e0: add             x0, x0, HEAP, lsl #32
    // 0x41f3e4: str             x0, [SP]
    // 0x41f3e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41f3e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41f3ec: r0 = complete()
    //     0x41f3ec: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x41f3f0: ldr             x0, [fp, #0x10]
    // 0x41f3f4: LoadField: r1 = r0->field_b
    //     0x41f3f4: ldur            w1, [x0, #0xb]
    // 0x41f3f8: DecompressPointer r1
    //     0x41f3f8: add             x1, x1, HEAP, lsl #32
    // 0x41f3fc: cmp             w1, NULL
    // 0x41f400: b.eq            #0x41f410
    // 0x41f404: str             x1, [SP]
    // 0x41f408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41f408: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41f40c: r0 = complete()
    //     0x41f40c: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x41f410: r0 = Null
    //     0x41f410: mov             x0, NULL
    // 0x41f414: LeaveFrame
    //     0x41f414: mov             SP, fp
    //     0x41f418: ldp             fp, lr, [SP], #0x10
    // 0x41f41c: ret
    //     0x41f41c: ret             
    // 0x41f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f424: b               #0x41f3d4
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x41f428, size: 0x74
    // 0x41f428: EnterFrame
    //     0x41f428: stp             fp, lr, [SP, #-0x10]!
    //     0x41f42c: mov             fp, SP
    // 0x41f430: AllocStack(0x18)
    //     0x41f430: sub             SP, SP, #0x18
    // 0x41f434: r0 = false
    //     0x41f434: add             x0, NULL, #0x30  ; false
    // 0x41f438: CheckStackOverflow
    //     0x41f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f43c: cmp             SP, x16
    //     0x41f440: b.ls            #0x41f494
    // 0x41f444: ldr             x1, [fp, #0x18]
    // 0x41f448: StoreField: r1->field_f = r0
    //     0x41f448: stur            w0, [x1, #0xf]
    // 0x41f44c: LoadField: r0 = r1->field_b
    //     0x41f44c: ldur            w0, [x1, #0xb]
    // 0x41f450: DecompressPointer r0
    //     0x41f450: add             x0, x0, HEAP, lsl #32
    // 0x41f454: stur            x0, [fp, #-8]
    // 0x41f458: cmp             w0, NULL
    // 0x41f45c: b.eq            #0x41f484
    // 0x41f460: ldr             x1, [fp, #0x10]
    // 0x41f464: r0 = TickerCanceled()
    //     0x41f464: bl              #0x41f49c  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x41f468: mov             x1, x0
    // 0x41f46c: ldr             x0, [fp, #0x10]
    // 0x41f470: StoreField: r1->field_7 = r0
    //     0x41f470: stur            w0, [x1, #7]
    // 0x41f474: ldur            x16, [fp, #-8]
    // 0x41f478: stp             x1, x16, [SP]
    // 0x41f47c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x41f47c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x41f480: r0 = completeError()
    //     0x41f480: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x41f484: r0 = Null
    //     0x41f484: mov             x0, NULL
    // 0x41f488: LeaveFrame
    //     0x41f488: mov             SP, fp
    //     0x41f48c: ldp             fp, lr, [SP], #0x10
    // 0x41f490: ret
    //     0x41f490: ret             
    // 0x41f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f498: b               #0x41f444
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x4236b8, size: 0xb0
    // 0x4236b8: EnterFrame
    //     0x4236b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4236bc: mov             fp, SP
    // 0x4236c0: AllocStack(0x10)
    //     0x4236c0: sub             SP, SP, #0x10
    // 0x4236c4: CheckStackOverflow
    //     0x4236c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4236c8: cmp             SP, x16
    //     0x4236cc: b.ls            #0x423760
    // 0x4236d0: r1 = <void?>
    //     0x4236d0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4236d4: r0 = _Future()
    //     0x4236d4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4236d8: mov             x1, x0
    // 0x4236dc: r0 = 0
    //     0x4236dc: movz            x0, #0
    // 0x4236e0: stur            x1, [fp, #-8]
    // 0x4236e4: StoreField: r1->field_b = r0
    //     0x4236e4: stur            x0, [x1, #0xb]
    // 0x4236e8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4236e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4236ec: ldr             x0, [x0, #0xae0]
    //     0x4236f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4236f4: cmp             w0, w16
    //     0x4236f8: b.ne            #0x423704
    //     0x4236fc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x423700: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x423704: mov             x1, x0
    // 0x423708: ldur            x0, [fp, #-8]
    // 0x42370c: StoreField: r0->field_13 = r1
    //     0x42370c: stur            w1, [x0, #0x13]
    // 0x423710: r1 = <void?>
    //     0x423710: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x423714: r0 = _AsyncCompleter()
    //     0x423714: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x423718: mov             x1, x0
    // 0x42371c: ldur            x0, [fp, #-8]
    // 0x423720: StoreField: r1->field_b = r0
    //     0x423720: stur            w0, [x1, #0xb]
    // 0x423724: mov             x0, x1
    // 0x423728: ldr             x1, [fp, #0x10]
    // 0x42372c: StoreField: r1->field_7 = r0
    //     0x42372c: stur            w0, [x1, #7]
    //     0x423730: ldurb           w16, [x1, #-1]
    //     0x423734: ldurb           w17, [x0, #-1]
    //     0x423738: and             x16, x17, x16, lsr #2
    //     0x42373c: tst             x16, HEAP, lsr #32
    //     0x423740: b.eq            #0x423748
    //     0x423744: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x423748: str             x1, [SP]
    // 0x42374c: r0 = _complete()
    //     0x42374c: bl              #0x41f3b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x423750: r0 = Null
    //     0x423750: mov             x0, NULL
    // 0x423754: LeaveFrame
    //     0x423754: mov             SP, fp
    //     0x423758: ldp             fp, lr, [SP], #0x10
    // 0x42375c: ret
    //     0x42375c: ret             
    // 0x423760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423764: b               #0x4236d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x755a7c, size: 0xa8
    // 0x755a7c: EnterFrame
    //     0x755a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x755a80: mov             fp, SP
    // 0x755a84: AllocStack(0x10)
    //     0x755a84: sub             SP, SP, #0x10
    // 0x755a88: CheckStackOverflow
    //     0x755a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755a8c: cmp             SP, x16
    //     0x755a90: b.ls            #0x755b1c
    // 0x755a94: ldr             x16, [fp, #0x10]
    // 0x755a98: str             x16, [SP]
    // 0x755a9c: r0 = describeIdentity()
    //     0x755a9c: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x755aa0: r1 = Null
    //     0x755aa0: mov             x1, NULL
    // 0x755aa4: r2 = 8
    //     0x755aa4: movz            x2, #0x8
    // 0x755aa8: stur            x0, [fp, #-8]
    // 0x755aac: r0 = AllocateArray()
    //     0x755aac: bl              #0x98d620  ; AllocateArrayStub
    // 0x755ab0: mov             x1, x0
    // 0x755ab4: ldur            x0, [fp, #-8]
    // 0x755ab8: StoreField: r1->field_f = r0
    //     0x755ab8: stur            w0, [x1, #0xf]
    // 0x755abc: r17 = "("
    //     0x755abc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x755ac0: ldr             x17, [x17, #0x130]
    // 0x755ac4: StoreField: r1->field_13 = r17
    //     0x755ac4: stur            w17, [x1, #0x13]
    // 0x755ac8: ldr             x0, [fp, #0x10]
    // 0x755acc: LoadField: r2 = r0->field_f
    //     0x755acc: ldur            w2, [x0, #0xf]
    // 0x755ad0: DecompressPointer r2
    //     0x755ad0: add             x2, x2, HEAP, lsl #32
    // 0x755ad4: cmp             w2, NULL
    // 0x755ad8: b.ne            #0x755ae8
    // 0x755adc: r0 = "active"
    //     0x755adc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3c0] "active"
    //     0x755ae0: ldr             x0, [x0, #0x3c0]
    // 0x755ae4: b               #0x755afc
    // 0x755ae8: tbnz            w2, #4, #0x755af8
    // 0x755aec: r0 = "complete"
    //     0x755aec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3c8] "complete"
    //     0x755af0: ldr             x0, [x0, #0x3c8]
    // 0x755af4: b               #0x755afc
    // 0x755af8: r0 = "canceled"
    //     0x755af8: ldr             x0, [PP, #0x6a20]  ; [pp+0x6a20] "canceled"
    // 0x755afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x755afc: stur            w0, [x1, #0x17]
    // 0x755b00: r17 = ")"
    //     0x755b00: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755b04: StoreField: r1->field_1b = r17
    //     0x755b04: stur            w17, [x1, #0x1b]
    // 0x755b08: str             x1, [SP]
    // 0x755b0c: r0 = _interpolate()
    //     0x755b0c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755b10: LeaveFrame
    //     0x755b10: mov             SP, fp
    //     0x755b14: ldp             fp, lr, [SP], #0x10
    // 0x755b18: ret
    //     0x755b18: ret             
    // 0x755b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755b20: b               #0x755a94
  }
  _ timeout(/* No info */) {
    // ** addr: 0x923174, size: 0xd4
    // 0x923174: EnterFrame
    //     0x923174: stp             fp, lr, [SP, #-0x10]!
    //     0x923178: mov             fp, SP
    // 0x92317c: AllocStack(0x30)
    //     0x92317c: sub             SP, SP, #0x30
    // 0x923180: SetupParameters(TickerFuture this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic onTimeout = Null /* r5, fp-0x8 */})
    //     0x923180: mov             x0, x4
    //     0x923184: ldur            w1, [x0, #0x13]
    //     0x923188: add             x1, x1, HEAP, lsl #32
    //     0x92318c: sub             x2, x1, #4
    //     0x923190: add             x3, fp, w2, sxtw #2
    //     0x923194: ldr             x3, [x3, #0x18]
    //     0x923198: stur            x3, [fp, #-0x18]
    //     0x92319c: add             x4, fp, w2, sxtw #2
    //     0x9231a0: ldr             x4, [x4, #0x10]
    //     0x9231a4: stur            x4, [fp, #-0x10]
    //     0x9231a8: ldur            w2, [x0, #0x1f]
    //     0x9231ac: add             x2, x2, HEAP, lsl #32
    //     0x9231b0: ldr             x16, [PP, #0x1790]  ; [pp+0x1790] "onTimeout"
    //     0x9231b4: cmp             w2, w16
    //     0x9231b8: b.ne            #0x9231d8
    //     0x9231bc: ldur            w2, [x0, #0x23]
    //     0x9231c0: add             x2, x2, HEAP, lsl #32
    //     0x9231c4: sub             w0, w1, w2
    //     0x9231c8: add             x1, fp, w0, sxtw #2
    //     0x9231cc: ldr             x1, [x1, #8]
    //     0x9231d0: mov             x5, x1
    //     0x9231d4: b               #0x9231dc
    //     0x9231d8: mov             x5, NULL
    //     0x9231dc: stur            x5, [fp, #-8]
    // 0x9231e0: CheckStackOverflow
    //     0x9231e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9231e4: cmp             SP, x16
    //     0x9231e8: b.ls            #0x923240
    // 0x9231ec: mov             x0, x5
    // 0x9231f0: r2 = Null
    //     0x9231f0: mov             x2, NULL
    // 0x9231f4: r1 = Null
    //     0x9231f4: mov             x1, NULL
    // 0x9231f8: r8 = ((dynamic this) => void?)?
    //     0x9231f8: ldr             x8, [PP, #0x2c28]  ; [pp+0x2c28] FunctionType: ((dynamic this) => void?)?
    // 0x9231fc: r3 = Null
    //     0x9231fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3d0] Null
    //     0x923200: ldr             x3, [x3, #0x3d0]
    // 0x923204: r0 = DefaultNullableTypeTest()
    //     0x923204: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x923208: ldur            x0, [fp, #-0x18]
    // 0x92320c: LoadField: r1 = r0->field_7
    //     0x92320c: ldur            w1, [x0, #7]
    // 0x923210: DecompressPointer r1
    //     0x923210: add             x1, x1, HEAP, lsl #32
    // 0x923214: LoadField: r0 = r1->field_b
    //     0x923214: ldur            w0, [x1, #0xb]
    // 0x923218: DecompressPointer r0
    //     0x923218: add             x0, x0, HEAP, lsl #32
    // 0x92321c: ldur            x16, [fp, #-0x10]
    // 0x923220: stp             x16, x0, [SP, #8]
    // 0x923224: ldur            x16, [fp, #-8]
    // 0x923228: str             x16, [SP]
    // 0x92322c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x92322c: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x923230: r0 = timeout()
    //     0x923230: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x923234: LeaveFrame
    //     0x923234: mov             SP, fp
    //     0x923238: ldp             fp, lr, [SP], #0x10
    // 0x92323c: ret
    //     0x92323c: ret             
    // 0x923240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923244: b               #0x9231ec
  }
  _ catchError(/* No info */) {
    // ** addr: 0x943bf8, size: 0x6c
    // 0x943bf8: EnterFrame
    //     0x943bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x943bfc: mov             fp, SP
    // 0x943c00: AllocStack(0x18)
    //     0x943c00: sub             SP, SP, #0x18
    // 0x943c04: SetupParameters(TickerFuture this /* r1 */, dynamic _ /* r2 */)
    //     0x943c04: mov             x0, x4
    //     0x943c08: ldur            w1, [x0, #0x13]
    //     0x943c0c: add             x1, x1, HEAP, lsl #32
    //     0x943c10: sub             x0, x1, #4
    //     0x943c14: add             x1, fp, w0, sxtw #2
    //     0x943c18: ldr             x1, [x1, #0x18]
    //     0x943c1c: add             x2, fp, w0, sxtw #2
    //     0x943c20: ldr             x2, [x2, #0x10]
    // 0x943c24: CheckStackOverflow
    //     0x943c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943c28: cmp             SP, x16
    //     0x943c2c: b.ls            #0x943c5c
    // 0x943c30: LoadField: r0 = r1->field_7
    //     0x943c30: ldur            w0, [x1, #7]
    // 0x943c34: DecompressPointer r0
    //     0x943c34: add             x0, x0, HEAP, lsl #32
    // 0x943c38: LoadField: r1 = r0->field_b
    //     0x943c38: ldur            w1, [x0, #0xb]
    // 0x943c3c: DecompressPointer r1
    //     0x943c3c: add             x1, x1, HEAP, lsl #32
    // 0x943c40: stp             x2, x1, [SP, #8]
    // 0x943c44: str             NULL, [SP]
    // 0x943c48: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0x943c48: ldr             x4, [PP, #0x4908]  ; [pp+0x4908] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    // 0x943c4c: r0 = catchError()
    //     0x943c4c: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x943c50: LeaveFrame
    //     0x943c50: mov             SP, fp
    //     0x943c54: ldp             fp, lr, [SP], #0x10
    // 0x943c58: ret
    //     0x943c58: ret             
    // 0x943c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c60: b               #0x943c30
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x94c590, size: 0x4c
    // 0x94c590: EnterFrame
    //     0x94c590: stp             fp, lr, [SP, #-0x10]!
    //     0x94c594: mov             fp, SP
    // 0x94c598: AllocStack(0x10)
    //     0x94c598: sub             SP, SP, #0x10
    // 0x94c59c: CheckStackOverflow
    //     0x94c59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c5a0: cmp             SP, x16
    //     0x94c5a4: b.ls            #0x94c5d4
    // 0x94c5a8: ldr             x0, [fp, #0x18]
    // 0x94c5ac: LoadField: r1 = r0->field_7
    //     0x94c5ac: ldur            w1, [x0, #7]
    // 0x94c5b0: DecompressPointer r1
    //     0x94c5b0: add             x1, x1, HEAP, lsl #32
    // 0x94c5b4: LoadField: r0 = r1->field_b
    //     0x94c5b4: ldur            w0, [x1, #0xb]
    // 0x94c5b8: DecompressPointer r0
    //     0x94c5b8: add             x0, x0, HEAP, lsl #32
    // 0x94c5bc: ldr             x16, [fp, #0x10]
    // 0x94c5c0: stp             x16, x0, [SP]
    // 0x94c5c4: r0 = whenComplete()
    //     0x94c5c4: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x94c5c8: LeaveFrame
    //     0x94c5c8: mov             SP, fp
    //     0x94c5cc: ldp             fp, lr, [SP], #0x10
    // 0x94c5d0: ret
    //     0x94c5d0: ret             
    // 0x94c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c5d8: b               #0x94c5a8
  }
  _ then(/* No info */) {
    // ** addr: 0x94f878, size: 0xc0
    // 0x94f878: EnterFrame
    //     0x94f878: stp             fp, lr, [SP, #-0x10]!
    //     0x94f87c: mov             fp, SP
    // 0x94f880: AllocStack(0x20)
    //     0x94f880: sub             SP, SP, #0x20
    // 0x94f884: SetupParameters(TickerFuture this /* r3 */, dynamic _ /* r4 */, {dynamic onError = Null /* r1 */})
    //     0x94f884: mov             x0, x4
    //     0x94f888: ldur            w1, [x0, #0x13]
    //     0x94f88c: add             x1, x1, HEAP, lsl #32
    //     0x94f890: sub             x2, x1, #4
    //     0x94f894: add             x3, fp, w2, sxtw #2
    //     0x94f898: ldr             x3, [x3, #0x18]
    //     0x94f89c: add             x4, fp, w2, sxtw #2
    //     0x94f8a0: ldr             x4, [x4, #0x10]
    //     0x94f8a4: ldur            w2, [x0, #0x1f]
    //     0x94f8a8: add             x2, x2, HEAP, lsl #32
    //     0x94f8ac: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] "onError"
    //     0x94f8b0: cmp             w2, w16
    //     0x94f8b4: b.ne            #0x94f8d0
    //     0x94f8b8: ldur            w2, [x0, #0x23]
    //     0x94f8bc: add             x2, x2, HEAP, lsl #32
    //     0x94f8c0: sub             w5, w1, w2
    //     0x94f8c4: add             x1, fp, w5, sxtw #2
    //     0x94f8c8: ldr             x1, [x1, #8]
    //     0x94f8cc: b               #0x94f8d4
    //     0x94f8d0: mov             x1, NULL
    //     0x94f8d4: ldur            w2, [x0, #0xf]
    //     0x94f8d8: add             x2, x2, HEAP, lsl #32
    //     0x94f8dc: cbnz            w2, #0x94f8e8
    //     0x94f8e0: mov             x0, NULL
    //     0x94f8e4: b               #0x94f8f8
    //     0x94f8e8: ldur            w2, [x0, #0x17]
    //     0x94f8ec: add             x2, x2, HEAP, lsl #32
    //     0x94f8f0: add             x0, fp, w2, sxtw #2
    //     0x94f8f4: ldr             x0, [x0, #0x10]
    // 0x94f8f8: CheckStackOverflow
    //     0x94f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f8fc: cmp             SP, x16
    //     0x94f900: b.ls            #0x94f930
    // 0x94f904: LoadField: r2 = r3->field_7
    //     0x94f904: ldur            w2, [x3, #7]
    // 0x94f908: DecompressPointer r2
    //     0x94f908: add             x2, x2, HEAP, lsl #32
    // 0x94f90c: LoadField: r3 = r2->field_b
    //     0x94f90c: ldur            w3, [x2, #0xb]
    // 0x94f910: DecompressPointer r3
    //     0x94f910: add             x3, x3, HEAP, lsl #32
    // 0x94f914: stp             x3, x0, [SP, #0x10]
    // 0x94f918: stp             x1, x4, [SP]
    // 0x94f91c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x94f91c: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x94f920: r0 = then()
    //     0x94f920: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x94f924: LeaveFrame
    //     0x94f924: mov             SP, fp
    //     0x94f928: ldp             fp, lr, [SP], #0x10
    // 0x94f92c: ret
    //     0x94f92c: ret             
    // 0x94f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f934: b               #0x94f904
  }
}

// class id: 1622, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x41edb4, size: 0x100
    // 0x41edb4: EnterFrame
    //     0x41edb4: stp             fp, lr, [SP, #-0x10]!
    //     0x41edb8: mov             fp, SP
    // 0x41edbc: AllocStack(0x10)
    //     0x41edbc: sub             SP, SP, #0x10
    // 0x41edc0: CheckStackOverflow
    //     0x41edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41edc4: cmp             SP, x16
    //     0x41edc8: b.ls            #0x41eea0
    // 0x41edcc: r0 = TickerFuture()
    //     0x41edcc: bl              #0x41f228  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x41edd0: stur            x0, [fp, #-8]
    // 0x41edd4: str             x0, [SP]
    // 0x41edd8: r0 = TickerFuture._()
    //     0x41edd8: bl              #0x41f188  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x41eddc: ldur            x0, [fp, #-8]
    // 0x41ede0: ldr             x1, [fp, #0x10]
    // 0x41ede4: StoreField: r1->field_7 = r0
    //     0x41ede4: stur            w0, [x1, #7]
    //     0x41ede8: ldurb           w16, [x1, #-1]
    //     0x41edec: ldurb           w17, [x0, #-1]
    //     0x41edf0: and             x16, x17, x16, lsr #2
    //     0x41edf4: tst             x16, HEAP, lsr #32
    //     0x41edf8: b.eq            #0x41ee00
    //     0x41edfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41ee00: str             x1, [SP]
    // 0x41ee04: r0 = shouldScheduleTick()
    //     0x41ee04: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x41ee08: tbnz            w0, #4, #0x41ee18
    // 0x41ee0c: ldr             x16, [fp, #0x10]
    // 0x41ee10: str             x16, [SP]
    // 0x41ee14: r0 = scheduleTick()
    //     0x41ee14: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x41ee18: r1 = LoadStaticField(0xa50)
    //     0x41ee18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x41ee1c: ldr             x1, [x1, #0x14a0]
    // 0x41ee20: cmp             w1, NULL
    // 0x41ee24: b.eq            #0x41eea8
    // 0x41ee28: LoadField: r2 = r1->field_5f
    //     0x41ee28: ldur            w2, [x1, #0x5f]
    // 0x41ee2c: DecompressPointer r2
    //     0x41ee2c: add             x2, x2, HEAP, lsl #32
    // 0x41ee30: LoadField: r3 = r2->field_7
    //     0x41ee30: ldur            x3, [x2, #7]
    // 0x41ee34: cmp             x3, #0
    // 0x41ee38: b.le            #0x41ee80
    // 0x41ee3c: cmp             x3, #4
    // 0x41ee40: b.ge            #0x41ee78
    // 0x41ee44: ldr             x2, [fp, #0x10]
    // 0x41ee48: LoadField: r0 = r1->field_77
    //     0x41ee48: ldur            w0, [x1, #0x77]
    // 0x41ee4c: DecompressPointer r0
    //     0x41ee4c: add             x0, x0, HEAP, lsl #32
    // 0x41ee50: cmp             w0, NULL
    // 0x41ee54: b.eq            #0x41eeac
    // 0x41ee58: StoreField: r2->field_f = r0
    //     0x41ee58: stur            w0, [x2, #0xf]
    //     0x41ee5c: ldurb           w16, [x2, #-1]
    //     0x41ee60: ldurb           w17, [x0, #-1]
    //     0x41ee64: and             x16, x17, x16, lsr #2
    //     0x41ee68: tst             x16, HEAP, lsr #32
    //     0x41ee6c: b.eq            #0x41ee74
    //     0x41ee70: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41ee74: b               #0x41ee84
    // 0x41ee78: ldr             x2, [fp, #0x10]
    // 0x41ee7c: b               #0x41ee84
    // 0x41ee80: ldr             x2, [fp, #0x10]
    // 0x41ee84: LoadField: r0 = r2->field_7
    //     0x41ee84: ldur            w0, [x2, #7]
    // 0x41ee88: DecompressPointer r0
    //     0x41ee88: add             x0, x0, HEAP, lsl #32
    // 0x41ee8c: cmp             w0, NULL
    // 0x41ee90: b.eq            #0x41eeb0
    // 0x41ee94: LeaveFrame
    //     0x41ee94: mov             SP, fp
    //     0x41ee98: ldp             fp, lr, [SP], #0x10
    // 0x41ee9c: ret
    //     0x41ee9c: ret             
    // 0x41eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eea4: b               #0x41edcc
    // 0x41eea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41eea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41eeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41eeac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41eeb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x41eeb4, size: 0xb0
    // 0x41eeb4: EnterFrame
    //     0x41eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x41eeb8: mov             fp, SP
    // 0x41eebc: AllocStack(0x18)
    //     0x41eebc: sub             SP, SP, #0x18
    // 0x41eec0: CheckStackOverflow
    //     0x41eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eec4: cmp             SP, x16
    //     0x41eec8: b.ls            #0x41ef58
    // 0x41eecc: r0 = LoadStaticField(0xa50)
    //     0x41eecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41eed0: ldr             x0, [x0, #0x14a0]
    // 0x41eed4: stur            x0, [fp, #-8]
    // 0x41eed8: cmp             w0, NULL
    // 0x41eedc: b.eq            #0x41ef60
    // 0x41eee0: r1 = 1
    //     0x41eee0: movz            x1, #0x1
    // 0x41eee4: r0 = AllocateContext()
    //     0x41eee4: bl              #0x98c848  ; AllocateContextStub
    // 0x41eee8: mov             x1, x0
    // 0x41eeec: ldr             x0, [fp, #0x10]
    // 0x41eef0: StoreField: r1->field_f = r0
    //     0x41eef0: stur            w0, [x1, #0xf]
    // 0x41eef4: mov             x2, x1
    // 0x41eef8: r1 = Function '_tick@271494659':.
    //     0x41eef8: ldr             x1, [PP, #0x6a18]  ; [pp+0x6a18] AnonymousClosure: (0x41f024), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x41f070)
    // 0x41eefc: r0 = AllocateClosure()
    //     0x41eefc: bl              #0x98c960  ; AllocateClosureStub
    // 0x41ef00: ldur            x16, [fp, #-8]
    // 0x41ef04: stp             x0, x16, [SP]
    // 0x41ef08: r0 = scheduleFrameCallback()
    //     0x41ef08: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x41ef0c: mov             x2, x0
    // 0x41ef10: r0 = BoxInt64Instr(r2)
    //     0x41ef10: sbfiz           x0, x2, #1, #0x1f
    //     0x41ef14: cmp             x2, x0, asr #1
    //     0x41ef18: b.eq            #0x41ef24
    //     0x41ef1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41ef20: stur            x2, [x0, #7]
    // 0x41ef24: ldr             x1, [fp, #0x10]
    // 0x41ef28: ArrayStore: r1[0] = r0  ; List_4
    //     0x41ef28: stur            w0, [x1, #0x17]
    //     0x41ef2c: tbz             w0, #0, #0x41ef48
    //     0x41ef30: ldurb           w16, [x1, #-1]
    //     0x41ef34: ldurb           w17, [x0, #-1]
    //     0x41ef38: and             x16, x17, x16, lsr #2
    //     0x41ef3c: tst             x16, HEAP, lsr #32
    //     0x41ef40: b.eq            #0x41ef48
    //     0x41ef44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41ef48: r0 = Null
    //     0x41ef48: mov             x0, NULL
    // 0x41ef4c: LeaveFrame
    //     0x41ef4c: mov             SP, fp
    //     0x41ef50: ldp             fp, lr, [SP], #0x10
    // 0x41ef54: ret
    //     0x41ef54: ret             
    // 0x41ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ef58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ef5c: b               #0x41eecc
    // 0x41ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ef60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x41f024, size: 0x4c
    // 0x41f024: EnterFrame
    //     0x41f024: stp             fp, lr, [SP, #-0x10]!
    //     0x41f028: mov             fp, SP
    // 0x41f02c: AllocStack(0x10)
    //     0x41f02c: sub             SP, SP, #0x10
    // 0x41f030: SetupParameters([dynamic _ /* r0 */])
    //     0x41f030: ldr             x0, [fp, #0x18]
    //     0x41f034: ldur            w1, [x0, #0x17]
    //     0x41f038: add             x1, x1, HEAP, lsl #32
    // 0x41f03c: CheckStackOverflow
    //     0x41f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f040: cmp             SP, x16
    //     0x41f044: b.ls            #0x41f068
    // 0x41f048: LoadField: r0 = r1->field_f
    //     0x41f048: ldur            w0, [x1, #0xf]
    // 0x41f04c: DecompressPointer r0
    //     0x41f04c: add             x0, x0, HEAP, lsl #32
    // 0x41f050: ldr             x16, [fp, #0x10]
    // 0x41f054: stp             x16, x0, [SP]
    // 0x41f058: r0 = _tick()
    //     0x41f058: bl              #0x41f070  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x41f05c: LeaveFrame
    //     0x41f05c: mov             SP, fp
    //     0x41f060: ldp             fp, lr, [SP], #0x10
    // 0x41f064: ret
    //     0x41f064: ret             
    // 0x41f068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f06c: b               #0x41f048
  }
  _ _tick(/* No info */) {
    // ** addr: 0x41f070, size: 0xd0
    // 0x41f070: EnterFrame
    //     0x41f070: stp             fp, lr, [SP, #-0x10]!
    //     0x41f074: mov             fp, SP
    // 0x41f078: AllocStack(0x18)
    //     0x41f078: sub             SP, SP, #0x18
    // 0x41f07c: CheckStackOverflow
    //     0x41f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f080: cmp             SP, x16
    //     0x41f084: b.ls            #0x41f138
    // 0x41f088: ldr             x1, [fp, #0x18]
    // 0x41f08c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x41f08c: stur            NULL, [x1, #0x17]
    // 0x41f090: LoadField: r0 = r1->field_f
    //     0x41f090: ldur            w0, [x1, #0xf]
    // 0x41f094: DecompressPointer r0
    //     0x41f094: add             x0, x0, HEAP, lsl #32
    // 0x41f098: cmp             w0, NULL
    // 0x41f09c: b.ne            #0x41f0cc
    // 0x41f0a0: ldr             x2, [fp, #0x10]
    // 0x41f0a4: mov             x0, x2
    // 0x41f0a8: StoreField: r1->field_f = r0
    //     0x41f0a8: stur            w0, [x1, #0xf]
    //     0x41f0ac: ldurb           w16, [x1, #-1]
    //     0x41f0b0: ldurb           w17, [x0, #-1]
    //     0x41f0b4: and             x16, x17, x16, lsr #2
    //     0x41f0b8: tst             x16, HEAP, lsr #32
    //     0x41f0bc: b.eq            #0x41f0c4
    //     0x41f0c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f0c4: mov             x0, x2
    // 0x41f0c8: b               #0x41f0d0
    // 0x41f0cc: ldr             x2, [fp, #0x10]
    // 0x41f0d0: LoadField: r3 = r2->field_7
    //     0x41f0d0: ldur            x3, [x2, #7]
    // 0x41f0d4: LoadField: r2 = r0->field_7
    //     0x41f0d4: ldur            x2, [x0, #7]
    // 0x41f0d8: sub             x0, x3, x2
    // 0x41f0dc: stur            x0, [fp, #-8]
    // 0x41f0e0: r0 = Duration()
    //     0x41f0e0: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x41f0e4: mov             x1, x0
    // 0x41f0e8: ldur            x0, [fp, #-8]
    // 0x41f0ec: StoreField: r1->field_7 = r0
    //     0x41f0ec: stur            x0, [x1, #7]
    // 0x41f0f0: ldr             x2, [fp, #0x18]
    // 0x41f0f4: LoadField: r0 = r2->field_13
    //     0x41f0f4: ldur            w0, [x2, #0x13]
    // 0x41f0f8: DecompressPointer r0
    //     0x41f0f8: add             x0, x0, HEAP, lsl #32
    // 0x41f0fc: stp             x1, x0, [SP]
    // 0x41f100: ClosureCall
    //     0x41f100: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41f104: ldur            x2, [x0, #0x1f]
    //     0x41f108: blr             x2
    // 0x41f10c: ldr             x16, [fp, #0x18]
    // 0x41f110: str             x16, [SP]
    // 0x41f114: r0 = shouldScheduleTick()
    //     0x41f114: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x41f118: tbnz            w0, #4, #0x41f128
    // 0x41f11c: ldr             x16, [fp, #0x18]
    // 0x41f120: str             x16, [SP]
    // 0x41f124: r0 = scheduleTick()
    //     0x41f124: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x41f128: r0 = Null
    //     0x41f128: mov             x0, NULL
    // 0x41f12c: LeaveFrame
    //     0x41f12c: mov             SP, fp
    //     0x41f130: ldp             fp, lr, [SP], #0x10
    // 0x41f134: ret
    //     0x41f134: ret             
    // 0x41f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f13c: b               #0x41f088
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x41f140, size: 0x48
    // 0x41f140: ldr             x1, [SP]
    // 0x41f144: LoadField: r2 = r1->field_b
    //     0x41f144: ldur            w2, [x1, #0xb]
    // 0x41f148: DecompressPointer r2
    //     0x41f148: add             x2, x2, HEAP, lsl #32
    // 0x41f14c: tbz             w2, #4, #0x41f180
    // 0x41f150: LoadField: r2 = r1->field_7
    //     0x41f150: ldur            w2, [x1, #7]
    // 0x41f154: DecompressPointer r2
    //     0x41f154: add             x2, x2, HEAP, lsl #32
    // 0x41f158: cmp             w2, NULL
    // 0x41f15c: b.eq            #0x41f180
    // 0x41f160: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41f160: ldur            w2, [x1, #0x17]
    // 0x41f164: DecompressPointer r2
    //     0x41f164: add             x2, x2, HEAP, lsl #32
    // 0x41f168: cmp             w2, NULL
    // 0x41f16c: r16 = true
    //     0x41f16c: add             x16, NULL, #0x20  ; true
    // 0x41f170: r17 = false
    //     0x41f170: add             x17, NULL, #0x30  ; false
    // 0x41f174: csel            x1, x16, x17, eq
    // 0x41f178: mov             x0, x1
    // 0x41f17c: b               #0x41f184
    // 0x41f180: r0 = false
    //     0x41f180: add             x0, NULL, #0x30  ; false
    // 0x41f184: ret
    //     0x41f184: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x41f2d8, size: 0xe0
    // 0x41f2d8: EnterFrame
    //     0x41f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f2dc: mov             fp, SP
    // 0x41f2e0: AllocStack(0x28)
    //     0x41f2e0: sub             SP, SP, #0x28
    // 0x41f2e4: SetupParameters(Ticker this /* r3, fp-0x18 */, {dynamic canceled = false /* r0, fp-0x10 */})
    //     0x41f2e4: mov             x0, x4
    //     0x41f2e8: ldur            w1, [x0, #0x13]
    //     0x41f2ec: add             x1, x1, HEAP, lsl #32
    //     0x41f2f0: sub             x2, x1, #2
    //     0x41f2f4: add             x3, fp, w2, sxtw #2
    //     0x41f2f8: ldr             x3, [x3, #0x10]
    //     0x41f2fc: stur            x3, [fp, #-0x18]
    //     0x41f300: ldur            w2, [x0, #0x1f]
    //     0x41f304: add             x2, x2, HEAP, lsl #32
    //     0x41f308: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] "canceled"
    //     0x41f30c: cmp             w2, w16
    //     0x41f310: b.ne            #0x41f330
    //     0x41f314: ldur            w2, [x0, #0x23]
    //     0x41f318: add             x2, x2, HEAP, lsl #32
    //     0x41f31c: sub             w0, w1, w2
    //     0x41f320: add             x1, fp, w0, sxtw #2
    //     0x41f324: ldr             x1, [x1, #8]
    //     0x41f328: mov             x0, x1
    //     0x41f32c: b               #0x41f334
    //     0x41f330: add             x0, NULL, #0x30  ; false
    //     0x41f334: stur            x0, [fp, #-0x10]
    // 0x41f338: CheckStackOverflow
    //     0x41f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f33c: cmp             SP, x16
    //     0x41f340: b.ls            #0x41f3b0
    // 0x41f344: LoadField: r1 = r3->field_7
    //     0x41f344: ldur            w1, [x3, #7]
    // 0x41f348: DecompressPointer r1
    //     0x41f348: add             x1, x1, HEAP, lsl #32
    // 0x41f34c: stur            x1, [fp, #-8]
    // 0x41f350: cmp             w1, NULL
    // 0x41f354: b.ne            #0x41f368
    // 0x41f358: r0 = Null
    //     0x41f358: mov             x0, NULL
    // 0x41f35c: LeaveFrame
    //     0x41f35c: mov             SP, fp
    //     0x41f360: ldp             fp, lr, [SP], #0x10
    // 0x41f364: ret
    //     0x41f364: ret             
    // 0x41f368: StoreField: r3->field_7 = rNULL
    //     0x41f368: stur            NULL, [x3, #7]
    // 0x41f36c: StoreField: r3->field_f = rNULL
    //     0x41f36c: stur            NULL, [x3, #0xf]
    // 0x41f370: str             x3, [SP]
    // 0x41f374: r0 = unscheduleTick()
    //     0x41f374: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x41f378: ldur            x0, [fp, #-0x10]
    // 0x41f37c: tbnz            w0, #4, #0x41f394
    // 0x41f380: ldur            x16, [fp, #-8]
    // 0x41f384: ldur            lr, [fp, #-0x18]
    // 0x41f388: stp             lr, x16, [SP]
    // 0x41f38c: r0 = _cancel()
    //     0x41f38c: bl              #0x41f428  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x41f390: b               #0x41f3a0
    // 0x41f394: ldur            x16, [fp, #-8]
    // 0x41f398: str             x16, [SP]
    // 0x41f39c: r0 = _complete()
    //     0x41f39c: bl              #0x41f3b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x41f3a0: r0 = Null
    //     0x41f3a0: mov             x0, NULL
    // 0x41f3a4: LeaveFrame
    //     0x41f3a4: mov             SP, fp
    //     0x41f3a8: ldp             fp, lr, [SP], #0x10
    // 0x41f3ac: ret
    //     0x41f3ac: ret             
    // 0x41f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f3b4: b               #0x41f344
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x41f4a8, size: 0x74
    // 0x41f4a8: EnterFrame
    //     0x41f4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f4ac: mov             fp, SP
    // 0x41f4b0: AllocStack(0x10)
    //     0x41f4b0: sub             SP, SP, #0x10
    // 0x41f4b4: CheckStackOverflow
    //     0x41f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f4b8: cmp             SP, x16
    //     0x41f4bc: b.ls            #0x41f510
    // 0x41f4c0: ldr             x0, [fp, #0x10]
    // 0x41f4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f4c4: ldur            w1, [x0, #0x17]
    // 0x41f4c8: DecompressPointer r1
    //     0x41f4c8: add             x1, x1, HEAP, lsl #32
    // 0x41f4cc: cmp             w1, NULL
    // 0x41f4d0: b.eq            #0x41f500
    // 0x41f4d4: r2 = LoadStaticField(0xa50)
    //     0x41f4d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x41f4d8: ldr             x2, [x2, #0x14a0]
    // 0x41f4dc: cmp             w2, NULL
    // 0x41f4e0: b.eq            #0x41f518
    // 0x41f4e4: r3 = LoadInt32Instr(r1)
    //     0x41f4e4: sbfx            x3, x1, #1, #0x1f
    //     0x41f4e8: tbz             w1, #0, #0x41f4f0
    //     0x41f4ec: ldur            x3, [x1, #7]
    // 0x41f4f0: stp             x3, x2, [SP]
    // 0x41f4f4: r0 = cancelFrameCallbackWithId()
    //     0x41f4f4: bl              #0x41f51c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x41f4f8: ldr             x1, [fp, #0x10]
    // 0x41f4fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x41f4fc: stur            NULL, [x1, #0x17]
    // 0x41f500: r0 = Null
    //     0x41f500: mov             x0, NULL
    // 0x41f504: LeaveFrame
    //     0x41f504: mov             SP, fp
    //     0x41f508: ldp             fp, lr, [SP], #0x10
    // 0x41f50c: ret
    //     0x41f50c: ret             
    // 0x41f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f514: b               #0x41f4c0
    // 0x41f518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f518: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x4bfd0c, size: 0x84
    // 0x4bfd0c: EnterFrame
    //     0x4bfd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfd10: mov             fp, SP
    // 0x4bfd14: AllocStack(0x8)
    //     0x4bfd14: sub             SP, SP, #8
    // 0x4bfd18: CheckStackOverflow
    //     0x4bfd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfd1c: cmp             SP, x16
    //     0x4bfd20: b.ls            #0x4bfd88
    // 0x4bfd24: ldr             x0, [fp, #0x18]
    // 0x4bfd28: LoadField: r1 = r0->field_b
    //     0x4bfd28: ldur            w1, [x0, #0xb]
    // 0x4bfd2c: DecompressPointer r1
    //     0x4bfd2c: add             x1, x1, HEAP, lsl #32
    // 0x4bfd30: ldr             x2, [fp, #0x10]
    // 0x4bfd34: cmp             w2, w1
    // 0x4bfd38: b.ne            #0x4bfd4c
    // 0x4bfd3c: r0 = Null
    //     0x4bfd3c: mov             x0, NULL
    // 0x4bfd40: LeaveFrame
    //     0x4bfd40: mov             SP, fp
    //     0x4bfd44: ldp             fp, lr, [SP], #0x10
    // 0x4bfd48: ret
    //     0x4bfd48: ret             
    // 0x4bfd4c: StoreField: r0->field_b = r2
    //     0x4bfd4c: stur            w2, [x0, #0xb]
    // 0x4bfd50: tbnz            w2, #4, #0x4bfd60
    // 0x4bfd54: str             x0, [SP]
    // 0x4bfd58: r0 = unscheduleTick()
    //     0x4bfd58: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4bfd5c: b               #0x4bfd78
    // 0x4bfd60: str             x0, [SP]
    // 0x4bfd64: r0 = shouldScheduleTick()
    //     0x4bfd64: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4bfd68: tbnz            w0, #4, #0x4bfd78
    // 0x4bfd6c: ldr             x16, [fp, #0x18]
    // 0x4bfd70: str             x16, [SP]
    // 0x4bfd74: r0 = scheduleTick()
    //     0x4bfd74: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4bfd78: r0 = Null
    //     0x4bfd78: mov             x0, NULL
    // 0x4bfd7c: LeaveFrame
    //     0x4bfd7c: mov             SP, fp
    //     0x4bfd80: ldp             fp, lr, [SP], #0x10
    // 0x4bfd84: ret
    //     0x4bfd84: ret             
    // 0x4bfd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfd88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfd8c: b               #0x4bfd24
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x5fe024, size: 0xb8
    // 0x5fe024: EnterFrame
    //     0x5fe024: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe028: mov             fp, SP
    // 0x5fe02c: ldr             x1, [fp, #0x10]
    // 0x5fe030: LoadField: r2 = r1->field_7
    //     0x5fe030: ldur            w2, [x1, #7]
    // 0x5fe034: DecompressPointer r2
    //     0x5fe034: add             x2, x2, HEAP, lsl #32
    // 0x5fe038: cmp             w2, NULL
    // 0x5fe03c: b.ne            #0x5fe050
    // 0x5fe040: r0 = false
    //     0x5fe040: add             x0, NULL, #0x30  ; false
    // 0x5fe044: LeaveFrame
    //     0x5fe044: mov             SP, fp
    //     0x5fe048: ldp             fp, lr, [SP], #0x10
    // 0x5fe04c: ret
    //     0x5fe04c: ret             
    // 0x5fe050: LoadField: r2 = r1->field_b
    //     0x5fe050: ldur            w2, [x1, #0xb]
    // 0x5fe054: DecompressPointer r2
    //     0x5fe054: add             x2, x2, HEAP, lsl #32
    // 0x5fe058: tbnz            w2, #4, #0x5fe06c
    // 0x5fe05c: r0 = false
    //     0x5fe05c: add             x0, NULL, #0x30  ; false
    // 0x5fe060: LeaveFrame
    //     0x5fe060: mov             SP, fp
    //     0x5fe064: ldp             fp, lr, [SP], #0x10
    // 0x5fe068: ret
    //     0x5fe068: ret             
    // 0x5fe06c: r1 = LoadStaticField(0xa50)
    //     0x5fe06c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe070: ldr             x1, [x1, #0x14a0]
    // 0x5fe074: cmp             w1, NULL
    // 0x5fe078: b.eq            #0x5fe0d8
    // 0x5fe07c: LoadField: r2 = r1->field_63
    //     0x5fe07c: ldur            w2, [x1, #0x63]
    // 0x5fe080: DecompressPointer r2
    //     0x5fe080: add             x2, x2, HEAP, lsl #32
    // 0x5fe084: tbnz            w2, #4, #0x5fe0a4
    // 0x5fe088: LoadField: r2 = r1->field_fb
    //     0x5fe088: ldur            w2, [x1, #0xfb]
    // 0x5fe08c: DecompressPointer r2
    //     0x5fe08c: add             x2, x2, HEAP, lsl #32
    // 0x5fe090: tbnz            w2, #4, #0x5fe0a4
    // 0x5fe094: r0 = true
    //     0x5fe094: add             x0, NULL, #0x20  ; true
    // 0x5fe098: LeaveFrame
    //     0x5fe098: mov             SP, fp
    //     0x5fe09c: ldp             fp, lr, [SP], #0x10
    // 0x5fe0a0: ret
    //     0x5fe0a0: ret             
    // 0x5fe0a4: LoadField: r2 = r1->field_5f
    //     0x5fe0a4: ldur            w2, [x1, #0x5f]
    // 0x5fe0a8: DecompressPointer r2
    //     0x5fe0a8: add             x2, x2, HEAP, lsl #32
    // 0x5fe0ac: r16 = Instance_SchedulerPhase
    //     0x5fe0ac: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x5fe0b0: cmp             w2, w16
    // 0x5fe0b4: b.eq            #0x5fe0c8
    // 0x5fe0b8: r0 = true
    //     0x5fe0b8: add             x0, NULL, #0x20  ; true
    // 0x5fe0bc: LeaveFrame
    //     0x5fe0bc: mov             SP, fp
    //     0x5fe0c0: ldp             fp, lr, [SP], #0x10
    // 0x5fe0c4: ret
    //     0x5fe0c4: ret             
    // 0x5fe0c8: r0 = false
    //     0x5fe0c8: add             x0, NULL, #0x30  ; false
    // 0x5fe0cc: LeaveFrame
    //     0x5fe0cc: mov             SP, fp
    //     0x5fe0d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe0d4: ret
    //     0x5fe0d4: ret             
    // 0x5fe0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe0d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x755a0c, size: 0x70
    // 0x755a0c: EnterFrame
    //     0x755a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x755a10: mov             fp, SP
    // 0x755a14: AllocStack(0x18)
    //     0x755a14: sub             SP, SP, #0x18
    // 0x755a18: CheckStackOverflow
    //     0x755a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755a1c: cmp             SP, x16
    //     0x755a20: b.ls            #0x755a74
    // 0x755a24: r0 = StringBuffer()
    //     0x755a24: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x755a28: stur            x0, [fp, #-8]
    // 0x755a2c: str             x0, [SP]
    // 0x755a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755a30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755a34: r0 = StringBuffer()
    //     0x755a34: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x755a38: ldur            x16, [fp, #-8]
    // 0x755a3c: r30 = "Ticker("
    //     0x755a3c: add             lr, PP, #0x14, lsl #12  ; [pp+0x144b0] "Ticker("
    //     0x755a40: ldr             lr, [lr, #0x4b0]
    // 0x755a44: stp             lr, x16, [SP]
    // 0x755a48: r0 = write()
    //     0x755a48: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x755a4c: ldur            x16, [fp, #-8]
    // 0x755a50: r30 = ")"
    //     0x755a50: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755a54: stp             lr, x16, [SP]
    // 0x755a58: r0 = write()
    //     0x755a58: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x755a5c: ldur            x16, [fp, #-8]
    // 0x755a60: str             x16, [SP]
    // 0x755a64: r0 = toString()
    //     0x755a64: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x755a68: LeaveFrame
    //     0x755a68: mov             SP, fp
    //     0x755a6c: ldp             fp, lr, [SP], #0x10
    // 0x755a70: ret
    //     0x755a70: ret             
    // 0x755a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755a78: b               #0x755a24
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x79c044, size: 0x130
    // 0x79c044: EnterFrame
    //     0x79c044: stp             fp, lr, [SP, #-0x10]!
    //     0x79c048: mov             fp, SP
    // 0x79c04c: AllocStack(0x18)
    //     0x79c04c: sub             SP, SP, #0x18
    // 0x79c050: CheckStackOverflow
    //     0x79c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c054: cmp             SP, x16
    //     0x79c058: b.ls            #0x79c16c
    // 0x79c05c: ldr             x1, [fp, #0x10]
    // 0x79c060: LoadField: r0 = r1->field_7
    //     0x79c060: ldur            w0, [x1, #7]
    // 0x79c064: DecompressPointer r0
    //     0x79c064: add             x0, x0, HEAP, lsl #32
    // 0x79c068: cmp             w0, NULL
    // 0x79c06c: b.eq            #0x79c0dc
    // 0x79c070: ldr             x2, [fp, #0x18]
    // 0x79c074: StoreField: r2->field_7 = r0
    //     0x79c074: stur            w0, [x2, #7]
    //     0x79c078: ldurb           w16, [x2, #-1]
    //     0x79c07c: ldurb           w17, [x0, #-1]
    //     0x79c080: and             x16, x17, x16, lsr #2
    //     0x79c084: tst             x16, HEAP, lsr #32
    //     0x79c088: b.eq            #0x79c090
    //     0x79c08c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79c090: LoadField: r0 = r1->field_f
    //     0x79c090: ldur            w0, [x1, #0xf]
    // 0x79c094: DecompressPointer r0
    //     0x79c094: add             x0, x0, HEAP, lsl #32
    // 0x79c098: StoreField: r2->field_f = r0
    //     0x79c098: stur            w0, [x2, #0xf]
    //     0x79c09c: ldurb           w16, [x2, #-1]
    //     0x79c0a0: ldurb           w17, [x0, #-1]
    //     0x79c0a4: and             x16, x17, x16, lsr #2
    //     0x79c0a8: tst             x16, HEAP, lsr #32
    //     0x79c0ac: b.eq            #0x79c0b4
    //     0x79c0b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79c0b4: str             x2, [SP]
    // 0x79c0b8: r0 = shouldScheduleTick()
    //     0x79c0b8: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x79c0bc: tbnz            w0, #4, #0x79c0cc
    // 0x79c0c0: ldr             x16, [fp, #0x18]
    // 0x79c0c4: str             x16, [SP]
    // 0x79c0c8: r0 = scheduleTick()
    //     0x79c0c8: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x79c0cc: ldr             x0, [fp, #0x10]
    // 0x79c0d0: StoreField: r0->field_7 = rNULL
    //     0x79c0d0: stur            NULL, [x0, #7]
    // 0x79c0d4: str             x0, [SP]
    // 0x79c0d8: r0 = unscheduleTick()
    //     0x79c0d8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x79c0dc: ldr             x0, [fp, #0x10]
    // 0x79c0e0: r1 = LoadClassIdInstr(r0)
    //     0x79c0e0: ldur            x1, [x0, #-1]
    //     0x79c0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x79c0e8: cmp             x1, #0x656
    // 0x79c0ec: b.ne            #0x79c124
    // 0x79c0f0: LoadField: r1 = r0->field_7
    //     0x79c0f0: ldur            w1, [x0, #7]
    // 0x79c0f4: DecompressPointer r1
    //     0x79c0f4: add             x1, x1, HEAP, lsl #32
    // 0x79c0f8: stur            x1, [fp, #-8]
    // 0x79c0fc: cmp             w1, NULL
    // 0x79c100: b.eq            #0x79c15c
    // 0x79c104: StoreField: r0->field_7 = rNULL
    //     0x79c104: stur            NULL, [x0, #7]
    // 0x79c108: str             x0, [SP]
    // 0x79c10c: r0 = unscheduleTick()
    //     0x79c10c: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x79c110: ldur            x16, [fp, #-8]
    // 0x79c114: ldr             lr, [fp, #0x10]
    // 0x79c118: stp             lr, x16, [SP]
    // 0x79c11c: r0 = _cancel()
    //     0x79c11c: bl              #0x41f428  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x79c120: b               #0x79c15c
    // 0x79c124: mov             x1, x0
    // 0x79c128: LoadField: r0 = r1->field_1b
    //     0x79c128: ldur            w0, [x1, #0x1b]
    // 0x79c12c: DecompressPointer r0
    //     0x79c12c: add             x0, x0, HEAP, lsl #32
    // 0x79c130: r2 = LoadClassIdInstr(r0)
    //     0x79c130: ldur            x2, [x0, #-1]
    //     0x79c134: ubfx            x2, x2, #0xc, #0x14
    // 0x79c138: stp             x1, x0, [SP]
    // 0x79c13c: mov             x0, x2
    // 0x79c140: r0 = GDT[cid_x0 + 0xf9a3]()
    //     0x79c140: movz            x17, #0xf9a3
    //     0x79c144: add             lr, x0, x17
    //     0x79c148: ldr             lr, [x21, lr, lsl #3]
    //     0x79c14c: blr             lr
    // 0x79c150: ldr             x16, [fp, #0x10]
    // 0x79c154: str             x16, [SP]
    // 0x79c158: r0 = dispose()
    //     0x79c158: bl              #0x94f9a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x79c15c: r0 = Null
    //     0x79c15c: mov             x0, NULL
    // 0x79c160: LeaveFrame
    //     0x79c160: mov             SP, fp
    //     0x79c164: ldp             fp, lr, [SP], #0x10
    // 0x79c168: ret
    //     0x79c168: ret             
    // 0x79c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c170: b               #0x79c05c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94f9a0, size: 0x64
    // 0x94f9a0: EnterFrame
    //     0x94f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f9a4: mov             fp, SP
    // 0x94f9a8: AllocStack(0x18)
    //     0x94f9a8: sub             SP, SP, #0x18
    // 0x94f9ac: CheckStackOverflow
    //     0x94f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f9b0: cmp             SP, x16
    //     0x94f9b4: b.ls            #0x94f9fc
    // 0x94f9b8: ldr             x0, [fp, #0x10]
    // 0x94f9bc: LoadField: r1 = r0->field_7
    //     0x94f9bc: ldur            w1, [x0, #7]
    // 0x94f9c0: DecompressPointer r1
    //     0x94f9c0: add             x1, x1, HEAP, lsl #32
    // 0x94f9c4: stur            x1, [fp, #-8]
    // 0x94f9c8: cmp             w1, NULL
    // 0x94f9cc: b.eq            #0x94f9ec
    // 0x94f9d0: StoreField: r0->field_7 = rNULL
    //     0x94f9d0: stur            NULL, [x0, #7]
    // 0x94f9d4: str             x0, [SP]
    // 0x94f9d8: r0 = unscheduleTick()
    //     0x94f9d8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x94f9dc: ldur            x16, [fp, #-8]
    // 0x94f9e0: ldr             lr, [fp, #0x10]
    // 0x94f9e4: stp             lr, x16, [SP]
    // 0x94f9e8: r0 = _cancel()
    //     0x94f9e8: bl              #0x41f428  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x94f9ec: r0 = Null
    //     0x94f9ec: mov             x0, NULL
    // 0x94f9f0: LeaveFrame
    //     0x94f9f0: mov             SP, fp
    //     0x94f9f4: ldp             fp, lr, [SP], #0x10
    // 0x94f9f8: ret
    //     0x94f9f8: ret             
    // 0x94f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f9fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa00: b               #0x94f9b8
  }
}

// class id: 1624, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
