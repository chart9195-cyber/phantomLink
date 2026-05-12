// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 4134, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x549c5c, size: 0xcc
    // 0x549c5c: EnterFrame
    //     0x549c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x549c60: mov             fp, SP
    // 0x549c64: AllocStack(0x28)
    //     0x549c64: sub             SP, SP, #0x28
    // 0x549c68: CheckStackOverflow
    //     0x549c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549c6c: cmp             SP, x16
    //     0x549c70: b.ls            #0x549d20
    // 0x549c74: ldr             x16, [fp, #0x10]
    // 0x549c78: r30 = Instance_Duration
    //     0x549c78: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x549c7c: stp             lr, x16, [SP]
    // 0x549c80: r0 = ==()
    //     0x549c80: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x549c84: tbnz            w0, #4, #0x549cf4
    // 0x549c88: ldr             d0, [fp, #0x20]
    // 0x549c8c: ldr             x16, [fp, #0x28]
    // 0x549c90: str             x16, [SP, #8]
    // 0x549c94: str             d0, [SP]
    // 0x549c98: r0 = jumpTo()
    //     0x549c98: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x549c9c: r1 = <void?>
    //     0x549c9c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x549ca0: r0 = _Future()
    //     0x549ca0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x549ca4: mov             x1, x0
    // 0x549ca8: r0 = 0
    //     0x549ca8: movz            x0, #0
    // 0x549cac: stur            x1, [fp, #-8]
    // 0x549cb0: StoreField: r1->field_b = r0
    //     0x549cb0: stur            x0, [x1, #0xb]
    // 0x549cb4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x549cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x549cb8: ldr             x0, [x0, #0xae0]
    //     0x549cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x549cc0: cmp             w0, w16
    //     0x549cc4: b.ne            #0x549cd0
    //     0x549cc8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x549ccc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x549cd0: mov             x1, x0
    // 0x549cd4: ldur            x0, [fp, #-8]
    // 0x549cd8: StoreField: r0->field_13 = r1
    //     0x549cd8: stur            w1, [x0, #0x13]
    // 0x549cdc: stp             NULL, x0, [SP]
    // 0x549ce0: r0 = _asyncComplete()
    //     0x549ce0: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x549ce4: ldur            x0, [fp, #-8]
    // 0x549ce8: LeaveFrame
    //     0x549ce8: mov             SP, fp
    //     0x549cec: ldp             fp, lr, [SP], #0x10
    // 0x549cf0: ret
    //     0x549cf0: ret             
    // 0x549cf4: ldr             d0, [fp, #0x20]
    // 0x549cf8: ldr             x16, [fp, #0x28]
    // 0x549cfc: str             x16, [SP, #0x18]
    // 0x549d00: str             d0, [SP, #0x10]
    // 0x549d04: ldr             x16, [fp, #0x18]
    // 0x549d08: ldr             lr, [fp, #0x10]
    // 0x549d0c: stp             lr, x16, [SP]
    // 0x549d10: r0 = animateTo()
    //     0x549d10: bl              #0x422c20  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x549d14: LeaveFrame
    //     0x549d14: mov             SP, fp
    //     0x549d18: ldp             fp, lr, [SP], #0x10
    // 0x549d1c: ret
    //     0x549d1c: ret             
    // 0x549d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549d20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549d24: b               #0x549c74
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a6a8, size: 0xd0
    // 0x73a6a8: EnterFrame
    //     0x73a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6ac: mov             fp, SP
    // 0x73a6b0: AllocStack(0x28)
    //     0x73a6b0: sub             SP, SP, #0x28
    // 0x73a6b4: CheckStackOverflow
    //     0x73a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a6b8: cmp             SP, x16
    //     0x73a6bc: b.ls            #0x73a770
    // 0x73a6c0: r16 = <String>
    //     0x73a6c0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x73a6c4: stp             xzr, x16, [SP]
    // 0x73a6c8: r0 = _GrowableList()
    //     0x73a6c8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x73a6cc: stur            x0, [fp, #-8]
    // 0x73a6d0: ldr             x16, [fp, #0x10]
    // 0x73a6d4: stp             x0, x16, [SP]
    // 0x73a6d8: r0 = debugFillDescription()
    //     0x73a6d8: bl              #0x73a778  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::debugFillDescription
    // 0x73a6dc: ldr             x16, [fp, #0x10]
    // 0x73a6e0: str             x16, [SP]
    // 0x73a6e4: r0 = describeIdentity()
    //     0x73a6e4: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x73a6e8: r1 = Null
    //     0x73a6e8: mov             x1, NULL
    // 0x73a6ec: r2 = 8
    //     0x73a6ec: movz            x2, #0x8
    // 0x73a6f0: stur            x0, [fp, #-0x10]
    // 0x73a6f4: r0 = AllocateArray()
    //     0x73a6f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a6f8: mov             x1, x0
    // 0x73a6fc: ldur            x0, [fp, #-0x10]
    // 0x73a700: stur            x1, [fp, #-0x18]
    // 0x73a704: StoreField: r1->field_f = r0
    //     0x73a704: stur            w0, [x1, #0xf]
    // 0x73a708: r17 = "("
    //     0x73a708: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x73a70c: ldr             x17, [x17, #0x130]
    // 0x73a710: StoreField: r1->field_13 = r17
    //     0x73a710: stur            w17, [x1, #0x13]
    // 0x73a714: ldur            x16, [fp, #-8]
    // 0x73a718: r30 = ", "
    //     0x73a718: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x73a71c: stp             lr, x16, [SP]
    // 0x73a720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73a720: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73a724: r0 = join()
    //     0x73a724: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x73a728: ldur            x1, [fp, #-0x18]
    // 0x73a72c: ArrayStore: r1[2] = r0  ; List_4
    //     0x73a72c: add             x25, x1, #0x17
    //     0x73a730: str             w0, [x25]
    //     0x73a734: tbz             w0, #0, #0x73a750
    //     0x73a738: ldurb           w16, [x1, #-1]
    //     0x73a73c: ldurb           w17, [x0, #-1]
    //     0x73a740: and             x16, x17, x16, lsr #2
    //     0x73a744: tst             x16, HEAP, lsr #32
    //     0x73a748: b.eq            #0x73a750
    //     0x73a74c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a750: ldur            x0, [fp, #-0x18]
    // 0x73a754: r17 = ")"
    //     0x73a754: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x73a758: StoreField: r0->field_1b = r17
    //     0x73a758: stur            w17, [x0, #0x1b]
    // 0x73a75c: str             x0, [SP]
    // 0x73a760: r0 = _interpolate()
    //     0x73a760: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a764: LeaveFrame
    //     0x73a764: mov             SP, fp
    //     0x73a768: ldp             fp, lr, [SP], #0x10
    // 0x73a76c: ret
    //     0x73a76c: ret             
    // 0x73a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a774: b               #0x73a6c0
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x73ad40, size: 0x148
    // 0x73ad40: EnterFrame
    //     0x73ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x73ad44: mov             fp, SP
    // 0x73ad48: AllocStack(0x28)
    //     0x73ad48: sub             SP, SP, #0x28
    // 0x73ad4c: CheckStackOverflow
    //     0x73ad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ad50: cmp             SP, x16
    //     0x73ad54: b.ls            #0x73ae7c
    // 0x73ad58: ldr             x0, [fp, #0x18]
    // 0x73ad5c: LoadField: r3 = r0->field_43
    //     0x73ad5c: ldur            w3, [x0, #0x43]
    // 0x73ad60: DecompressPointer r3
    //     0x73ad60: add             x3, x3, HEAP, lsl #32
    // 0x73ad64: stur            x3, [fp, #-8]
    // 0x73ad68: cmp             w3, NULL
    // 0x73ad6c: b.eq            #0x73ae6c
    // 0x73ad70: ldr             x0, [fp, #0x10]
    // 0x73ad74: r1 = Null
    //     0x73ad74: mov             x1, NULL
    // 0x73ad78: r2 = 4
    //     0x73ad78: movz            x2, #0x4
    // 0x73ad7c: r0 = AllocateArray()
    //     0x73ad7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x73ad80: stur            x0, [fp, #-0x10]
    // 0x73ad84: r17 = "offset: "
    //     0x73ad84: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] "offset: "
    //     0x73ad88: ldr             x17, [x17, #0xcb8]
    // 0x73ad8c: StoreField: r0->field_f = r17
    //     0x73ad8c: stur            w17, [x0, #0xf]
    // 0x73ad90: ldur            x16, [fp, #-8]
    // 0x73ad94: str             x16, [SP, #8]
    // 0x73ad98: r1 = 1
    //     0x73ad98: movz            x1, #0x1
    // 0x73ad9c: str             x1, [SP]
    // 0x73ada0: r0 = toStringAsFixed()
    //     0x73ada0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73ada4: ldur            x1, [fp, #-0x10]
    // 0x73ada8: ArrayStore: r1[1] = r0  ; List_4
    //     0x73ada8: add             x25, x1, #0x13
    //     0x73adac: str             w0, [x25]
    //     0x73adb0: tbz             w0, #0, #0x73adcc
    //     0x73adb4: ldurb           w16, [x1, #-1]
    //     0x73adb8: ldurb           w17, [x0, #-1]
    //     0x73adbc: and             x16, x17, x16, lsr #2
    //     0x73adc0: tst             x16, HEAP, lsr #32
    //     0x73adc4: b.eq            #0x73adcc
    //     0x73adc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73adcc: ldur            x16, [fp, #-0x10]
    // 0x73add0: str             x16, [SP]
    // 0x73add4: r0 = _interpolate()
    //     0x73add4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73add8: mov             x1, x0
    // 0x73addc: ldr             x0, [fp, #0x10]
    // 0x73ade0: stur            x1, [fp, #-8]
    // 0x73ade4: LoadField: r2 = r0->field_b
    //     0x73ade4: ldur            w2, [x0, #0xb]
    // 0x73ade8: DecompressPointer r2
    //     0x73ade8: add             x2, x2, HEAP, lsl #32
    // 0x73adec: LoadField: r3 = r0->field_f
    //     0x73adec: ldur            w3, [x0, #0xf]
    // 0x73adf0: DecompressPointer r3
    //     0x73adf0: add             x3, x3, HEAP, lsl #32
    // 0x73adf4: LoadField: r4 = r3->field_b
    //     0x73adf4: ldur            w4, [x3, #0xb]
    // 0x73adf8: DecompressPointer r4
    //     0x73adf8: add             x4, x4, HEAP, lsl #32
    // 0x73adfc: r3 = LoadInt32Instr(r2)
    //     0x73adfc: sbfx            x3, x2, #1, #0x1f
    // 0x73ae00: stur            x3, [fp, #-0x18]
    // 0x73ae04: r2 = LoadInt32Instr(r4)
    //     0x73ae04: sbfx            x2, x4, #1, #0x1f
    // 0x73ae08: cmp             x3, x2
    // 0x73ae0c: b.ne            #0x73ae18
    // 0x73ae10: str             x0, [SP]
    // 0x73ae14: r0 = _growToNextCapacity()
    //     0x73ae14: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73ae18: ldr             x2, [fp, #0x10]
    // 0x73ae1c: ldur            x3, [fp, #-0x18]
    // 0x73ae20: add             x0, x3, #1
    // 0x73ae24: lsl             x4, x0, #1
    // 0x73ae28: StoreField: r2->field_b = r4
    //     0x73ae28: stur            w4, [x2, #0xb]
    // 0x73ae2c: mov             x1, x3
    // 0x73ae30: cmp             x1, x0
    // 0x73ae34: b.hs            #0x73ae84
    // 0x73ae38: LoadField: r1 = r2->field_f
    //     0x73ae38: ldur            w1, [x2, #0xf]
    // 0x73ae3c: DecompressPointer r1
    //     0x73ae3c: add             x1, x1, HEAP, lsl #32
    // 0x73ae40: ldur            x0, [fp, #-8]
    // 0x73ae44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73ae44: add             x25, x1, x3, lsl #2
    //     0x73ae48: add             x25, x25, #0xf
    //     0x73ae4c: str             w0, [x25]
    //     0x73ae50: tbz             w0, #0, #0x73ae6c
    //     0x73ae54: ldurb           w16, [x1, #-1]
    //     0x73ae58: ldurb           w17, [x0, #-1]
    //     0x73ae5c: and             x16, x17, x16, lsr #2
    //     0x73ae60: tst             x16, HEAP, lsr #32
    //     0x73ae64: b.eq            #0x73ae6c
    //     0x73ae68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ae6c: r0 = Null
    //     0x73ae6c: mov             x0, NULL
    // 0x73ae70: LeaveFrame
    //     0x73ae70: mov             SP, fp
    //     0x73ae74: ldp             fp, lr, [SP], #0x10
    // 0x73ae78: ret
    //     0x73ae78: ret             
    // 0x73ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae80: b               #0x73ad58
    // 0x73ae84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ae84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4983, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791b4c, size: 0x5c
    // 0x791b4c: EnterFrame
    //     0x791b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x791b50: mov             fp, SP
    // 0x791b54: AllocStack(0x8)
    //     0x791b54: sub             SP, SP, #8
    // 0x791b58: CheckStackOverflow
    //     0x791b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791b5c: cmp             SP, x16
    //     0x791b60: b.ls            #0x791ba0
    // 0x791b64: r1 = Null
    //     0x791b64: mov             x1, NULL
    // 0x791b68: r2 = 4
    //     0x791b68: movz            x2, #0x4
    // 0x791b6c: r0 = AllocateArray()
    //     0x791b6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791b70: r17 = "ScrollDirection."
    //     0x791b70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11180] "ScrollDirection."
    //     0x791b74: ldr             x17, [x17, #0x180]
    // 0x791b78: StoreField: r0->field_f = r17
    //     0x791b78: stur            w17, [x0, #0xf]
    // 0x791b7c: ldr             x1, [fp, #0x10]
    // 0x791b80: LoadField: r2 = r1->field_f
    //     0x791b80: ldur            w2, [x1, #0xf]
    // 0x791b84: DecompressPointer r2
    //     0x791b84: add             x2, x2, HEAP, lsl #32
    // 0x791b88: StoreField: r0->field_13 = r2
    //     0x791b88: stur            w2, [x0, #0x13]
    // 0x791b8c: str             x0, [SP]
    // 0x791b90: r0 = _interpolate()
    //     0x791b90: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791b94: LeaveFrame
    //     0x791b94: mov             SP, fp
    //     0x791b98: ldp             fp, lr, [SP], #0x10
    // 0x791b9c: ret
    //     0x791b9c: ret             
    // 0x791ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ba4: b               #0x791b64
  }
}
