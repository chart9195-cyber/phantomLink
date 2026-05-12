// lib: , url: package:rxdart/src/rx.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 625, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x89918c, size: 0x50
    // 0x89918c: EnterFrame
    //     0x89918c: stp             fp, lr, [SP, #-0x10]!
    //     0x899190: mov             fp, SP
    // 0x899194: mov             x0, x4
    // 0x899198: LoadField: r1 = r0->field_f
    //     0x899198: ldur            w1, [x0, #0xf]
    // 0x89919c: DecompressPointer r1
    //     0x89919c: add             x1, x1, HEAP, lsl #32
    // 0x8991a0: cbnz            w1, #0x8991ac
    // 0x8991a4: r1 = Null
    //     0x8991a4: mov             x1, NULL
    // 0x8991a8: b               #0x8991c0
    // 0x8991ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8991ac: ldur            w1, [x0, #0x17]
    // 0x8991b0: DecompressPointer r1
    //     0x8991b0: add             x1, x1, HEAP, lsl #32
    // 0x8991b4: add             x0, fp, w1, sxtw #2
    // 0x8991b8: ldr             x0, [x0, #0x10]
    // 0x8991bc: mov             x1, x0
    // 0x8991c0: ldr             x0, [fp, #0x10]
    // 0x8991c4: r0 = DeferStream()
    //     0x8991c4: bl              #0x8991dc  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x10)
    // 0x8991c8: ldr             x1, [fp, #0x10]
    // 0x8991cc: StoreField: r0->field_b = r1
    //     0x8991cc: stur            w1, [x0, #0xb]
    // 0x8991d0: LeaveFrame
    //     0x8991d0: mov             SP, fp
    //     0x8991d4: ldp             fp, lr, [SP], #0x10
    // 0x8991d8: ret
    //     0x8991d8: ret             
  }
}
