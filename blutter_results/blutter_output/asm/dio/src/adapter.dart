// lib: , url: package:dio/src/adapter.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 3972, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x44845c, size: 0xf0
    // 0x44845c: EnterFrame
    //     0x44845c: stp             fp, lr, [SP, #-0x10]!
    //     0x448460: mov             fp, SP
    // 0x448464: AllocStack(0x10)
    //     0x448464: sub             SP, SP, #0x10
    // 0x448468: CheckStackOverflow
    //     0x448468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44846c: cmp             SP, x16
    //     0x448470: b.ls            #0x448544
    // 0x448474: r16 = <String, dynamic>
    //     0x448474: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x448478: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x44847c: stp             lr, x16, [SP]
    // 0x448480: r0 = Map._fromLiteral()
    //     0x448480: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x448484: ldr             x1, [fp, #0x40]
    // 0x448488: StoreField: r1->field_23 = r0
    //     0x448488: stur            w0, [x1, #0x23]
    //     0x44848c: ldurb           w16, [x1, #-1]
    //     0x448490: ldurb           w17, [x0, #-1]
    //     0x448494: and             x16, x17, x16, lsr #2
    //     0x448498: tst             x16, HEAP, lsr #32
    //     0x44849c: b.eq            #0x4484a4
    //     0x4484a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4484a4: ldr             x0, [fp, #0x38]
    // 0x4484a8: StoreField: r1->field_b = r0
    //     0x4484a8: stur            w0, [x1, #0xb]
    //     0x4484ac: ldurb           w16, [x1, #-1]
    //     0x4484b0: ldurb           w17, [x0, #-1]
    //     0x4484b4: and             x16, x17, x16, lsr #2
    //     0x4484b8: tst             x16, HEAP, lsr #32
    //     0x4484bc: b.eq            #0x4484c4
    //     0x4484c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4484c4: ldr             x2, [fp, #0x30]
    // 0x4484c8: StoreField: r1->field_f = r2
    //     0x4484c8: stur            x2, [x1, #0xf]
    // 0x4484cc: ldr             x0, [fp, #0x10]
    // 0x4484d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4484d0: stur            w0, [x1, #0x17]
    //     0x4484d4: ldurb           w16, [x1, #-1]
    //     0x4484d8: ldurb           w17, [x0, #-1]
    //     0x4484dc: and             x16, x17, x16, lsr #2
    //     0x4484e0: tst             x16, HEAP, lsr #32
    //     0x4484e4: b.eq            #0x4484ec
    //     0x4484e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4484ec: ldr             x2, [fp, #0x20]
    // 0x4484f0: StoreField: r1->field_7 = r2
    //     0x4484f0: stur            w2, [x1, #7]
    // 0x4484f4: ldr             x0, [fp, #0x18]
    // 0x4484f8: StoreField: r1->field_1b = r0
    //     0x4484f8: stur            w0, [x1, #0x1b]
    //     0x4484fc: ldurb           w16, [x1, #-1]
    //     0x448500: ldurb           w17, [x0, #-1]
    //     0x448504: and             x16, x17, x16, lsr #2
    //     0x448508: tst             x16, HEAP, lsr #32
    //     0x44850c: b.eq            #0x448514
    //     0x448510: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x448514: ldr             x0, [fp, #0x28]
    // 0x448518: StoreField: r1->field_1f = r0
    //     0x448518: stur            w0, [x1, #0x1f]
    //     0x44851c: ldurb           w16, [x1, #-1]
    //     0x448520: ldurb           w17, [x0, #-1]
    //     0x448524: and             x16, x17, x16, lsr #2
    //     0x448528: tst             x16, HEAP, lsr #32
    //     0x44852c: b.eq            #0x448534
    //     0x448530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x448534: r0 = Null
    //     0x448534: mov             x0, NULL
    // 0x448538: LeaveFrame
    //     0x448538: mov             SP, fp
    //     0x44853c: ldp             fp, lr, [SP], #0x10
    // 0x448540: ret
    //     0x448540: ret             
    // 0x448544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448548: b               #0x448474
  }
}

// class id: 3973, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
