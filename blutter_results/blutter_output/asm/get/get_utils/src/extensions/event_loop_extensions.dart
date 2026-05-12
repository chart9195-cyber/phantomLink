// lib: , url: package:get/get_utils/src/extensions/event_loop_extensions.dart

// class id: 1049269, size: 0x8
class :: {

  static _ LoopEventsExt.asap(/* No info */) async {
    // ** addr: 0x47638c, size: 0xa0
    // 0x47638c: EnterFrame
    //     0x47638c: stp             fp, lr, [SP, #-0x10]!
    //     0x476390: mov             fp, SP
    // 0x476394: AllocStack(0x28)
    //     0x476394: sub             SP, SP, #0x28
    // 0x476398: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x476398: stur            NULL, [fp, #-8]
    //     0x47639c: movz            x0, #0
    //     0x4763a0: mov             x1, x4
    //     0x4763a4: add             x2, fp, w0, sxtw #2
    //     0x4763a8: ldr             x2, [x2, #0x10]
    //     0x4763ac: stur            x2, [fp, #-0x18]
    //     0x4763b0: ldur            w0, [x1, #0xf]
    //     0x4763b4: add             x0, x0, HEAP, lsl #32
    //     0x4763b8: cbnz            w0, #0x4763c4
    //     0x4763bc: mov             x1, NULL
    //     0x4763c0: b               #0x4763d4
    //     0x4763c4: ldur            w0, [x1, #0x17]
    //     0x4763c8: add             x0, x0, HEAP, lsl #32
    //     0x4763cc: add             x1, fp, w0, sxtw #2
    //     0x4763d0: ldr             x1, [x1, #0x10]
    //     0x4763d4: stur            x1, [fp, #-0x10]
    // 0x4763d8: CheckStackOverflow
    //     0x4763d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4763dc: cmp             SP, x16
    //     0x4763e0: b.ls            #0x476424
    // 0x4763e4: mov             x0, x1
    // 0x4763e8: r0 = InitAsync()
    //     0x4763e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x4763ec: r16 = Instance_Duration
    //     0x4763ec: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x4763f0: stp             x16, NULL, [SP]
    // 0x4763f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4763f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4763f8: r0 = Future.delayed()
    //     0x4763f8: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x4763fc: mov             x1, x0
    // 0x476400: stur            x1, [fp, #-0x10]
    // 0x476404: r0 = Await()
    //     0x476404: bl              #0x3f95a4  ; AwaitStub
    // 0x476408: ldur            x16, [fp, #-0x18]
    // 0x47640c: str             x16, [SP]
    // 0x476410: ldur            x0, [fp, #-0x18]
    // 0x476414: ClosureCall
    //     0x476414: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x476418: ldur            x2, [x0, #0x1f]
    //     0x47641c: blr             x2
    // 0x476420: r0 = ReturnAsync()
    //     0x476420: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x476424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476428: b               #0x4763e4
  }
}
