// lib: , url: package:sqflite/src/sqflite_impl.dart

// class id: 1049421, size: 0x8
class :: {

  static Future<Y0> invokeMethod<Y0>(String, Object?) async {
    // ** addr: 0x87baec, size: 0xf0
    // 0x87baec: EnterFrame
    //     0x87baec: stp             fp, lr, [SP, #-0x10]!
    //     0x87baf0: mov             fp, SP
    // 0x87baf4: AllocStack(0x40)
    //     0x87baf4: sub             SP, SP, #0x40
    // 0x87baf8: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x87baf8: stur            NULL, [fp, #-8]
    //     0x87bafc: movz            x0, #0
    //     0x87bb00: mov             x1, x4
    //     0x87bb04: add             x2, fp, w0, sxtw #2
    //     0x87bb08: ldr             x2, [x2, #0x18]
    //     0x87bb0c: stur            x2, [fp, #-0x20]
    //     0x87bb10: add             x3, fp, w0, sxtw #2
    //     0x87bb14: ldr             x3, [x3, #0x10]
    //     0x87bb18: stur            x3, [fp, #-0x18]
    //     0x87bb1c: ldur            w0, [x1, #0xf]
    //     0x87bb20: add             x0, x0, HEAP, lsl #32
    //     0x87bb24: cbnz            w0, #0x87bb30
    //     0x87bb28: mov             x1, NULL
    //     0x87bb2c: b               #0x87bb40
    //     0x87bb30: ldur            w0, [x1, #0x17]
    //     0x87bb34: add             x0, x0, HEAP, lsl #32
    //     0x87bb38: add             x1, fp, w0, sxtw #2
    //     0x87bb3c: ldr             x1, [x1, #0x10]
    //     0x87bb40: stur            x1, [fp, #-0x10]
    // 0x87bb44: CheckStackOverflow
    //     0x87bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bb48: cmp             SP, x16
    //     0x87bb4c: b.ls            #0x87bbd4
    // 0x87bb50: mov             x0, x1
    // 0x87bb54: r0 = InitAsync()
    //     0x87bb54: bl              #0x3f9900  ; InitAsyncStub
    // 0x87bb58: ldur            x16, [fp, #-0x10]
    // 0x87bb5c: r30 = Instance_MethodChannel
    //     0x87bb5c: add             lr, PP, #0x32, lsl #12  ; [pp+0x329d8] Obj!MethodChannel@9e5151
    //     0x87bb60: ldr             lr, [lr, #0x9d8]
    // 0x87bb64: stp             lr, x16, [SP, #0x10]
    // 0x87bb68: ldur            x16, [fp, #-0x20]
    // 0x87bb6c: ldur            lr, [fp, #-0x18]
    // 0x87bb70: stp             lr, x16, [SP]
    // 0x87bb74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87bb74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87bb78: r0 = invokeMethod()
    //     0x87bb78: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87bb7c: mov             x1, x0
    // 0x87bb80: stur            x1, [fp, #-0x18]
    // 0x87bb84: r0 = Await()
    //     0x87bb84: bl              #0x3f95a4  ; AwaitStub
    // 0x87bb88: mov             x3, x0
    // 0x87bb8c: stur            x3, [fp, #-0x18]
    // 0x87bb90: cmp             w3, NULL
    // 0x87bb94: b.ne            #0x87bbcc
    // 0x87bb98: mov             x0, x3
    // 0x87bb9c: ldur            x1, [fp, #-0x10]
    // 0x87bba0: r2 = Null
    //     0x87bba0: mov             x2, NULL
    // 0x87bba4: cmp             w1, NULL
    // 0x87bba8: b.eq            #0x87bbcc
    // 0x87bbac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87bbac: ldur            w4, [x1, #0x17]
    // 0x87bbb0: DecompressPointer r4
    //     0x87bbb0: add             x4, x4, HEAP, lsl #32
    // 0x87bbb4: r8 = Y0
    //     0x87bbb4: add             x8, PP, #0x32, lsl #12  ; [pp+0x329e0] TypeParameter: Y0
    //     0x87bbb8: ldr             x8, [x8, #0x9e0]
    // 0x87bbbc: LoadField: r9 = r4->field_7
    //     0x87bbbc: ldur            x9, [x4, #7]
    // 0x87bbc0: r3 = Null
    //     0x87bbc0: add             x3, PP, #0x32, lsl #12  ; [pp+0x329e8] Null
    //     0x87bbc4: ldr             x3, [x3, #0x9e8]
    // 0x87bbc8: blr             x9
    // 0x87bbcc: ldur            x0, [fp, #-0x18]
    // 0x87bbd0: r0 = ReturnAsync()
    //     0x87bbd0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bbd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bbd8: b               #0x87bb50
  }
}
