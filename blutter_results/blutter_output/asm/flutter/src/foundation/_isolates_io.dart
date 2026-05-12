// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048740, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x47ca34, size: 0x140
    // 0x47ca34: EnterFrame
    //     0x47ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x47ca38: mov             fp, SP
    // 0x47ca3c: AllocStack(0x48)
    //     0x47ca3c: sub             SP, SP, #0x48
    // 0x47ca40: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x47ca40: stur            NULL, [fp, #-8]
    //     0x47ca44: movz            x0, #0
    //     0x47ca48: mov             x1, x4
    //     0x47ca4c: add             x2, fp, w0, sxtw #2
    //     0x47ca50: ldr             x2, [x2, #0x20]
    //     0x47ca54: stur            x2, [fp, #-0x28]
    //     0x47ca58: add             x3, fp, w0, sxtw #2
    //     0x47ca5c: ldr             x3, [x3, #0x18]
    //     0x47ca60: stur            x3, [fp, #-0x20]
    //     0x47ca64: add             x4, fp, w0, sxtw #2
    //     0x47ca68: ldr             x4, [x4, #0x10]
    //     0x47ca6c: stur            x4, [fp, #-0x18]
    //     0x47ca70: ldur            w0, [x1, #0xf]
    //     0x47ca74: add             x0, x0, HEAP, lsl #32
    //     0x47ca78: cbnz            w0, #0x47ca84
    //     0x47ca7c: mov             x1, NULL
    //     0x47ca80: b               #0x47ca94
    //     0x47ca84: ldur            w0, [x1, #0x17]
    //     0x47ca88: add             x0, x0, HEAP, lsl #32
    //     0x47ca8c: add             x1, fp, w0, sxtw #2
    //     0x47ca90: ldr             x1, [x1, #0x10]
    //     0x47ca94: stur            x1, [fp, #-0x10]
    // 0x47ca98: CheckStackOverflow
    //     0x47ca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ca9c: cmp             SP, x16
    //     0x47caa0: b.ls            #0x47cb6c
    // 0x47caa4: r1 = 2
    //     0x47caa4: movz            x1, #0x2
    // 0x47caa8: r0 = AllocateContext()
    //     0x47caa8: bl              #0x98c848  ; AllocateContextStub
    // 0x47caac: mov             x4, x0
    // 0x47cab0: ldur            x0, [fp, #-0x28]
    // 0x47cab4: stur            x4, [fp, #-0x30]
    // 0x47cab8: StoreField: r4->field_f = r0
    //     0x47cab8: stur            w0, [x4, #0xf]
    // 0x47cabc: ldur            x0, [fp, #-0x20]
    // 0x47cac0: StoreField: r4->field_13 = r0
    //     0x47cac0: stur            w0, [x4, #0x13]
    // 0x47cac4: ldur            x1, [fp, #-0x10]
    // 0x47cac8: r2 = Null
    //     0x47cac8: mov             x2, NULL
    // 0x47cacc: r3 = <Y1>
    //     0x47cacc: add             x3, PP, #9, lsl #12  ; [pp+0x9710] TypeArguments: <Y1>
    //     0x47cad0: ldr             x3, [x3, #0x710]
    // 0x47cad4: r0 = Null
    //     0x47cad4: mov             x0, NULL
    // 0x47cad8: cmp             x2, x0
    // 0x47cadc: b.ne            #0x47cae8
    // 0x47cae0: cmp             x1, x0
    // 0x47cae4: b.eq            #0x47caf4
    // 0x47cae8: r30 = InstantiateTypeArgumentsStub
    //     0x47cae8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x47caec: LoadField: r30 = r30->field_7
    //     0x47caec: ldur            lr, [lr, #7]
    // 0x47caf0: blr             lr
    // 0x47caf4: mov             x1, x0
    // 0x47caf8: stur            x1, [fp, #-0x20]
    // 0x47cafc: r0 = InitAsync()
    //     0x47cafc: bl              #0x3f9900  ; InitAsyncStub
    // 0x47cb00: ldur            x1, [fp, #-0x10]
    // 0x47cb04: r2 = Null
    //     0x47cb04: mov             x2, NULL
    // 0x47cb08: r3 = <Y1>
    //     0x47cb08: add             x3, PP, #9, lsl #12  ; [pp+0x9710] TypeArguments: <Y1>
    //     0x47cb0c: ldr             x3, [x3, #0x710]
    // 0x47cb10: r0 = Null
    //     0x47cb10: mov             x0, NULL
    // 0x47cb14: cmp             x2, x0
    // 0x47cb18: b.ne            #0x47cb24
    // 0x47cb1c: cmp             x1, x0
    // 0x47cb20: b.eq            #0x47cb30
    // 0x47cb24: r30 = InstantiateTypeArgumentsStub
    //     0x47cb24: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x47cb28: LoadField: r30 = r30->field_7
    //     0x47cb28: ldur            lr, [lr, #7]
    // 0x47cb2c: blr             lr
    // 0x47cb30: ldur            x2, [fp, #-0x30]
    // 0x47cb34: r1 = Function '<anonymous closure>': static.
    //     0x47cb34: add             x1, PP, #9, lsl #12  ; [pp+0x9718] AnonymousClosure: static (0x47d470), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x47ca34)
    //     0x47cb38: ldr             x1, [x1, #0x718]
    // 0x47cb3c: stur            x0, [fp, #-0x20]
    // 0x47cb40: r0 = AllocateClosure()
    //     0x47cb40: bl              #0x98c960  ; AllocateClosureStub
    // 0x47cb44: mov             x1, x0
    // 0x47cb48: ldur            x0, [fp, #-0x10]
    // 0x47cb4c: StoreField: r1->field_b = r0
    //     0x47cb4c: stur            w0, [x1, #0xb]
    // 0x47cb50: ldur            x16, [fp, #-0x20]
    // 0x47cb54: stp             x1, x16, [SP, #8]
    // 0x47cb58: ldur            x16, [fp, #-0x18]
    // 0x47cb5c: str             x16, [SP]
    // 0x47cb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47cb60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47cb64: r0 = run()
    //     0x47cb64: bl              #0x47cb74  ; [dart:isolate] Isolate::run
    // 0x47cb68: r0 = ReturnAsync()
    //     0x47cb68: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x47cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cb6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cb70: b               #0x47caa4
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x47d470, size: 0x58
    // 0x47d470: EnterFrame
    //     0x47d470: stp             fp, lr, [SP, #-0x10]!
    //     0x47d474: mov             fp, SP
    // 0x47d478: AllocStack(0x10)
    //     0x47d478: sub             SP, SP, #0x10
    // 0x47d47c: SetupParameters([dynamic _ /* r0 */])
    //     0x47d47c: ldr             x0, [fp, #0x10]
    //     0x47d480: ldur            w1, [x0, #0x17]
    //     0x47d484: add             x1, x1, HEAP, lsl #32
    // 0x47d488: CheckStackOverflow
    //     0x47d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d48c: cmp             SP, x16
    //     0x47d490: b.ls            #0x47d4c0
    // 0x47d494: LoadField: r0 = r1->field_f
    //     0x47d494: ldur            w0, [x1, #0xf]
    // 0x47d498: DecompressPointer r0
    //     0x47d498: add             x0, x0, HEAP, lsl #32
    // 0x47d49c: LoadField: r2 = r1->field_13
    //     0x47d49c: ldur            w2, [x1, #0x13]
    // 0x47d4a0: DecompressPointer r2
    //     0x47d4a0: add             x2, x2, HEAP, lsl #32
    // 0x47d4a4: stp             x2, x0, [SP]
    // 0x47d4a8: ClosureCall
    //     0x47d4a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47d4ac: ldur            x2, [x0, #0x1f]
    //     0x47d4b0: blr             x2
    // 0x47d4b4: LeaveFrame
    //     0x47d4b4: mov             SP, fp
    //     0x47d4b8: ldp             fp, lr, [SP], #0x10
    // 0x47d4bc: ret
    //     0x47d4bc: ret             
    // 0x47d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d4c4: b               #0x47d494
  }
}
