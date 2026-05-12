// lib: , url: package:task/other/global.dart

// class id: 1049507, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x613f30, size: 0x114
    // 0x613f30: EnterFrame
    //     0x613f30: stp             fp, lr, [SP, #-0x10]!
    //     0x613f34: mov             fp, SP
    // 0x613f38: AllocStack(0x30)
    //     0x613f38: sub             SP, SP, #0x30
    // 0x613f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x613f3c: ldr             x0, [fp, #0x10]
    //     0x613f40: ldur            w2, [x0, #0x17]
    //     0x613f44: add             x2, x2, HEAP, lsl #32
    //     0x613f48: stur            x2, [fp, #-8]
    // 0x613f4c: CheckStackOverflow
    //     0x613f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613f50: cmp             SP, x16
    //     0x613f54: b.ls            #0x61403c
    // 0x613f58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x613f58: ldur            w0, [x2, #0x17]
    // 0x613f5c: DecompressPointer r0
    //     0x613f5c: add             x0, x0, HEAP, lsl #32
    // 0x613f60: tbz             w0, #4, #0x613f74
    // 0x613f64: r0 = Null
    //     0x613f64: mov             x0, NULL
    // 0x613f68: LeaveFrame
    //     0x613f68: mov             SP, fp
    //     0x613f6c: ldp             fp, lr, [SP], #0x10
    // 0x613f70: ret
    //     0x613f70: ret             
    // 0x613f74: r0 = false
    //     0x613f74: add             x0, NULL, #0x30  ; false
    // 0x613f78: ArrayStore: r2[0] = r0  ; List_4
    //     0x613f78: stur            w0, [x2, #0x17]
    // 0x613f7c: LoadField: r0 = r2->field_f
    //     0x613f7c: ldur            w0, [x2, #0xf]
    // 0x613f80: DecompressPointer r0
    //     0x613f80: add             x0, x0, HEAP, lsl #32
    // 0x613f84: str             x0, [SP]
    // 0x613f88: r4 = 0
    //     0x613f88: movz            x4, #0
    // 0x613f8c: ldr             x0, [SP]
    // 0x613f90: r16 = UnlinkedCall_0x3d3bfc
    //     0x613f90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x613f94: add             x16, x16, #0xed8
    // 0x613f98: ldp             x5, lr, [x16]
    // 0x613f9c: blr             lr
    // 0x613fa0: ldur            x2, [fp, #-8]
    // 0x613fa4: LoadField: r0 = r2->field_1b
    //     0x613fa4: ldur            w0, [x2, #0x1b]
    // 0x613fa8: DecompressPointer r0
    //     0x613fa8: add             x0, x0, HEAP, lsl #32
    // 0x613fac: cmp             w0, NULL
    // 0x613fb0: b.eq            #0x613fc0
    // 0x613fb4: str             x0, [SP]
    // 0x613fb8: r0 = cancel()
    //     0x613fb8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x613fbc: ldur            x2, [fp, #-8]
    // 0x613fc0: LoadField: r0 = r2->field_13
    //     0x613fc0: ldur            w0, [x2, #0x13]
    // 0x613fc4: DecompressPointer r0
    //     0x613fc4: add             x0, x0, HEAP, lsl #32
    // 0x613fc8: r1 = LoadInt32Instr(r0)
    //     0x613fc8: sbfx            x1, x0, #1, #0x1f
    // 0x613fcc: r16 = 1000
    //     0x613fcc: movz            x16, #0x3e8
    // 0x613fd0: mul             x0, x1, x16
    // 0x613fd4: stur            x0, [fp, #-0x10]
    // 0x613fd8: r0 = Duration()
    //     0x613fd8: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x613fdc: mov             x3, x0
    // 0x613fe0: ldur            x0, [fp, #-0x10]
    // 0x613fe4: stur            x3, [fp, #-0x18]
    // 0x613fe8: StoreField: r3->field_7 = r0
    //     0x613fe8: stur            x0, [x3, #7]
    // 0x613fec: ldur            x2, [fp, #-8]
    // 0x613ff0: r1 = Function '<anonymous closure>': static.
    //     0x613ff0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee8] AnonymousClosure: static (0x614044), in [package:task/other/global.dart] ::<anonymous closure> (0x613f30)
    //     0x613ff4: ldr             x1, [x1, #0xee8]
    // 0x613ff8: r0 = AllocateClosure()
    //     0x613ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x613ffc: ldur            x16, [fp, #-0x18]
    // 0x614000: stp             x16, NULL, [SP, #8]
    // 0x614004: str             x0, [SP]
    // 0x614008: r0 = Timer()
    //     0x614008: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x61400c: ldur            x1, [fp, #-8]
    // 0x614010: StoreField: r1->field_1b = r0
    //     0x614010: stur            w0, [x1, #0x1b]
    //     0x614014: ldurb           w16, [x1, #-1]
    //     0x614018: ldurb           w17, [x0, #-1]
    //     0x61401c: and             x16, x17, x16, lsr #2
    //     0x614020: tst             x16, HEAP, lsr #32
    //     0x614024: b.eq            #0x61402c
    //     0x614028: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x61402c: r0 = Null
    //     0x61402c: mov             x0, NULL
    // 0x614030: LeaveFrame
    //     0x614030: mov             SP, fp
    //     0x614034: ldp             fp, lr, [SP], #0x10
    // 0x614038: ret
    //     0x614038: ret             
    // 0x61403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61403c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614040: b               #0x613f58
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x614044, size: 0x1c
    // 0x614044: r1 = true
    //     0x614044: add             x1, NULL, #0x20  ; true
    // 0x614048: ldr             x2, [SP]
    // 0x61404c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61404c: ldur            w3, [x2, #0x17]
    // 0x614050: DecompressPointer r3
    //     0x614050: add             x3, x3, HEAP, lsl #32
    // 0x614054: ArrayStore: r3[0] = r1  ; List_4
    //     0x614054: stur            w1, [x3, #0x17]
    // 0x614058: r0 = Null
    //     0x614058: mov             x0, NULL
    // 0x61405c: ret
    //     0x61405c: ret             
  }
}

// class id: 4896, size: 0x14, field offset: 0x14
enum SignInputType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793754, size: 0x5c
    // 0x793754: EnterFrame
    //     0x793754: stp             fp, lr, [SP, #-0x10]!
    //     0x793758: mov             fp, SP
    // 0x79375c: AllocStack(0x8)
    //     0x79375c: sub             SP, SP, #8
    // 0x793760: CheckStackOverflow
    //     0x793760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793764: cmp             SP, x16
    //     0x793768: b.ls            #0x7937a8
    // 0x79376c: r1 = Null
    //     0x79376c: mov             x1, NULL
    // 0x793770: r2 = 4
    //     0x793770: movz            x2, #0x4
    // 0x793774: r0 = AllocateArray()
    //     0x793774: bl              #0x98d620  ; AllocateArrayStub
    // 0x793778: r17 = "SignInputType."
    //     0x793778: add             x17, PP, #0x24, lsl #12  ; [pp+0x246b0] "SignInputType."
    //     0x79377c: ldr             x17, [x17, #0x6b0]
    // 0x793780: StoreField: r0->field_f = r17
    //     0x793780: stur            w17, [x0, #0xf]
    // 0x793784: ldr             x1, [fp, #0x10]
    // 0x793788: LoadField: r2 = r1->field_f
    //     0x793788: ldur            w2, [x1, #0xf]
    // 0x79378c: DecompressPointer r2
    //     0x79378c: add             x2, x2, HEAP, lsl #32
    // 0x793790: StoreField: r0->field_13 = r2
    //     0x793790: stur            w2, [x0, #0x13]
    // 0x793794: str             x0, [SP]
    // 0x793798: r0 = _interpolate()
    //     0x793798: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79379c: LeaveFrame
    //     0x79379c: mov             SP, fp
    //     0x7937a0: ldp             fp, lr, [SP], #0x10
    // 0x7937a4: ret
    //     0x7937a4: ret             
    // 0x7937a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7937a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7937ac: b               #0x79376c
  }
}
