// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 620, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  get _ sink(/* No info */) {
    // ** addr: 0x843060, size: 0x4c
    // 0x843060: EnterFrame
    //     0x843060: stp             fp, lr, [SP, #-0x10]!
    //     0x843064: mov             fp, SP
    // 0x843068: ldr             x0, [fp, #0x10]
    // 0x84306c: LoadField: r1 = r0->field_b
    //     0x84306c: ldur            w1, [x0, #0xb]
    // 0x843070: DecompressPointer r1
    //     0x843070: add             x1, x1, HEAP, lsl #32
    // 0x843074: cmp             w1, NULL
    // 0x843078: b.eq            #0x84308c
    // 0x84307c: mov             x0, x1
    // 0x843080: LeaveFrame
    //     0x843080: mov             SP, fp
    //     0x843084: ldp             fp, lr, [SP], #0x10
    // 0x843088: ret
    //     0x843088: ret             
    // 0x84308c: r0 = StateError()
    //     0x84308c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x843090: mov             x1, x0
    // 0x843094: r0 = "Must call setSink(sink) before accessing!"
    //     0x843094: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x843098: ldr             x0, [x0, #0x478]
    // 0x84309c: StoreField: r1->field_b = r0
    //     0x84309c: stur            w0, [x1, #0xb]
    // 0x8430a0: mov             x0, x1
    // 0x8430a4: r0 = Throw()
    //     0x8430a4: bl              #0x98bc10  ; ThrowStub
    // 0x8430a8: brk             #0
  }
  _ setSink(/* No info */) {
    // ** addr: 0x8430ac, size: 0x68
    // 0x8430ac: EnterFrame
    //     0x8430ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8430b0: mov             fp, SP
    // 0x8430b4: ldr             x3, [fp, #0x18]
    // 0x8430b8: LoadField: r2 = r3->field_7
    //     0x8430b8: ldur            w2, [x3, #7]
    // 0x8430bc: DecompressPointer r2
    //     0x8430bc: add             x2, x2, HEAP, lsl #32
    // 0x8430c0: ldr             x0, [fp, #0x10]
    // 0x8430c4: r1 = Null
    //     0x8430c4: mov             x1, NULL
    // 0x8430c8: r8 = EventSink<X1>
    //     0x8430c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x354b0] Type: EventSink<X1>
    //     0x8430cc: ldr             x8, [x8, #0x4b0]
    // 0x8430d0: LoadField: r9 = r8->field_7
    //     0x8430d0: ldur            x9, [x8, #7]
    // 0x8430d4: r3 = Null
    //     0x8430d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b8] Null
    //     0x8430d8: ldr             x3, [x3, #0x4b8]
    // 0x8430dc: blr             x9
    // 0x8430e0: ldr             x0, [fp, #0x10]
    // 0x8430e4: ldr             x1, [fp, #0x18]
    // 0x8430e8: StoreField: r1->field_b = r0
    //     0x8430e8: stur            w0, [x1, #0xb]
    //     0x8430ec: ldurb           w16, [x1, #-1]
    //     0x8430f0: ldurb           w17, [x0, #-1]
    //     0x8430f4: and             x16, x17, x16, lsr #2
    //     0x8430f8: tst             x16, HEAP, lsr #32
    //     0x8430fc: b.eq            #0x843104
    //     0x843100: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x843104: ldr             x0, [fp, #0x10]
    // 0x843108: LeaveFrame
    //     0x843108: mov             SP, fp
    //     0x84310c: ldp             fp, lr, [SP], #0x10
    // 0x843110: ret
    //     0x843110: ret             
  }
}
