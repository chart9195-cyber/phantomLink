// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 4785, size: 0x10, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0x8ce934, size: 0x1ec
    // 0x8ce934: EnterFrame
    //     0x8ce934: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce938: mov             fp, SP
    // 0x8ce93c: AllocStack(0xd0)
    //     0x8ce93c: sub             SP, SP, #0xd0
    // 0x8ce940: SetupParameters(DeferStream<X0> this /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */, {dynamic cancelOnError = Null /* r5, fp-0x98 */, dynamic onDone = Null /* r6, fp-0x90 */, dynamic onError = Null /* r1, fp-0x88 */})
    //     0x8ce940: mov             x0, x4
    //     0x8ce944: ldur            w1, [x0, #0x13]
    //     0x8ce948: add             x1, x1, HEAP, lsl #32
    //     0x8ce94c: sub             x2, x1, #4
    //     0x8ce950: add             x3, fp, w2, sxtw #2
    //     0x8ce954: ldr             x3, [x3, #0x18]
    //     0x8ce958: stur            x3, [fp, #-0xa8]
    //     0x8ce95c: add             x4, fp, w2, sxtw #2
    //     0x8ce960: ldr             x4, [x4, #0x10]
    //     0x8ce964: stur            x4, [fp, #-0xa0]
    //     0x8ce968: ldur            w2, [x0, #0x1f]
    //     0x8ce96c: add             x2, x2, HEAP, lsl #32
    //     0x8ce970: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "cancelOnError"
    //     0x8ce974: cmp             w2, w16
    //     0x8ce978: b.ne            #0x8ce99c
    //     0x8ce97c: ldur            w2, [x0, #0x23]
    //     0x8ce980: add             x2, x2, HEAP, lsl #32
    //     0x8ce984: sub             w5, w1, w2
    //     0x8ce988: add             x2, fp, w5, sxtw #2
    //     0x8ce98c: ldr             x2, [x2, #8]
    //     0x8ce990: mov             x5, x2
    //     0x8ce994: movz            x2, #0x1
    //     0x8ce998: b               #0x8ce9a4
    //     0x8ce99c: mov             x5, NULL
    //     0x8ce9a0: movz            x2, #0
    //     0x8ce9a4: stur            x5, [fp, #-0x98]
    //     0x8ce9a8: lsl             x6, x2, #1
    //     0x8ce9ac: lsl             w7, w6, #1
    //     0x8ce9b0: add             w8, w7, #8
    //     0x8ce9b4: add             x16, x0, w8, sxtw #1
    //     0x8ce9b8: ldur            w9, [x16, #0xf]
    //     0x8ce9bc: add             x9, x9, HEAP, lsl #32
    //     0x8ce9c0: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "onDone"
    //     0x8ce9c4: cmp             w9, w16
    //     0x8ce9c8: b.ne            #0x8ce9fc
    //     0x8ce9cc: add             w2, w7, #0xa
    //     0x8ce9d0: add             x16, x0, w2, sxtw #1
    //     0x8ce9d4: ldur            w7, [x16, #0xf]
    //     0x8ce9d8: add             x7, x7, HEAP, lsl #32
    //     0x8ce9dc: sub             w2, w1, w7
    //     0x8ce9e0: add             x7, fp, w2, sxtw #2
    //     0x8ce9e4: ldr             x7, [x7, #8]
    //     0x8ce9e8: add             w2, w6, #2
    //     0x8ce9ec: sbfx            x6, x2, #1, #0x1f
    //     0x8ce9f0: mov             x2, x6
    //     0x8ce9f4: mov             x6, x7
    //     0x8ce9f8: b               #0x8cea00
    //     0x8ce9fc: mov             x6, NULL
    //     0x8cea00: stur            x6, [fp, #-0x90]
    //     0x8cea04: lsl             x7, x2, #1
    //     0x8cea08: lsl             w2, w7, #1
    //     0x8cea0c: add             w7, w2, #8
    //     0x8cea10: add             x16, x0, w7, sxtw #1
    //     0x8cea14: ldur            w8, [x16, #0xf]
    //     0x8cea18: add             x8, x8, HEAP, lsl #32
    //     0x8cea1c: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] "onError"
    //     0x8cea20: cmp             w8, w16
    //     0x8cea24: b.ne            #0x8cea48
    //     0x8cea28: add             w7, w2, #0xa
    //     0x8cea2c: add             x16, x0, w7, sxtw #1
    //     0x8cea30: ldur            w2, [x16, #0xf]
    //     0x8cea34: add             x2, x2, HEAP, lsl #32
    //     0x8cea38: sub             w0, w1, w2
    //     0x8cea3c: add             x1, fp, w0, sxtw #2
    //     0x8cea40: ldr             x1, [x1, #8]
    //     0x8cea44: b               #0x8cea4c
    //     0x8cea48: mov             x1, NULL
    //     0x8cea4c: stur            x1, [fp, #-0x88]
    // 0x8cea50: CheckStackOverflow
    //     0x8cea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cea54: cmp             SP, x16
    //     0x8cea58: b.ls            #0x8ceb18
    // 0x8cea5c: LoadField: r2 = r3->field_b
    //     0x8cea5c: ldur            w2, [x3, #0xb]
    // 0x8cea60: DecompressPointer r2
    //     0x8cea60: add             x2, x2, HEAP, lsl #32
    // 0x8cea64: stur            x2, [fp, #-0x80]
    // 0x8cea68: str             x2, [SP]
    // 0x8cea6c: mov             x0, x2
    // 0x8cea70: ClosureCall
    //     0x8cea70: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cea74: ldur            x2, [x0, #0x1f]
    //     0x8cea78: blr             x2
    // 0x8cea7c: r1 = LoadClassIdInstr(r0)
    //     0x8cea7c: ldur            x1, [x0, #-1]
    //     0x8cea80: ubfx            x1, x1, #0xc, #0x14
    // 0x8cea84: ldur            x16, [fp, #-0xa0]
    // 0x8cea88: stp             x16, x0, [SP, #0x18]
    // 0x8cea8c: ldur            x16, [fp, #-0x88]
    // 0x8cea90: ldur            lr, [fp, #-0x90]
    // 0x8cea94: stp             lr, x16, [SP, #8]
    // 0x8cea98: ldur            x16, [fp, #-0x98]
    // 0x8cea9c: str             x16, [SP]
    // 0x8ceaa0: mov             x0, x1
    // 0x8ceaa4: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x8ceaa4: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x8ceaa8: r0 = GDT[cid_x0 + -0x70]()
    //     0x8ceaa8: sub             lr, x0, #0x70
    //     0x8ceaac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceab0: blr             lr
    // 0x8ceab4: LeaveFrame
    //     0x8ceab4: mov             SP, fp
    //     0x8ceab8: ldp             fp, lr, [SP], #0x10
    // 0x8ceabc: ret
    //     0x8ceabc: ret             
    // 0x8ceac0: sub             SP, fp, #0xd0
    // 0x8ceac4: ldur            x2, [fp, #-8]
    // 0x8ceac8: mov             x16, x1
    // 0x8ceacc: mov             x1, x0
    // 0x8cead0: mov             x0, x16
    // 0x8cead4: LoadField: r3 = r2->field_7
    //     0x8cead4: ldur            w3, [x2, #7]
    // 0x8cead8: DecompressPointer r3
    //     0x8cead8: add             x3, x3, HEAP, lsl #32
    // 0x8ceadc: stp             x1, x3, [SP, #8]
    // 0x8ceae0: str             x0, [SP]
    // 0x8ceae4: r0 = Stream.error()
    //     0x8ceae4: bl              #0x8ceb20  ; [dart:async] Stream::Stream.error
    // 0x8ceae8: ldur            x16, [fp, #-0x10]
    // 0x8ceaec: stp             x16, x0, [SP, #0x18]
    // 0x8ceaf0: ldur            x16, [fp, #-0x18]
    // 0x8ceaf4: ldur            lr, [fp, #-0x20]
    // 0x8ceaf8: stp             lr, x16, [SP, #8]
    // 0x8ceafc: ldur            x16, [fp, #-0x28]
    // 0x8ceb00: str             x16, [SP]
    // 0x8ceb04: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x8ceb04: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x8ceb08: r0 = listen()
    //     0x8ceb08: bl              #0x8cbe04  ; [dart:async] _StreamImpl::listen
    // 0x8ceb0c: LeaveFrame
    //     0x8ceb0c: mov             SP, fp
    //     0x8ceb10: ldp             fp, lr, [SP], #0x10
    // 0x8ceb14: ret
    //     0x8ceb14: ret             
    // 0x8ceb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceb18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceb1c: b               #0x8cea5c
  }
}
