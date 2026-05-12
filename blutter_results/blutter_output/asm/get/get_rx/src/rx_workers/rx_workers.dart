// lib: , url: package:get/get_rx/src/rx_workers/rx_workers.dart

// class id: 1049262, size: 0x8
class :: {

  static Worker ever<Y0>(RxInterface<Y0>, (dynamic, Y0) => dynamic) {
    // ** addr: 0x6a5ed8, size: 0xb8
    // 0x6a5ed8: EnterFrame
    //     0x6a5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5edc: mov             fp, SP
    // 0x6a5ee0: AllocStack(0x20)
    //     0x6a5ee0: sub             SP, SP, #0x20
    // 0x6a5ee4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x6a5ee4: mov             x0, x4
    //     0x6a5ee8: ldur            w1, [x0, #0xf]
    //     0x6a5eec: add             x1, x1, HEAP, lsl #32
    //     0x6a5ef0: cbnz            w1, #0x6a5efc
    //     0x6a5ef4: mov             x2, NULL
    //     0x6a5ef8: b               #0x6a5f10
    //     0x6a5efc: ldur            w1, [x0, #0x17]
    //     0x6a5f00: add             x1, x1, HEAP, lsl #32
    //     0x6a5f04: add             x0, fp, w1, sxtw #2
    //     0x6a5f08: ldr             x0, [x0, #0x10]
    //     0x6a5f0c: mov             x2, x0
    //     0x6a5f10: ldr             x1, [fp, #0x18]
    //     0x6a5f14: ldr             x0, [fp, #0x10]
    //     0x6a5f18: stur            x2, [fp, #-8]
    // 0x6a5f1c: CheckStackOverflow
    //     0x6a5f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5f20: cmp             SP, x16
    //     0x6a5f24: b.ls            #0x6a5f88
    // 0x6a5f28: r1 = 1
    //     0x6a5f28: movz            x1, #0x1
    // 0x6a5f2c: r0 = AllocateContext()
    //     0x6a5f2c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a5f30: mov             x1, x0
    // 0x6a5f34: ldr             x0, [fp, #0x10]
    // 0x6a5f38: StoreField: r1->field_f = r0
    //     0x6a5f38: stur            w0, [x1, #0xf]
    // 0x6a5f3c: mov             x2, x1
    // 0x6a5f40: r1 = Function '<anonymous closure>': static.
    //     0x6a5f40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b070] AnonymousClosure: static (0x6a5f9c), in [package:get/get_rx/src/rx_workers/rx_workers.dart] ::ever (0x6a5ed8)
    //     0x6a5f44: ldr             x1, [x1, #0x70]
    // 0x6a5f48: r0 = AllocateClosure()
    //     0x6a5f48: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5f4c: mov             x1, x0
    // 0x6a5f50: ldur            x0, [fp, #-8]
    // 0x6a5f54: StoreField: r1->field_b = r0
    //     0x6a5f54: stur            w0, [x1, #0xb]
    // 0x6a5f58: ldr             x0, [fp, #0x18]
    // 0x6a5f5c: LoadField: r2 = r0->field_b
    //     0x6a5f5c: ldur            w2, [x0, #0xb]
    // 0x6a5f60: DecompressPointer r2
    //     0x6a5f60: add             x2, x2, HEAP, lsl #32
    // 0x6a5f64: stp             x1, x2, [SP, #8]
    // 0x6a5f68: r16 = false
    //     0x6a5f68: add             x16, NULL, #0x30  ; false
    // 0x6a5f6c: str             x16, [SP]
    // 0x6a5f70: r4 = const [0, 0x3, 0x3, 0x2, cancelOnError, 0x2, null]
    //     0x6a5f70: ldr             x4, [PP, #0x1dc8]  ; [pp+0x1dc8] List(7) [0, 0x3, 0x3, 0x2, "cancelOnError", 0x2, Null]
    // 0x6a5f74: r0 = listen()
    //     0x6a5f74: bl              #0x6a4030  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0x6a5f78: r0 = Worker()
    //     0x6a5f78: bl              #0x6a5f90  ; AllocateWorkerStub -> Worker (size=0x8)
    // 0x6a5f7c: LeaveFrame
    //     0x6a5f7c: mov             SP, fp
    //     0x6a5f80: ldp             fp, lr, [SP], #0x10
    // 0x6a5f84: ret
    //     0x6a5f84: ret             
    // 0x6a5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5f8c: b               #0x6a5f28
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x6a5f9c, size: 0x58
    // 0x6a5f9c: EnterFrame
    //     0x6a5f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5fa0: mov             fp, SP
    // 0x6a5fa4: AllocStack(0x10)
    //     0x6a5fa4: sub             SP, SP, #0x10
    // 0x6a5fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a5fa8: ldr             x0, [fp, #0x18]
    //     0x6a5fac: ldur            w1, [x0, #0x17]
    //     0x6a5fb0: add             x1, x1, HEAP, lsl #32
    // 0x6a5fb4: CheckStackOverflow
    //     0x6a5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5fb8: cmp             SP, x16
    //     0x6a5fbc: b.ls            #0x6a5fec
    // 0x6a5fc0: LoadField: r0 = r1->field_f
    //     0x6a5fc0: ldur            w0, [x1, #0xf]
    // 0x6a5fc4: DecompressPointer r0
    //     0x6a5fc4: add             x0, x0, HEAP, lsl #32
    // 0x6a5fc8: ldr             x16, [fp, #0x10]
    // 0x6a5fcc: stp             x16, x0, [SP]
    // 0x6a5fd0: ClosureCall
    //     0x6a5fd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a5fd4: ldur            x2, [x0, #0x1f]
    //     0x6a5fd8: blr             x2
    // 0x6a5fdc: r0 = Null
    //     0x6a5fdc: mov             x0, NULL
    // 0x6a5fe0: LeaveFrame
    //     0x6a5fe0: mov             SP, fp
    //     0x6a5fe4: ldp             fp, lr, [SP], #0x10
    // 0x6a5fe8: ret
    //     0x6a5fe8: ret             
    // 0x6a5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5ff0: b               #0x6a5fc0
  }
}

// class id: 788, size: 0x8, field offset: 0x8
class Worker extends Object {
}
